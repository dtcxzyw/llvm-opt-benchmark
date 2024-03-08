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
%struct.tlsinfo = type { i32, i32, i32, ptr }
%struct._mq_parm_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, %struct._mq_ccsid_t, %struct._mq_ccsid_t, %struct._mq_ccsid_t, %struct._mq_ccsid_t, %struct._mq_ccsid_t, %struct._mq_ccsid_t, %struct._mq_ccsid_t, [8 x i8], i32, i32, i32 }
%struct._mq_ccsid_t = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }

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
@proto_mq = internal global i32 0, align 4
@.str.1609 = private unnamed_addr constant [18 x i8] c"WebSphere MQ data\00", align 1
@mq_heur_subdissector_list = internal global ptr null, align 8
@mq_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@mq_handle = internal global ptr null, align 8
@.str.1610 = private unnamed_addr constant [7 x i8] c"mq.spx\00", align 1
@mq_spx_handle = internal global ptr null, align 8
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
@mqpcf_handle = internal global ptr null, align 8
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
@mq_in_reassembly = internal global i32 0, align 4
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
@.str.1823 = private unnamed_addr constant [8 x i8] c"FLT_TNS\00", align 1
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mq() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.1606, ptr noundef @.str.1607, ptr noundef @.str.1608)
  store i32 %3, ptr @proto_mq, align 4
  %4 = load i32, ptr @proto_mq, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_mq.hf, i32 noundef 562)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mq.ett, i32 noundef 65)
  %5 = load i32, ptr @proto_mq, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_mq.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_mq, align 4
  %9 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.1608, ptr noundef @.str.1609, i32 noundef %8)
  store ptr %9, ptr @mq_heur_subdissector_list, align 8
  call void @reassembly_table_register(ptr noundef @mq_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %10 = load i32, ptr @proto_mq, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load i32, ptr @proto_mq, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.1608, ptr noundef @dissect_mq_tcp, i32 noundef %12)
  store ptr %13, ptr @mq_handle, align 8
  %14 = load i32, ptr @proto_mq, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.1610, ptr noundef @dissect_mq_spx, i32 noundef %14)
  store ptr %15, ptr @mq_spx_handle, align 8
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.1611, ptr noundef @.str.1612, ptr noundef @.str.1613, ptr noundef @mq_desegment)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.1614, ptr noundef @.str.1615, ptr noundef @.str.1616, ptr noundef @mq_reassembly)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @mq_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 28, ptr noundef @get_mq_pdu_len, ptr noundef @reassemble_mq, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_spx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_mq_pdu(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mq() #0 {
  %1 = load ptr, ptr @mq_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.1617, ptr noundef %1)
  %2 = load ptr, ptr @mq_handle, align 8
  call void @ssl_dissector_add(i32 noundef 0, ptr noundef %2)
  %3 = load i32, ptr @proto_mq, align 4
  call void @heur_dissector_add(ptr noundef @.str.1618, ptr noundef @dissect_mq_heur_tcp, ptr noundef @.str.1619, ptr noundef @.str.1620, i32 noundef %3, i32 noundef 1)
  %4 = load i32, ptr @proto_mq, align 4
  call void @heur_dissector_add(ptr noundef @.str.1621, ptr noundef @dissect_mq_heur_nontcp, ptr noundef @.str.1622, ptr noundef @.str.1623, i32 noundef %4, i32 noundef 1)
  %5 = load i32, ptr @proto_mq, align 4
  call void @heur_dissector_add(ptr noundef @.str.1624, ptr noundef @dissect_mq_heur_nontcp, ptr noundef @.str.1625, ptr noundef @.str.1626, i32 noundef %5, i32 noundef 1)
  %6 = load i32, ptr @proto_mq, align 4
  call void @heur_dissector_add(ptr noundef @.str.1627, ptr noundef @dissect_mq_heur_ssl, ptr noundef @.str.1628, ptr noundef @.str.1629, i32 noundef %6, i32 noundef 1)
  %7 = load ptr, ptr @mq_spx_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.1630, i32 noundef 24198, ptr noundef %7)
  %8 = call ptr @find_dissector(ptr noundef @.str.1631)
  store ptr %8, ptr @mqpcf_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_mq_heur(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef null)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_heur_nontcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_mq_heur(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0, ptr noundef null)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_heur_ssl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.tlsinfo, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @dissect_mq_heur(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef %16)
  ret i32 %17
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_mq_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @tvb_reported_length_remaining(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp uge i32 %14, 8
  br i1 %15, label %16, label %34

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 0
  %20 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = and i32 %21, -256
  %23 = icmp eq i32 %22, 1414744064
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %10, align 4
  %26 = and i32 %25, -256
  %27 = icmp eq i32 %26, -471676928
  br i1 %27, label %28, label %33

28:                                               ; preds = %24, %16
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 4
  %32 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef %31)
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %24
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @reassemble_mq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._mq_parm_t, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @tvb_reported_length(ptr noundef %39)
  %41 = icmp ult i32 %40, 28
  br i1 %41, label %42, label %43

42:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %637

43:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 132, i1 false)
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_get_ntohl(ptr noundef %44, i32 noundef 0)
  %46 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 2
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, -256
  %50 = icmp eq i32 %49, 1414744064
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, -256
  %55 = icmp eq i32 %54, -471676928
  br i1 %55, label %56, label %634

56:                                               ; preds = %51, %43
  store i8 0, ptr %11, align 1
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i16 0, ptr %25, align 2
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %57 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 1414744141
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, -471676716
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %56
  store i32 8, ptr %15, align 4
  br label %65

65:                                               ; preds = %64, %60
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @tvb_get_ntohl(ptr noundef %66, i32 noundef 4)
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @tvb_get_ntohl(ptr noundef %71, i32 noundef 8)
  %73 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @tvb_get_ntohl(ptr noundef %74, i32 noundef 12)
  %76 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 1
  store i32 %75, ptr %76, align 4
  br label %80

77:                                               ; preds = %65
  %78 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 0
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %79, align 4
  br label %80

80:                                               ; preds = %77, %70
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %15, align 4
  %83 = add i32 8, %82
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %81, i32 noundef %83)
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 -2147483648, i32 0
  store i32 %87, ptr %14, align 4
  %88 = load i32, ptr %14, align 4
  %89 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 3
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %15, align 4
  %92 = add i32 9, %91
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %92)
  store i8 %93, ptr %18, align 1
  %94 = load i8, ptr %18, align 1
  %95 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 15
  store i8 %94, ptr %95, align 2
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %15, align 4
  %98 = add i32 10, %97
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef %98)
  store i8 %99, ptr %11, align 1
  %100 = load i8, ptr %11, align 1
  %101 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 13
  store i8 %100, ptr %101, align 4
  %102 = load i8, ptr %11, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 16
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  store i32 %106, ptr %19, align 4
  %107 = load i8, ptr %11, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 32
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %20, align 4
  store i32 0, ptr @mq_in_reassembly, align 4
  %112 = load i8, ptr %18, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp sgt i32 %113, 128
  br i1 %114, label %115, label %121

115:                                              ; preds = %80
  %116 = load i32, ptr %19, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load i32, ptr %20, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118, %80
  %122 = load i8, ptr %18, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 13
  br i1 %124, label %125, label %630

125:                                              ; preds = %121, %118, %115
  store ptr null, ptr %28, align 8
  %126 = load i32, ptr @mq_reassembly, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %617

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 23
  %131 = load i32, ptr %130, align 4
  %132 = shl i32 %131, 16
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 24
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %132, %135
  store i32 %136, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store ptr @.str.1789, ptr %32, align 8
  %137 = load i32, ptr %19, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %128
  %140 = load i32, ptr %20, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  store ptr @.str.1790, ptr %32, align 8
  br label %143

143:                                              ; preds = %142, %139, %128
  %144 = load i32, ptr %19, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %20, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store ptr @.str.1791, ptr %32, align 8
  br label %150

150:                                              ; preds = %149, %146, %143
  %151 = load i32, ptr %19, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %20, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  store ptr @.str.1792, ptr %32, align 8
  br label %157

157:                                              ; preds = %156, %153, %150
  %158 = load i32, ptr %15, align 4
  %159 = add i32 28, %158
  store i32 %159, ptr %16, align 4
  %160 = load i8, ptr %18, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 13
  br i1 %162, label %163, label %249

163:                                              ; preds = %157
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %16, align 4
  %166 = add i32 %165, 4
  %167 = load i32, ptr %14, align 4
  %168 = call i32 @tvb_get_guint32(ptr noundef %164, i32 noundef %166, i32 noundef %167)
  store i32 %168, ptr %22, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %16, align 4
  %171 = add i32 %170, 12
  %172 = load i32, ptr %14, align 4
  %173 = call i32 @tvb_get_guint32(ptr noundef %169, i32 noundef %171, i32 noundef %172)
  store i32 %173, ptr %23, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %16, align 4
  %176 = add i32 %175, 16
  %177 = load i32, ptr %14, align 4
  %178 = call i32 @tvb_get_guint32(ptr noundef %174, i32 noundef %176, i32 noundef %177)
  store i32 %178, ptr %24, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %16, align 4
  %181 = add i32 %180, 20
  %182 = load i32, ptr %14, align 4
  %183 = call zeroext i16 @tvb_get_guint16(ptr noundef %179, i32 noundef %181, i32 noundef %182)
  store i16 %183, ptr %25, align 2
  %184 = load i16, ptr %25, align 2
  %185 = sext i16 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %223

187:                                              ; preds = %163
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %16, align 4
  %190 = add i32 %189, 24
  %191 = load i32, ptr %14, align 4
  %192 = call i32 @tvb_get_guint32(ptr noundef %188, i32 noundef %190, i32 noundef %191)
  %193 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 12
  store i32 %192, ptr %193, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %16, align 4
  %196 = add i32 %195, 28
  %197 = load i32, ptr %14, align 4
  %198 = call i32 @tvb_get_guint32(ptr noundef %194, i32 noundef %196, i32 noundef %197)
  %199 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 11
  store i32 %198, ptr %199, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %16, align 4
  %202 = add i32 %201, 32
  %203 = load i32, ptr %14, align 4
  %204 = call i32 @tvb_get_guint32(ptr noundef %200, i32 noundef %202, i32 noundef %203)
  %205 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 10
  store i32 %204, ptr %205, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %16, align 4
  %208 = add i32 %207, 54
  %209 = call zeroext i8 @tvb_get_guint8(ptr noundef %206, i32 noundef %208)
  %210 = zext i8 %209 to i32
  store i32 %210, ptr %26, align 4
  %211 = load i32, ptr %26, align 4
  %212 = add i32 3, %211
  %213 = udiv i32 %212, 4
  %214 = add i32 %213, 1
  %215 = mul i32 %214, 4
  %216 = load i32, ptr %26, align 4
  %217 = add i32 3, %216
  %218 = sub i32 %215, %217
  store i32 %218, ptr %27, align 4
  %219 = load i32, ptr %12, align 4
  %220 = load i32, ptr %16, align 4
  %221 = sub i32 %219, %220
  %222 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 11
  store i32 %221, ptr %222, align 4
  br label %223

223:                                              ; preds = %187, %163
  %224 = load i32, ptr %16, align 4
  %225 = load i32, ptr %19, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %223
  %228 = load i32, ptr %26, align 4
  %229 = add i32 55, %228
  %230 = load i32, ptr %27, align 4
  %231 = add i32 %229, %230
  br label %233

232:                                              ; preds = %223
  br label %233

233:                                              ; preds = %232, %227
  %234 = phi i32 [ %231, %227 ], [ 24, %232 ]
  %235 = add i32 %224, %234
  store i32 %235, ptr %17, align 4
  %236 = load i32, ptr %19, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %233
  %239 = load i32, ptr %26, align 4
  %240 = add i32 55, %239
  %241 = load i32, ptr %27, align 4
  %242 = add i32 %240, %241
  br label %244

243:                                              ; preds = %233
  br label %244

244:                                              ; preds = %243, %238
  %245 = phi i32 [ %242, %238 ], [ 24, %243 ]
  %246 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 11
  %247 = load i32, ptr %246, align 4
  %248 = sub i32 %247, %245
  store i32 %248, ptr %246, align 4
  br label %330

249:                                              ; preds = %157
  %250 = load i32, ptr %19, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %284

252:                                              ; preds = %249
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %16, align 4
  %255 = call i32 @tvb_get_guint32(ptr noundef %253, i32 noundef %254, i32 noundef 0)
  %256 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 6
  store i32 %255, ptr %256, align 4
  store i32 %255, ptr %26, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %16, align 4
  %259 = add i32 %258, 4
  %260 = load i32, ptr %14, align 4
  %261 = call i32 @tvb_get_guint32(ptr noundef %257, i32 noundef %259, i32 noundef %260)
  %262 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 7
  store i32 %261, ptr %262, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %16, align 4
  %265 = add i32 %264, 8
  %266 = load i32, ptr %14, align 4
  %267 = call i32 @tvb_get_guint32(ptr noundef %263, i32 noundef %265, i32 noundef %266)
  %268 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 8
  store i32 %267, ptr %268, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %16, align 4
  %271 = add i32 %270, 12
  %272 = load i32, ptr %14, align 4
  %273 = call i32 @tvb_get_guint32(ptr noundef %269, i32 noundef %271, i32 noundef %272)
  %274 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 9
  store i32 %273, ptr %274, align 4
  store i32 %273, ptr %22, align 4
  %275 = load i32, ptr %26, align 4
  %276 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 10
  store i32 %275, ptr %276, align 4
  %277 = load i32, ptr %12, align 4
  %278 = load i32, ptr %16, align 4
  %279 = sub i32 %277, %278
  %280 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 11
  store i32 %279, ptr %280, align 4
  %281 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 11
  %282 = load i32, ptr %281, align 4
  %283 = sub i32 %282, 16
  store i32 %283, ptr %281, align 4
  br label %324

284:                                              ; preds = %249
  %285 = load ptr, ptr %7, align 8
  %286 = load i32, ptr %30, align 4
  %287 = call ptr @fragment_get_reassembled_id(ptr noundef @mq_reassembly_table, ptr noundef %285, i32 noundef %286)
  store ptr %287, ptr %33, align 8
  %288 = load ptr, ptr %33, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %323

290:                                              ; preds = %284
  %291 = load ptr, ptr %33, align 8
  %292 = getelementptr inbounds %struct._fragment_head, ptr %291, i32 0, i32 11
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %16, align 4
  %295 = call i32 @tvb_get_guint32(ptr noundef %293, i32 noundef %294, i32 noundef 0)
  %296 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 6
  store i32 %295, ptr %296, align 4
  store i32 %295, ptr %26, align 4
  %297 = load ptr, ptr %33, align 8
  %298 = getelementptr inbounds %struct._fragment_head, ptr %297, i32 0, i32 11
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %16, align 4
  %301 = add i32 %300, 4
  %302 = load i32, ptr %14, align 4
  %303 = call i32 @tvb_get_guint32(ptr noundef %299, i32 noundef %301, i32 noundef %302)
  %304 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 7
  store i32 %303, ptr %304, align 4
  %305 = load ptr, ptr %33, align 8
  %306 = getelementptr inbounds %struct._fragment_head, ptr %305, i32 0, i32 11
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %16, align 4
  %309 = add i32 %308, 8
  %310 = load i32, ptr %14, align 4
  %311 = call i32 @tvb_get_guint32(ptr noundef %307, i32 noundef %309, i32 noundef %310)
  %312 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 8
  store i32 %311, ptr %312, align 4
  %313 = load ptr, ptr %33, align 8
  %314 = getelementptr inbounds %struct._fragment_head, ptr %313, i32 0, i32 11
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %16, align 4
  %317 = add i32 %316, 12
  %318 = load i32, ptr %14, align 4
  %319 = call i32 @tvb_get_guint32(ptr noundef %315, i32 noundef %317, i32 noundef %318)
  %320 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 9
  store i32 %319, ptr %320, align 4
  store i32 %319, ptr %22, align 4
  %321 = load i32, ptr %26, align 4
  %322 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 10
  store i32 %321, ptr %322, align 4
  br label %323

323:                                              ; preds = %290, %284
  br label %324

324:                                              ; preds = %323, %252
  %325 = load i32, ptr %16, align 4
  %326 = load i32, ptr %19, align 4
  %327 = icmp ne i32 %326, 0
  %328 = select i1 %327, i32 16, i32 0
  %329 = add i32 %325, %328
  store i32 %329, ptr %17, align 4
  br label %330

330:                                              ; preds = %324, %244
  %331 = load i32, ptr %20, align 4
  %332 = icmp ne i32 %331, 0
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i32
  store i32 %334, ptr %21, align 4
  %335 = load i32, ptr %19, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %390

337:                                              ; preds = %330
  %338 = load i8, ptr %18, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 135
  br i1 %340, label %345, label %341

341:                                              ; preds = %337
  %342 = load i8, ptr %18, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 151
  br i1 %344, label %345, label %356

345:                                              ; preds = %341, %337
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %17, align 4
  %348 = call i32 @dissect_mq_od(ptr noundef %346, ptr noundef null, ptr noundef null, i32 noundef %347, ptr noundef %10, ptr noundef %35)
  store i32 %348, ptr %34, align 4
  %349 = load i32, ptr %34, align 4
  %350 = load i32, ptr %17, align 4
  %351 = add i32 %350, %349
  store i32 %351, ptr %17, align 4
  %352 = load i32, ptr %34, align 4
  %353 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 11
  %354 = load i32, ptr %353, align 4
  %355 = sub i32 %354, %352
  store i32 %355, ptr %353, align 4
  br label %356

356:                                              ; preds = %345, %341
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %17, align 4
  %359 = call i32 @dissect_mq_md(ptr noundef %357, ptr noundef null, i32 noundef %358, ptr noundef %10, i32 noundef 0)
  store i32 %359, ptr %34, align 4
  %360 = load i32, ptr %34, align 4
  %361 = load i32, ptr %17, align 4
  %362 = add i32 %361, %360
  store i32 %362, ptr %17, align 4
  %363 = load i32, ptr %34, align 4
  %364 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 11
  %365 = load i32, ptr %364, align 4
  %366 = sub i32 %365, %363
  store i32 %366, ptr %364, align 4
  %367 = load i8, ptr %18, align 1
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 133
  br i1 %369, label %374, label %370

370:                                              ; preds = %356
  %371 = load i8, ptr %18, align 1
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 149
  br i1 %373, label %374, label %378

374:                                              ; preds = %370, %356
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %17, align 4
  %377 = call i32 @dissect_mq_gmo(ptr noundef %375, ptr noundef null, ptr noundef null, i32 noundef %376, ptr noundef %10)
  store i32 %377, ptr %34, align 4
  br label %382

378:                                              ; preds = %370
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %17, align 4
  %381 = call i32 @dissect_mq_pmo(ptr noundef %379, ptr noundef null, ptr noundef null, i32 noundef %380, ptr noundef %10, ptr noundef null)
  store i32 %381, ptr %34, align 4
  br label %382

382:                                              ; preds = %378, %374
  %383 = load i32, ptr %34, align 4
  %384 = load i32, ptr %17, align 4
  %385 = add i32 %384, %383
  store i32 %385, ptr %17, align 4
  %386 = load i32, ptr %34, align 4
  %387 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 11
  %388 = load i32, ptr %387, align 4
  %389 = sub i32 %388, %386
  store i32 %389, ptr %387, align 4
  br label %390

390:                                              ; preds = %382, %330
  %391 = load i32, ptr %19, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  br label %396

394:                                              ; preds = %390
  %395 = load i32, ptr %17, align 4
  br label %396

396:                                              ; preds = %394, %393
  %397 = phi i32 [ 0, %393 ], [ %395, %394 ]
  store i32 %397, ptr %13, align 4
  %398 = load i32, ptr %12, align 4
  %399 = load i32, ptr %13, align 4
  %400 = icmp sle i32 %398, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %396
  store ptr null, ptr %29, align 8
  store i32 1, ptr %31, align 4
  br label %412

402:                                              ; preds = %396
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %13, align 4
  %405 = load ptr, ptr %7, align 8
  %406 = load i32, ptr %30, align 4
  %407 = load i32, ptr %12, align 4
  %408 = load i32, ptr %13, align 4
  %409 = sub i32 %407, %408
  %410 = load i32, ptr %21, align 4
  %411 = call ptr @fragment_add_seq_next(ptr noundef @mq_reassembly_table, ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, ptr noundef null, i32 noundef %409, i32 noundef %410)
  store ptr %411, ptr %29, align 8
  br label %412

412:                                              ; preds = %402, %401
  %413 = load ptr, ptr %8, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %489

415:                                              ; preds = %412
  %416 = load ptr, ptr %8, align 8
  %417 = load i32, ptr @proto_mq, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %419, ptr %36, align 8
  %420 = load ptr, ptr %29, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %452

422:                                              ; preds = %415
  %423 = load ptr, ptr %29, align 8
  %424 = getelementptr inbounds %struct._fragment_head, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %452, label %427

427:                                              ; preds = %422
  %428 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 11
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 10
  %431 = load i32, ptr %430, align 4
  %432 = icmp eq i32 %429, %431
  br i1 %432, label %433, label %452

433:                                              ; preds = %427
  %434 = load ptr, ptr %36, align 8
  %435 = load i8, ptr %18, align 1
  %436 = zext i8 %435 to i32
  %437 = call ptr @val_to_str_ext(i32 noundef %436, ptr noundef @mq_opcode_xvals, ptr noundef @.str.1794)
  %438 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %434, ptr noundef @.str.1793, ptr noundef %437, ptr noundef %438)
  %439 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 8
  %440 = load i32, ptr %439, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %451

442:                                              ; preds = %433
  %443 = load ptr, ptr %36, align 8
  %444 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 8
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 8
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 8
  %449 = load i32, ptr %448, align 4
  %450 = call ptr @val_to_str_ext(i32 noundef %449, ptr noundef @mq_MQRC_xvals, ptr noundef @.str.1794)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %443, ptr noundef @.str.1795, i32 noundef %445, i32 noundef %447, ptr noundef %450)
  br label %451

451:                                              ; preds = %442, %433
  br label %458

452:                                              ; preds = %427, %422, %415
  %453 = load ptr, ptr %36, align 8
  %454 = load i8, ptr %18, align 1
  %455 = zext i8 %454 to i32
  %456 = call ptr @val_to_str_ext(i32 noundef %455, ptr noundef @mq_opcode_xvals, ptr noundef @.str.1794)
  %457 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %453, ptr noundef @.str.1796, ptr noundef %456, ptr noundef %457)
  br label %458

458:                                              ; preds = %452, %451
  %459 = load i8, ptr %18, align 1
  %460 = zext i8 %459 to i32
  %461 = icmp eq i32 %460, 13
  br i1 %461, label %462, label %469

462:                                              ; preds = %458
  %463 = load ptr, ptr %36, align 8
  %464 = load i32, ptr %22, align 4
  %465 = load i32, ptr %23, align 4
  %466 = load i16, ptr %25, align 2
  %467 = sext i16 %466 to i32
  %468 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %463, ptr noundef @.str.1797, i32 noundef %464, i32 noundef %465, i32 noundef %467, i32 noundef %468)
  br label %475

469:                                              ; preds = %458
  %470 = load ptr, ptr %36, align 8
  %471 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 9
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 10
  %474 = load i32, ptr %473, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %470, ptr noundef @.str.1798, i32 noundef %472, i32 noundef %474)
  br label %475

475:                                              ; preds = %469, %462
  %476 = load i32, ptr %31, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %485

478:                                              ; preds = %475
  %479 = load ptr, ptr %7, align 8
  %480 = load ptr, ptr %36, align 8
  %481 = load i32, ptr %12, align 4
  %482 = load i32, ptr %13, align 4
  %483 = sub i32 %481, %482
  %484 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %479, ptr noundef %480, ptr noundef @ei_mq_reassembly_error, ptr noundef @.str.1799, i32 noundef %483)
  br label %485

485:                                              ; preds = %478, %475
  %486 = load ptr, ptr %36, align 8
  %487 = load i32, ptr @ett_mq_reassemb, align 4
  %488 = call ptr @proto_item_add_subtree(ptr noundef %486, i32 noundef %487)
  store ptr %488, ptr %28, align 8
  br label %491

489:                                              ; preds = %412
  %490 = load ptr, ptr %8, align 8
  store ptr %490, ptr %28, align 8
  br label %491

491:                                              ; preds = %489, %485
  %492 = load ptr, ptr %29, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %582

494:                                              ; preds = %491
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds %struct._packet_info, ptr %495, i32 0, i32 3
  %497 = load i32, ptr %496, align 4
  %498 = load ptr, ptr %29, align 8
  %499 = getelementptr inbounds %struct._fragment_head, ptr %498, i32 0, i32 8
  %500 = load i32, ptr %499, align 8
  %501 = icmp eq i32 %497, %500
  br i1 %501, label %502, label %582

502:                                              ; preds = %494
  %503 = load i32, ptr %21, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %582, label %505

505:                                              ; preds = %502
  %506 = load ptr, ptr %29, align 8
  %507 = getelementptr inbounds %struct._fragment_head, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %574

510:                                              ; preds = %505
  store i32 1, ptr @mq_in_reassembly, align 4
  %511 = load ptr, ptr %6, align 8
  %512 = load ptr, ptr %7, align 8
  %513 = load ptr, ptr %28, align 8
  call void @dissect_mq_pdu(ptr noundef %511, ptr noundef %512, ptr noundef %513)
  store i32 0, ptr @mq_in_reassembly, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = load ptr, ptr %29, align 8
  %516 = getelementptr inbounds %struct._fragment_head, ptr %515, i32 0, i32 11
  %517 = load ptr, ptr %516, align 8
  %518 = call ptr @tvb_new_chain(ptr noundef %514, ptr noundef %517)
  store ptr %518, ptr %37, align 8
  %519 = load ptr, ptr %7, align 8
  %520 = load ptr, ptr %37, align 8
  call void @add_new_data_source(ptr noundef %519, ptr noundef %520, ptr noundef @.str.1800)
  %521 = load ptr, ptr %8, align 8
  %522 = load i32, ptr @proto_mq, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %524, ptr %38, align 8
  %525 = load ptr, ptr %38, align 8
  %526 = load i8, ptr %18, align 1
  %527 = zext i8 %526 to i32
  %528 = call ptr @val_to_str_ext(i32 noundef %527, ptr noundef @mq_opcode_xvals, ptr noundef @.str.1794)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %525, ptr noundef @.str.1801, ptr noundef %528)
  %529 = load i8, ptr %18, align 1
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 13
  br i1 %531, label %532, label %551

532:                                              ; preds = %510
  %533 = load ptr, ptr %38, align 8
  %534 = load i32, ptr %22, align 4
  %535 = load i32, ptr %23, align 4
  %536 = load ptr, ptr %37, align 8
  %537 = call i32 @tvb_reported_length_remaining(ptr noundef %536, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %533, ptr noundef @.str.1802, i32 noundef %534, i32 noundef %535, i32 noundef %537)
  %538 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 12
  %539 = load i32, ptr %538, align 4
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %550

541:                                              ; preds = %532
  %542 = load ptr, ptr %38, align 8
  %543 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 12
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 12
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 12
  %548 = load i32, ptr %547, align 4
  %549 = call ptr @val_to_str_ext(i32 noundef %548, ptr noundef @mq_MQRC_xvals, ptr noundef @.str.1794)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %542, ptr noundef @.str.1795, i32 noundef %544, i32 noundef %546, ptr noundef %549)
  br label %550

550:                                              ; preds = %541, %532
  br label %570

551:                                              ; preds = %510
  %552 = load ptr, ptr %38, align 8
  %553 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 9
  %554 = load i32, ptr %553, align 4
  %555 = load ptr, ptr %37, align 8
  %556 = call i32 @tvb_reported_length_remaining(ptr noundef %555, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %552, ptr noundef @.str.1798, i32 noundef %554, i32 noundef %556)
  %557 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 8
  %558 = load i32, ptr %557, align 4
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %569

560:                                              ; preds = %551
  %561 = load ptr, ptr %38, align 8
  %562 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 8
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 8
  %565 = load i32, ptr %564, align 4
  %566 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 8
  %567 = load i32, ptr %566, align 4
  %568 = call ptr @val_to_str_ext(i32 noundef %567, ptr noundef @mq_MQRC_xvals, ptr noundef @.str.1794)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %561, ptr noundef @.str.1803, i32 noundef %563, i32 noundef %565, ptr noundef %568)
  br label %569

569:                                              ; preds = %560, %551
  br label %570

570:                                              ; preds = %569, %550
  %571 = load ptr, ptr %38, align 8
  %572 = load i32, ptr @ett_mq_reassemb, align 4
  %573 = call ptr @proto_item_add_subtree(ptr noundef %571, i32 noundef %572)
  store ptr %573, ptr %28, align 8
  br label %576

574:                                              ; preds = %505
  %575 = load ptr, ptr %6, align 8
  store ptr %575, ptr %37, align 8
  br label %576

576:                                              ; preds = %574, %570
  %577 = load ptr, ptr %37, align 8
  %578 = load ptr, ptr %7, align 8
  %579 = load ptr, ptr %28, align 8
  call void @dissect_mq_pdu(ptr noundef %577, ptr noundef %578, ptr noundef %579)
  %580 = load ptr, ptr %6, align 8
  %581 = call i32 @tvb_reported_length(ptr noundef %580)
  store i32 %581, ptr %5, align 4
  br label %637

582:                                              ; preds = %502, %494, %491
  store i32 1, ptr @mq_in_reassembly, align 4
  %583 = load ptr, ptr %7, align 8
  %584 = getelementptr inbounds %struct._packet_info, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8
  %586 = load i8, ptr %18, align 1
  %587 = zext i8 %586 to i32
  %588 = call ptr @val_to_str_ext(i32 noundef %587, ptr noundef @mq_opcode_xvals, ptr noundef @.str.1794)
  %589 = load ptr, ptr %32, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %585, i32 noundef 25, ptr noundef @.str.1804, ptr noundef %588, ptr noundef %589)
  %590 = load ptr, ptr %7, align 8
  call void @dissect_mq_addCR_colinfo(ptr noundef %590, ptr noundef %10)
  %591 = load i8, ptr %18, align 1
  %592 = zext i8 %591 to i32
  %593 = icmp eq i32 %592, 13
  br i1 %593, label %594, label %603

594:                                              ; preds = %582
  %595 = load ptr, ptr %7, align 8
  %596 = getelementptr inbounds %struct._packet_info, ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8
  %598 = load i32, ptr %22, align 4
  %599 = load i32, ptr %23, align 4
  %600 = load i16, ptr %25, align 2
  %601 = sext i16 %600 to i32
  %602 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %597, i32 noundef 25, ptr noundef @.str.1805, i32 noundef %598, i32 noundef %599, i32 noundef %601, i32 noundef %602)
  br label %611

603:                                              ; preds = %582
  %604 = load ptr, ptr %7, align 8
  %605 = getelementptr inbounds %struct._packet_info, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 9
  %608 = load i32, ptr %607, align 4
  %609 = getelementptr inbounds %struct._mq_parm_t, ptr %10, i32 0, i32 10
  %610 = load i32, ptr %609, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %606, i32 noundef 25, ptr noundef @.str.1806, i32 noundef %608, i32 noundef %610)
  br label %611

611:                                              ; preds = %603, %594
  %612 = load ptr, ptr %6, align 8
  %613 = load ptr, ptr %7, align 8
  %614 = load ptr, ptr %28, align 8
  call void @dissect_mq_pdu(ptr noundef %612, ptr noundef %613, ptr noundef %614)
  %615 = load ptr, ptr %6, align 8
  %616 = call i32 @tvb_reported_length(ptr noundef %615)
  store i32 %616, ptr %5, align 4
  br label %637

617:                                              ; preds = %125
  %618 = load ptr, ptr %6, align 8
  %619 = load ptr, ptr %7, align 8
  %620 = load ptr, ptr %8, align 8
  call void @dissect_mq_pdu(ptr noundef %618, ptr noundef %619, ptr noundef %620)
  %621 = load i32, ptr %19, align 4
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %627

623:                                              ; preds = %617
  %624 = load ptr, ptr %7, align 8
  %625 = getelementptr inbounds %struct._packet_info, ptr %624, i32 0, i32 1
  %626 = load ptr, ptr %625, align 8
  call void @col_append_str(ptr noundef %626, i32 noundef 25, ptr noundef @.str.1807)
  br label %627

627:                                              ; preds = %623, %617
  %628 = load ptr, ptr %6, align 8
  %629 = call i32 @tvb_reported_length(ptr noundef %628)
  store i32 %629, ptr %5, align 4
  br label %637

630:                                              ; preds = %121
  %631 = load ptr, ptr %6, align 8
  %632 = load ptr, ptr %7, align 8
  %633 = load ptr, ptr %8, align 8
  call void @dissect_mq_pdu(ptr noundef %631, ptr noundef %632, ptr noundef %633)
  br label %634

634:                                              ; preds = %630, %51
  %635 = load ptr, ptr %6, align 8
  %636 = call i32 @tvb_reported_length(ptr noundef %635)
  store i32 %636, ptr %5, align 4
  br label %637

637:                                              ; preds = %634, %627, %611, %576, %42
  %638 = load i32, ptr %5, align 4
  ret i32 %638
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_od(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %29

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %27)
  br label %30

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i32 [ %28, %25 ], [ 0, %29 ]
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._mq_parm_t, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._mq_parm_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1329864736
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct._mq_parm_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, -691781568
  br i1 %42, label %43, label %366

43:                                               ; preds = %38, %30
  store i32 0, ptr %14, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._mq_parm_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @tvb_get_guint32(ptr noundef %44, i32 noundef %46, i32 noundef %49)
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %56 [
    i32 1, label %52
    i32 2, label %53
    i32 3, label %54
    i32 4, label %55
  ]

52:                                               ; preds = %43
  store i32 168, ptr %13, align 4
  br label %56

53:                                               ; preds = %43
  store i32 200, ptr %13, align 4
  br label %56

54:                                               ; preds = %43
  store i32 336, ptr %13, align 4
  br label %56

55:                                               ; preds = %43
  store i32 400, ptr %13, align 4
  br label %56

56:                                               ; preds = %55, %54, %53, %52, %43
  %57 = load i32, ptr %13, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %365

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call i32 @tvb_reported_length_remaining(ptr noundef %60, i32 noundef %61)
  %63 = load i32, ptr %13, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %365

65:                                               ; preds = %59
  store i32 0, ptr %15, align 4
  %66 = load i32, ptr %14, align 4
  %67 = icmp uge i32 %66, 2
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 168
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct._mq_parm_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @tvb_get_guint32(ptr noundef %69, i32 noundef %71, i32 noundef %74)
  store i32 %75, ptr %15, align 4
  br label %76

76:                                               ; preds = %68, %65
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct._mq_parm_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @tvb_get_guint32(ptr noundef %77, i32 noundef %79, i32 noundef %82)
  store i32 %83, ptr %17, align 4
  %84 = call ptr @wmem_packet_scope()
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 12
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct._mq_parm_t, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @tvb_get_string_enc(ptr noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 48, i32 noundef %90)
  store ptr %91, ptr %16, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %76
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %17, align 4
  %99 = call ptr @try_val_to_str_ext(i32 noundef %98, ptr noundef @mq_objtype_xvals)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef @.str.1808, ptr noundef %99)
  br label %100

100:                                              ; preds = %94, %76
  %101 = load ptr, ptr %16, align 8
  %102 = call i32 @strip_trailing_blanks(ptr noundef %101, i32 noundef 48)
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %110, i32 noundef 25, ptr noundef @.str.1809, ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %104
  br label %113

113:                                              ; preds = %112, %100
  %114 = load ptr, ptr %9, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %326

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr @ett_mq_od, align 4
  %122 = call ptr @proto_tree_add_subtree(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef null, ptr noundef @.str.1810)
  store ptr %122, ptr %18, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = load i32, ptr @hf_mq_od_StructID, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct._mq_parm_t, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef %129)
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr @hf_mq_od_version, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, 4
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct._mq_parm_t, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 4, i32 noundef %138)
  %140 = load ptr, ptr %18, align 8
  %141 = load i32, ptr @hf_mq_od_objecttype, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct._mq_parm_t, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 4, i32 noundef %147)
  %149 = load ptr, ptr %18, align 8
  %150 = load i32, ptr @hf_mq_od_objectname, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %10, align 4
  %153 = add i32 %152, 12
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct._mq_parm_t, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef 48, i32 noundef %156)
  %158 = load ptr, ptr %18, align 8
  %159 = load i32, ptr @hf_mq_od_objqmgrname, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, 60
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct._mq_parm_t, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef 48, i32 noundef %165)
  %167 = load ptr, ptr %18, align 8
  %168 = load i32, ptr @hf_mq_od_dynqname, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %10, align 4
  %171 = add i32 %170, 108
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct._mq_parm_t, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef 48, i32 noundef %174)
  %176 = load ptr, ptr %18, align 8
  %177 = load i32, ptr @hf_mq_od_altuserid, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %10, align 4
  %180 = add i32 %179, 156
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct._mq_parm_t, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %180, i32 noundef 12, i32 noundef %183)
  %185 = load i32, ptr %14, align 4
  %186 = icmp uge i32 %185, 2
  br i1 %186, label %187, label %260

187:                                              ; preds = %116
  %188 = load ptr, ptr %18, align 8
  %189 = load i32, ptr @hf_mq_od_recspresent, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %10, align 4
  %192 = add i32 %191, 168
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct._mq_parm_t, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef 4, i32 noundef %195)
  %197 = load ptr, ptr %18, align 8
  %198 = load i32, ptr @hf_mq_od_knowndstcnt, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %10, align 4
  %201 = add i32 %200, 172
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct._mq_parm_t, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %201, i32 noundef 4, i32 noundef %204)
  %206 = load ptr, ptr %18, align 8
  %207 = load i32, ptr @hf_mq_od_unknowdstcnt, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %10, align 4
  %210 = add i32 %209, 176
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct._mq_parm_t, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %210, i32 noundef 4, i32 noundef %213)
  %215 = load ptr, ptr %18, align 8
  %216 = load i32, ptr @hf_mq_od_invaldstcnt, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %10, align 4
  %219 = add i32 %218, 180
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds %struct._mq_parm_t, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef 4, i32 noundef %222)
  %224 = load ptr, ptr %18, align 8
  %225 = load i32, ptr @hf_mq_od_objrecofs, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %10, align 4
  %228 = add i32 %227, 184
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds %struct._mq_parm_t, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %228, i32 noundef 4, i32 noundef %231)
  %233 = load ptr, ptr %18, align 8
  %234 = load i32, ptr @hf_mq_od_resprecofs, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %10, align 4
  %237 = add i32 %236, 188
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct._mq_parm_t, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %237, i32 noundef 4, i32 noundef %240)
  %242 = load ptr, ptr %18, align 8
  %243 = load i32, ptr @hf_mq_od_objrecptr, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr %10, align 4
  %246 = add i32 %245, 192
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds %struct._mq_parm_t, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %246, i32 noundef 4, i32 noundef %249)
  %251 = load ptr, ptr %18, align 8
  %252 = load i32, ptr @hf_mq_od_resprecptr, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %10, align 4
  %255 = add i32 %254, 196
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct._mq_parm_t, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %255, i32 noundef 4, i32 noundef %258)
  br label %260

260:                                              ; preds = %187, %116
  %261 = load i32, ptr %14, align 4
  %262 = icmp uge i32 %261, 3
  br i1 %262, label %263, label %291

263:                                              ; preds = %260
  %264 = load ptr, ptr %18, align 8
  %265 = load i32, ptr @hf_mq_od_altsecurid, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr %10, align 4
  %268 = add i32 %267, 200
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct._mq_parm_t, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %268, i32 noundef 40, i32 noundef %271)
  %273 = load ptr, ptr %18, align 8
  %274 = load i32, ptr @hf_mq_od_resolvqname, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %10, align 4
  %277 = add i32 %276, 240
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds %struct._mq_parm_t, ptr %278, i32 0, i32 4
  %280 = load i32, ptr %279, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %277, i32 noundef 48, i32 noundef %280)
  %282 = load ptr, ptr %18, align 8
  %283 = load i32, ptr @hf_mq_od_resolvqmgrnm, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr %10, align 4
  %286 = add i32 %285, 288
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds %struct._mq_parm_t, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %286, i32 noundef 48, i32 noundef %289)
  br label %291

291:                                              ; preds = %263, %260
  %292 = load i32, ptr %14, align 4
  %293 = icmp uge i32 %292, 4
  br i1 %293, label %294, label %325

294:                                              ; preds = %291
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %18, align 8
  %297 = load i32, ptr %10, align 4
  %298 = add i32 %297, 336
  %299 = load i32, ptr @ett_mq_od_objstr, align 4
  %300 = load ptr, ptr %11, align 8
  %301 = call i32 @dissect_mq_charv(ptr noundef %295, ptr noundef %296, i32 noundef %298, i32 noundef 20, i32 noundef %299, ptr noundef @.str.1811, ptr noundef %300)
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %18, align 8
  %304 = load i32, ptr %10, align 4
  %305 = add i32 %304, 356
  %306 = load i32, ptr @ett_mq_od_selstr, align 4
  %307 = load ptr, ptr %11, align 8
  %308 = call i32 @dissect_mq_charv(ptr noundef %302, ptr noundef %303, i32 noundef %305, i32 noundef 20, i32 noundef %306, ptr noundef @.str.1812, ptr noundef %307)
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %18, align 8
  %311 = load i32, ptr %10, align 4
  %312 = add i32 %311, 376
  %313 = load i32, ptr @ett_mq_od_resobjstr, align 4
  %314 = load ptr, ptr %11, align 8
  %315 = call i32 @dissect_mq_charv(ptr noundef %309, ptr noundef %310, i32 noundef %312, i32 noundef 20, i32 noundef %313, ptr noundef @.str.1813, ptr noundef %314)
  %316 = load ptr, ptr %18, align 8
  %317 = load i32, ptr @hf_mq_od_resolvobjtyp, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %10, align 4
  %320 = add i32 %319, 396
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds %struct._mq_parm_t, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %320, i32 noundef 4, i32 noundef %323)
  br label %325

325:                                              ; preds = %294, %291
  br label %326

326:                                              ; preds = %325, %113
  %327 = load i32, ptr %15, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %364

329:                                              ; preds = %326
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %330 = load i32, ptr %15, align 4
  %331 = load ptr, ptr %12, align 8
  store i32 %330, ptr %331, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr %10, align 4
  %334 = add i32 %333, 184
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds %struct._mq_parm_t, ptr %335, i32 0, i32 3
  %337 = load i32, ptr %336, align 4
  %338 = call i32 @tvb_get_guint32(ptr noundef %332, i32 noundef %334, i32 noundef %337)
  store i32 %338, ptr %19, align 4
  %339 = load ptr, ptr %7, align 8
  %340 = load i32, ptr %10, align 4
  %341 = add i32 %340, 188
  %342 = load ptr, ptr %11, align 8
  %343 = getelementptr inbounds %struct._mq_parm_t, ptr %342, i32 0, i32 3
  %344 = load i32, ptr %343, align 4
  %345 = call i32 @tvb_get_guint32(ptr noundef %339, i32 noundef %341, i32 noundef %344)
  store i32 %345, ptr %20, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = load i32, ptr %10, align 4
  %349 = load i32, ptr %15, align 4
  %350 = load i32, ptr %19, align 4
  %351 = load ptr, ptr %11, align 8
  %352 = call i32 @dissect_mq_or(ptr noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef %349, i32 noundef %350, ptr noundef %351)
  %353 = load i32, ptr %13, align 4
  %354 = add i32 %353, %352
  store i32 %354, ptr %13, align 4
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr %9, align 8
  %357 = load i32, ptr %10, align 4
  %358 = load i32, ptr %15, align 4
  %359 = load i32, ptr %20, align 4
  %360 = load ptr, ptr %11, align 8
  %361 = call i32 @dissect_mq_rr(ptr noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef %359, ptr noundef %360)
  %362 = load i32, ptr %13, align 4
  %363 = add i32 %362, %361
  store i32 %363, ptr %13, align 4
  br label %364

364:                                              ; preds = %329, %326
  br label %365

365:                                              ; preds = %364, %59, %56
  br label %366

366:                                              ; preds = %365, %38
  %367 = load i32, ptr %13, align 4
  ret i32 %367
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_md(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  %17 = icmp sge i32 %16, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef %20)
  br label %23

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi i32 [ %21, %18 ], [ 0, %22 ]
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._mq_parm_t, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._mq_parm_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1296310304
  br i1 %30, label %36, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._mq_parm_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -725336000
  br i1 %35, label %36, label %355

36:                                               ; preds = %31, %23
  store i32 0, ptr %12, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._mq_parm_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @tvb_get_guint32(ptr noundef %37, i32 noundef %39, i32 noundef %42)
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  switch i32 %44, label %47 [
    i32 1, label %45
    i32 2, label %46
  ]

45:                                               ; preds = %36
  store i32 324, ptr %11, align 4
  br label %47

46:                                               ; preds = %36
  store i32 364, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %45, %36
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %354

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %354

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @tvb_reported_length_remaining(ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr %11, align 4
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %354

59:                                               ; preds = %53
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 24
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct._mq_parm_t, ptr %62, i32 0, i32 24
  store i32 %61, ptr %63, align 4
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 28
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._mq_parm_t, ptr %66, i32 0, i32 25
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 32
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._mq_parm_t, ptr %70, i32 0, i32 26
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 24
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._mq_parm_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @tvb_get_guint32(ptr noundef %72, i32 noundef %74, i32 noundef %77)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct._mq_parm_t, ptr %79, i32 0, i32 18
  %81 = getelementptr inbounds %struct._mq_ccsid_t, ptr %80, i32 0, i32 0
  store i32 %78, ptr %81, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 28
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._mq_parm_t, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @tvb_get_guint32(ptr noundef %82, i32 noundef %84, i32 noundef %87)
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct._mq_parm_t, ptr %89, i32 0, i32 18
  %91 = getelementptr inbounds %struct._mq_ccsid_t, ptr %90, i32 0, i32 1
  store i32 %88, ptr %91, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %353

94:                                               ; preds = %59
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr @ett_mq_md, align 4
  %100 = call ptr @proto_tree_add_subtree(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef null, ptr noundef @.str.1818)
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_mq_md_StructID, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct._mq_parm_t, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef %107)
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @hf_mq_md_version, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 4
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct._mq_parm_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 4, i32 noundef %116)
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr @hf_mq_md_report, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct._mq_parm_t, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef 4, i32 noundef %125)
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr @hf_mq_md_msgtype, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 12
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct._mq_parm_t, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef 4, i32 noundef %134)
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr @hf_mq_md_expiry, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %8, align 4
  %140 = add i32 %139, 16
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct._mq_parm_t, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef 4, i32 noundef %143)
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr @hf_mq_md_feedback, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %8, align 4
  %149 = add i32 %148, 20
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct._mq_parm_t, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 4, i32 noundef %152)
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr @hf_mq_md_encoding, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, 24
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct._mq_parm_t, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = call i32 @dissect_mq_encoding(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef 4, i32 noundef %161)
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr @hf_mq_md_ccsid, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, 28
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct._mq_parm_t, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef 4, i32 noundef %170)
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr @hf_mq_md_format, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %8, align 4
  %176 = add i32 %175, 32
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct._mq_parm_t, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef 8, i32 noundef %179)
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr @hf_mq_md_priority, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %8, align 4
  %185 = add i32 %184, 40
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct._mq_parm_t, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef 4, i32 noundef %188)
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr @hf_mq_md_persistence, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %8, align 4
  %194 = add i32 %193, 44
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct._mq_parm_t, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %194, i32 noundef 4, i32 noundef %197)
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr @hf_mq_md_msgid, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %8, align 4
  %203 = add i32 %202, 48
  %204 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %203, i32 noundef 24, i32 noundef 0)
  %205 = load ptr, ptr %13, align 8
  %206 = load i32, ptr @hf_mq_md_correlid, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %8, align 4
  %209 = add i32 %208, 72
  %210 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef 24, i32 noundef 0)
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr @hf_mq_md_backoutcnt, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %8, align 4
  %215 = add i32 %214, 96
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct._mq_parm_t, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %215, i32 noundef 4, i32 noundef %218)
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr @hf_mq_md_replytoq, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %8, align 4
  %224 = add i32 %223, 100
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct._mq_parm_t, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %224, i32 noundef 48, i32 noundef %227)
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr @hf_mq_md_replytoqmgr, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %8, align 4
  %233 = add i32 %232, 148
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct._mq_parm_t, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %233, i32 noundef 48, i32 noundef %236)
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr @hf_mq_md_userid, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %8, align 4
  %242 = add i32 %241, 196
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct._mq_parm_t, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %242, i32 noundef 12, i32 noundef %245)
  %247 = load ptr, ptr %13, align 8
  %248 = load i32, ptr @hf_mq_md_acttoken, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %8, align 4
  %251 = add i32 %250, 208
  %252 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %251, i32 noundef 32, i32 noundef 0)
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr @hf_mq_md_appliddata, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %8, align 4
  %257 = add i32 %256, 240
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds %struct._mq_parm_t, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %257, i32 noundef 32, i32 noundef %260)
  %262 = load ptr, ptr %13, align 8
  %263 = load i32, ptr @hf_mq_md_putappltype, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %8, align 4
  %266 = add i32 %265, 272
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct._mq_parm_t, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %266, i32 noundef 4, i32 noundef %269)
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr @hf_mq_md_putapplname, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %8, align 4
  %275 = add i32 %274, 276
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct._mq_parm_t, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %275, i32 noundef 28, i32 noundef %278)
  %280 = load ptr, ptr %13, align 8
  %281 = load i32, ptr @hf_mq_md_putdate, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %8, align 4
  %284 = add i32 %283, 304
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct._mq_parm_t, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %286, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %284, i32 noundef 8, i32 noundef %287)
  %289 = load ptr, ptr %13, align 8
  %290 = load i32, ptr @hf_mq_md_puttime, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %8, align 4
  %293 = add i32 %292, 312
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct._mq_parm_t, ptr %294, i32 0, i32 4
  %296 = load i32, ptr %295, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %293, i32 noundef 8, i32 noundef %296)
  %298 = load ptr, ptr %13, align 8
  %299 = load i32, ptr @hf_mq_md_apporigdata, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %8, align 4
  %302 = add i32 %301, 320
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds %struct._mq_parm_t, ptr %303, i32 0, i32 4
  %305 = load i32, ptr %304, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %302, i32 noundef 4, i32 noundef %305)
  %307 = load i32, ptr %12, align 4
  %308 = icmp uge i32 %307, 2
  br i1 %308, label %309, label %352

309:                                              ; preds = %94
  %310 = load ptr, ptr %13, align 8
  %311 = load i32, ptr @hf_mq_md_groupid, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %8, align 4
  %314 = add i32 %313, 324
  %315 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %314, i32 noundef 24, i32 noundef 0)
  %316 = load ptr, ptr %13, align 8
  %317 = load i32, ptr @hf_mq_md_msgseqnumber, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %8, align 4
  %320 = add i32 %319, 348
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds %struct._mq_parm_t, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %320, i32 noundef 4, i32 noundef %323)
  %325 = load ptr, ptr %13, align 8
  %326 = load i32, ptr @hf_mq_md_offset, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %8, align 4
  %329 = add i32 %328, 352
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct._mq_parm_t, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %329, i32 noundef 4, i32 noundef %332)
  %334 = load ptr, ptr %13, align 8
  %335 = load i32, ptr @hf_mq_md_msgflags, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %8, align 4
  %338 = add i32 %337, 356
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds %struct._mq_parm_t, ptr %339, i32 0, i32 3
  %341 = load i32, ptr %340, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %338, i32 noundef 4, i32 noundef %341)
  %343 = load ptr, ptr %13, align 8
  %344 = load i32, ptr @hf_mq_md_origlen, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %8, align 4
  %347 = add i32 %346, 360
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds %struct._mq_parm_t, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %347, i32 noundef 4, i32 noundef %350)
  br label %352

352:                                              ; preds = %309, %94
  br label %353

353:                                              ; preds = %352, %59
  br label %354

354:                                              ; preds = %353, %53, %50, %47
  br label %355

355:                                              ; preds = %354, %31
  %356 = load i32, ptr %11, align 4
  ret i32 %356
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_gmo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %21)
  br label %24

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i32 [ %22, %19 ], [ 0, %23 ]
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._mq_parm_t, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._mq_parm_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1196248864
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._mq_parm_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -942352832
  br i1 %36, label %37, label %228

37:                                               ; preds = %32, %24
  store i32 0, ptr %12, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._mq_parm_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @tvb_get_guint32(ptr noundef %38, i32 noundef %40, i32 noundef %43)
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %12, align 4
  switch i32 %45, label %50 [
    i32 1, label %46
    i32 2, label %47
    i32 3, label %48
    i32 4, label %49
  ]

46:                                               ; preds = %37
  store i32 72, ptr %11, align 4
  br label %50

47:                                               ; preds = %37
  store i32 80, ptr %11, align 4
  br label %50

48:                                               ; preds = %37
  store i32 100, ptr %11, align 4
  br label %50

49:                                               ; preds = %37
  store i32 112, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %48, %47, %46, %37
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %227

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @tvb_reported_length_remaining(ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr %11, align 4
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %227

59:                                               ; preds = %53
  %60 = call ptr @wmem_packet_scope()
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 24
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._mq_parm_t, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @tvb_get_string_enc(ptr noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 48, i32 noundef %66)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call i32 @strip_trailing_blanks(ptr noundef %68, i32 noundef 48)
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %59
  %72 = load ptr, ptr %7, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %77, i32 noundef 25, ptr noundef @.str.1835, ptr noundef %78)
  br label %79

79:                                               ; preds = %74, %71
  br label %80

80:                                               ; preds = %79, %59
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %226

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr @ett_mq_gmo, align 4
  %89 = call ptr @proto_tree_add_subtree(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef null, ptr noundef @.str.1836)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr @hf_mq_gmo_StructID, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct._mq_parm_t, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef %96)
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr @hf_mq_gmo_version, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct._mq_parm_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 4, i32 noundef %105)
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 8
  %111 = load i32, ptr @ett_mq_gmo_option, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = call i32 @dissect_mq_MQGMO(ptr noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef %111, ptr noundef %112)
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr @hf_mq_gmo_waitinterval, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 12
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct._mq_parm_t, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 4, i32 noundef %121)
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr @hf_mq_gmo_signal1, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 16
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct._mq_parm_t, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 4, i32 noundef %130)
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr @hf_mq_gmo_signal2, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 20
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct._mq_parm_t, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 4, i32 noundef %139)
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr @hf_mq_gmo_resolvqname, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 24
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._mq_parm_t, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %145, i32 noundef 48, i32 noundef %148)
  %150 = load i32, ptr %12, align 4
  %151 = icmp uge i32 %150, 2
  br i1 %151, label %152, label %184

152:                                              ; preds = %83
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 72
  %157 = load i32, ptr @ett_mq_gmo_matchoption, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = call i32 @dissect_mq_MQMO(ptr noundef %153, ptr noundef %154, i32 noundef %156, i32 noundef %157, ptr noundef %158)
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr @hf_mq_gmo_groupstatus, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 76
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr @hf_mq_gmo_segmstatus, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, 77
  %171 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr @hf_mq_gmo_segmentation, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 78
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr @hf_mq_gmo_reserved, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %181, 79
  %183 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  br label %184

184:                                              ; preds = %152, %83
  %185 = load i32, ptr %12, align 4
  %186 = icmp uge i32 %185, 3
  br i1 %186, label %187, label %203

187:                                              ; preds = %184
  %188 = load ptr, ptr %14, align 8
  %189 = load i32, ptr @hf_mq_gmo_msgtoken, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 80
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef 16, i32 noundef 0)
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr @hf_mq_gmo_returnedlen, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %9, align 4
  %198 = add i32 %197, 96
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct._mq_parm_t, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef 4, i32 noundef %201)
  br label %203

203:                                              ; preds = %187, %184
  %204 = load i32, ptr %12, align 4
  %205 = icmp uge i32 %204, 4
  br i1 %205, label %206, label %225

206:                                              ; preds = %203
  %207 = load ptr, ptr %14, align 8
  %208 = load i32, ptr @hf_mq_gmo_reserved2, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %9, align 4
  %211 = add i32 %210, 100
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct._mq_parm_t, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef 4, i32 noundef %214)
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr @hf_mq_gmo_msghandle, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %9, align 4
  %220 = add i32 %219, 104
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct._mq_parm_t, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %220, i32 noundef 8, i32 noundef %223)
  br label %225

225:                                              ; preds = %206, %203
  br label %226

226:                                              ; preds = %225, %80
  br label %227

227:                                              ; preds = %226, %53, %50
  br label %228

228:                                              ; preds = %227, %32
  %229 = load i32, ptr %11, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_pmo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 128
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %15, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %28)
  %30 = icmp sge i32 %29, 4
  br i1 %30, label %31, label %35

31:                                               ; preds = %6
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef %33)
  br label %36

35:                                               ; preds = %6
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ %34, %31 ], [ 0, %35 ]
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct._mq_parm_t, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._mq_parm_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1347243808
  br i1 %43, label %49, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct._mq_parm_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, -673917376
  br i1 %48, label %49, label %363

49:                                               ; preds = %44, %36
  store i32 0, ptr %16, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 4
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct._mq_parm_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @tvb_get_guint32(ptr noundef %50, i32 noundef %52, i32 noundef %55)
  store i32 %56, ptr %16, align 4
  %57 = load i32, ptr %16, align 4
  switch i32 %57, label %61 [
    i32 1, label %58
    i32 2, label %59
    i32 3, label %60
  ]

58:                                               ; preds = %49
  store i32 128, ptr %13, align 4
  br label %61

59:                                               ; preds = %49
  store i32 152, ptr %13, align 4
  br label %61

60:                                               ; preds = %49
  store i32 176, ptr %13, align 4
  br label %61

61:                                               ; preds = %60, %59, %58, %49
  %62 = load i32, ptr %13, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %362

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call i32 @tvb_reported_length_remaining(ptr noundef %65, i32 noundef %66)
  %68 = load i32, ptr %13, align 4
  %69 = icmp sge i32 %67, %68
  br i1 %69, label %70, label %362

70:                                               ; preds = %64
  %71 = call ptr @wmem_packet_scope()
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 32
  %75 = call ptr @tvb_get_string_enc(ptr noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 48, i32 noundef 0)
  store ptr %75, ptr %18, align 8
  %76 = call ptr @wmem_packet_scope()
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 32
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct._mq_parm_t, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @tvb_get_string_enc(ptr noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 48, i32 noundef %82)
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = call i32 @strip_trailing_blanks(ptr noundef %84, i32 noundef 48)
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %70
  %88 = load ptr, ptr %18, align 8
  %89 = call i32 @strip_trailing_blanks(ptr noundef %88, i32 noundef 48)
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef @.str.1835, ptr noundef %98)
  br label %99

99:                                               ; preds = %94, %91
  br label %100

100:                                              ; preds = %99, %87, %70
  %101 = load ptr, ptr %9, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %297

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr @ett_mq_pmo, align 4
  %109 = call ptr @proto_tree_add_subtree(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef null, ptr noundef @.str.1839)
  store ptr %109, ptr %19, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr @hf_mq_pmo_StructID, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %10, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct._mq_parm_t, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef %116)
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr @hf_mq_pmo_version, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, 4
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct._mq_parm_t, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef 4, i32 noundef %125)
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 8
  %131 = load i32, ptr @ett_mq_pmo_option, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = call i32 @dissect_mq_MQPMO(ptr noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %19, align 8
  %135 = load i32, ptr @hf_mq_pmo_timeout, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, 12
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct._mq_parm_t, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 4, i32 noundef %141)
  %143 = load ptr, ptr %19, align 8
  %144 = load i32, ptr @hf_mq_pmo_context, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %10, align 4
  %147 = add i32 %146, 16
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct._mq_parm_t, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 4, i32 noundef %150)
  %152 = load ptr, ptr %19, align 8
  %153 = load i32, ptr @hf_mq_pmo_knowndstcnt, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %10, align 4
  %156 = add i32 %155, 20
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct._mq_parm_t, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %156, i32 noundef 4, i32 noundef %159)
  %161 = load ptr, ptr %19, align 8
  %162 = load i32, ptr @hf_mq_pmo_unkndstcnt, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %10, align 4
  %165 = add i32 %164, 24
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct._mq_parm_t, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef 4, i32 noundef %168)
  %170 = load ptr, ptr %19, align 8
  %171 = load i32, ptr @hf_mq_pmo_invaldstcnt, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %10, align 4
  %174 = add i32 %173, 28
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct._mq_parm_t, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef 4, i32 noundef %177)
  %179 = load ptr, ptr %19, align 8
  %180 = load i32, ptr @hf_mq_pmo_resolvqname, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %10, align 4
  %183 = add i32 %182, 32
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct._mq_parm_t, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %183, i32 noundef 48, i32 noundef %186)
  %188 = load ptr, ptr %19, align 8
  %189 = load i32, ptr @hf_mq_pmo_resolvqmgr, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %10, align 4
  %192 = add i32 %191, 80
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct._mq_parm_t, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef 48, i32 noundef %195)
  %197 = load i32, ptr %10, align 4
  %198 = add i32 %197, 128
  store i32 %198, ptr %10, align 4
  %199 = load i32, ptr %16, align 4
  %200 = icmp uge i32 %199, 2
  br i1 %200, label %201, label %257

201:                                              ; preds = %103
  %202 = load ptr, ptr %19, align 8
  %203 = load i32, ptr @hf_mq_pmo_recspresent, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %10, align 4
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct._mq_parm_t, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 4, i32 noundef %208)
  %210 = load ptr, ptr %19, align 8
  %211 = load i32, ptr @hf_mq_pmo_putmsgrecfld, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %10, align 4
  %214 = add i32 %213, 4
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct._mq_parm_t, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %214, i32 noundef 4, i32 noundef %217)
  %219 = load ptr, ptr %19, align 8
  %220 = load i32, ptr @hf_mq_pmo_putmsgrecofs, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %10, align 4
  %223 = add i32 %222, 8
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct._mq_parm_t, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %223, i32 noundef 4, i32 noundef %226)
  %228 = load ptr, ptr %19, align 8
  %229 = load i32, ptr @hf_mq_pmo_resprecofs, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %10, align 4
  %232 = add i32 %231, 12
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct._mq_parm_t, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %232, i32 noundef 4, i32 noundef %235)
  %237 = load ptr, ptr %19, align 8
  %238 = load i32, ptr @hf_mq_pmo_putmsgrecptr, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %10, align 4
  %241 = add i32 %240, 16
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %struct._mq_parm_t, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %241, i32 noundef 4, i32 noundef %244)
  %246 = load ptr, ptr %19, align 8
  %247 = load i32, ptr @hf_mq_pmo_resprecptr, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %10, align 4
  %250 = add i32 %249, 20
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds %struct._mq_parm_t, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %250, i32 noundef 4, i32 noundef %253)
  %255 = load i32, ptr %10, align 4
  %256 = add i32 %255, 24
  store i32 %256, ptr %10, align 4
  br label %257

257:                                              ; preds = %201, %103
  %258 = load i32, ptr %16, align 4
  %259 = icmp uge i32 %258, 3
  br i1 %259, label %260, label %296

260:                                              ; preds = %257
  %261 = load ptr, ptr %19, align 8
  %262 = load i32, ptr @hf_mq_pmo_originalmsghandle, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %10, align 4
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds %struct._mq_parm_t, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 8, i32 noundef %267)
  %269 = load ptr, ptr %19, align 8
  %270 = load i32, ptr @hf_mq_pmo_newmsghandle, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %10, align 4
  %273 = add i32 %272, 8
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %struct._mq_parm_t, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %273, i32 noundef 8, i32 noundef %276)
  %278 = load ptr, ptr %19, align 8
  %279 = load i32, ptr @hf_mq_pmo_action, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %10, align 4
  %282 = add i32 %281, 16
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds %struct._mq_parm_t, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %282, i32 noundef 4, i32 noundef %285)
  %287 = load ptr, ptr %19, align 8
  %288 = load i32, ptr @hf_mq_pmo_publevel, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %10, align 4
  %291 = add i32 %290, 20
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds %struct._mq_parm_t, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %291, i32 noundef 4, i32 noundef %294)
  br label %296

296:                                              ; preds = %260, %257
  br label %297

297:                                              ; preds = %296, %100
  %298 = load i32, ptr %16, align 4
  %299 = icmp uge i32 %298, 2
  br i1 %299, label %300, label %361

300:                                              ; preds = %297
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %14, align 4
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds %struct._mq_parm_t, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 4
  %306 = call i32 @tvb_get_guint32(ptr noundef %301, i32 noundef %302, i32 noundef %305)
  store i32 %306, ptr %20, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %14, align 4
  %309 = add i32 %308, 4
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct._mq_parm_t, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 4
  %313 = call i32 @tvb_get_guint32(ptr noundef %307, i32 noundef %309, i32 noundef %312)
  store i32 %313, ptr %21, align 4
  %314 = load i32, ptr %20, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %360

316:                                              ; preds = %300
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %317 = load ptr, ptr %12, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load i32, ptr %20, align 4
  %321 = load ptr, ptr %12, align 8
  store i32 %320, ptr %321, align 4
  br label %322

322:                                              ; preds = %319, %316
  %323 = load ptr, ptr %7, align 8
  %324 = load i32, ptr %14, align 4
  %325 = add i32 %324, 8
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds %struct._mq_parm_t, ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 4
  %329 = call i32 @tvb_get_guint32(ptr noundef %323, i32 noundef %325, i32 noundef %328)
  store i32 %329, ptr %22, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = load i32, ptr %14, align 4
  %332 = add i32 %331, 12
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds %struct._mq_parm_t, ptr %333, i32 0, i32 3
  %335 = load i32, ptr %334, align 4
  %336 = call i32 @tvb_get_guint32(ptr noundef %330, i32 noundef %332, i32 noundef %335)
  store i32 %336, ptr %23, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = load ptr, ptr %9, align 8
  %339 = load i32, ptr %15, align 4
  %340 = load i32, ptr %13, align 4
  %341 = add i32 %339, %340
  %342 = load i32, ptr %20, align 4
  %343 = load i32, ptr %22, align 4
  %344 = load i32, ptr %21, align 4
  %345 = load ptr, ptr %11, align 8
  %346 = call i32 @dissect_mq_pmr(ptr noundef %337, ptr noundef %338, i32 noundef %341, i32 noundef %342, i32 noundef %343, i32 noundef %344, ptr noundef %345)
  %347 = load i32, ptr %13, align 4
  %348 = add i32 %347, %346
  store i32 %348, ptr %13, align 4
  %349 = load ptr, ptr %7, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = load i32, ptr %15, align 4
  %352 = load i32, ptr %13, align 4
  %353 = add i32 %351, %352
  %354 = load i32, ptr %20, align 4
  %355 = load i32, ptr %23, align 4
  %356 = load ptr, ptr %11, align 8
  %357 = call i32 @dissect_mq_rr(ptr noundef %349, ptr noundef %350, i32 noundef %353, i32 noundef %354, i32 noundef %355, ptr noundef %356)
  %358 = load i32, ptr %13, align 4
  %359 = add i32 %358, %357
  store i32 %359, ptr %13, align 4
  br label %360

360:                                              ; preds = %322, %300
  br label %361

361:                                              ; preds = %360, %297
  br label %362

362:                                              ; preds = %361, %64, %61
  br label %363

363:                                              ; preds = %362, %44
  %364 = load i32, ptr %13, align 4
  ret i32 %364
}

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mq_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
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
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i8, align 1
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i8, align 1
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i16, align 2
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  %124 = call ptr @wmem_packet_scope()
  %125 = call noalias ptr @wmem_alloc0(ptr noundef %124, i64 noundef 132)
  store ptr %125, ptr %16, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct._mq_parm_t, ptr %126, i32 0, i32 2
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct._mq_parm_t, ptr %128, i32 0, i32 3
  store i32 0, ptr %129, align 4
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct._mq_parm_t, ptr %130, i32 0, i32 4
  store i32 2, ptr %131, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  call void @col_set_str(ptr noundef %134, i32 noundef 34, ptr noundef @.str.1607)
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct._mq_parm_t, ptr %135, i32 0, i32 24
  store i32 0, ptr %136, align 4
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct._mq_parm_t, ptr %137, i32 0, i32 26
  store i32 0, ptr %138, align 4
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct._mq_parm_t, ptr %139, i32 0, i32 25
  store i32 0, ptr %140, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = call i32 @tvb_reported_length(ptr noundef %141)
  %143 = icmp uge i32 %142, 4
  br i1 %143, label %144, label %5630

144:                                              ; preds = %3
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %7, align 4
  %147 = call i32 @tvb_get_ntohl(ptr noundef %145, i32 noundef %146)
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct._mq_parm_t, ptr %148, i32 0, i32 2
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct._mq_parm_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, -256
  %154 = icmp eq i32 %153, 1414744064
  br i1 %154, label %161, label %155

155:                                              ; preds = %144
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct._mq_parm_t, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, -256
  %160 = icmp eq i32 %159, -471676928
  br i1 %160, label %161, label %5610

161:                                              ; preds = %155, %144
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %7, align 4
  %164 = call i32 @tvb_reported_length_remaining(ptr noundef %162, i32 noundef %163)
  %165 = icmp sge i32 %164, 28
  br i1 %165, label %166, label %5610

166:                                              ; preds = %161
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 28, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %13, align 4
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %struct._mq_parm_t, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, -256
  %171 = icmp eq i32 %170, -471676928
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  store i32 1, ptr %12, align 4
  store i32 46, ptr %13, align 4
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct._mq_parm_t, ptr %173, i32 0, i32 4
  store i32 46, ptr %174, align 4
  br label %175

175:                                              ; preds = %172, %166
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %7, align 4
  %178 = add i32 %177, 4
  %179 = call i32 @tvb_get_ntohl(ptr noundef %176, i32 noundef %178)
  store i32 %179, ptr %8, align 4
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct._mq_parm_t, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 1414744141
  br i1 %183, label %189, label %184

184:                                              ; preds = %175
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds %struct._mq_parm_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, -471676716
  br i1 %188, label %189, label %213

189:                                              ; preds = %184, %175
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %7, align 4
  %192 = call i32 @tvb_reported_length_remaining(ptr noundef %190, i32 noundef %191)
  %193 = icmp slt i32 %192, 36
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  br label %5630

195:                                              ; preds = %189
  %196 = load i32, ptr %22, align 4
  %197 = add i32 %196, 8
  store i32 %197, ptr %22, align 4
  %198 = load i32, ptr %22, align 4
  %199 = load i32, ptr %21, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %21, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %7, align 4
  %203 = add i32 %202, 8
  %204 = call i32 @tvb_get_ntohl(ptr noundef %201, i32 noundef %203)
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds %struct._mq_parm_t, ptr %205, i32 0, i32 0
  store i32 %204, ptr %206, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %7, align 4
  %209 = add i32 %208, 12
  %210 = call i32 @tvb_get_ntohl(ptr noundef %207, i32 noundef %209)
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %struct._mq_parm_t, ptr %211, i32 0, i32 1
  store i32 %210, ptr %212, align 4
  br label %213

213:                                              ; preds = %195, %184
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %7, align 4
  %216 = load i32, ptr %22, align 4
  %217 = add i32 %215, %216
  %218 = add i32 %217, 9
  %219 = call zeroext i8 @tvb_get_guint8(ptr noundef %214, i32 noundef %218)
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds %struct._mq_parm_t, ptr %220, i32 0, i32 15
  store i8 %219, ptr %221, align 2
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct._mq_parm_t, ptr %222, i32 0, i32 15
  %224 = load i8, ptr %223, align 2
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 14
  br i1 %226, label %233, label %227

227:                                              ; preds = %213
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds %struct._mq_parm_t, ptr %228, i32 0, i32 15
  %230 = load i8, ptr %229, align 2
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 13
  br i1 %232, label %233, label %249

233:                                              ; preds = %227, %213
  %234 = load i32, ptr %7, align 4
  %235 = load i32, ptr %22, align 4
  %236 = add i32 %234, %235
  %237 = add i32 %236, 20
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds %struct._mq_parm_t, ptr %238, i32 0, i32 24
  store i32 %237, ptr %239, align 4
  %240 = load i32, ptr %7, align 4
  %241 = load i32, ptr %22, align 4
  %242 = add i32 %240, %241
  %243 = add i32 %242, 24
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds %struct._mq_parm_t, ptr %244, i32 0, i32 25
  store i32 %243, ptr %245, align 4
  %246 = load i32, ptr %7, align 4
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds %struct._mq_parm_t, ptr %247, i32 0, i32 26
  store i32 %246, ptr %248, align 4
  br label %249

249:                                              ; preds = %233, %227
  %250 = load ptr, ptr %4, align 8
  %251 = load i32, ptr %7, align 4
  %252 = load i32, ptr %22, align 4
  %253 = add i32 %251, %252
  %254 = add i32 %253, 8
  %255 = call zeroext i8 @tvb_get_guint8(ptr noundef %250, i32 noundef %254)
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 2
  %258 = select i1 %257, i32 -2147483648, i32 0
  %259 = load ptr, ptr %16, align 8
  %260 = getelementptr inbounds %struct._mq_parm_t, ptr %259, i32 0, i32 3
  store i32 %258, ptr %260, align 4
  %261 = load ptr, ptr %4, align 8
  %262 = load i32, ptr %7, align 4
  %263 = load i32, ptr %22, align 4
  %264 = add i32 %262, %263
  %265 = add i32 %264, 10
  %266 = call zeroext i8 @tvb_get_guint8(ptr noundef %261, i32 noundef %265)
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds %struct._mq_parm_t, ptr %267, i32 0, i32 13
  store i8 %266, ptr %268, align 4
  %269 = load ptr, ptr %4, align 8
  %270 = load i32, ptr %7, align 4
  %271 = load i32, ptr %22, align 4
  %272 = add i32 %270, %271
  %273 = add i32 %272, 11
  %274 = call zeroext i8 @tvb_get_guint8(ptr noundef %269, i32 noundef %273)
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds %struct._mq_parm_t, ptr %275, i32 0, i32 14
  store i8 %274, ptr %276, align 1
  %277 = load ptr, ptr %4, align 8
  %278 = load i32, ptr %7, align 4
  %279 = load i32, ptr %22, align 4
  %280 = add i32 %278, %279
  %281 = add i32 %280, 20
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds %struct._mq_parm_t, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 4
  %285 = call i32 @tvb_get_guint32(ptr noundef %277, i32 noundef %281, i32 noundef %284)
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds %struct._mq_parm_t, ptr %286, i32 0, i32 16
  %288 = getelementptr inbounds %struct._mq_ccsid_t, ptr %287, i32 0, i32 0
  store i32 %285, ptr %288, align 4
  %289 = load ptr, ptr %4, align 8
  %290 = load i32, ptr %7, align 4
  %291 = load i32, ptr %22, align 4
  %292 = add i32 %290, %291
  %293 = add i32 %292, 24
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr inbounds %struct._mq_parm_t, ptr %294, i32 0, i32 3
  %296 = load i32, ptr %295, align 4
  %297 = call zeroext i16 @tvb_get_guint16(ptr noundef %289, i32 noundef %293, i32 noundef %296)
  %298 = zext i16 %297 to i32
  %299 = load ptr, ptr %16, align 8
  %300 = getelementptr inbounds %struct._mq_parm_t, ptr %299, i32 0, i32 16
  %301 = getelementptr inbounds %struct._mq_ccsid_t, ptr %300, i32 0, i32 1
  store i32 %298, ptr %301, align 4
  %302 = load ptr, ptr %16, align 8
  %303 = getelementptr inbounds %struct._mq_parm_t, ptr %302, i32 0, i32 16
  %304 = getelementptr inbounds %struct._mq_ccsid_t, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, 500
  br i1 %306, label %313, label %307

307:                                              ; preds = %249
  %308 = load ptr, ptr %16, align 8
  %309 = getelementptr inbounds %struct._mq_parm_t, ptr %308, i32 0, i32 16
  %310 = getelementptr inbounds %struct._mq_ccsid_t, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 1047
  br i1 %312, label %313, label %319

313:                                              ; preds = %307, %249
  %314 = load i32, ptr %12, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %313
  store i32 1, ptr %12, align 4
  %317 = load ptr, ptr %16, align 8
  %318 = getelementptr inbounds %struct._mq_parm_t, ptr %317, i32 0, i32 4
  store i32 46, ptr %318, align 4
  br label %319

319:                                              ; preds = %316, %313, %307
  %320 = load i32, ptr @mq_in_reassembly, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %337, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct._packet_info, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  call void @col_clear_fence(ptr noundef %325, i32 noundef 25)
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct._packet_info, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  call void @col_clear(ptr noundef %328, i32 noundef 25)
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct._packet_info, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds %struct._mq_parm_t, ptr %332, i32 0, i32 15
  %334 = load i8, ptr %333, align 2
  %335 = zext i8 %334 to i32
  %336 = call ptr @val_to_str_ext(i32 noundef %335, ptr noundef @mq_opcode_xvals, ptr noundef @.str.1794)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %331, i32 noundef 25, ptr noundef @.str.1842, ptr noundef %336)
  br label %337

337:                                              ; preds = %322, %319
  %338 = load ptr, ptr %6, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %479

340:                                              ; preds = %337
  %341 = load ptr, ptr %16, align 8
  %342 = getelementptr inbounds %struct._mq_parm_t, ptr %341, i32 0, i32 15
  %343 = load i8, ptr %342, align 2
  %344 = zext i8 %343 to i32
  %345 = icmp ne i32 %344, 13
  br i1 %345, label %346, label %366

346:                                              ; preds = %340
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr @proto_mq, align 4
  %349 = load ptr, ptr %4, align 8
  %350 = load i32, ptr %7, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef -1, i32 noundef 0)
  store ptr %351, ptr %20, align 8
  %352 = load ptr, ptr %20, align 8
  %353 = load ptr, ptr %16, align 8
  %354 = getelementptr inbounds %struct._mq_parm_t, ptr %353, i32 0, i32 15
  %355 = load i8, ptr %354, align 2
  %356 = zext i8 %355 to i32
  %357 = call ptr @val_to_str_ext(i32 noundef %356, ptr noundef @mq_opcode_xvals, ptr noundef @.str.1794)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %352, ptr noundef @.str.1843, ptr noundef %357)
  %358 = load i32, ptr %12, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %362

360:                                              ; preds = %346
  %361 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %361, ptr noundef @.str.1844)
  br label %362

362:                                              ; preds = %360, %346
  %363 = load ptr, ptr %20, align 8
  %364 = load i32, ptr @ett_mq, align 4
  %365 = call ptr @proto_item_add_subtree(ptr noundef %363, i32 noundef %364)
  store ptr %365, ptr %19, align 8
  br label %368

366:                                              ; preds = %340
  %367 = load ptr, ptr %6, align 8
  store ptr %367, ptr %19, align 8
  br label %368

368:                                              ; preds = %366, %362
  %369 = load ptr, ptr %19, align 8
  %370 = load ptr, ptr %4, align 8
  %371 = load i32, ptr %7, align 4
  %372 = load i32, ptr %21, align 4
  %373 = load i32, ptr @ett_mq_tsh, align 4
  %374 = call ptr @proto_tree_add_subtree(ptr noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef %372, i32 noundef %373, ptr noundef null, ptr noundef @.str.1845)
  store ptr %374, ptr %18, align 8
  %375 = load ptr, ptr %18, align 8
  %376 = load i32, ptr @hf_mq_tsh_StructID, align 4
  %377 = load ptr, ptr %4, align 8
  %378 = load i32, ptr %7, align 4
  %379 = add i32 %378, 0
  %380 = load i32, ptr %13, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %379, i32 noundef 4, i32 noundef %380)
  %382 = load ptr, ptr %18, align 8
  %383 = load i32, ptr @hf_mq_tsh_mqseglen, align 4
  %384 = load ptr, ptr %4, align 8
  %385 = load i32, ptr %7, align 4
  %386 = add i32 %385, 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %386, i32 noundef 4, i32 noundef 0)
  %388 = load i32, ptr %21, align 4
  %389 = icmp eq i32 %388, 36
  br i1 %389, label %390, label %403

390:                                              ; preds = %368
  %391 = load ptr, ptr %18, align 8
  %392 = load i32, ptr @hf_mq_tsh_convid, align 4
  %393 = load ptr, ptr %4, align 8
  %394 = load i32, ptr %7, align 4
  %395 = add i32 %394, 8
  %396 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %395, i32 noundef 4, i32 noundef 0)
  %397 = load ptr, ptr %18, align 8
  %398 = load i32, ptr @hf_mq_tsh_requestid, align 4
  %399 = load ptr, ptr %4, align 8
  %400 = load i32, ptr %7, align 4
  %401 = add i32 %400, 12
  %402 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %401, i32 noundef 4, i32 noundef 0)
  br label %403

403:                                              ; preds = %390, %368
  %404 = load ptr, ptr %18, align 8
  %405 = load i32, ptr @hf_mq_tsh_byteorder, align 4
  %406 = load ptr, ptr %4, align 8
  %407 = load i32, ptr %7, align 4
  %408 = load i32, ptr %22, align 4
  %409 = add i32 %407, %408
  %410 = add i32 %409, 8
  %411 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %410, i32 noundef 1, i32 noundef 0)
  %412 = load ptr, ptr %18, align 8
  %413 = load i32, ptr @hf_mq_tsh_opcode, align 4
  %414 = load ptr, ptr %4, align 8
  %415 = load i32, ptr %7, align 4
  %416 = load i32, ptr %22, align 4
  %417 = add i32 %415, %416
  %418 = add i32 %417, 9
  %419 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %418, i32 noundef 1, i32 noundef 0)
  %420 = load ptr, ptr %18, align 8
  %421 = load ptr, ptr %4, align 8
  %422 = load i32, ptr %7, align 4
  %423 = load i32, ptr %22, align 4
  %424 = add i32 %422, %423
  %425 = add i32 %424, 10
  %426 = load i32, ptr @hf_mq_tsh_ctlflgs1, align 4
  %427 = load i32, ptr @ett_mq_tsh_tcf, align 4
  %428 = call ptr @proto_tree_add_bitmask(ptr noundef %420, ptr noundef %421, i32 noundef %425, i32 noundef %426, i32 noundef %427, ptr noundef @pf_flds_tcf, i32 noundef 0)
  %429 = load ptr, ptr %18, align 8
  %430 = load ptr, ptr %4, align 8
  %431 = load i32, ptr %7, align 4
  %432 = load i32, ptr %22, align 4
  %433 = add i32 %431, %432
  %434 = add i32 %433, 11
  %435 = load i32, ptr @hf_mq_tsh_ctlflgs2, align 4
  %436 = load i32, ptr @ett_mq_tsh_tcf2, align 4
  %437 = call ptr @proto_tree_add_bitmask(ptr noundef %429, ptr noundef %430, i32 noundef %434, i32 noundef %435, i32 noundef %436, ptr noundef @pf_flds_tcf2, i32 noundef 0)
  %438 = load ptr, ptr %18, align 8
  %439 = load i32, ptr @hf_mq_tsh_luwid, align 4
  %440 = load ptr, ptr %4, align 8
  %441 = load i32, ptr %7, align 4
  %442 = load i32, ptr %22, align 4
  %443 = add i32 %441, %442
  %444 = add i32 %443, 12
  %445 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %444, i32 noundef 8, i32 noundef 0)
  %446 = load ptr, ptr %18, align 8
  %447 = load i32, ptr @hf_mq_tsh_encoding, align 4
  %448 = load ptr, ptr %4, align 8
  %449 = load i32, ptr %7, align 4
  %450 = load i32, ptr %22, align 4
  %451 = add i32 %449, %450
  %452 = add i32 %451, 20
  %453 = load ptr, ptr %16, align 8
  %454 = getelementptr inbounds %struct._mq_parm_t, ptr %453, i32 0, i32 3
  %455 = load i32, ptr %454, align 4
  %456 = call i32 @dissect_mq_encoding(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %452, i32 noundef 4, i32 noundef %455)
  %457 = load ptr, ptr %18, align 8
  %458 = load i32, ptr @hf_mq_tsh_ccsid, align 4
  %459 = load ptr, ptr %4, align 8
  %460 = load i32, ptr %7, align 4
  %461 = load i32, ptr %22, align 4
  %462 = add i32 %460, %461
  %463 = add i32 %462, 24
  %464 = load ptr, ptr %16, align 8
  %465 = getelementptr inbounds %struct._mq_parm_t, ptr %464, i32 0, i32 3
  %466 = load i32, ptr %465, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %463, i32 noundef 2, i32 noundef %466)
  %468 = load ptr, ptr %18, align 8
  %469 = load i32, ptr @hf_mq_tsh_reserved, align 4
  %470 = load ptr, ptr %4, align 8
  %471 = load i32, ptr %7, align 4
  %472 = load i32, ptr %22, align 4
  %473 = add i32 %471, %472
  %474 = add i32 %473, 26
  %475 = load ptr, ptr %16, align 8
  %476 = getelementptr inbounds %struct._mq_parm_t, ptr %475, i32 0, i32 3
  %477 = load i32, ptr %476, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %474, i32 noundef 2, i32 noundef %477)
  br label %479

479:                                              ; preds = %403, %337
  %480 = load i32, ptr %21, align 4
  %481 = load i32, ptr %7, align 4
  %482 = add i32 %481, %480
  store i32 %482, ptr %7, align 4
  %483 = load ptr, ptr %4, align 8
  %484 = load i32, ptr %7, align 4
  %485 = call i32 @tvb_reported_length_remaining(ptr noundef %483, i32 noundef %484)
  %486 = icmp sge i32 %485, 4
  br i1 %486, label %487, label %5609

487:                                              ; preds = %479
  %488 = load ptr, ptr %4, align 8
  %489 = load i32, ptr %7, align 4
  %490 = call i32 @tvb_get_ntohl(ptr noundef %488, i32 noundef %489)
  %491 = load ptr, ptr %16, align 8
  %492 = getelementptr inbounds %struct._mq_parm_t, ptr %491, i32 0, i32 2
  store i32 %490, ptr %492, align 4
  %493 = load ptr, ptr %16, align 8
  %494 = getelementptr inbounds %struct._mq_parm_t, ptr %493, i32 0, i32 13
  %495 = load i8, ptr %494, align 4
  %496 = zext i8 %495 to i32
  %497 = and i32 %496, 16
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %505, label %499

499:                                              ; preds = %487
  %500 = load ptr, ptr %16, align 8
  %501 = getelementptr inbounds %struct._mq_parm_t, ptr %500, i32 0, i32 15
  %502 = load i8, ptr %501, align 2
  %503 = zext i8 %502 to i32
  %504 = icmp slt i32 %503, 128
  br i1 %504, label %505, label %5587

505:                                              ; preds = %499, %487
  store i32 16, ptr %23, align 4
  %506 = load ptr, ptr %16, align 8
  %507 = getelementptr inbounds %struct._mq_parm_t, ptr %506, i32 0, i32 15
  %508 = load i8, ptr %507, align 2
  %509 = zext i8 %508 to i32
  %510 = icmp sge i32 %509, 128
  br i1 %510, label %511, label %619

511:                                              ; preds = %505
  %512 = load ptr, ptr %16, align 8
  %513 = getelementptr inbounds %struct._mq_parm_t, ptr %512, i32 0, i32 15
  %514 = load i8, ptr %513, align 2
  %515 = zext i8 %514 to i32
  %516 = icmp sle i32 %515, 159
  br i1 %516, label %517, label %619

517:                                              ; preds = %511
  %518 = load ptr, ptr %4, align 8
  %519 = load i32, ptr %7, align 4
  %520 = call i32 @tvb_reported_length_remaining(ptr noundef %518, i32 noundef %519)
  %521 = icmp sge i32 %520, 16
  br i1 %521, label %522, label %619

522:                                              ; preds = %517
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %523 = load ptr, ptr %4, align 8
  %524 = load i32, ptr %7, align 4
  %525 = add i32 %524, 8
  %526 = load ptr, ptr %16, align 8
  %527 = getelementptr inbounds %struct._mq_parm_t, ptr %526, i32 0, i32 3
  %528 = load i32, ptr %527, align 4
  %529 = call i32 @tvb_get_guint32(ptr noundef %523, i32 noundef %525, i32 noundef %528)
  store i32 %529, ptr %24, align 4
  %530 = load ptr, ptr %4, align 8
  %531 = load i32, ptr %7, align 4
  %532 = add i32 %531, 12
  %533 = load ptr, ptr %16, align 8
  %534 = getelementptr inbounds %struct._mq_parm_t, ptr %533, i32 0, i32 3
  %535 = load i32, ptr %534, align 4
  %536 = call i32 @tvb_get_guint32(ptr noundef %530, i32 noundef %532, i32 noundef %535)
  store i32 %536, ptr %25, align 4
  %537 = load i32, ptr @mq_in_reassembly, align 4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %542, label %539

539:                                              ; preds = %522
  %540 = load ptr, ptr %5, align 8
  %541 = load ptr, ptr %16, align 8
  call void @dissect_mq_addCR_colinfo(ptr noundef %540, ptr noundef %541)
  br label %542

542:                                              ; preds = %539, %522
  %543 = load i32, ptr %25, align 4
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %556

545:                                              ; preds = %542
  %546 = load i32, ptr %25, align 4
  %547 = icmp ne i32 %546, -1
  br i1 %547, label %548, label %556

548:                                              ; preds = %545
  %549 = load i32, ptr @mq_in_reassembly, align 4
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %556, label %551

551:                                              ; preds = %548
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds %struct._packet_info, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  %555 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %554, i32 noundef 25, ptr noundef @.str.1846, i32 noundef %555)
  br label %556

556:                                              ; preds = %551, %548, %545, %542
  %557 = load i32, ptr %24, align 4
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %564

559:                                              ; preds = %556
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %struct._packet_info, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  %563 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %562, i32 noundef 25, ptr noundef @.str.1847, i32 noundef %563)
  br label %564

564:                                              ; preds = %559, %556
  %565 = load ptr, ptr %19, align 8
  %566 = load ptr, ptr %4, align 8
  %567 = load i32, ptr %7, align 4
  %568 = load i32, ptr %23, align 4
  %569 = load i32, ptr @ett_mq_api, align 4
  %570 = call ptr @proto_tree_add_subtree(ptr noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef %568, i32 noundef %569, ptr noundef null, ptr noundef @.str.1848)
  store ptr %570, ptr %18, align 8
  %571 = load ptr, ptr %18, align 8
  %572 = load i32, ptr @hf_mq_api_replylen, align 4
  %573 = load ptr, ptr %4, align 8
  %574 = load i32, ptr %7, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef 4, i32 noundef 0)
  %576 = load ptr, ptr %18, align 8
  %577 = load i32, ptr @hf_mq_api_compcode, align 4
  %578 = load ptr, ptr %4, align 8
  %579 = load i32, ptr %7, align 4
  %580 = add i32 %579, 4
  %581 = load ptr, ptr %16, align 8
  %582 = getelementptr inbounds %struct._mq_parm_t, ptr %581, i32 0, i32 3
  %583 = load i32, ptr %582, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %580, i32 noundef 4, i32 noundef %583)
  %585 = load ptr, ptr %18, align 8
  %586 = load i32, ptr @hf_mq_api_reascode, align 4
  %587 = load ptr, ptr %4, align 8
  %588 = load i32, ptr %7, align 4
  %589 = add i32 %588, 8
  %590 = load ptr, ptr %16, align 8
  %591 = getelementptr inbounds %struct._mq_parm_t, ptr %590, i32 0, i32 3
  %592 = load i32, ptr %591, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %589, i32 noundef 4, i32 noundef %592)
  %594 = load ptr, ptr %18, align 8
  %595 = load i32, ptr @hf_mq_api_objecthdl, align 4
  %596 = load ptr, ptr %4, align 8
  %597 = load i32, ptr %7, align 4
  %598 = add i32 %597, 12
  %599 = load ptr, ptr %16, align 8
  %600 = getelementptr inbounds %struct._mq_parm_t, ptr %599, i32 0, i32 3
  %601 = load i32, ptr %600, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %598, i32 noundef 4, i32 noundef %601)
  %603 = load i32, ptr %23, align 4
  %604 = load i32, ptr %7, align 4
  %605 = add i32 %604, %603
  store i32 %605, ptr %7, align 4
  %606 = load ptr, ptr %4, align 8
  %607 = load i32, ptr %7, align 4
  %608 = call i32 @tvb_reported_length_remaining(ptr noundef %606, i32 noundef %607)
  %609 = icmp sge i32 %608, 4
  br i1 %609, label %610, label %614

610:                                              ; preds = %564
  %611 = load ptr, ptr %4, align 8
  %612 = load i32, ptr %7, align 4
  %613 = call i32 @tvb_get_ntohl(ptr noundef %611, i32 noundef %612)
  br label %615

614:                                              ; preds = %564
  br label %615

615:                                              ; preds = %614, %610
  %616 = phi i32 [ %613, %610 ], [ 0, %614 ]
  %617 = load ptr, ptr %16, align 8
  %618 = getelementptr inbounds %struct._mq_parm_t, ptr %617, i32 0, i32 2
  store i32 %616, ptr %618, align 4
  br label %619

619:                                              ; preds = %615, %517, %511, %505
  %620 = load ptr, ptr %4, align 8
  %621 = load i32, ptr %7, align 4
  %622 = call i32 @tvb_reported_length_remaining(ptr noundef %620, i32 noundef %621)
  store i32 %622, ptr %15, align 4
  %623 = load ptr, ptr %16, align 8
  %624 = getelementptr inbounds %struct._mq_parm_t, ptr %623, i32 0, i32 2
  %625 = load i32, ptr %624, align 4
  %626 = icmp eq i32 %625, 1297303584
  br i1 %626, label %632, label %627

627:                                              ; preds = %619
  %628 = load ptr, ptr %16, align 8
  %629 = getelementptr inbounds %struct._mq_parm_t, ptr %628, i32 0, i32 2
  %630 = load i32, ptr %629, align 4
  %631 = icmp eq i32 %630, -723335104
  br i1 %631, label %632, label %697

632:                                              ; preds = %627, %619
  %633 = load i32, ptr %15, align 4
  %634 = icmp sge i32 %633, 20
  br i1 %634, label %635, label %697

635:                                              ; preds = %632
  store i32 20, ptr %26, align 4
  %636 = load ptr, ptr %4, align 8
  %637 = load i32, ptr %7, align 4
  %638 = add i32 %637, 16
  %639 = load ptr, ptr %16, align 8
  %640 = getelementptr inbounds %struct._mq_parm_t, ptr %639, i32 0, i32 3
  %641 = load i32, ptr %640, align 4
  %642 = call i32 @tvb_get_guint32(ptr noundef %636, i32 noundef %638, i32 noundef %641)
  store i32 %642, ptr %9, align 4
  store i32 1, ptr %11, align 4
  %643 = load ptr, ptr %19, align 8
  %644 = load ptr, ptr %4, align 8
  %645 = load i32, ptr %7, align 4
  %646 = load i32, ptr %26, align 4
  %647 = load i32, ptr @ett_mq_msh, align 4
  %648 = call ptr @proto_tree_add_subtree(ptr noundef %643, ptr noundef %644, i32 noundef %645, i32 noundef %646, i32 noundef %647, ptr noundef null, ptr noundef @.str.1849)
  store ptr %648, ptr %18, align 8
  %649 = load ptr, ptr %18, align 8
  %650 = load i32, ptr @hf_mq_msh_StructID, align 4
  %651 = load ptr, ptr %4, align 8
  %652 = load i32, ptr %7, align 4
  %653 = add i32 %652, 0
  %654 = load ptr, ptr %16, align 8
  %655 = getelementptr inbounds %struct._mq_parm_t, ptr %654, i32 0, i32 4
  %656 = load i32, ptr %655, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %653, i32 noundef 4, i32 noundef %656)
  %658 = load ptr, ptr %18, align 8
  %659 = load i32, ptr @hf_mq_msh_seqnum, align 4
  %660 = load ptr, ptr %4, align 8
  %661 = load i32, ptr %7, align 4
  %662 = add i32 %661, 4
  %663 = load ptr, ptr %16, align 8
  %664 = getelementptr inbounds %struct._mq_parm_t, ptr %663, i32 0, i32 3
  %665 = load i32, ptr %664, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %662, i32 noundef 4, i32 noundef %665)
  %667 = load ptr, ptr %18, align 8
  %668 = load i32, ptr @hf_mq_msh_datalength, align 4
  %669 = load ptr, ptr %4, align 8
  %670 = load i32, ptr %7, align 4
  %671 = add i32 %670, 8
  %672 = load ptr, ptr %16, align 8
  %673 = getelementptr inbounds %struct._mq_parm_t, ptr %672, i32 0, i32 3
  %674 = load i32, ptr %673, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %667, i32 noundef %668, ptr noundef %669, i32 noundef %671, i32 noundef 4, i32 noundef %674)
  %676 = load ptr, ptr %18, align 8
  %677 = load i32, ptr @hf_mq_msh_unknown1, align 4
  %678 = load ptr, ptr %4, align 8
  %679 = load i32, ptr %7, align 4
  %680 = add i32 %679, 12
  %681 = load ptr, ptr %16, align 8
  %682 = getelementptr inbounds %struct._mq_parm_t, ptr %681, i32 0, i32 3
  %683 = load i32, ptr %682, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %680, i32 noundef 4, i32 noundef %683)
  %685 = load ptr, ptr %18, align 8
  %686 = load i32, ptr @hf_mq_msh_msglength, align 4
  %687 = load ptr, ptr %4, align 8
  %688 = load i32, ptr %7, align 4
  %689 = add i32 %688, 16
  %690 = load ptr, ptr %16, align 8
  %691 = getelementptr inbounds %struct._mq_parm_t, ptr %690, i32 0, i32 3
  %692 = load i32, ptr %691, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %686, ptr noundef %687, i32 noundef %689, i32 noundef 4, i32 noundef %692)
  %694 = load i32, ptr %26, align 4
  %695 = load i32, ptr %7, align 4
  %696 = add i32 %695, %694
  store i32 %696, ptr %7, align 4
  br label %3287

697:                                              ; preds = %632, %627
  %698 = load ptr, ptr %16, align 8
  %699 = getelementptr inbounds %struct._mq_parm_t, ptr %698, i32 0, i32 15
  %700 = load i8, ptr %699, align 2
  %701 = zext i8 %700 to i32
  %702 = icmp eq i32 %701, 10
  br i1 %702, label %703, label %830

703:                                              ; preds = %697
  %704 = load i32, ptr %15, align 4
  %705 = icmp sge i32 %704, 20
  br i1 %705, label %706, label %830

706:                                              ; preds = %703
  store i32 24, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %707 = load ptr, ptr %4, align 8
  %708 = load i32, ptr %7, align 4
  %709 = add i32 %708, 16
  %710 = load ptr, ptr %16, align 8
  %711 = getelementptr inbounds %struct._mq_parm_t, ptr %710, i32 0, i32 3
  %712 = load i32, ptr %711, align 4
  %713 = call i32 @tvb_get_guint32(ptr noundef %707, i32 noundef %709, i32 noundef %712)
  store i32 %713, ptr %28, align 4
  %714 = load ptr, ptr %4, align 8
  %715 = load i32, ptr %7, align 4
  %716 = add i32 %715, 20
  %717 = load ptr, ptr %16, align 8
  %718 = getelementptr inbounds %struct._mq_parm_t, ptr %717, i32 0, i32 3
  %719 = load i32, ptr %718, align 4
  %720 = call i32 @tvb_get_guint32(ptr noundef %714, i32 noundef %716, i32 noundef %719)
  store i32 %720, ptr %29, align 4
  %721 = load ptr, ptr %19, align 8
  %722 = load ptr, ptr %4, align 8
  %723 = load i32, ptr %7, align 4
  %724 = load i32, ptr %27, align 4
  %725 = load i32, ptr @ett_mq_caut, align 4
  %726 = call ptr @proto_tree_add_subtree(ptr noundef %721, ptr noundef %722, i32 noundef %723, i32 noundef %724, i32 noundef %725, ptr noundef null, ptr noundef @.str.1850)
  store ptr %726, ptr %18, align 8
  %727 = load ptr, ptr %18, align 8
  %728 = load i32, ptr @hf_mq_caut_StructID, align 4
  %729 = load ptr, ptr %4, align 8
  %730 = load i32, ptr %7, align 4
  %731 = load ptr, ptr %16, align 8
  %732 = getelementptr inbounds %struct._mq_parm_t, ptr %731, i32 0, i32 4
  %733 = load i32, ptr %732, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %728, ptr noundef %729, i32 noundef %730, i32 noundef 4, i32 noundef %733)
  %735 = load ptr, ptr %18, align 8
  %736 = load i32, ptr @hf_mq_caut_AuthType, align 4
  %737 = load ptr, ptr %4, align 8
  %738 = load i32, ptr %7, align 4
  %739 = add i32 %738, 4
  %740 = load ptr, ptr %16, align 8
  %741 = getelementptr inbounds %struct._mq_parm_t, ptr %740, i32 0, i32 3
  %742 = load i32, ptr %741, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %739, i32 noundef 4, i32 noundef %742)
  %744 = load ptr, ptr %18, align 8
  %745 = load i32, ptr @hf_mq_caut_UsrMaxLen, align 4
  %746 = load ptr, ptr %4, align 8
  %747 = load i32, ptr %7, align 4
  %748 = add i32 %747, 8
  %749 = load ptr, ptr %16, align 8
  %750 = getelementptr inbounds %struct._mq_parm_t, ptr %749, i32 0, i32 3
  %751 = load i32, ptr %750, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %744, i32 noundef %745, ptr noundef %746, i32 noundef %748, i32 noundef 4, i32 noundef %751)
  %753 = load ptr, ptr %18, align 8
  %754 = load i32, ptr @hf_mq_caut_PwdMaxLen, align 4
  %755 = load ptr, ptr %4, align 8
  %756 = load i32, ptr %7, align 4
  %757 = add i32 %756, 12
  %758 = load ptr, ptr %16, align 8
  %759 = getelementptr inbounds %struct._mq_parm_t, ptr %758, i32 0, i32 3
  %760 = load i32, ptr %759, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %754, ptr noundef %755, i32 noundef %757, i32 noundef 4, i32 noundef %760)
  %762 = load ptr, ptr %18, align 8
  %763 = load i32, ptr @hf_mq_caut_UsrLength, align 4
  %764 = load ptr, ptr %4, align 8
  %765 = load i32, ptr %7, align 4
  %766 = add i32 %765, 16
  %767 = load ptr, ptr %16, align 8
  %768 = getelementptr inbounds %struct._mq_parm_t, ptr %767, i32 0, i32 3
  %769 = load i32, ptr %768, align 4
  %770 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef %766, i32 noundef 4, i32 noundef %769)
  %771 = load ptr, ptr %18, align 8
  %772 = load i32, ptr @hf_mq_caut_PwdLength, align 4
  %773 = load ptr, ptr %4, align 8
  %774 = load i32, ptr %7, align 4
  %775 = add i32 %774, 20
  %776 = load ptr, ptr %16, align 8
  %777 = getelementptr inbounds %struct._mq_parm_t, ptr %776, i32 0, i32 3
  %778 = load i32, ptr %777, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %772, ptr noundef %773, i32 noundef %775, i32 noundef 4, i32 noundef %778)
  %780 = load i32, ptr %28, align 4
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %793

782:                                              ; preds = %706
  %783 = load ptr, ptr %18, align 8
  %784 = load i32, ptr @hf_mq_caut_usr, align 4
  %785 = load ptr, ptr %4, align 8
  %786 = load i32, ptr %7, align 4
  %787 = add i32 %786, 24
  %788 = load i32, ptr %28, align 4
  %789 = load ptr, ptr %16, align 8
  %790 = getelementptr inbounds %struct._mq_parm_t, ptr %789, i32 0, i32 4
  %791 = load i32, ptr %790, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %784, ptr noundef %785, i32 noundef %787, i32 noundef %788, i32 noundef %791)
  br label %793

793:                                              ; preds = %782, %706
  %794 = load i32, ptr %29, align 4
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %809

796:                                              ; preds = %793
  %797 = load ptr, ptr %18, align 8
  %798 = load i32, ptr @hf_mq_caut_psw, align 4
  %799 = load ptr, ptr %4, align 8
  %800 = load i32, ptr %7, align 4
  %801 = add i32 %800, 24
  %802 = load i32, ptr %28, align 4
  %803 = add i32 %801, %802
  %804 = load i32, ptr %29, align 4
  %805 = load ptr, ptr %16, align 8
  %806 = getelementptr inbounds %struct._mq_parm_t, ptr %805, i32 0, i32 4
  %807 = load i32, ptr %806, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %797, i32 noundef %798, ptr noundef %799, i32 noundef %803, i32 noundef %804, i32 noundef %807)
  br label %809

809:                                              ; preds = %796, %793
  %810 = load i32, ptr %27, align 4
  %811 = load i32, ptr %28, align 4
  %812 = add i32 %810, %811
  %813 = load i32, ptr %29, align 4
  %814 = add i32 %812, %813
  %815 = load i32, ptr %7, align 4
  %816 = add i32 %815, %814
  store i32 %816, ptr %7, align 4
  %817 = load ptr, ptr %4, align 8
  %818 = load i32, ptr %7, align 4
  %819 = call i32 @tvb_reported_length_remaining(ptr noundef %817, i32 noundef %818)
  %820 = icmp sge i32 %819, 4
  br i1 %820, label %821, label %825

821:                                              ; preds = %809
  %822 = load ptr, ptr %4, align 8
  %823 = load i32, ptr %7, align 4
  %824 = call i32 @tvb_get_ntohl(ptr noundef %822, i32 noundef %823)
  br label %826

825:                                              ; preds = %809
  br label %826

826:                                              ; preds = %825, %821
  %827 = phi i32 [ %824, %821 ], [ 0, %825 ]
  %828 = load ptr, ptr %16, align 8
  %829 = getelementptr inbounds %struct._mq_parm_t, ptr %828, i32 0, i32 2
  store i32 %827, ptr %829, align 4
  br label %3286

830:                                              ; preds = %703, %697
  %831 = load ptr, ptr %16, align 8
  %832 = getelementptr inbounds %struct._mq_parm_t, ptr %831, i32 0, i32 15
  %833 = load i8, ptr %832, align 2
  %834 = zext i8 %833 to i32
  %835 = icmp eq i32 %834, 12
  br i1 %835, label %836, label %952

836:                                              ; preds = %830
  %837 = load i32, ptr %15, align 4
  %838 = icmp sge i32 %837, 20
  br i1 %838, label %839, label %952

839:                                              ; preds = %836
  store i32 20, ptr %30, align 4
  %840 = load ptr, ptr %4, align 8
  %841 = load i32, ptr %7, align 4
  %842 = load ptr, ptr %16, align 8
  %843 = getelementptr inbounds %struct._mq_parm_t, ptr %842, i32 0, i32 3
  %844 = load i32, ptr %843, align 4
  %845 = call i32 @tvb_get_guint32(ptr noundef %840, i32 noundef %841, i32 noundef %844)
  %846 = load ptr, ptr %16, align 8
  %847 = getelementptr inbounds %struct._mq_parm_t, ptr %846, i32 0, i32 0
  store i32 %845, ptr %847, align 4
  %848 = load ptr, ptr %4, align 8
  %849 = load i32, ptr %7, align 4
  %850 = add i32 %849, 4
  %851 = load ptr, ptr %16, align 8
  %852 = getelementptr inbounds %struct._mq_parm_t, ptr %851, i32 0, i32 3
  %853 = load i32, ptr %852, align 4
  %854 = call i32 @tvb_get_guint32(ptr noundef %848, i32 noundef %850, i32 noundef %853)
  %855 = load ptr, ptr %16, align 8
  %856 = getelementptr inbounds %struct._mq_parm_t, ptr %855, i32 0, i32 1
  store i32 %854, ptr %856, align 4
  %857 = load ptr, ptr %5, align 8
  %858 = load ptr, ptr %16, align 8
  call void @dissect_mq_addCR_colinfo(ptr noundef %857, ptr noundef %858)
  %859 = load ptr, ptr %4, align 8
  %860 = load i32, ptr %7, align 4
  %861 = add i32 %860, 8
  %862 = load ptr, ptr %16, align 8
  %863 = getelementptr inbounds %struct._mq_parm_t, ptr %862, i32 0, i32 3
  %864 = load i32, ptr %863, align 4
  %865 = call i32 @tvb_get_guint32(ptr noundef %859, i32 noundef %861, i32 noundef %864)
  store i32 %865, ptr %31, align 4
  %866 = load ptr, ptr %4, align 8
  %867 = load i32, ptr %7, align 4
  %868 = add i32 %867, 12
  %869 = load ptr, ptr %16, align 8
  %870 = getelementptr inbounds %struct._mq_parm_t, ptr %869, i32 0, i32 3
  %871 = load i32, ptr %870, align 4
  %872 = call i32 @tvb_get_guint32(ptr noundef %866, i32 noundef %868, i32 noundef %871)
  store i32 %872, ptr %32, align 4
  %873 = load ptr, ptr %4, align 8
  %874 = load i32, ptr %7, align 4
  %875 = add i32 %874, 16
  %876 = load ptr, ptr %16, align 8
  %877 = getelementptr inbounds %struct._mq_parm_t, ptr %876, i32 0, i32 3
  %878 = load i32, ptr %877, align 4
  %879 = call i32 @tvb_get_guint32(ptr noundef %873, i32 noundef %875, i32 noundef %878)
  store i32 %879, ptr %33, align 4
  %880 = load ptr, ptr %5, align 8
  %881 = getelementptr inbounds %struct._packet_info, ptr %880, i32 0, i32 1
  %882 = load ptr, ptr %881, align 8
  %883 = load i32, ptr %31, align 4
  %884 = load i32, ptr %32, align 4
  %885 = load i32, ptr %33, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %882, i32 noundef 25, ptr noundef @.str.1851, i32 noundef %883, i32 noundef %884, i32 noundef %885)
  %886 = load ptr, ptr %19, align 8
  %887 = load ptr, ptr %4, align 8
  %888 = load i32, ptr %7, align 4
  %889 = load i32, ptr %23, align 4
  %890 = load i32, ptr @ett_mq_socket, align 4
  %891 = call ptr @proto_tree_add_subtree(ptr noundef %886, ptr noundef %887, i32 noundef %888, i32 noundef %889, i32 noundef %890, ptr noundef null, ptr noundef @.str.1852)
  store ptr %891, ptr %18, align 8
  %892 = load ptr, ptr %18, align 8
  %893 = load i32, ptr @hf_mq_socket_conversid, align 4
  %894 = load ptr, ptr %4, align 8
  %895 = load i32, ptr %7, align 4
  %896 = load ptr, ptr %16, align 8
  %897 = getelementptr inbounds %struct._mq_parm_t, ptr %896, i32 0, i32 3
  %898 = load i32, ptr %897, align 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %893, ptr noundef %894, i32 noundef %895, i32 noundef 4, i32 noundef %898)
  %900 = load ptr, ptr %18, align 8
  %901 = load i32, ptr @hf_mq_socket_requestid, align 4
  %902 = load ptr, ptr %4, align 8
  %903 = load i32, ptr %7, align 4
  %904 = add i32 %903, 4
  %905 = load ptr, ptr %16, align 8
  %906 = getelementptr inbounds %struct._mq_parm_t, ptr %905, i32 0, i32 3
  %907 = load i32, ptr %906, align 4
  %908 = call ptr @proto_tree_add_item(ptr noundef %900, i32 noundef %901, ptr noundef %902, i32 noundef %904, i32 noundef 4, i32 noundef %907)
  %909 = load ptr, ptr %18, align 8
  %910 = load i32, ptr @hf_mq_socket_type, align 4
  %911 = load ptr, ptr %4, align 8
  %912 = load i32, ptr %7, align 4
  %913 = add i32 %912, 8
  %914 = load ptr, ptr %16, align 8
  %915 = getelementptr inbounds %struct._mq_parm_t, ptr %914, i32 0, i32 3
  %916 = load i32, ptr %915, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %909, i32 noundef %910, ptr noundef %911, i32 noundef %913, i32 noundef 4, i32 noundef %916)
  %918 = load ptr, ptr %18, align 8
  %919 = load i32, ptr @hf_mq_socket_parm1, align 4
  %920 = load ptr, ptr %4, align 8
  %921 = load i32, ptr %7, align 4
  %922 = add i32 %921, 12
  %923 = load ptr, ptr %16, align 8
  %924 = getelementptr inbounds %struct._mq_parm_t, ptr %923, i32 0, i32 3
  %925 = load i32, ptr %924, align 4
  %926 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %919, ptr noundef %920, i32 noundef %922, i32 noundef 4, i32 noundef %925)
  %927 = load ptr, ptr %18, align 8
  %928 = load i32, ptr @hf_mq_socket_parm2, align 4
  %929 = load ptr, ptr %4, align 8
  %930 = load i32, ptr %7, align 4
  %931 = add i32 %930, 16
  %932 = load ptr, ptr %16, align 8
  %933 = getelementptr inbounds %struct._mq_parm_t, ptr %932, i32 0, i32 3
  %934 = load i32, ptr %933, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %927, i32 noundef %928, ptr noundef %929, i32 noundef %931, i32 noundef 4, i32 noundef %934)
  %936 = load i32, ptr %30, align 4
  %937 = load i32, ptr %7, align 4
  %938 = add i32 %937, %936
  store i32 %938, ptr %7, align 4
  %939 = load ptr, ptr %4, align 8
  %940 = load i32, ptr %7, align 4
  %941 = call i32 @tvb_reported_length_remaining(ptr noundef %939, i32 noundef %940)
  %942 = icmp sge i32 %941, 4
  br i1 %942, label %943, label %947

943:                                              ; preds = %839
  %944 = load ptr, ptr %4, align 8
  %945 = load i32, ptr %7, align 4
  %946 = call i32 @tvb_get_ntohl(ptr noundef %944, i32 noundef %945)
  br label %948

947:                                              ; preds = %839
  br label %948

948:                                              ; preds = %947, %943
  %949 = phi i32 [ %946, %943 ], [ 0, %947 ]
  %950 = load ptr, ptr %16, align 8
  %951 = getelementptr inbounds %struct._mq_parm_t, ptr %950, i32 0, i32 2
  store i32 %949, ptr %951, align 4
  br label %3285

952:                                              ; preds = %836, %830
  %953 = load ptr, ptr %16, align 8
  %954 = getelementptr inbounds %struct._mq_parm_t, ptr %953, i32 0, i32 15
  %955 = load i8, ptr %954, align 2
  %956 = zext i8 %955 to i32
  %957 = icmp eq i32 %956, 5
  br i1 %957, label %958, label %1029

958:                                              ; preds = %952
  %959 = load i32, ptr %15, align 4
  %960 = icmp sge i32 %959, 8
  br i1 %960, label %961, label %1029

961:                                              ; preds = %958
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %962 = load ptr, ptr %4, align 8
  %963 = load i32, ptr %7, align 4
  %964 = add i32 %963, 4
  %965 = load ptr, ptr %16, align 8
  %966 = getelementptr inbounds %struct._mq_parm_t, ptr %965, i32 0, i32 3
  %967 = load i32, ptr %966, align 4
  %968 = call i32 @tvb_get_guint32(ptr noundef %962, i32 noundef %964, i32 noundef %967)
  store i32 %968, ptr %34, align 4
  %969 = load ptr, ptr %4, align 8
  %970 = load i32, ptr %7, align 4
  %971 = load ptr, ptr %16, align 8
  %972 = getelementptr inbounds %struct._mq_parm_t, ptr %971, i32 0, i32 3
  %973 = load i32, ptr %972, align 4
  %974 = call i32 @tvb_get_guint32(ptr noundef %969, i32 noundef %970, i32 noundef %973)
  store i32 %974, ptr %35, align 4
  %975 = load ptr, ptr %4, align 8
  %976 = load i32, ptr %7, align 4
  %977 = call i32 @tvb_reported_length_remaining(ptr noundef %975, i32 noundef %976)
  %978 = load i32, ptr %35, align 4
  %979 = icmp sge i32 %977, %978
  br i1 %979, label %980, label %1028

980:                                              ; preds = %961
  %981 = load i32, ptr %34, align 4
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %989

983:                                              ; preds = %980
  %984 = load ptr, ptr %5, align 8
  %985 = getelementptr inbounds %struct._packet_info, ptr %984, i32 0, i32 1
  %986 = load ptr, ptr %985, align 8
  %987 = load i32, ptr %34, align 4
  %988 = call ptr @val_to_str_ext(i32 noundef %987, ptr noundef @mq_status_xvals, ptr noundef @.str.1854)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %986, i32 noundef 25, ptr noundef @.str.1853, ptr noundef %988)
  br label %989

989:                                              ; preds = %983, %980
  %990 = load ptr, ptr %19, align 8
  %991 = load ptr, ptr %4, align 8
  %992 = load i32, ptr %7, align 4
  %993 = load i32, ptr @ett_mq_status, align 4
  %994 = call ptr @proto_tree_add_subtree(ptr noundef %990, ptr noundef %991, i32 noundef %992, i32 noundef 8, i32 noundef %993, ptr noundef null, ptr noundef @.str.1855)
  store ptr %994, ptr %18, align 8
  %995 = load ptr, ptr %18, align 8
  %996 = load i32, ptr @hf_mq_status_length, align 4
  %997 = load ptr, ptr %4, align 8
  %998 = load i32, ptr %7, align 4
  %999 = load ptr, ptr %16, align 8
  %1000 = getelementptr inbounds %struct._mq_parm_t, ptr %999, i32 0, i32 3
  %1001 = load i32, ptr %1000, align 4
  %1002 = call ptr @proto_tree_add_item(ptr noundef %995, i32 noundef %996, ptr noundef %997, i32 noundef %998, i32 noundef 4, i32 noundef %1001)
  %1003 = load ptr, ptr %18, align 8
  %1004 = load i32, ptr @hf_mq_status_code, align 4
  %1005 = load ptr, ptr %4, align 8
  %1006 = load i32, ptr %7, align 4
  %1007 = add i32 %1006, 4
  %1008 = load ptr, ptr %16, align 8
  %1009 = getelementptr inbounds %struct._mq_parm_t, ptr %1008, i32 0, i32 3
  %1010 = load i32, ptr %1009, align 4
  %1011 = call ptr @proto_tree_add_item(ptr noundef %1003, i32 noundef %1004, ptr noundef %1005, i32 noundef %1007, i32 noundef 4, i32 noundef %1010)
  %1012 = load i32, ptr %35, align 4
  %1013 = icmp sge i32 %1012, 12
  br i1 %1013, label %1014, label %1024

1014:                                             ; preds = %989
  %1015 = load ptr, ptr %18, align 8
  %1016 = load i32, ptr @hf_mq_status_value, align 4
  %1017 = load ptr, ptr %4, align 8
  %1018 = load i32, ptr %7, align 4
  %1019 = add i32 %1018, 8
  %1020 = load ptr, ptr %16, align 8
  %1021 = getelementptr inbounds %struct._mq_parm_t, ptr %1020, i32 0, i32 3
  %1022 = load i32, ptr %1021, align 4
  %1023 = call ptr @proto_tree_add_item(ptr noundef %1015, i32 noundef %1016, ptr noundef %1017, i32 noundef %1019, i32 noundef 4, i32 noundef %1022)
  br label %1024

1024:                                             ; preds = %1014, %989
  %1025 = load i32, ptr %35, align 4
  %1026 = load i32, ptr %7, align 4
  %1027 = add i32 %1026, %1025
  store i32 %1027, ptr %7, align 4
  br label %1028

1028:                                             ; preds = %1024, %961
  br label %3284

1029:                                             ; preds = %958, %952
  %1030 = load ptr, ptr %16, align 8
  %1031 = getelementptr inbounds %struct._mq_parm_t, ptr %1030, i32 0, i32 15
  %1032 = load i8, ptr %1031, align 2
  %1033 = zext i8 %1032 to i32
  %1034 = icmp eq i32 %1033, 7
  br i1 %1034, label %1035, label %1060

1035:                                             ; preds = %1029
  %1036 = load i32, ptr %15, align 4
  %1037 = icmp sgt i32 %1036, 4
  br i1 %1037, label %1038, label %1060

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr %19, align 8
  %1040 = load ptr, ptr %4, align 8
  %1041 = load i32, ptr %7, align 4
  %1042 = load i32, ptr @ett_mq_ping, align 4
  %1043 = call ptr @proto_tree_add_subtree(ptr noundef %1039, ptr noundef %1040, i32 noundef %1041, i32 noundef -1, i32 noundef %1042, ptr noundef null, ptr noundef @.str.1856)
  store ptr %1043, ptr %18, align 8
  %1044 = load ptr, ptr %18, align 8
  %1045 = load i32, ptr @hf_mq_ping_length, align 4
  %1046 = load ptr, ptr %4, align 8
  %1047 = load i32, ptr %7, align 4
  %1048 = load ptr, ptr %16, align 8
  %1049 = getelementptr inbounds %struct._mq_parm_t, ptr %1048, i32 0, i32 3
  %1050 = load i32, ptr %1049, align 4
  %1051 = call ptr @proto_tree_add_item(ptr noundef %1044, i32 noundef %1045, ptr noundef %1046, i32 noundef %1047, i32 noundef 4, i32 noundef %1050)
  %1052 = load ptr, ptr %18, align 8
  %1053 = load i32, ptr @hf_mq_ping_buffer, align 4
  %1054 = load ptr, ptr %4, align 8
  %1055 = load i32, ptr %7, align 4
  %1056 = add i32 %1055, 4
  %1057 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1053, ptr noundef %1054, i32 noundef %1056, i32 noundef -1, i32 noundef 0)
  %1058 = load ptr, ptr %4, align 8
  %1059 = call i32 @tvb_reported_length(ptr noundef %1058)
  store i32 %1059, ptr %7, align 4
  br label %3283

1060:                                             ; preds = %1035, %1029
  %1061 = load ptr, ptr %16, align 8
  %1062 = getelementptr inbounds %struct._mq_parm_t, ptr %1061, i32 0, i32 15
  %1063 = load i8, ptr %1062, align 2
  %1064 = zext i8 %1063 to i32
  %1065 = icmp eq i32 %1064, 3
  br i1 %1065, label %1066, label %1094

1066:                                             ; preds = %1060
  %1067 = load i32, ptr %15, align 4
  %1068 = icmp sge i32 %1067, 8
  br i1 %1068, label %1069, label %1094

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %19, align 8
  %1071 = load ptr, ptr %4, align 8
  %1072 = load i32, ptr %7, align 4
  %1073 = load i32, ptr @ett_mq_reset, align 4
  %1074 = call ptr @proto_tree_add_subtree(ptr noundef %1070, ptr noundef %1071, i32 noundef %1072, i32 noundef -1, i32 noundef %1073, ptr noundef null, ptr noundef @.str.1857)
  store ptr %1074, ptr %18, align 8
  %1075 = load ptr, ptr %18, align 8
  %1076 = load i32, ptr @hf_mq_reset_length, align 4
  %1077 = load ptr, ptr %4, align 8
  %1078 = load i32, ptr %7, align 4
  %1079 = load ptr, ptr %16, align 8
  %1080 = getelementptr inbounds %struct._mq_parm_t, ptr %1079, i32 0, i32 3
  %1081 = load i32, ptr %1080, align 4
  %1082 = call ptr @proto_tree_add_item(ptr noundef %1075, i32 noundef %1076, ptr noundef %1077, i32 noundef %1078, i32 noundef 4, i32 noundef %1081)
  %1083 = load ptr, ptr %18, align 8
  %1084 = load i32, ptr @hf_mq_reset_seqnum, align 4
  %1085 = load ptr, ptr %4, align 8
  %1086 = load i32, ptr %7, align 4
  %1087 = add i32 %1086, 4
  %1088 = load ptr, ptr %16, align 8
  %1089 = getelementptr inbounds %struct._mq_parm_t, ptr %1088, i32 0, i32 3
  %1090 = load i32, ptr %1089, align 4
  %1091 = call ptr @proto_tree_add_item(ptr noundef %1083, i32 noundef %1084, ptr noundef %1085, i32 noundef %1087, i32 noundef 4, i32 noundef %1090)
  %1092 = load ptr, ptr %4, align 8
  %1093 = call i32 @tvb_reported_length(ptr noundef %1092)
  store i32 %1093, ptr %7, align 4
  br label %3282

1094:                                             ; preds = %1066, %1060
  %1095 = load ptr, ptr %16, align 8
  %1096 = getelementptr inbounds %struct._mq_parm_t, ptr %1095, i32 0, i32 15
  %1097 = load i8, ptr %1096, align 2
  %1098 = zext i8 %1097 to i32
  %1099 = icmp eq i32 %1098, 131
  br i1 %1099, label %1118, label %1100

1100:                                             ; preds = %1094
  %1101 = load ptr, ptr %16, align 8
  %1102 = getelementptr inbounds %struct._mq_parm_t, ptr %1101, i32 0, i32 15
  %1103 = load i8, ptr %1102, align 2
  %1104 = zext i8 %1103 to i32
  %1105 = icmp eq i32 %1104, 132
  br i1 %1105, label %1118, label %1106

1106:                                             ; preds = %1100
  %1107 = load ptr, ptr %16, align 8
  %1108 = getelementptr inbounds %struct._mq_parm_t, ptr %1107, i32 0, i32 15
  %1109 = load i8, ptr %1108, align 2
  %1110 = zext i8 %1109 to i32
  %1111 = icmp eq i32 %1110, 147
  br i1 %1111, label %1118, label %1112

1112:                                             ; preds = %1106
  %1113 = load ptr, ptr %16, align 8
  %1114 = getelementptr inbounds %struct._mq_parm_t, ptr %1113, i32 0, i32 15
  %1115 = load i8, ptr %1114, align 2
  %1116 = zext i8 %1115 to i32
  %1117 = icmp eq i32 %1116, 148
  br i1 %1117, label %1118, label %1193

1118:                                             ; preds = %1112, %1106, %1100, %1094
  %1119 = load i32, ptr %15, align 4
  %1120 = icmp sge i32 %1119, 4
  br i1 %1120, label %1121, label %1193

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr %4, align 8
  %1123 = load ptr, ptr %5, align 8
  %1124 = load ptr, ptr %19, align 8
  %1125 = load i32, ptr %7, align 4
  %1126 = load ptr, ptr %16, align 8
  %1127 = call i32 @dissect_mq_od(ptr noundef %1122, ptr noundef %1123, ptr noundef %1124, i32 noundef %1125, ptr noundef %1126, ptr noundef %14)
  %1128 = load i32, ptr %7, align 4
  %1129 = add i32 %1128, %1127
  store i32 %1129, ptr %7, align 4
  %1130 = load ptr, ptr %6, align 8
  %1131 = icmp ne ptr %1130, null
  br i1 %1131, label %1132, label %1176

1132:                                             ; preds = %1121
  %1133 = load ptr, ptr %19, align 8
  %1134 = load ptr, ptr %4, align 8
  %1135 = load i32, ptr %7, align 4
  %1136 = load i32, ptr @ett_mq_open, align 4
  %1137 = call ptr @proto_tree_add_subtree(ptr noundef %1133, ptr noundef %1134, i32 noundef %1135, i32 noundef 4, i32 noundef %1136, ptr noundef null, ptr noundef @.str.1858)
  store ptr %1137, ptr %18, align 8
  %1138 = load ptr, ptr %16, align 8
  %1139 = getelementptr inbounds %struct._mq_parm_t, ptr %1138, i32 0, i32 15
  %1140 = load i8, ptr %1139, align 2
  %1141 = zext i8 %1140 to i32
  %1142 = icmp eq i32 %1141, 131
  br i1 %1142, label %1149, label %1143

1143:                                             ; preds = %1132
  %1144 = load ptr, ptr %16, align 8
  %1145 = getelementptr inbounds %struct._mq_parm_t, ptr %1144, i32 0, i32 15
  %1146 = load i8, ptr %1145, align 2
  %1147 = zext i8 %1146 to i32
  %1148 = icmp eq i32 %1147, 147
  br i1 %1148, label %1149, label %1157

1149:                                             ; preds = %1143, %1132
  %1150 = load ptr, ptr %4, align 8
  %1151 = load ptr, ptr %18, align 8
  %1152 = load i32, ptr %7, align 4
  %1153 = load i32, ptr @ett_mq_open_option, align 4
  %1154 = load i32, ptr @hf_mq_open_options, align 4
  %1155 = load ptr, ptr %16, align 8
  %1156 = call i32 @dissect_mq_MQOO(ptr noundef %1150, ptr noundef %1151, i32 noundef %1152, i32 noundef %1153, i32 noundef %1154, ptr noundef %1155)
  br label %1157

1157:                                             ; preds = %1149, %1143
  %1158 = load ptr, ptr %16, align 8
  %1159 = getelementptr inbounds %struct._mq_parm_t, ptr %1158, i32 0, i32 15
  %1160 = load i8, ptr %1159, align 2
  %1161 = zext i8 %1160 to i32
  %1162 = icmp eq i32 %1161, 132
  br i1 %1162, label %1169, label %1163

1163:                                             ; preds = %1157
  %1164 = load ptr, ptr %16, align 8
  %1165 = getelementptr inbounds %struct._mq_parm_t, ptr %1164, i32 0, i32 15
  %1166 = load i8, ptr %1165, align 2
  %1167 = zext i8 %1166 to i32
  %1168 = icmp eq i32 %1167, 148
  br i1 %1168, label %1169, label %1175

1169:                                             ; preds = %1163, %1157
  %1170 = load ptr, ptr %4, align 8
  %1171 = load ptr, ptr %18, align 8
  %1172 = load i32, ptr %7, align 4
  %1173 = load ptr, ptr %16, align 8
  %1174 = call i32 @dissect_mq_MQCO(ptr noundef %1170, ptr noundef %1171, i32 noundef %1172, ptr noundef %1173)
  br label %1175

1175:                                             ; preds = %1169, %1163
  br label %1176

1176:                                             ; preds = %1175, %1121
  %1177 = load i32, ptr %7, align 4
  %1178 = add i32 %1177, 4
  store i32 %1178, ptr %7, align 4
  %1179 = load ptr, ptr %4, align 8
  %1180 = load ptr, ptr %19, align 8
  %1181 = load i32, ptr %7, align 4
  %1182 = load ptr, ptr %16, align 8
  %1183 = call i32 @dissect_mq_fopa(ptr noundef %1179, ptr noundef %1180, i32 noundef %1181, ptr noundef %1182)
  %1184 = load i32, ptr %7, align 4
  %1185 = add i32 %1184, %1183
  store i32 %1185, ptr %7, align 4
  %1186 = load ptr, ptr %4, align 8
  %1187 = load ptr, ptr %19, align 8
  %1188 = load i32, ptr %7, align 4
  %1189 = load ptr, ptr %16, align 8
  %1190 = call i32 @dissect_mq_fcmi(ptr noundef %1186, ptr noundef %1187, i32 noundef %1188, ptr noundef %1189)
  %1191 = load i32, ptr %7, align 4
  %1192 = add i32 %1191, %1190
  store i32 %1192, ptr %7, align 4
  br label %3281

1193:                                             ; preds = %1118, %1112
  %1194 = load ptr, ptr %16, align 8
  %1195 = getelementptr inbounds %struct._mq_parm_t, ptr %1194, i32 0, i32 15
  %1196 = load i8, ptr %1195, align 2
  %1197 = zext i8 %1196 to i32
  %1198 = icmp eq i32 %1197, 129
  br i1 %1198, label %1205, label %1199

1199:                                             ; preds = %1193
  %1200 = load ptr, ptr %16, align 8
  %1201 = getelementptr inbounds %struct._mq_parm_t, ptr %1200, i32 0, i32 15
  %1202 = load i8, ptr %1201, align 2
  %1203 = zext i8 %1202 to i32
  %1204 = icmp eq i32 %1203, 145
  br i1 %1204, label %1205, label %1553

1205:                                             ; preds = %1199, %1193
  %1206 = load i32, ptr %15, align 4
  %1207 = icmp sgt i32 %1206, 0
  br i1 %1207, label %1208, label %1553

1208:                                             ; preds = %1205
  store i32 0, ptr %36, align 4
  %1209 = load i32, ptr %8, align 4
  %1210 = load i32, ptr %21, align 4
  %1211 = sub i32 %1209, %1210
  %1212 = load i32, ptr %23, align 4
  %1213 = sub i32 %1211, %1212
  store i32 %1213, ptr %36, align 4
  %1214 = load i32, ptr %36, align 4
  %1215 = icmp ne i32 %1214, 120
  br i1 %1215, label %1216, label %1226

1216:                                             ; preds = %1208
  %1217 = load i32, ptr %36, align 4
  %1218 = icmp ne i32 %1217, 260
  br i1 %1218, label %1219, label %1226

1219:                                             ; preds = %1216
  %1220 = load i32, ptr %36, align 4
  %1221 = icmp ne i32 %1220, 332
  br i1 %1221, label %1222, label %1226

1222:                                             ; preds = %1219
  %1223 = load i32, ptr %36, align 4
  %1224 = icmp ne i32 %1223, 460
  br i1 %1224, label %1225, label %1226

1225:                                             ; preds = %1222
  store i32 0, ptr %36, align 4
  br label %1226

1226:                                             ; preds = %1225, %1222, %1219, %1216, %1208
  %1227 = load i32, ptr %36, align 4
  %1228 = icmp ne i32 %1227, 0
  br i1 %1228, label %1229, label %1552

1229:                                             ; preds = %1226
  %1230 = load ptr, ptr %4, align 8
  %1231 = load i32, ptr %7, align 4
  %1232 = call i32 @tvb_reported_length_remaining(ptr noundef %1230, i32 noundef %1231)
  %1233 = load i32, ptr %36, align 4
  %1234 = icmp sge i32 %1232, %1233
  br i1 %1234, label %1235, label %1552

1235:                                             ; preds = %1229
  %1236 = load ptr, ptr %16, align 8
  %1237 = getelementptr inbounds %struct._mq_parm_t, ptr %1236, i32 0, i32 15
  %1238 = load i8, ptr %1237, align 2
  %1239 = zext i8 %1238 to i32
  %1240 = icmp eq i32 %1239, 145
  br i1 %1240, label %1241, label %1289

1241:                                             ; preds = %1235
  %1242 = load ptr, ptr %4, align 8
  %1243 = load i32, ptr %7, align 4
  %1244 = add i32 %1243, 48
  %1245 = add i32 %1244, 28
  %1246 = call i32 @tvb_get_letohl(ptr noundef %1242, i32 noundef %1245)
  store i32 %1246, ptr %41, align 4
  %1247 = load i32, ptr %41, align 4
  %1248 = icmp ule i32 %1247, 65536
  br i1 %1248, label %1249, label %1250

1249:                                             ; preds = %1241
  store i32 -2147483648, ptr %40, align 4
  br label %1251

1250:                                             ; preds = %1241
  store i32 0, ptr %40, align 4
  br label %1251

1251:                                             ; preds = %1250, %1249
  %1252 = load ptr, ptr %4, align 8
  %1253 = load i32, ptr %7, align 4
  %1254 = add i32 %1253, 48
  %1255 = call zeroext i8 @tvb_get_guint8(ptr noundef %1252, i32 noundef %1254)
  store i8 %1255, ptr %42, align 1
  %1256 = load i8, ptr %42, align 1
  %1257 = sext i8 %1256 to i32
  %1258 = icmp sge i32 %1257, 65
  br i1 %1258, label %1259, label %1263

1259:                                             ; preds = %1251
  %1260 = load i8, ptr %42, align 1
  %1261 = sext i8 %1260 to i32
  %1262 = icmp sle i32 %1261, 90
  br i1 %1262, label %1283, label %1263

1263:                                             ; preds = %1259, %1251
  %1264 = load i8, ptr %42, align 1
  %1265 = sext i8 %1264 to i32
  %1266 = icmp sge i32 %1265, 97
  br i1 %1266, label %1267, label %1271

1267:                                             ; preds = %1263
  %1268 = load i8, ptr %42, align 1
  %1269 = sext i8 %1268 to i32
  %1270 = icmp sle i32 %1269, 122
  br i1 %1270, label %1283, label %1271

1271:                                             ; preds = %1267, %1263
  %1272 = load i8, ptr %42, align 1
  %1273 = sext i8 %1272 to i32
  %1274 = icmp sge i32 %1273, 48
  br i1 %1274, label %1275, label %1279

1275:                                             ; preds = %1271
  %1276 = load i8, ptr %42, align 1
  %1277 = sext i8 %1276 to i32
  %1278 = icmp sle i32 %1277, 57
  br i1 %1278, label %1283, label %1279

1279:                                             ; preds = %1275, %1271
  %1280 = load i8, ptr %42, align 1
  %1281 = sext i8 %1280 to i32
  %1282 = icmp eq i32 %1281, 92
  br i1 %1282, label %1283, label %1287

1283:                                             ; preds = %1279, %1275, %1267, %1259
  %1284 = load ptr, ptr %16, align 8
  %1285 = getelementptr inbounds %struct._mq_parm_t, ptr %1284, i32 0, i32 4
  %1286 = load i32, ptr %1285, align 4
  store i32 %1286, ptr %39, align 4
  br label %1288

1287:                                             ; preds = %1279
  store i32 46, ptr %39, align 4
  br label %1288

1288:                                             ; preds = %1287, %1283
  br label %1296

1289:                                             ; preds = %1235
  %1290 = load ptr, ptr %16, align 8
  %1291 = getelementptr inbounds %struct._mq_parm_t, ptr %1290, i32 0, i32 3
  %1292 = load i32, ptr %1291, align 4
  store i32 %1292, ptr %40, align 4
  %1293 = load ptr, ptr %16, align 8
  %1294 = getelementptr inbounds %struct._mq_parm_t, ptr %1293, i32 0, i32 4
  %1295 = load i32, ptr %1294, align 4
  store i32 %1295, ptr %39, align 4
  br label %1296

1296:                                             ; preds = %1289, %1288
  %1297 = load ptr, ptr %4, align 8
  %1298 = load i32, ptr %7, align 4
  %1299 = add i32 %1298, 48
  %1300 = add i32 %1299, 28
  %1301 = load i32, ptr %40, align 4
  %1302 = call i32 @tvb_get_guint32(ptr noundef %1297, i32 noundef %1300, i32 noundef %1301)
  store i32 %1302, ptr %41, align 4
  %1303 = call ptr @wmem_packet_scope()
  %1304 = load ptr, ptr %4, align 8
  %1305 = load i32, ptr %7, align 4
  %1306 = add i32 %1305, 48
  %1307 = load i32, ptr %39, align 4
  %1308 = call ptr @tvb_get_string_enc(ptr noundef %1303, ptr noundef %1304, i32 noundef %1306, i32 noundef 28, i32 noundef %1307)
  store ptr %1308, ptr %37, align 8
  %1309 = call ptr @wmem_packet_scope()
  %1310 = load ptr, ptr %37, align 8
  %1311 = load ptr, ptr %37, align 8
  %1312 = call i64 @strlen(ptr noundef %1311) #6
  %1313 = call ptr @format_text_chr(ptr noundef %1309, ptr noundef %1310, i64 noundef %1312, i8 noundef signext 46)
  store ptr %1313, ptr %37, align 8
  %1314 = load ptr, ptr %37, align 8
  %1315 = load ptr, ptr %37, align 8
  %1316 = call i64 @strlen(ptr noundef %1315) #6
  %1317 = trunc i64 %1316 to i32
  %1318 = call i32 @strip_trailing_blanks(ptr noundef %1314, i32 noundef %1317)
  %1319 = icmp sgt i32 %1318, 0
  br i1 %1319, label %1320, label %1325

1320:                                             ; preds = %1296
  %1321 = load ptr, ptr %5, align 8
  %1322 = getelementptr inbounds %struct._packet_info, ptr %1321, i32 0, i32 1
  %1323 = load ptr, ptr %1322, align 8
  %1324 = load ptr, ptr %37, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1323, i32 noundef 25, ptr noundef @.str.1859, ptr noundef %1324)
  br label %1325

1325:                                             ; preds = %1320, %1296
  %1326 = call ptr @wmem_packet_scope()
  %1327 = load ptr, ptr %4, align 8
  %1328 = load i32, ptr %7, align 4
  %1329 = load i32, ptr %39, align 4
  %1330 = call ptr @tvb_get_string_enc(ptr noundef %1326, ptr noundef %1327, i32 noundef %1328, i32 noundef 48, i32 noundef %1329)
  store ptr %1330, ptr %38, align 8
  %1331 = call ptr @wmem_packet_scope()
  %1332 = load ptr, ptr %38, align 8
  %1333 = load ptr, ptr %38, align 8
  %1334 = call i64 @strlen(ptr noundef %1333) #6
  %1335 = call ptr @format_text_chr(ptr noundef %1331, ptr noundef %1332, i64 noundef %1334, i8 noundef signext 46)
  store ptr %1335, ptr %38, align 8
  %1336 = load ptr, ptr %38, align 8
  %1337 = load ptr, ptr %38, align 8
  %1338 = call i64 @strlen(ptr noundef %1337) #6
  %1339 = trunc i64 %1338 to i32
  %1340 = call i32 @strip_trailing_blanks(ptr noundef %1336, i32 noundef %1339)
  %1341 = icmp sgt i32 %1340, 0
  br i1 %1341, label %1342, label %1347

1342:                                             ; preds = %1325
  %1343 = load ptr, ptr %5, align 8
  %1344 = getelementptr inbounds %struct._packet_info, ptr %1343, i32 0, i32 1
  %1345 = load ptr, ptr %1344, align 8
  %1346 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1345, i32 noundef 25, ptr noundef @.str.1860, ptr noundef %1346)
  br label %1347

1347:                                             ; preds = %1342, %1325
  %1348 = load ptr, ptr %6, align 8
  %1349 = icmp ne ptr %1348, null
  br i1 %1349, label %1350, label %1548

1350:                                             ; preds = %1347
  %1351 = load ptr, ptr %19, align 8
  %1352 = load ptr, ptr %4, align 8
  %1353 = load i32, ptr %7, align 4
  %1354 = load i32, ptr %36, align 4
  %1355 = load i32, ptr @ett_mq_conn, align 4
  %1356 = call ptr @proto_tree_add_subtree(ptr noundef %1351, ptr noundef %1352, i32 noundef %1353, i32 noundef %1354, i32 noundef %1355, ptr noundef null, ptr noundef @.str.1650)
  store ptr %1356, ptr %18, align 8
  %1357 = load ptr, ptr %5, align 8
  %1358 = getelementptr inbounds %struct._packet_info, ptr %1357, i32 0, i32 50
  %1359 = load ptr, ptr %1358, align 8
  %1360 = load ptr, ptr %18, align 8
  %1361 = load ptr, ptr %4, align 8
  %1362 = load i32, ptr %7, align 4
  %1363 = call ptr @ptvcursor_new(ptr noundef %1359, ptr noundef %1360, ptr noundef %1361, i32 noundef %1362)
  store ptr %1363, ptr %43, align 8
  %1364 = load ptr, ptr %43, align 8
  %1365 = load i32, ptr @hf_mq_conn_QMgr, align 4
  %1366 = load i32, ptr %39, align 4
  %1367 = call ptr @ptvcursor_add(ptr noundef %1364, i32 noundef %1365, i32 noundef 48, i32 noundef %1366)
  %1368 = load ptr, ptr %43, align 8
  %1369 = load i32, ptr @hf_mq_conn_appname, align 4
  %1370 = load i32, ptr %39, align 4
  %1371 = call ptr @ptvcursor_add(ptr noundef %1368, i32 noundef %1369, i32 noundef 28, i32 noundef %1370)
  %1372 = load ptr, ptr %43, align 8
  %1373 = load i32, ptr @hf_mq_conn_apptype, align 4
  %1374 = load i32, ptr %40, align 4
  %1375 = call ptr @ptvcursor_add(ptr noundef %1372, i32 noundef %1373, i32 noundef 4, i32 noundef %1374)
  %1376 = load ptr, ptr %43, align 8
  %1377 = load i32, ptr @hf_mq_conn_acttoken, align 4
  %1378 = call ptr @ptvcursor_add(ptr noundef %1376, i32 noundef %1377, i32 noundef 32, i32 noundef 0)
  %1379 = load ptr, ptr %43, align 8
  %1380 = load i32, ptr @hf_mq_conn_options, align 4
  %1381 = load i32, ptr %40, align 4
  %1382 = call ptr @ptvcursor_add(ptr noundef %1379, i32 noundef %1380, i32 noundef 4, i32 noundef %1381)
  %1383 = load ptr, ptr %43, align 8
  %1384 = load i32, ptr @hf_mq_conn_Xoptions, align 4
  %1385 = load i32, ptr %40, align 4
  %1386 = call ptr @ptvcursor_add(ptr noundef %1383, i32 noundef %1384, i32 noundef 4, i32 noundef %1385)
  %1387 = load i32, ptr %36, align 4
  %1388 = icmp eq i32 %1387, 120
  br i1 %1388, label %1389, label %1432

1389:                                             ; preds = %1350
  %1390 = load ptr, ptr %4, align 8
  %1391 = load ptr, ptr %43, align 8
  %1392 = call i32 @ptvcursor_current_offset(ptr noundef %1391)
  %1393 = call i32 @tvb_reported_length_remaining(ptr noundef %1390, i32 noundef %1392)
  store i32 %1393, ptr %44, align 4
  %1394 = load i32, ptr %44, align 4
  %1395 = icmp sgt i32 %1394, 0
  br i1 %1395, label %1396, label %1431

1396:                                             ; preds = %1389
  %1397 = load i32, ptr %44, align 4
  %1398 = icmp sge i32 %1397, 24
  br i1 %1398, label %1399, label %1409

1399:                                             ; preds = %1396
  %1400 = load i32, ptr %41, align 4
  %1401 = icmp ne i32 %1400, 28
  br i1 %1401, label %1402, label %1409

1402:                                             ; preds = %1399
  %1403 = load ptr, ptr %43, align 8
  %1404 = load i32, ptr @hf_mq_fcno_prodid, align 4
  %1405 = load i32, ptr %39, align 4
  %1406 = call ptr @ptvcursor_add(ptr noundef %1403, i32 noundef %1404, i32 noundef 24, i32 noundef %1405)
  %1407 = load i32, ptr %44, align 4
  %1408 = sub i32 %1407, 24
  store i32 %1408, ptr %44, align 4
  br label %1409

1409:                                             ; preds = %1402, %1399, %1396
  %1410 = load i32, ptr %44, align 4
  %1411 = icmp sge i32 %1410, 48
  br i1 %1411, label %1412, label %1422

1412:                                             ; preds = %1409
  %1413 = load i32, ptr %41, align 4
  %1414 = icmp ne i32 %1413, 28
  br i1 %1414, label %1415, label %1422

1415:                                             ; preds = %1412
  %1416 = load ptr, ptr %43, align 8
  %1417 = load i32, ptr @hf_mq_fcno_mqmid, align 4
  %1418 = load i32, ptr %39, align 4
  %1419 = call ptr @ptvcursor_add(ptr noundef %1416, i32 noundef %1417, i32 noundef 48, i32 noundef %1418)
  %1420 = load i32, ptr %44, align 4
  %1421 = sub i32 %1420, 48
  store i32 %1421, ptr %44, align 4
  br label %1422

1422:                                             ; preds = %1415, %1412, %1409
  %1423 = load i32, ptr %44, align 4
  %1424 = icmp sgt i32 %1423, 0
  br i1 %1424, label %1425, label %1430

1425:                                             ; preds = %1422
  %1426 = load ptr, ptr %43, align 8
  %1427 = load i32, ptr @hf_mq_fcno_unknowb01, align 4
  %1428 = load i32, ptr %44, align 4
  %1429 = call ptr @ptvcursor_add(ptr noundef %1426, i32 noundef %1427, i32 noundef %1428, i32 noundef 0)
  br label %1430

1430:                                             ; preds = %1425, %1422
  br label %1431

1431:                                             ; preds = %1430, %1389
  br label %1546

1432:                                             ; preds = %1350
  %1433 = load ptr, ptr %43, align 8
  %1434 = call i32 @ptvcursor_current_offset(ptr noundef %1433)
  store i32 %1434, ptr %48, align 4
  %1435 = load ptr, ptr %4, align 8
  %1436 = load i32, ptr %48, align 4
  %1437 = add i32 %1436, 4
  %1438 = load i32, ptr %40, align 4
  %1439 = call i32 @tvb_get_guint32(ptr noundef %1435, i32 noundef %1437, i32 noundef %1438)
  store i32 %1439, ptr %47, align 4
  %1440 = load ptr, ptr %4, align 8
  %1441 = load i32, ptr %48, align 4
  %1442 = add i32 %1441, 8
  %1443 = load i32, ptr %40, align 4
  %1444 = call i32 @tvb_get_guint32(ptr noundef %1440, i32 noundef %1442, i32 noundef %1443)
  store i32 %1444, ptr %46, align 4
  %1445 = load ptr, ptr %18, align 8
  %1446 = load ptr, ptr %4, align 8
  %1447 = load i32, ptr %48, align 4
  %1448 = load i32, ptr %36, align 4
  %1449 = load i32, ptr %48, align 4
  %1450 = sub i32 %1448, %1449
  %1451 = load i32, ptr @ett_mq_fcno, align 4
  %1452 = call ptr @proto_tree_add_subtree(ptr noundef %1445, ptr noundef %1446, i32 noundef %1447, i32 noundef %1450, i32 noundef %1451, ptr noundef null, ptr noundef @.str.1861)
  store ptr %1452, ptr %45, align 8
  %1453 = load ptr, ptr %43, align 8
  %1454 = load ptr, ptr %45, align 8
  call void @ptvcursor_set_tree(ptr noundef %1453, ptr noundef %1454)
  %1455 = load ptr, ptr %43, align 8
  %1456 = load i32, ptr @hf_mq_fcno_StructID, align 4
  %1457 = load i32, ptr %39, align 4
  %1458 = call ptr @ptvcursor_add(ptr noundef %1455, i32 noundef %1456, i32 noundef 4, i32 noundef %1457)
  %1459 = load ptr, ptr %43, align 8
  %1460 = load i32, ptr @hf_mq_fcno_version, align 4
  %1461 = load i32, ptr %40, align 4
  %1462 = call ptr @ptvcursor_add(ptr noundef %1459, i32 noundef %1460, i32 noundef 4, i32 noundef %1461)
  %1463 = load ptr, ptr %43, align 8
  %1464 = load i32, ptr @hf_mq_fcno_capflag, align 4
  %1465 = load i32, ptr %40, align 4
  %1466 = call ptr @ptvcursor_add(ptr noundef %1463, i32 noundef %1464, i32 noundef 4, i32 noundef %1465)
  %1467 = load i32, ptr %47, align 4
  %1468 = icmp sge i32 %1467, 1
  br i1 %1468, label %1469, label %1473

1469:                                             ; preds = %1432
  %1470 = load ptr, ptr %43, align 8
  %1471 = load i32, ptr @hf_mq_fcno_conn_tag, align 4
  %1472 = call ptr @ptvcursor_add(ptr noundef %1470, i32 noundef %1471, i32 noundef 128, i32 noundef 0)
  br label %1473

1473:                                             ; preds = %1469, %1432
  %1474 = load i32, ptr %47, align 4
  %1475 = icmp sge i32 %1474, 3
  br i1 %1475, label %1476, label %1480

1476:                                             ; preds = %1473
  %1477 = load ptr, ptr %43, align 8
  %1478 = load i32, ptr @hf_mq_fcno_retconn_tag, align 4
  %1479 = call ptr @ptvcursor_add(ptr noundef %1477, i32 noundef %1478, i32 noundef 128, i32 noundef 0)
  br label %1480

1480:                                             ; preds = %1476, %1473
  %1481 = load ptr, ptr %4, align 8
  %1482 = load ptr, ptr %43, align 8
  %1483 = call i32 @ptvcursor_current_offset(ptr noundef %1482)
  %1484 = call i32 @tvb_reported_length_remaining(ptr noundef %1481, i32 noundef %1483)
  store i32 %1484, ptr %49, align 4
  %1485 = load i32, ptr %49, align 4
  %1486 = icmp sgt i32 %1485, 0
  br i1 %1486, label %1487, label %1541

1487:                                             ; preds = %1480
  %1488 = load i32, ptr %49, align 4
  %1489 = icmp sge i32 %1488, 24
  br i1 %1489, label %1490, label %1500

1490:                                             ; preds = %1487
  %1491 = load i32, ptr %41, align 4
  %1492 = icmp ne i32 %1491, 28
  br i1 %1492, label %1493, label %1500

1493:                                             ; preds = %1490
  %1494 = load ptr, ptr %43, align 8
  %1495 = load i32, ptr @hf_mq_fcno_prodid, align 4
  %1496 = load i32, ptr %39, align 4
  %1497 = call ptr @ptvcursor_add(ptr noundef %1494, i32 noundef %1495, i32 noundef 24, i32 noundef %1496)
  %1498 = load i32, ptr %49, align 4
  %1499 = sub i32 %1498, 24
  store i32 %1499, ptr %49, align 4
  br label %1500

1500:                                             ; preds = %1493, %1490, %1487
  %1501 = load i32, ptr %49, align 4
  %1502 = icmp sge i32 %1501, 48
  br i1 %1502, label %1503, label %1513

1503:                                             ; preds = %1500
  %1504 = load i32, ptr %41, align 4
  %1505 = icmp ne i32 %1504, 28
  br i1 %1505, label %1506, label %1513

1506:                                             ; preds = %1503
  %1507 = load ptr, ptr %43, align 8
  %1508 = load i32, ptr @hf_mq_fcno_mqmid, align 4
  %1509 = load i32, ptr %39, align 4
  %1510 = call ptr @ptvcursor_add(ptr noundef %1507, i32 noundef %1508, i32 noundef 48, i32 noundef %1509)
  %1511 = load i32, ptr %49, align 4
  %1512 = sub i32 %1511, 48
  store i32 %1512, ptr %49, align 4
  br label %1513

1513:                                             ; preds = %1506, %1503, %1500
  %1514 = load i32, ptr %49, align 4
  %1515 = icmp sgt i32 %1514, 0
  br i1 %1515, label %1516, label %1540

1516:                                             ; preds = %1513
  %1517 = load i32, ptr %46, align 4
  %1518 = icmp ne i32 %1517, 0
  br i1 %1518, label %1519, label %1531

1519:                                             ; preds = %1516
  %1520 = load ptr, ptr %4, align 8
  %1521 = load ptr, ptr %5, align 8
  %1522 = load ptr, ptr %45, align 8
  %1523 = load ptr, ptr %43, align 8
  %1524 = call i32 @ptvcursor_current_offset(ptr noundef %1523)
  %1525 = load i32, ptr %49, align 4
  %1526 = load i32, ptr %40, align 4
  %1527 = call i32 @dissect_mqpcf_parm(ptr noundef %1520, ptr noundef %1521, ptr noundef %1522, i32 noundef %1524, i32 noundef %1525, i32 noundef %1526, i32 noundef 1)
  store i32 %1527, ptr %50, align 4
  %1528 = load i32, ptr %50, align 4
  %1529 = load i32, ptr %49, align 4
  %1530 = sub i32 %1529, %1528
  store i32 %1530, ptr %49, align 4
  br label %1531

1531:                                             ; preds = %1519, %1516
  %1532 = load i32, ptr %49, align 4
  %1533 = icmp sgt i32 %1532, 0
  br i1 %1533, label %1534, label %1539

1534:                                             ; preds = %1531
  %1535 = load ptr, ptr %43, align 8
  %1536 = load i32, ptr @hf_mq_fcno_unknowb01, align 4
  %1537 = load i32, ptr %49, align 4
  %1538 = call ptr @ptvcursor_add(ptr noundef %1535, i32 noundef %1536, i32 noundef %1537, i32 noundef 0)
  br label %1539

1539:                                             ; preds = %1534, %1531
  br label %1540

1540:                                             ; preds = %1539, %1513
  br label %1541

1541:                                             ; preds = %1540, %1480
  %1542 = load ptr, ptr %43, align 8
  %1543 = call i32 @ptvcursor_current_offset(ptr noundef %1542)
  %1544 = load i32, ptr %7, align 4
  %1545 = sub i32 %1543, %1544
  store i32 %1545, ptr %36, align 4
  br label %1546

1546:                                             ; preds = %1541, %1431
  %1547 = load ptr, ptr %43, align 8
  call void @ptvcursor_free(ptr noundef %1547)
  br label %1548

1548:                                             ; preds = %1546, %1347
  %1549 = load i32, ptr %36, align 4
  %1550 = load i32, ptr %7, align 4
  %1551 = add i32 %1550, %1549
  store i32 %1551, ptr %7, align 4
  br label %1552

1552:                                             ; preds = %1548, %1229, %1226
  br label %3280

1553:                                             ; preds = %1205, %1199
  %1554 = load ptr, ptr %16, align 8
  %1555 = getelementptr inbounds %struct._mq_parm_t, ptr %1554, i32 0, i32 15
  %1556 = load i8, ptr %1555, align 2
  %1557 = zext i8 %1556 to i32
  %1558 = icmp eq i32 %1557, 137
  br i1 %1558, label %1571, label %1559

1559:                                             ; preds = %1553
  %1560 = load ptr, ptr %16, align 8
  %1561 = getelementptr inbounds %struct._mq_parm_t, ptr %1560, i32 0, i32 15
  %1562 = load i8, ptr %1561, align 2
  %1563 = zext i8 %1562 to i32
  %1564 = icmp eq i32 %1563, 153
  br i1 %1564, label %1571, label %1565

1565:                                             ; preds = %1559
  %1566 = load ptr, ptr %16, align 8
  %1567 = getelementptr inbounds %struct._mq_parm_t, ptr %1566, i32 0, i32 15
  %1568 = load i8, ptr %1567, align 2
  %1569 = zext i8 %1568 to i32
  %1570 = icmp eq i32 %1569, 136
  br i1 %1570, label %1571, label %1804

1571:                                             ; preds = %1565, %1559, %1553
  %1572 = load i32, ptr %15, align 4
  %1573 = icmp sge i32 %1572, 12
  br i1 %1573, label %1574, label %1804

1574:                                             ; preds = %1571
  %1575 = load ptr, ptr %4, align 8
  %1576 = load i32, ptr %7, align 4
  %1577 = load ptr, ptr %16, align 8
  %1578 = getelementptr inbounds %struct._mq_parm_t, ptr %1577, i32 0, i32 3
  %1579 = load i32, ptr %1578, align 4
  %1580 = call i32 @tvb_get_guint32(ptr noundef %1575, i32 noundef %1576, i32 noundef %1579)
  store i32 %1580, ptr %51, align 4
  %1581 = load ptr, ptr %4, align 8
  %1582 = load i32, ptr %7, align 4
  %1583 = add i32 %1582, 4
  %1584 = load ptr, ptr %16, align 8
  %1585 = getelementptr inbounds %struct._mq_parm_t, ptr %1584, i32 0, i32 3
  %1586 = load i32, ptr %1585, align 4
  %1587 = call i32 @tvb_get_guint32(ptr noundef %1581, i32 noundef %1583, i32 noundef %1586)
  store i32 %1587, ptr %52, align 4
  %1588 = load ptr, ptr %4, align 8
  %1589 = load i32, ptr %7, align 4
  %1590 = add i32 %1589, 8
  %1591 = load ptr, ptr %16, align 8
  %1592 = getelementptr inbounds %struct._mq_parm_t, ptr %1591, i32 0, i32 3
  %1593 = load i32, ptr %1592, align 4
  %1594 = call i32 @tvb_get_guint32(ptr noundef %1588, i32 noundef %1590, i32 noundef %1593)
  store i32 %1594, ptr %53, align 4
  %1595 = load ptr, ptr %19, align 8
  %1596 = load ptr, ptr %4, align 8
  %1597 = load i32, ptr %7, align 4
  %1598 = load i32, ptr @ett_mq_inq, align 4
  %1599 = call ptr @proto_tree_add_subtree(ptr noundef %1595, ptr noundef %1596, i32 noundef %1597, i32 noundef -1, i32 noundef %1598, ptr noundef null, ptr noundef @.str.1862)
  store ptr %1599, ptr %18, align 8
  %1600 = load ptr, ptr %18, align 8
  %1601 = load i32, ptr @hf_mq_inq_nbsel, align 4
  %1602 = load ptr, ptr %4, align 8
  %1603 = load i32, ptr %7, align 4
  %1604 = load ptr, ptr %16, align 8
  %1605 = getelementptr inbounds %struct._mq_parm_t, ptr %1604, i32 0, i32 3
  %1606 = load i32, ptr %1605, align 4
  %1607 = call ptr @proto_tree_add_item(ptr noundef %1600, i32 noundef %1601, ptr noundef %1602, i32 noundef %1603, i32 noundef 4, i32 noundef %1606)
  %1608 = load ptr, ptr %18, align 8
  %1609 = load i32, ptr @hf_mq_inq_nbint, align 4
  %1610 = load ptr, ptr %4, align 8
  %1611 = load i32, ptr %7, align 4
  %1612 = add i32 %1611, 4
  %1613 = load ptr, ptr %16, align 8
  %1614 = getelementptr inbounds %struct._mq_parm_t, ptr %1613, i32 0, i32 3
  %1615 = load i32, ptr %1614, align 4
  %1616 = call ptr @proto_tree_add_item(ptr noundef %1608, i32 noundef %1609, ptr noundef %1610, i32 noundef %1612, i32 noundef 4, i32 noundef %1615)
  %1617 = load ptr, ptr %18, align 8
  %1618 = load i32, ptr @hf_mq_inq_charlen, align 4
  %1619 = load ptr, ptr %4, align 8
  %1620 = load i32, ptr %7, align 4
  %1621 = add i32 %1620, 8
  %1622 = load ptr, ptr %16, align 8
  %1623 = getelementptr inbounds %struct._mq_parm_t, ptr %1622, i32 0, i32 3
  %1624 = load i32, ptr %1623, align 4
  %1625 = call ptr @proto_tree_add_item(ptr noundef %1617, i32 noundef %1618, ptr noundef %1619, i32 noundef %1621, i32 noundef 4, i32 noundef %1624)
  store i32 12, ptr %54, align 4
  %1626 = load ptr, ptr %4, align 8
  %1627 = load i32, ptr %7, align 4
  %1628 = load i32, ptr %54, align 4
  %1629 = add i32 %1627, %1628
  %1630 = call i32 @tvb_reported_length_remaining(ptr noundef %1626, i32 noundef %1629)
  %1631 = load i32, ptr %51, align 4
  %1632 = mul i32 %1631, 4
  %1633 = icmp sge i32 %1630, %1632
  br i1 %1633, label %1634, label %1799

1634:                                             ; preds = %1574
  %1635 = load i32, ptr %7, align 4
  %1636 = load i32, ptr %54, align 4
  %1637 = add i32 %1635, %1636
  store i32 %1637, ptr %56, align 4
  %1638 = load i32, ptr %56, align 4
  %1639 = load i32, ptr %51, align 4
  %1640 = mul i32 %1639, 4
  %1641 = add i32 %1638, %1640
  %1642 = add i32 %1641, 4
  store i32 %1642, ptr %57, align 4
  store ptr null, ptr %58, align 8
  store i32 0, ptr %55, align 4
  br label %1643

1643:                                             ; preds = %1661, %1634
  %1644 = load i32, ptr %55, align 4
  %1645 = load i32, ptr %51, align 4
  %1646 = icmp slt i32 %1644, %1645
  br i1 %1646, label %1647, label %1664

1647:                                             ; preds = %1643
  %1648 = load ptr, ptr %18, align 8
  %1649 = load i32, ptr @hf_mq_inq_sel, align 4
  %1650 = load ptr, ptr %4, align 8
  %1651 = load i32, ptr %7, align 4
  %1652 = load i32, ptr %54, align 4
  %1653 = add i32 %1651, %1652
  %1654 = load i32, ptr %55, align 4
  %1655 = mul i32 %1654, 4
  %1656 = add i32 %1653, %1655
  %1657 = load ptr, ptr %16, align 8
  %1658 = getelementptr inbounds %struct._mq_parm_t, ptr %1657, i32 0, i32 3
  %1659 = load i32, ptr %1658, align 4
  %1660 = call ptr @proto_tree_add_item(ptr noundef %1648, i32 noundef %1649, ptr noundef %1650, i32 noundef %1656, i32 noundef 4, i32 noundef %1659)
  br label %1661

1661:                                             ; preds = %1647
  %1662 = load i32, ptr %55, align 4
  %1663 = add i32 %1662, 1
  store i32 %1663, ptr %55, align 4
  br label %1643, !llvm.loop !4

1664:                                             ; preds = %1643
  %1665 = load i32, ptr %51, align 4
  %1666 = mul i32 %1665, 4
  %1667 = load i32, ptr %54, align 4
  %1668 = add i32 %1667, %1666
  store i32 %1668, ptr %54, align 4
  %1669 = load ptr, ptr %16, align 8
  %1670 = getelementptr inbounds %struct._mq_parm_t, ptr %1669, i32 0, i32 15
  %1671 = load i8, ptr %1670, align 2
  %1672 = zext i8 %1671 to i32
  %1673 = icmp eq i32 %1672, 153
  br i1 %1673, label %1680, label %1674

1674:                                             ; preds = %1664
  %1675 = load ptr, ptr %16, align 8
  %1676 = getelementptr inbounds %struct._mq_parm_t, ptr %1675, i32 0, i32 15
  %1677 = load i8, ptr %1676, align 2
  %1678 = zext i8 %1677 to i32
  %1679 = icmp eq i32 %1678, 136
  br i1 %1679, label %1680, label %1798

1680:                                             ; preds = %1674, %1664
  %1681 = load i32, ptr %52, align 4
  %1682 = mul i32 %1681, 4
  %1683 = load i32, ptr %53, align 4
  %1684 = add i32 %1682, %1683
  store i32 %1684, ptr %59, align 4
  %1685 = load ptr, ptr %4, align 8
  %1686 = load i32, ptr %7, align 4
  %1687 = load i32, ptr %54, align 4
  %1688 = add i32 %1686, %1687
  %1689 = call i32 @tvb_reported_length_remaining(ptr noundef %1685, i32 noundef %1688)
  %1690 = load i32, ptr %59, align 4
  %1691 = icmp sge i32 %1689, %1690
  br i1 %1691, label %1692, label %1797

1692:                                             ; preds = %1680
  store i32 0, ptr %60, align 4
  br label %1693

1693:                                             ; preds = %1774, %1692
  %1694 = load i32, ptr %60, align 4
  %1695 = load i32, ptr %52, align 4
  %1696 = icmp slt i32 %1694, %1695
  br i1 %1696, label %1697, label %1777

1697:                                             ; preds = %1693
  %1698 = load ptr, ptr %4, align 8
  %1699 = load i32, ptr %56, align 4
  %1700 = load ptr, ptr %16, align 8
  %1701 = getelementptr inbounds %struct._mq_parm_t, ptr %1700, i32 0, i32 3
  %1702 = load i32, ptr %1701, align 4
  %1703 = call i32 @tvb_get_guint32(ptr noundef %1698, i32 noundef %1699, i32 noundef %1702)
  store i32 %1703, ptr %62, align 4
  br label %1704

1704:                                             ; preds = %1718, %1697
  %1705 = load i32, ptr %56, align 4
  %1706 = load i32, ptr %57, align 4
  %1707 = icmp ult i32 %1705, %1706
  br i1 %1707, label %1708, label %1716

1708:                                             ; preds = %1704
  %1709 = load i32, ptr %62, align 4
  %1710 = icmp ult i32 %1709, 1
  br i1 %1710, label %1714, label %1711

1711:                                             ; preds = %1708
  %1712 = load i32, ptr %62, align 4
  %1713 = icmp ugt i32 %1712, 2000
  br label %1714

1714:                                             ; preds = %1711, %1708
  %1715 = phi i1 [ true, %1708 ], [ %1713, %1711 ]
  br label %1716

1716:                                             ; preds = %1714, %1704
  %1717 = phi i1 [ false, %1704 ], [ %1715, %1714 ]
  br i1 %1717, label %1718, label %1727

1718:                                             ; preds = %1716
  %1719 = load i32, ptr %56, align 4
  %1720 = add i32 %1719, 4
  store i32 %1720, ptr %56, align 4
  %1721 = load ptr, ptr %4, align 8
  %1722 = load i32, ptr %56, align 4
  %1723 = load ptr, ptr %16, align 8
  %1724 = getelementptr inbounds %struct._mq_parm_t, ptr %1723, i32 0, i32 3
  %1725 = load i32, ptr %1724, align 4
  %1726 = call i32 @tvb_get_guint32(ptr noundef %1721, i32 noundef %1722, i32 noundef %1725)
  store i32 %1726, ptr %62, align 4
  br label %1704, !llvm.loop !6

1727:                                             ; preds = %1716
  %1728 = load ptr, ptr %4, align 8
  %1729 = load i32, ptr %7, align 4
  %1730 = load i32, ptr %54, align 4
  %1731 = add i32 %1729, %1730
  %1732 = load i32, ptr %60, align 4
  %1733 = mul i32 %1732, 4
  %1734 = add i32 %1731, %1733
  %1735 = load ptr, ptr %16, align 8
  %1736 = getelementptr inbounds %struct._mq_parm_t, ptr %1735, i32 0, i32 3
  %1737 = load i32, ptr %1736, align 4
  %1738 = call i32 @tvb_get_guint32(ptr noundef %1728, i32 noundef %1734, i32 noundef %1737)
  store i32 %1738, ptr %61, align 4
  %1739 = load i32, ptr %62, align 4
  %1740 = load i32, ptr %61, align 4
  %1741 = call ptr @dissect_mqpcf_parm_getintval(i32 noundef %1739, i32 noundef %1740)
  store ptr %1741, ptr %58, align 8
  %1742 = load i32, ptr %56, align 4
  %1743 = add i32 %1742, 4
  store i32 %1743, ptr %56, align 4
  %1744 = load ptr, ptr %58, align 8
  %1745 = icmp ne ptr %1744, null
  br i1 %1745, label %1746, label %1759

1746:                                             ; preds = %1727
  %1747 = load ptr, ptr %18, align 8
  %1748 = load i32, ptr @hf_mq_inq_intvalue, align 4
  %1749 = load ptr, ptr %4, align 8
  %1750 = load i32, ptr %7, align 4
  %1751 = load i32, ptr %54, align 4
  %1752 = add i32 %1750, %1751
  %1753 = load i32, ptr %60, align 4
  %1754 = mul i32 %1753, 4
  %1755 = add i32 %1752, %1754
  %1756 = load ptr, ptr %58, align 8
  %1757 = load i32, ptr %61, align 4
  %1758 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1747, i32 noundef %1748, ptr noundef %1749, i32 noundef %1755, i32 noundef 4, i32 noundef 0, ptr noundef @.str.1863, ptr noundef %1756, i32 noundef %1757)
  br label %1773

1759:                                             ; preds = %1727
  %1760 = load ptr, ptr %18, align 8
  %1761 = load i32, ptr @hf_mq_inq_intvalue, align 4
  %1762 = load ptr, ptr %4, align 8
  %1763 = load i32, ptr %7, align 4
  %1764 = load i32, ptr %54, align 4
  %1765 = add i32 %1763, %1764
  %1766 = load i32, ptr %60, align 4
  %1767 = mul i32 %1766, 4
  %1768 = add i32 %1765, %1767
  %1769 = load ptr, ptr %16, align 8
  %1770 = getelementptr inbounds %struct._mq_parm_t, ptr %1769, i32 0, i32 3
  %1771 = load i32, ptr %1770, align 4
  %1772 = call ptr @proto_tree_add_item(ptr noundef %1760, i32 noundef %1761, ptr noundef %1762, i32 noundef %1768, i32 noundef 4, i32 noundef %1771)
  br label %1773

1773:                                             ; preds = %1759, %1746
  br label %1774

1774:                                             ; preds = %1773
  %1775 = load i32, ptr %60, align 4
  %1776 = add i32 %1775, 1
  store i32 %1776, ptr %60, align 4
  br label %1693, !llvm.loop !7

1777:                                             ; preds = %1693
  %1778 = load i32, ptr %52, align 4
  %1779 = mul i32 %1778, 4
  %1780 = load i32, ptr %54, align 4
  %1781 = add i32 %1780, %1779
  store i32 %1781, ptr %54, align 4
  %1782 = load i32, ptr %53, align 4
  %1783 = icmp ne i32 %1782, 0
  br i1 %1783, label %1784, label %1796

1784:                                             ; preds = %1777
  %1785 = load ptr, ptr %18, align 8
  %1786 = load i32, ptr @hf_mq_inq_charvalues, align 4
  %1787 = load ptr, ptr %4, align 8
  %1788 = load i32, ptr %7, align 4
  %1789 = load i32, ptr %54, align 4
  %1790 = add i32 %1788, %1789
  %1791 = load i32, ptr %53, align 4
  %1792 = load ptr, ptr %16, align 8
  %1793 = getelementptr inbounds %struct._mq_parm_t, ptr %1792, i32 0, i32 4
  %1794 = load i32, ptr %1793, align 4
  %1795 = call ptr @proto_tree_add_item(ptr noundef %1785, i32 noundef %1786, ptr noundef %1787, i32 noundef %1790, i32 noundef %1791, i32 noundef %1794)
  br label %1796

1796:                                             ; preds = %1784, %1777
  br label %1797

1797:                                             ; preds = %1796, %1680
  br label %1798

1798:                                             ; preds = %1797, %1674
  br label %1799

1799:                                             ; preds = %1798, %1574
  %1800 = load ptr, ptr %4, align 8
  %1801 = call i32 @tvb_reported_length(ptr noundef %1800)
  %1802 = load i32, ptr %7, align 4
  %1803 = add i32 %1802, %1801
  store i32 %1803, ptr %7, align 4
  br label %3279

1804:                                             ; preds = %1571, %1565
  %1805 = load ptr, ptr %16, align 8
  %1806 = getelementptr inbounds %struct._mq_parm_t, ptr %1805, i32 0, i32 15
  %1807 = load i8, ptr %1806, align 2
  %1808 = zext i8 %1807 to i32
  %1809 = icmp eq i32 %1808, 15
  br i1 %1809, label %1810, label %1889

1810:                                             ; preds = %1804
  %1811 = load ptr, ptr %4, align 8
  %1812 = load i32, ptr %7, align 4
  %1813 = add i32 %1812, 4
  %1814 = load ptr, ptr %16, align 8
  %1815 = getelementptr inbounds %struct._mq_parm_t, ptr %1814, i32 0, i32 3
  %1816 = load i32, ptr %1815, align 4
  %1817 = call i32 @tvb_get_guint32(ptr noundef %1811, i32 noundef %1813, i32 noundef %1816)
  store i32 %1817, ptr %63, align 4
  %1818 = load ptr, ptr %4, align 8
  %1819 = load i32, ptr %7, align 4
  %1820 = add i32 %1819, 8
  %1821 = load ptr, ptr %16, align 8
  %1822 = getelementptr inbounds %struct._mq_parm_t, ptr %1821, i32 0, i32 3
  %1823 = load i32, ptr %1822, align 4
  %1824 = call i32 @tvb_get_guint32(ptr noundef %1818, i32 noundef %1820, i32 noundef %1823)
  store i32 %1824, ptr %64, align 4
  %1825 = load ptr, ptr %5, align 8
  %1826 = load ptr, ptr %16, align 8
  call void @dissect_mq_addCR_colinfo(ptr noundef %1825, ptr noundef %1826)
  %1827 = load ptr, ptr %5, align 8
  %1828 = getelementptr inbounds %struct._packet_info, ptr %1827, i32 0, i32 1
  %1829 = load ptr, ptr %1828, align 8
  %1830 = load i32, ptr %63, align 4
  %1831 = load i32, ptr %64, align 4
  %1832 = call ptr @try_val_to_str(i32 noundef %1831, ptr noundef @mq_notifcode_vals)
  %1833 = load i32, ptr %64, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1829, i32 noundef 25, ptr noundef @.str.1864, i32 noundef %1830, ptr noundef %1832, i32 noundef %1833)
  %1834 = load ptr, ptr %19, align 8
  %1835 = load ptr, ptr %4, align 8
  %1836 = load i32, ptr %7, align 4
  %1837 = load i32, ptr @ett_mq_notif, align 4
  %1838 = call ptr @proto_tree_add_subtree(ptr noundef %1834, ptr noundef %1835, i32 noundef %1836, i32 noundef -1, i32 noundef %1837, ptr noundef null, ptr noundef @.str.1649)
  store ptr %1838, ptr %18, align 8
  %1839 = load ptr, ptr %18, align 8
  %1840 = load i32, ptr @hf_mq_notif_vers, align 4
  %1841 = load ptr, ptr %4, align 8
  %1842 = load i32, ptr %7, align 4
  %1843 = load ptr, ptr %16, align 8
  %1844 = getelementptr inbounds %struct._mq_parm_t, ptr %1843, i32 0, i32 3
  %1845 = load i32, ptr %1844, align 4
  %1846 = call ptr @proto_tree_add_item(ptr noundef %1839, i32 noundef %1840, ptr noundef %1841, i32 noundef %1842, i32 noundef 4, i32 noundef %1845)
  %1847 = load ptr, ptr %18, align 8
  %1848 = load i32, ptr @hf_mq_notif_handle, align 4
  %1849 = load ptr, ptr %4, align 8
  %1850 = load i32, ptr %7, align 4
  %1851 = add i32 %1850, 4
  %1852 = load ptr, ptr %16, align 8
  %1853 = getelementptr inbounds %struct._mq_parm_t, ptr %1852, i32 0, i32 3
  %1854 = load i32, ptr %1853, align 4
  %1855 = call ptr @proto_tree_add_item(ptr noundef %1847, i32 noundef %1848, ptr noundef %1849, i32 noundef %1851, i32 noundef 4, i32 noundef %1854)
  %1856 = load ptr, ptr %18, align 8
  %1857 = load i32, ptr @hf_mq_notif_code, align 4
  %1858 = load ptr, ptr %4, align 8
  %1859 = load i32, ptr %7, align 4
  %1860 = add i32 %1859, 8
  %1861 = load ptr, ptr %16, align 8
  %1862 = getelementptr inbounds %struct._mq_parm_t, ptr %1861, i32 0, i32 3
  %1863 = load i32, ptr %1862, align 4
  %1864 = call ptr @proto_tree_add_item(ptr noundef %1856, i32 noundef %1857, ptr noundef %1858, i32 noundef %1860, i32 noundef 4, i32 noundef %1863)
  %1865 = load ptr, ptr %18, align 8
  %1866 = load i32, ptr @hf_mq_notif_value, align 4
  %1867 = load ptr, ptr %4, align 8
  %1868 = load i32, ptr %7, align 4
  %1869 = add i32 %1868, 12
  %1870 = load ptr, ptr %16, align 8
  %1871 = getelementptr inbounds %struct._mq_parm_t, ptr %1870, i32 0, i32 3
  %1872 = load i32, ptr %1871, align 4
  %1873 = call ptr @proto_tree_add_item(ptr noundef %1865, i32 noundef %1866, ptr noundef %1867, i32 noundef %1869, i32 noundef 4, i32 noundef %1872)
  %1874 = load i32, ptr %7, align 4
  %1875 = add i32 %1874, 16
  store i32 %1875, ptr %7, align 4
  %1876 = load ptr, ptr %4, align 8
  %1877 = load i32, ptr %7, align 4
  %1878 = call i32 @tvb_reported_length_remaining(ptr noundef %1876, i32 noundef %1877)
  %1879 = icmp sge i32 %1878, 4
  br i1 %1879, label %1880, label %1884

1880:                                             ; preds = %1810
  %1881 = load ptr, ptr %4, align 8
  %1882 = load i32, ptr %7, align 4
  %1883 = call i32 @tvb_get_ntohl(ptr noundef %1881, i32 noundef %1882)
  br label %1885

1884:                                             ; preds = %1810
  br label %1885

1885:                                             ; preds = %1884, %1880
  %1886 = phi i32 [ %1883, %1880 ], [ 0, %1884 ]
  %1887 = load ptr, ptr %16, align 8
  %1888 = getelementptr inbounds %struct._mq_parm_t, ptr %1887, i32 0, i32 2
  store i32 %1886, ptr %1888, align 4
  br label %3278

1889:                                             ; preds = %1804
  %1890 = load ptr, ptr %16, align 8
  %1891 = getelementptr inbounds %struct._mq_parm_t, ptr %1890, i32 0, i32 15
  %1892 = load i8, ptr %1891, align 2
  %1893 = zext i8 %1892 to i32
  %1894 = icmp eq i32 %1893, 14
  br i1 %1894, label %1895, label %2206

1895:                                             ; preds = %1889
  %1896 = load ptr, ptr %4, align 8
  %1897 = load i32, ptr %7, align 4
  %1898 = add i32 %1897, 4
  %1899 = load ptr, ptr %16, align 8
  %1900 = getelementptr inbounds %struct._mq_parm_t, ptr %1899, i32 0, i32 3
  %1901 = load i32, ptr %1900, align 4
  %1902 = call i32 @tvb_get_guint32(ptr noundef %1896, i32 noundef %1898, i32 noundef %1901)
  store i32 %1902, ptr %65, align 4
  %1903 = load ptr, ptr %4, align 8
  %1904 = load i32, ptr %7, align 4
  %1905 = add i32 %1904, 16
  %1906 = load ptr, ptr %16, align 8
  %1907 = getelementptr inbounds %struct._mq_parm_t, ptr %1906, i32 0, i32 3
  %1908 = load i32, ptr %1907, align 4
  %1909 = call i32 @tvb_get_guint32(ptr noundef %1903, i32 noundef %1905, i32 noundef %1908)
  store i32 %1909, ptr %68, align 4
  %1910 = load ptr, ptr %4, align 8
  %1911 = load i32, ptr %7, align 4
  %1912 = add i32 %1911, 32
  %1913 = load ptr, ptr %16, align 8
  %1914 = getelementptr inbounds %struct._mq_parm_t, ptr %1913, i32 0, i32 3
  %1915 = load i32, ptr %1914, align 4
  %1916 = call i32 @tvb_get_guint32(ptr noundef %1910, i32 noundef %1912, i32 noundef %1915)
  store i32 %1916, ptr %66, align 4
  %1917 = load ptr, ptr %4, align 8
  %1918 = load i32, ptr %7, align 4
  %1919 = add i32 %1918, 36
  %1920 = load ptr, ptr %16, align 8
  %1921 = getelementptr inbounds %struct._mq_parm_t, ptr %1920, i32 0, i32 3
  %1922 = load i32, ptr %1921, align 4
  %1923 = call i32 @tvb_get_guint32(ptr noundef %1917, i32 noundef %1919, i32 noundef %1922)
  store i32 %1923, ptr %67, align 4
  %1924 = load i32, ptr %66, align 4
  %1925 = and i32 %1924, 16
  %1926 = icmp ne i32 %1925, 0
  br i1 %1926, label %1927, label %1948

1927:                                             ; preds = %1895
  %1928 = load ptr, ptr %4, align 8
  %1929 = load i32, ptr %7, align 4
  %1930 = add i32 %1929, 44
  %1931 = load ptr, ptr %16, align 8
  %1932 = getelementptr inbounds %struct._mq_parm_t, ptr %1931, i32 0, i32 3
  %1933 = load i32, ptr %1932, align 4
  %1934 = call i32 @tvb_get_guint32(ptr noundef %1928, i32 noundef %1930, i32 noundef %1933)
  %1935 = load ptr, ptr %16, align 8
  %1936 = getelementptr inbounds %struct._mq_parm_t, ptr %1935, i32 0, i32 21
  %1937 = getelementptr inbounds %struct._mq_ccsid_t, ptr %1936, i32 0, i32 0
  store i32 %1934, ptr %1937, align 4
  %1938 = load ptr, ptr %4, align 8
  %1939 = load i32, ptr %7, align 4
  %1940 = add i32 %1939, 48
  %1941 = load ptr, ptr %16, align 8
  %1942 = getelementptr inbounds %struct._mq_parm_t, ptr %1941, i32 0, i32 3
  %1943 = load i32, ptr %1942, align 4
  %1944 = call i32 @tvb_get_guint32(ptr noundef %1938, i32 noundef %1940, i32 noundef %1943)
  %1945 = load ptr, ptr %16, align 8
  %1946 = getelementptr inbounds %struct._mq_parm_t, ptr %1945, i32 0, i32 21
  %1947 = getelementptr inbounds %struct._mq_ccsid_t, ptr %1946, i32 0, i32 1
  store i32 %1944, ptr %1947, align 4
  br label %1948

1948:                                             ; preds = %1927, %1895
  %1949 = load ptr, ptr %5, align 8
  %1950 = load ptr, ptr %16, align 8
  call void @dissect_mq_addCR_colinfo(ptr noundef %1949, ptr noundef %1950)
  %1951 = load ptr, ptr %5, align 8
  %1952 = getelementptr inbounds %struct._packet_info, ptr %1951, i32 0, i32 1
  %1953 = load ptr, ptr %1952, align 8
  %1954 = load i32, ptr %65, align 4
  %1955 = load i32, ptr %66, align 4
  %1956 = load i32, ptr %67, align 4
  %1957 = load i32, ptr %68, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1953, i32 noundef 25, ptr noundef @.str.1865, i32 noundef %1954, i32 noundef %1955, i32 noundef %1956, i32 noundef %1957)
  %1958 = load ptr, ptr %6, align 8
  %1959 = icmp ne ptr %1958, null
  br i1 %1959, label %1960, label %2192

1960:                                             ; preds = %1948
  %1961 = load ptr, ptr %19, align 8
  %1962 = load ptr, ptr %4, align 8
  %1963 = load i32, ptr %7, align 4
  %1964 = load i32, ptr @ett_mq_msg, align 4
  %1965 = call ptr @proto_tree_add_subtree(ptr noundef %1961, ptr noundef %1962, i32 noundef %1963, i32 noundef -1, i32 noundef %1964, ptr noundef null, ptr noundef @.str.1866)
  store ptr %1965, ptr %18, align 8
  %1966 = load ptr, ptr %18, align 8
  %1967 = load i32, ptr @hf_mq_msgreq_version, align 4
  %1968 = load ptr, ptr %4, align 8
  %1969 = load i32, ptr %7, align 4
  %1970 = load ptr, ptr %16, align 8
  %1971 = getelementptr inbounds %struct._mq_parm_t, ptr %1970, i32 0, i32 3
  %1972 = load i32, ptr %1971, align 4
  %1973 = call ptr @proto_tree_add_item(ptr noundef %1966, i32 noundef %1967, ptr noundef %1968, i32 noundef %1969, i32 noundef 4, i32 noundef %1972)
  %1974 = load ptr, ptr %18, align 8
  %1975 = load i32, ptr @hf_mq_msgreq_handle, align 4
  %1976 = load ptr, ptr %4, align 8
  %1977 = load i32, ptr %7, align 4
  %1978 = add i32 %1977, 4
  %1979 = load ptr, ptr %16, align 8
  %1980 = getelementptr inbounds %struct._mq_parm_t, ptr %1979, i32 0, i32 3
  %1981 = load i32, ptr %1980, align 4
  %1982 = call ptr @proto_tree_add_item(ptr noundef %1974, i32 noundef %1975, ptr noundef %1976, i32 noundef %1978, i32 noundef 4, i32 noundef %1981)
  %1983 = load ptr, ptr %18, align 8
  %1984 = load i32, ptr @hf_mq_msgreq_RecvBytes, align 4
  %1985 = load ptr, ptr %4, align 8
  %1986 = load i32, ptr %7, align 4
  %1987 = add i32 %1986, 8
  %1988 = load ptr, ptr %16, align 8
  %1989 = getelementptr inbounds %struct._mq_parm_t, ptr %1988, i32 0, i32 3
  %1990 = load i32, ptr %1989, align 4
  %1991 = call ptr @proto_tree_add_item(ptr noundef %1983, i32 noundef %1984, ptr noundef %1985, i32 noundef %1987, i32 noundef 4, i32 noundef %1990)
  %1992 = load ptr, ptr %18, align 8
  %1993 = load i32, ptr @hf_mq_msgreq_RqstBytes, align 4
  %1994 = load ptr, ptr %4, align 8
  %1995 = load i32, ptr %7, align 4
  %1996 = add i32 %1995, 12
  %1997 = load ptr, ptr %16, align 8
  %1998 = getelementptr inbounds %struct._mq_parm_t, ptr %1997, i32 0, i32 3
  %1999 = load i32, ptr %1998, align 4
  %2000 = call ptr @proto_tree_add_item(ptr noundef %1992, i32 noundef %1993, ptr noundef %1994, i32 noundef %1996, i32 noundef 4, i32 noundef %1999)
  %2001 = load ptr, ptr %18, align 8
  %2002 = load i32, ptr @hf_mq_msgreq_MaxMsgLen, align 4
  %2003 = load ptr, ptr %4, align 8
  %2004 = load i32, ptr %7, align 4
  %2005 = add i32 %2004, 16
  %2006 = load ptr, ptr %16, align 8
  %2007 = getelementptr inbounds %struct._mq_parm_t, ptr %2006, i32 0, i32 3
  %2008 = load i32, ptr %2007, align 4
  %2009 = call ptr @proto_tree_add_item(ptr noundef %2001, i32 noundef %2002, ptr noundef %2003, i32 noundef %2005, i32 noundef 4, i32 noundef %2008)
  %2010 = load ptr, ptr %4, align 8
  %2011 = load ptr, ptr %18, align 8
  %2012 = load i32, ptr %7, align 4
  %2013 = add i32 %2012, 20
  %2014 = load i32, ptr @ett_mq_gmo_option, align 4
  %2015 = load ptr, ptr %16, align 8
  %2016 = call i32 @dissect_mq_MQGMO(ptr noundef %2010, ptr noundef %2011, i32 noundef %2013, i32 noundef %2014, ptr noundef %2015)
  %2017 = load ptr, ptr %18, align 8
  %2018 = load i32, ptr @hf_mq_msgreq_WaitIntrv, align 4
  %2019 = load ptr, ptr %4, align 8
  %2020 = load i32, ptr %7, align 4
  %2021 = add i32 %2020, 24
  %2022 = load ptr, ptr %16, align 8
  %2023 = getelementptr inbounds %struct._mq_parm_t, ptr %2022, i32 0, i32 3
  %2024 = load i32, ptr %2023, align 4
  %2025 = call ptr @proto_tree_add_item(ptr noundef %2017, i32 noundef %2018, ptr noundef %2019, i32 noundef %2021, i32 noundef 4, i32 noundef %2024)
  %2026 = load ptr, ptr %18, align 8
  %2027 = load i32, ptr @hf_mq_msgreq_QueStatus, align 4
  %2028 = load ptr, ptr %4, align 8
  %2029 = load i32, ptr %7, align 4
  %2030 = add i32 %2029, 28
  %2031 = load ptr, ptr %16, align 8
  %2032 = getelementptr inbounds %struct._mq_parm_t, ptr %2031, i32 0, i32 3
  %2033 = load i32, ptr %2032, align 4
  %2034 = call ptr @proto_tree_add_item(ptr noundef %2026, i32 noundef %2027, ptr noundef %2028, i32 noundef %2030, i32 noundef 4, i32 noundef %2033)
  %2035 = load ptr, ptr %18, align 8
  %2036 = load ptr, ptr %4, align 8
  %2037 = load i32, ptr %7, align 4
  %2038 = add i32 %2037, 32
  %2039 = load i32, ptr @hf_mq_msgreq_RqstFlags, align 4
  %2040 = load i32, ptr @ett_mq_msgreq_RqstFlags, align 4
  %2041 = load ptr, ptr %16, align 8
  %2042 = getelementptr inbounds %struct._mq_parm_t, ptr %2041, i32 0, i32 3
  %2043 = load i32, ptr %2042, align 4
  %2044 = call ptr @proto_tree_add_bitmask(ptr noundef %2035, ptr noundef %2036, i32 noundef %2038, i32 noundef %2039, i32 noundef %2040, ptr noundef @pf_flds_msgreq_flags, i32 noundef %2043)
  %2045 = load ptr, ptr %18, align 8
  %2046 = load i32, ptr @hf_mq_msgreq_GlbMsgIdx, align 4
  %2047 = load ptr, ptr %4, align 8
  %2048 = load i32, ptr %7, align 4
  %2049 = add i32 %2048, 36
  %2050 = load ptr, ptr %16, align 8
  %2051 = getelementptr inbounds %struct._mq_parm_t, ptr %2050, i32 0, i32 3
  %2052 = load i32, ptr %2051, align 4
  %2053 = call ptr @proto_tree_add_item(ptr noundef %2045, i32 noundef %2046, ptr noundef %2047, i32 noundef %2049, i32 noundef 4, i32 noundef %2052)
  %2054 = load i32, ptr %66, align 4
  %2055 = and i32 %2054, 16
  %2056 = icmp ne i32 %2055, 0
  br i1 %2056, label %2057, label %2188

2057:                                             ; preds = %1960
  %2058 = load ptr, ptr %18, align 8
  %2059 = load i32, ptr @hf_mq_msgreq_SelectIdx, align 4
  %2060 = load ptr, ptr %4, align 8
  %2061 = load i32, ptr %7, align 4
  %2062 = add i32 %2061, 40
  %2063 = load ptr, ptr %16, align 8
  %2064 = getelementptr inbounds %struct._mq_parm_t, ptr %2063, i32 0, i32 3
  %2065 = load i32, ptr %2064, align 4
  %2066 = call ptr @proto_tree_add_item(ptr noundef %2058, i32 noundef %2059, ptr noundef %2060, i32 noundef %2062, i32 noundef 2, i32 noundef %2065)
  %2067 = load ptr, ptr %18, align 8
  %2068 = load i32, ptr @hf_mq_msgreq_MQMDVers, align 4
  %2069 = load ptr, ptr %4, align 8
  %2070 = load i32, ptr %7, align 4
  %2071 = add i32 %2070, 42
  %2072 = load ptr, ptr %16, align 8
  %2073 = getelementptr inbounds %struct._mq_parm_t, ptr %2072, i32 0, i32 3
  %2074 = load i32, ptr %2073, align 4
  %2075 = call ptr @proto_tree_add_item(ptr noundef %2067, i32 noundef %2068, ptr noundef %2069, i32 noundef %2071, i32 noundef 2, i32 noundef %2074)
  %2076 = load ptr, ptr %18, align 8
  %2077 = load i32, ptr @hf_mq_msgreq_ccsid, align 4
  %2078 = load ptr, ptr %4, align 8
  %2079 = load i32, ptr %7, align 4
  %2080 = add i32 %2079, 44
  %2081 = load ptr, ptr %16, align 8
  %2082 = getelementptr inbounds %struct._mq_parm_t, ptr %2081, i32 0, i32 3
  %2083 = load i32, ptr %2082, align 4
  %2084 = call ptr @proto_tree_add_item(ptr noundef %2076, i32 noundef %2077, ptr noundef %2078, i32 noundef %2080, i32 noundef 4, i32 noundef %2083)
  %2085 = load ptr, ptr %18, align 8
  %2086 = load i32, ptr @hf_mq_msgreq_encoding, align 4
  %2087 = load ptr, ptr %4, align 8
  %2088 = load i32, ptr %7, align 4
  %2089 = add i32 %2088, 48
  %2090 = load ptr, ptr %16, align 8
  %2091 = getelementptr inbounds %struct._mq_parm_t, ptr %2090, i32 0, i32 3
  %2092 = load i32, ptr %2091, align 4
  %2093 = call i32 @dissect_mq_encoding(ptr noundef %2085, i32 noundef %2086, ptr noundef %2087, i32 noundef %2089, i32 noundef 4, i32 noundef %2092)
  %2094 = load ptr, ptr %18, align 8
  %2095 = load i32, ptr @hf_mq_msgreq_MsgSeqNum, align 4
  %2096 = load ptr, ptr %4, align 8
  %2097 = load i32, ptr %7, align 4
  %2098 = add i32 %2097, 52
  %2099 = load ptr, ptr %16, align 8
  %2100 = getelementptr inbounds %struct._mq_parm_t, ptr %2099, i32 0, i32 3
  %2101 = load i32, ptr %2100, align 4
  %2102 = call ptr @proto_tree_add_item(ptr noundef %2094, i32 noundef %2095, ptr noundef %2096, i32 noundef %2098, i32 noundef 4, i32 noundef %2101)
  %2103 = load ptr, ptr %18, align 8
  %2104 = load i32, ptr @hf_mq_msgreq_offset, align 4
  %2105 = load ptr, ptr %4, align 8
  %2106 = load i32, ptr %7, align 4
  %2107 = add i32 %2106, 56
  %2108 = load ptr, ptr %16, align 8
  %2109 = getelementptr inbounds %struct._mq_parm_t, ptr %2108, i32 0, i32 3
  %2110 = load i32, ptr %2109, align 4
  %2111 = call ptr @proto_tree_add_item(ptr noundef %2103, i32 noundef %2104, ptr noundef %2105, i32 noundef %2107, i32 noundef 4, i32 noundef %2110)
  %2112 = load ptr, ptr %4, align 8
  %2113 = load ptr, ptr %18, align 8
  %2114 = load i32, ptr %7, align 4
  %2115 = add i32 %2114, 60
  %2116 = load i32, ptr @ett_mq_gmo_matchoption, align 4
  %2117 = load ptr, ptr %16, align 8
  %2118 = call i32 @dissect_mq_MQMO(ptr noundef %2112, ptr noundef %2113, i32 noundef %2115, i32 noundef %2116, ptr noundef %2117)
  %2119 = load ptr, ptr %4, align 8
  %2120 = load i32, ptr %7, align 4
  %2121 = add i32 %2120, 60
  %2122 = load ptr, ptr %16, align 8
  %2123 = getelementptr inbounds %struct._mq_parm_t, ptr %2122, i32 0, i32 3
  %2124 = load i32, ptr %2123, align 4
  %2125 = call i32 @tvb_get_guint32(ptr noundef %2119, i32 noundef %2121, i32 noundef %2124)
  store i32 %2125, ptr %69, align 4
  %2126 = load i32, ptr %7, align 4
  %2127 = add i32 %2126, 64
  store i32 %2127, ptr %7, align 4
  %2128 = load i32, ptr %69, align 4
  %2129 = and i32 %2128, 1
  %2130 = icmp ne i32 %2129, 0
  br i1 %2130, label %2131, label %2142

2131:                                             ; preds = %2057
  %2132 = load ptr, ptr %18, align 8
  %2133 = load i32, ptr @hf_mq_msgreq_mtchMsgId, align 4
  %2134 = load ptr, ptr %4, align 8
  %2135 = load i32, ptr %7, align 4
  %2136 = load ptr, ptr %16, align 8
  %2137 = getelementptr inbounds %struct._mq_parm_t, ptr %2136, i32 0, i32 4
  %2138 = load i32, ptr %2137, align 4
  %2139 = call ptr @proto_tree_add_item(ptr noundef %2132, i32 noundef %2133, ptr noundef %2134, i32 noundef %2135, i32 noundef 24, i32 noundef %2138)
  %2140 = load i32, ptr %7, align 4
  %2141 = add i32 %2140, 24
  store i32 %2141, ptr %7, align 4
  br label %2142

2142:                                             ; preds = %2131, %2057
  %2143 = load i32, ptr %69, align 4
  %2144 = and i32 %2143, 2
  %2145 = icmp ne i32 %2144, 0
  br i1 %2145, label %2146, label %2157

2146:                                             ; preds = %2142
  %2147 = load ptr, ptr %18, align 8
  %2148 = load i32, ptr @hf_mq_msgreq_mtchCorId, align 4
  %2149 = load ptr, ptr %4, align 8
  %2150 = load i32, ptr %7, align 4
  %2151 = load ptr, ptr %16, align 8
  %2152 = getelementptr inbounds %struct._mq_parm_t, ptr %2151, i32 0, i32 4
  %2153 = load i32, ptr %2152, align 4
  %2154 = call ptr @proto_tree_add_item(ptr noundef %2147, i32 noundef %2148, ptr noundef %2149, i32 noundef %2150, i32 noundef 24, i32 noundef %2153)
  %2155 = load i32, ptr %7, align 4
  %2156 = add i32 %2155, 24
  store i32 %2156, ptr %7, align 4
  br label %2157

2157:                                             ; preds = %2146, %2142
  %2158 = load i32, ptr %69, align 4
  %2159 = and i32 %2158, 4
  %2160 = icmp ne i32 %2159, 0
  br i1 %2160, label %2161, label %2172

2161:                                             ; preds = %2157
  %2162 = load ptr, ptr %18, align 8
  %2163 = load i32, ptr @hf_mq_msgreq_mtchGrpid, align 4
  %2164 = load ptr, ptr %4, align 8
  %2165 = load i32, ptr %7, align 4
  %2166 = load ptr, ptr %16, align 8
  %2167 = getelementptr inbounds %struct._mq_parm_t, ptr %2166, i32 0, i32 4
  %2168 = load i32, ptr %2167, align 4
  %2169 = call ptr @proto_tree_add_item(ptr noundef %2162, i32 noundef %2163, ptr noundef %2164, i32 noundef %2165, i32 noundef 24, i32 noundef %2168)
  %2170 = load i32, ptr %7, align 4
  %2171 = add i32 %2170, 24
  store i32 %2171, ptr %7, align 4
  br label %2172

2172:                                             ; preds = %2161, %2157
  %2173 = load i32, ptr %69, align 4
  %2174 = and i32 %2173, 32
  %2175 = icmp ne i32 %2174, 0
  br i1 %2175, label %2176, label %2187

2176:                                             ; preds = %2172
  %2177 = load ptr, ptr %18, align 8
  %2178 = load i32, ptr @hf_mq_msgreq_mtchMsgTk, align 4
  %2179 = load ptr, ptr %4, align 8
  %2180 = load i32, ptr %7, align 4
  %2181 = load ptr, ptr %16, align 8
  %2182 = getelementptr inbounds %struct._mq_parm_t, ptr %2181, i32 0, i32 4
  %2183 = load i32, ptr %2182, align 4
  %2184 = call ptr @proto_tree_add_item(ptr noundef %2177, i32 noundef %2178, ptr noundef %2179, i32 noundef %2180, i32 noundef 16, i32 noundef %2183)
  %2185 = load i32, ptr %7, align 4
  %2186 = add i32 %2185, 16
  store i32 %2186, ptr %7, align 4
  br label %2187

2187:                                             ; preds = %2176, %2172
  br label %2191

2188:                                             ; preds = %1960
  %2189 = load i32, ptr %7, align 4
  %2190 = add i32 %2189, 40
  store i32 %2190, ptr %7, align 4
  br label %2191

2191:                                             ; preds = %2188, %2187
  br label %2192

2192:                                             ; preds = %2191, %1948
  %2193 = load ptr, ptr %4, align 8
  %2194 = load i32, ptr %7, align 4
  %2195 = call i32 @tvb_reported_length_remaining(ptr noundef %2193, i32 noundef %2194)
  %2196 = icmp sge i32 %2195, 4
  br i1 %2196, label %2197, label %2201

2197:                                             ; preds = %2192
  %2198 = load ptr, ptr %4, align 8
  %2199 = load i32, ptr %7, align 4
  %2200 = call i32 @tvb_get_ntohl(ptr noundef %2198, i32 noundef %2199)
  br label %2202

2201:                                             ; preds = %2192
  br label %2202

2202:                                             ; preds = %2201, %2197
  %2203 = phi i32 [ %2200, %2197 ], [ 0, %2201 ]
  %2204 = load ptr, ptr %16, align 8
  %2205 = getelementptr inbounds %struct._mq_parm_t, ptr %2204, i32 0, i32 2
  store i32 %2203, ptr %2205, align 4
  br label %3277

2206:                                             ; preds = %1889
  %2207 = load ptr, ptr %16, align 8
  %2208 = getelementptr inbounds %struct._mq_parm_t, ptr %2207, i32 0, i32 15
  %2209 = load i8, ptr %2208, align 2
  %2210 = zext i8 %2209 to i32
  %2211 = icmp eq i32 %2210, 13
  br i1 %2211, label %2212, label %2481

2212:                                             ; preds = %2206
  store i32 0, ptr %70, align 4
  %2213 = load ptr, ptr %4, align 8
  %2214 = load i32, ptr %7, align 4
  %2215 = add i32 %2214, 4
  %2216 = load ptr, ptr %16, align 8
  %2217 = getelementptr inbounds %struct._mq_parm_t, ptr %2216, i32 0, i32 3
  %2218 = load i32, ptr %2217, align 4
  %2219 = call i32 @tvb_get_guint32(ptr noundef %2213, i32 noundef %2215, i32 noundef %2218)
  store i32 %2219, ptr %75, align 4
  %2220 = load ptr, ptr %4, align 8
  %2221 = load i32, ptr %7, align 4
  %2222 = add i32 %2221, 12
  %2223 = load ptr, ptr %16, align 8
  %2224 = getelementptr inbounds %struct._mq_parm_t, ptr %2223, i32 0, i32 3
  %2225 = load i32, ptr %2224, align 4
  %2226 = call i32 @tvb_get_guint32(ptr noundef %2220, i32 noundef %2222, i32 noundef %2225)
  store i32 %2226, ptr %72, align 4
  %2227 = load ptr, ptr %4, align 8
  %2228 = load i32, ptr %7, align 4
  %2229 = add i32 %2228, 20
  %2230 = load ptr, ptr %16, align 8
  %2231 = getelementptr inbounds %struct._mq_parm_t, ptr %2230, i32 0, i32 3
  %2232 = load i32, ptr %2231, align 4
  %2233 = call zeroext i16 @tvb_get_guint16(ptr noundef %2227, i32 noundef %2229, i32 noundef %2232)
  %2234 = zext i16 %2233 to i32
  store i32 %2234, ptr %71, align 4
  %2235 = load ptr, ptr %16, align 8
  %2236 = getelementptr inbounds %struct._mq_parm_t, ptr %2235, i32 0, i32 13
  %2237 = load i8, ptr %2236, align 4
  %2238 = zext i8 %2237 to i32
  %2239 = and i32 %2238, 16
  %2240 = icmp ne i32 %2239, 0
  br i1 %2240, label %2241, label %2249

2241:                                             ; preds = %2212
  %2242 = load ptr, ptr %4, align 8
  %2243 = load i32, ptr %7, align 4
  %2244 = add i32 %2243, 24
  %2245 = load ptr, ptr %16, align 8
  %2246 = getelementptr inbounds %struct._mq_parm_t, ptr %2245, i32 0, i32 3
  %2247 = load i32, ptr %2246, align 4
  %2248 = call i32 @tvb_get_guint32(ptr noundef %2242, i32 noundef %2244, i32 noundef %2247)
  store i32 %2248, ptr %70, align 4
  br label %2249

2249:                                             ; preds = %2241, %2212
  %2250 = load i32, ptr %71, align 4
  %2251 = icmp eq i32 %2250, 0
  br i1 %2251, label %2252, label %2269

2252:                                             ; preds = %2249
  %2253 = load ptr, ptr %4, align 8
  %2254 = load i32, ptr %7, align 4
  %2255 = add i32 %2254, 54
  %2256 = call zeroext i8 @tvb_get_guint8(ptr noundef %2253, i32 noundef %2255)
  store i8 %2256, ptr %74, align 1
  %2257 = load i8, ptr %74, align 1
  %2258 = sext i8 %2257 to i32
  %2259 = add i32 3, %2258
  %2260 = srem i32 %2259, 4
  store i32 %2260, ptr %73, align 4
  %2261 = load i32, ptr %73, align 4
  %2262 = icmp ne i32 %2261, 0
  br i1 %2262, label %2263, label %2266

2263:                                             ; preds = %2252
  %2264 = load i32, ptr %73, align 4
  %2265 = sub i32 4, %2264
  br label %2267

2266:                                             ; preds = %2252
  br label %2267

2267:                                             ; preds = %2266, %2263
  %2268 = phi i32 [ %2265, %2263 ], [ 0, %2266 ]
  store i32 %2268, ptr %73, align 4
  br label %2270

2269:                                             ; preds = %2249
  store i32 0, ptr %73, align 4
  store i8 0, ptr %74, align 1
  br label %2270

2270:                                             ; preds = %2269, %2267
  %2271 = load i32, ptr %71, align 4
  %2272 = icmp eq i32 %2271, 0
  br i1 %2272, label %2273, label %2279

2273:                                             ; preds = %2270
  %2274 = load i8, ptr %74, align 1
  %2275 = sext i8 %2274 to i32
  %2276 = add i32 55, %2275
  %2277 = load i32, ptr %73, align 4
  %2278 = add i32 %2276, %2277
  br label %2280

2279:                                             ; preds = %2270
  br label %2280

2280:                                             ; preds = %2279, %2273
  %2281 = phi i32 [ %2278, %2273 ], [ 24, %2279 ]
  store i32 %2281, ptr %76, align 4
  %2282 = load i32, ptr @mq_in_reassembly, align 4
  %2283 = icmp ne i32 %2282, 0
  br i1 %2283, label %2303, label %2284

2284:                                             ; preds = %2280
  %2285 = load ptr, ptr %5, align 8
  %2286 = load ptr, ptr %16, align 8
  call void @dissect_mq_addCR_colinfo(ptr noundef %2285, ptr noundef %2286)
  %2287 = load ptr, ptr %5, align 8
  %2288 = getelementptr inbounds %struct._packet_info, ptr %2287, i32 0, i32 1
  %2289 = load ptr, ptr %2288, align 8
  %2290 = load i32, ptr %75, align 4
  %2291 = load i32, ptr %72, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2289, i32 noundef 25, ptr noundef @.str.1867, i32 noundef %2290, i32 noundef %2291)
  %2292 = load i32, ptr %70, align 4
  %2293 = icmp ne i32 %2292, 0
  br i1 %2293, label %2294, label %2302

2294:                                             ; preds = %2284
  %2295 = load ptr, ptr %5, align 8
  %2296 = getelementptr inbounds %struct._packet_info, ptr %2295, i32 0, i32 1
  %2297 = load ptr, ptr %2296, align 8
  %2298 = load i32, ptr %70, align 4
  %2299 = load i32, ptr %70, align 4
  %2300 = load i32, ptr %70, align 4
  %2301 = call ptr @val_to_str_ext(i32 noundef %2300, ptr noundef @mq_MQRC_xvals, ptr noundef @.str.1794)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2297, i32 noundef 25, ptr noundef @.str.1803, i32 noundef %2298, i32 noundef %2299, ptr noundef %2301)
  br label %2302

2302:                                             ; preds = %2294, %2284
  br label %2303

2303:                                             ; preds = %2302, %2280
  %2304 = load ptr, ptr %19, align 8
  %2305 = load ptr, ptr %4, align 8
  %2306 = load i32, ptr %7, align 4
  %2307 = load i32, ptr %76, align 4
  %2308 = load i32, ptr @ett_mq_msg, align 4
  %2309 = call ptr @proto_tree_add_subtree(ptr noundef %2304, ptr noundef %2305, i32 noundef %2306, i32 noundef %2307, i32 noundef %2308, ptr noundef null, ptr noundef @.str.1868)
  store ptr %2309, ptr %18, align 8
  %2310 = load ptr, ptr %18, align 8
  %2311 = load i32, ptr @hf_mq_msgasy_version, align 4
  %2312 = load ptr, ptr %4, align 8
  %2313 = load i32, ptr %7, align 4
  %2314 = load ptr, ptr %16, align 8
  %2315 = getelementptr inbounds %struct._mq_parm_t, ptr %2314, i32 0, i32 3
  %2316 = load i32, ptr %2315, align 4
  %2317 = call ptr @proto_tree_add_item(ptr noundef %2310, i32 noundef %2311, ptr noundef %2312, i32 noundef %2313, i32 noundef 4, i32 noundef %2316)
  %2318 = load ptr, ptr %18, align 8
  %2319 = load i32, ptr @hf_mq_msgasy_handle, align 4
  %2320 = load ptr, ptr %4, align 8
  %2321 = load i32, ptr %7, align 4
  %2322 = add i32 %2321, 4
  %2323 = load ptr, ptr %16, align 8
  %2324 = getelementptr inbounds %struct._mq_parm_t, ptr %2323, i32 0, i32 3
  %2325 = load i32, ptr %2324, align 4
  %2326 = call ptr @proto_tree_add_item(ptr noundef %2318, i32 noundef %2319, ptr noundef %2320, i32 noundef %2322, i32 noundef 4, i32 noundef %2325)
  %2327 = load ptr, ptr %18, align 8
  %2328 = load i32, ptr @hf_mq_msgasy_MsgIndex, align 4
  %2329 = load ptr, ptr %4, align 8
  %2330 = load i32, ptr %7, align 4
  %2331 = add i32 %2330, 8
  %2332 = load ptr, ptr %16, align 8
  %2333 = getelementptr inbounds %struct._mq_parm_t, ptr %2332, i32 0, i32 3
  %2334 = load i32, ptr %2333, align 4
  %2335 = call ptr @proto_tree_add_item(ptr noundef %2327, i32 noundef %2328, ptr noundef %2329, i32 noundef %2331, i32 noundef 4, i32 noundef %2334)
  %2336 = load ptr, ptr %18, align 8
  %2337 = load i32, ptr @hf_mq_msgasy_GlbMsgIdx, align 4
  %2338 = load ptr, ptr %4, align 8
  %2339 = load i32, ptr %7, align 4
  %2340 = add i32 %2339, 12
  %2341 = load ptr, ptr %16, align 8
  %2342 = getelementptr inbounds %struct._mq_parm_t, ptr %2341, i32 0, i32 3
  %2343 = load i32, ptr %2342, align 4
  %2344 = call ptr @proto_tree_add_item(ptr noundef %2336, i32 noundef %2337, ptr noundef %2338, i32 noundef %2340, i32 noundef 4, i32 noundef %2343)
  %2345 = load ptr, ptr %18, align 8
  %2346 = load i32, ptr @hf_mq_msgasy_SegLength, align 4
  %2347 = load ptr, ptr %4, align 8
  %2348 = load i32, ptr %7, align 4
  %2349 = add i32 %2348, 16
  %2350 = load ptr, ptr %16, align 8
  %2351 = getelementptr inbounds %struct._mq_parm_t, ptr %2350, i32 0, i32 3
  %2352 = load i32, ptr %2351, align 4
  %2353 = call ptr @proto_tree_add_item(ptr noundef %2345, i32 noundef %2346, ptr noundef %2347, i32 noundef %2349, i32 noundef 4, i32 noundef %2352)
  %2354 = load ptr, ptr %18, align 8
  %2355 = load i32, ptr @hf_mq_msgasy_SegmIndex, align 4
  %2356 = load ptr, ptr %4, align 8
  %2357 = load i32, ptr %7, align 4
  %2358 = add i32 %2357, 20
  %2359 = load ptr, ptr %16, align 8
  %2360 = getelementptr inbounds %struct._mq_parm_t, ptr %2359, i32 0, i32 3
  %2361 = load i32, ptr %2360, align 4
  %2362 = call ptr @proto_tree_add_item(ptr noundef %2354, i32 noundef %2355, ptr noundef %2356, i32 noundef %2358, i32 noundef 2, i32 noundef %2361)
  %2363 = load ptr, ptr %18, align 8
  %2364 = load i32, ptr @hf_mq_msgasy_SeleIndex, align 4
  %2365 = load ptr, ptr %4, align 8
  %2366 = load i32, ptr %7, align 4
  %2367 = add i32 %2366, 22
  %2368 = load ptr, ptr %16, align 8
  %2369 = getelementptr inbounds %struct._mq_parm_t, ptr %2368, i32 0, i32 3
  %2370 = load i32, ptr %2369, align 4
  %2371 = call ptr @proto_tree_add_item(ptr noundef %2363, i32 noundef %2364, ptr noundef %2365, i32 noundef %2367, i32 noundef 2, i32 noundef %2370)
  %2372 = load ptr, ptr %16, align 8
  %2373 = getelementptr inbounds %struct._mq_parm_t, ptr %2372, i32 0, i32 13
  %2374 = load i8, ptr %2373, align 4
  %2375 = zext i8 %2374 to i32
  %2376 = and i32 %2375, 16
  %2377 = icmp ne i32 %2376, 0
  br i1 %2377, label %2378, label %2458

2378:                                             ; preds = %2303
  %2379 = load ptr, ptr %18, align 8
  %2380 = load i32, ptr @hf_mq_msgasy_ReasonCod, align 4
  %2381 = load ptr, ptr %4, align 8
  %2382 = load i32, ptr %7, align 4
  %2383 = add i32 %2382, 24
  %2384 = load ptr, ptr %16, align 8
  %2385 = getelementptr inbounds %struct._mq_parm_t, ptr %2384, i32 0, i32 3
  %2386 = load i32, ptr %2385, align 4
  %2387 = call ptr @proto_tree_add_item(ptr noundef %2379, i32 noundef %2380, ptr noundef %2381, i32 noundef %2383, i32 noundef 4, i32 noundef %2386)
  %2388 = load ptr, ptr %18, align 8
  %2389 = load i32, ptr @hf_mq_msgasy_TotMsgLen, align 4
  %2390 = load ptr, ptr %4, align 8
  %2391 = load i32, ptr %7, align 4
  %2392 = add i32 %2391, 28
  %2393 = load ptr, ptr %16, align 8
  %2394 = getelementptr inbounds %struct._mq_parm_t, ptr %2393, i32 0, i32 3
  %2395 = load i32, ptr %2394, align 4
  %2396 = call ptr @proto_tree_add_item(ptr noundef %2388, i32 noundef %2389, ptr noundef %2390, i32 noundef %2392, i32 noundef 4, i32 noundef %2395)
  %2397 = load ptr, ptr %18, align 8
  %2398 = load i32, ptr @hf_mq_msgasy_ActMsgLen, align 4
  %2399 = load ptr, ptr %4, align 8
  %2400 = load i32, ptr %7, align 4
  %2401 = add i32 %2400, 32
  %2402 = load ptr, ptr %16, align 8
  %2403 = getelementptr inbounds %struct._mq_parm_t, ptr %2402, i32 0, i32 3
  %2404 = load i32, ptr %2403, align 4
  %2405 = call ptr @proto_tree_add_item(ptr noundef %2397, i32 noundef %2398, ptr noundef %2399, i32 noundef %2401, i32 noundef 4, i32 noundef %2404)
  %2406 = load ptr, ptr %18, align 8
  %2407 = load i32, ptr @hf_mq_msgasy_MsgToken, align 4
  %2408 = load ptr, ptr %4, align 8
  %2409 = load i32, ptr %7, align 4
  %2410 = add i32 %2409, 36
  %2411 = load ptr, ptr %16, align 8
  %2412 = getelementptr inbounds %struct._mq_parm_t, ptr %2411, i32 0, i32 3
  %2413 = load i32, ptr %2412, align 4
  %2414 = call ptr @proto_tree_add_item(ptr noundef %2406, i32 noundef %2407, ptr noundef %2408, i32 noundef %2410, i32 noundef 16, i32 noundef %2413)
  %2415 = load ptr, ptr %18, align 8
  %2416 = load i32, ptr @hf_mq_msgasy_Status, align 4
  %2417 = load ptr, ptr %4, align 8
  %2418 = load i32, ptr %7, align 4
  %2419 = add i32 %2418, 52
  %2420 = load ptr, ptr %16, align 8
  %2421 = getelementptr inbounds %struct._mq_parm_t, ptr %2420, i32 0, i32 3
  %2422 = load i32, ptr %2421, align 4
  %2423 = call ptr @proto_tree_add_item(ptr noundef %2415, i32 noundef %2416, ptr noundef %2417, i32 noundef %2419, i32 noundef 2, i32 noundef %2422)
  %2424 = load ptr, ptr %18, align 8
  %2425 = load i32, ptr @hf_mq_msgasy_resolQNLn, align 4
  %2426 = load ptr, ptr %4, align 8
  %2427 = load i32, ptr %7, align 4
  %2428 = add i32 %2427, 54
  %2429 = call ptr @proto_tree_add_item(ptr noundef %2424, i32 noundef %2425, ptr noundef %2426, i32 noundef %2428, i32 noundef 1, i32 noundef 0)
  %2430 = load ptr, ptr %18, align 8
  %2431 = load i32, ptr @hf_mq_msgasy_resolQNme, align 4
  %2432 = load ptr, ptr %4, align 8
  %2433 = load i32, ptr %7, align 4
  %2434 = add i32 %2433, 55
  %2435 = load i8, ptr %74, align 1
  %2436 = sext i8 %2435 to i32
  %2437 = load ptr, ptr %16, align 8
  %2438 = getelementptr inbounds %struct._mq_parm_t, ptr %2437, i32 0, i32 4
  %2439 = load i32, ptr %2438, align 4
  %2440 = call ptr @proto_tree_add_item(ptr noundef %2430, i32 noundef %2431, ptr noundef %2432, i32 noundef %2434, i32 noundef %2436, i32 noundef %2439)
  %2441 = load i32, ptr %73, align 4
  %2442 = icmp ne i32 %2441, 0
  br i1 %2442, label %2443, label %2457

2443:                                             ; preds = %2378
  %2444 = load ptr, ptr %18, align 8
  %2445 = load i32, ptr @hf_mq_msgasy_padding, align 4
  %2446 = load ptr, ptr %4, align 8
  %2447 = load i32, ptr %7, align 4
  %2448 = add i32 %2447, 55
  %2449 = load i8, ptr %74, align 1
  %2450 = sext i8 %2449 to i32
  %2451 = add i32 %2448, %2450
  %2452 = load i32, ptr %73, align 4
  %2453 = load ptr, ptr %16, align 8
  %2454 = getelementptr inbounds %struct._mq_parm_t, ptr %2453, i32 0, i32 4
  %2455 = load i32, ptr %2454, align 4
  %2456 = call ptr @proto_tree_add_item(ptr noundef %2444, i32 noundef %2445, ptr noundef %2446, i32 noundef %2451, i32 noundef %2452, i32 noundef %2455)
  br label %2457

2457:                                             ; preds = %2443, %2378
  br label %2458

2458:                                             ; preds = %2457, %2303
  %2459 = load i32, ptr %76, align 4
  %2460 = load i32, ptr %7, align 4
  %2461 = add i32 %2460, %2459
  store i32 %2461, ptr %7, align 4
  %2462 = load ptr, ptr %4, align 8
  %2463 = load i32, ptr %7, align 4
  %2464 = call i32 @tvb_reported_length_remaining(ptr noundef %2462, i32 noundef %2463)
  %2465 = icmp sge i32 %2464, 4
  br i1 %2465, label %2466, label %2470

2466:                                             ; preds = %2458
  %2467 = load ptr, ptr %4, align 8
  %2468 = load i32, ptr %7, align 4
  %2469 = call i32 @tvb_get_ntohl(ptr noundef %2467, i32 noundef %2468)
  br label %2471

2470:                                             ; preds = %2458
  br label %2471

2471:                                             ; preds = %2470, %2466
  %2472 = phi i32 [ %2469, %2466 ], [ 0, %2470 ]
  %2473 = load ptr, ptr %16, align 8
  %2474 = getelementptr inbounds %struct._mq_parm_t, ptr %2473, i32 0, i32 2
  store i32 %2472, ptr %2474, align 4
  %2475 = load ptr, ptr %4, align 8
  %2476 = load i32, ptr %7, align 4
  %2477 = call i32 @tvb_reported_length_remaining(ptr noundef %2475, i32 noundef %2476)
  store i32 %2477, ptr %9, align 4
  %2478 = load i32, ptr %9, align 4
  %2479 = icmp ugt i32 %2478, 0
  %2480 = zext i1 %2479 to i32
  store i32 %2480, ptr %11, align 4
  br label %3276

2481:                                             ; preds = %2206
  %2482 = load ptr, ptr %16, align 8
  %2483 = getelementptr inbounds %struct._mq_parm_t, ptr %2482, i32 0, i32 15
  %2484 = load i8, ptr %2483, align 2
  %2485 = zext i8 %2484 to i32
  %2486 = icmp eq i32 %2485, 140
  br i1 %2486, label %2493, label %2487

2487:                                             ; preds = %2481
  %2488 = load ptr, ptr %16, align 8
  %2489 = getelementptr inbounds %struct._mq_parm_t, ptr %2488, i32 0, i32 15
  %2490 = load i8, ptr %2489, align 2
  %2491 = zext i8 %2490 to i32
  %2492 = icmp eq i32 %2491, 156
  br i1 %2492, label %2493, label %3039

2493:                                             ; preds = %2487, %2481
  %2494 = load i32, ptr %15, align 4
  %2495 = icmp sge i32 %2494, 12
  br i1 %2495, label %2496, label %3039

2496:                                             ; preds = %2493
  store i32 0, ptr %77, align 4
  store i32 0, ptr %78, align 4
  %2497 = load i32, ptr %7, align 4
  %2498 = add i32 %2497, 12
  %2499 = load ptr, ptr %16, align 8
  %2500 = getelementptr inbounds %struct._mq_parm_t, ptr %2499, i32 0, i32 24
  store i32 %2498, ptr %2500, align 4
  %2501 = load i32, ptr %7, align 4
  %2502 = add i32 %2501, 16
  %2503 = load ptr, ptr %16, align 8
  %2504 = getelementptr inbounds %struct._mq_parm_t, ptr %2503, i32 0, i32 25
  store i32 %2502, ptr %2504, align 4
  %2505 = load i32, ptr %7, align 4
  %2506 = add i32 %2505, 20
  %2507 = load ptr, ptr %16, align 8
  %2508 = getelementptr inbounds %struct._mq_parm_t, ptr %2507, i32 0, i32 26
  store i32 %2506, ptr %2508, align 4
  %2509 = load ptr, ptr %4, align 8
  %2510 = load i32, ptr %7, align 4
  %2511 = load ptr, ptr %16, align 8
  %2512 = getelementptr inbounds %struct._mq_parm_t, ptr %2511, i32 0, i32 3
  %2513 = load i32, ptr %2512, align 4
  %2514 = call i32 @tvb_get_guint32(ptr noundef %2509, i32 noundef %2510, i32 noundef %2513)
  store i32 %2514, ptr %78, align 4
  %2515 = load ptr, ptr %5, align 8
  %2516 = getelementptr inbounds %struct._packet_info, ptr %2515, i32 0, i32 1
  %2517 = load ptr, ptr %2516, align 8
  %2518 = load i32, ptr %78, align 4
  %2519 = call ptr @val_to_str(i32 noundef %2518, ptr noundef @mq_spi_verbs_vals, ptr noundef @.str.1854)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2517, i32 noundef 25, ptr noundef @.str.1843, ptr noundef %2519)
  %2520 = load ptr, ptr %19, align 8
  %2521 = load ptr, ptr %4, align 8
  %2522 = load i32, ptr %7, align 4
  %2523 = load i32, ptr @ett_mq_spi, align 4
  %2524 = call ptr @proto_tree_add_subtree(ptr noundef %2520, ptr noundef %2521, i32 noundef %2522, i32 noundef 12, i32 noundef %2523, ptr noundef null, ptr noundef @.str.1661)
  store ptr %2524, ptr %18, align 8
  %2525 = load ptr, ptr %18, align 8
  %2526 = load i32, ptr @hf_mq_spi_verb, align 4
  %2527 = load ptr, ptr %4, align 8
  %2528 = load i32, ptr %7, align 4
  %2529 = load ptr, ptr %16, align 8
  %2530 = getelementptr inbounds %struct._mq_parm_t, ptr %2529, i32 0, i32 3
  %2531 = load i32, ptr %2530, align 4
  %2532 = call ptr @proto_tree_add_item(ptr noundef %2525, i32 noundef %2526, ptr noundef %2527, i32 noundef %2528, i32 noundef 4, i32 noundef %2531)
  %2533 = load ptr, ptr %18, align 8
  %2534 = load i32, ptr @hf_mq_spi_version, align 4
  %2535 = load ptr, ptr %4, align 8
  %2536 = load i32, ptr %7, align 4
  %2537 = add i32 %2536, 4
  %2538 = load ptr, ptr %16, align 8
  %2539 = getelementptr inbounds %struct._mq_parm_t, ptr %2538, i32 0, i32 3
  %2540 = load i32, ptr %2539, align 4
  %2541 = call ptr @proto_tree_add_item(ptr noundef %2533, i32 noundef %2534, ptr noundef %2535, i32 noundef %2537, i32 noundef 4, i32 noundef %2540)
  %2542 = load ptr, ptr %18, align 8
  %2543 = load i32, ptr @hf_mq_spi_length, align 4
  %2544 = load ptr, ptr %4, align 8
  %2545 = load i32, ptr %7, align 4
  %2546 = add i32 %2545, 8
  %2547 = load ptr, ptr %16, align 8
  %2548 = getelementptr inbounds %struct._mq_parm_t, ptr %2547, i32 0, i32 3
  %2549 = load i32, ptr %2548, align 4
  %2550 = call ptr @proto_tree_add_item(ptr noundef %2542, i32 noundef %2543, ptr noundef %2544, i32 noundef %2546, i32 noundef 4, i32 noundef %2549)
  %2551 = load i32, ptr %7, align 4
  %2552 = add i32 %2551, 12
  store i32 %2552, ptr %7, align 4
  %2553 = load ptr, ptr %4, align 8
  %2554 = load i32, ptr %7, align 4
  %2555 = call i32 @tvb_reported_length_remaining(ptr noundef %2553, i32 noundef %2554)
  %2556 = icmp sge i32 %2555, 4
  br i1 %2556, label %2557, label %2561

2557:                                             ; preds = %2496
  %2558 = load ptr, ptr %4, align 8
  %2559 = load i32, ptr %7, align 4
  %2560 = call i32 @tvb_get_ntohl(ptr noundef %2558, i32 noundef %2559)
  br label %2562

2561:                                             ; preds = %2496
  br label %2562

2562:                                             ; preds = %2561, %2557
  %2563 = phi i32 [ %2560, %2557 ], [ 0, %2561 ]
  %2564 = load ptr, ptr %16, align 8
  %2565 = getelementptr inbounds %struct._mq_parm_t, ptr %2564, i32 0, i32 2
  store i32 %2563, ptr %2565, align 4
  %2566 = load ptr, ptr %16, align 8
  %2567 = getelementptr inbounds %struct._mq_parm_t, ptr %2566, i32 0, i32 2
  %2568 = load i32, ptr %2567, align 4
  %2569 = and i32 %2568, -65281
  %2570 = icmp eq i32 %2569, 1397751893
  br i1 %2570, label %2577, label %2571

2571:                                             ; preds = %2562
  %2572 = load ptr, ptr %16, align 8
  %2573 = getelementptr inbounds %struct._mq_parm_t, ptr %2572, i32 0, i32 2
  %2574 = load i32, ptr %2573, align 4
  %2575 = and i32 %2574, -65281
  %2576 = icmp eq i32 %2575, -489226012
  br i1 %2576, label %2577, label %3038

2577:                                             ; preds = %2571, %2562
  %2578 = load ptr, ptr %4, align 8
  %2579 = load i32, ptr %7, align 4
  %2580 = call i32 @tvb_reported_length_remaining(ptr noundef %2578, i32 noundef %2579)
  %2581 = icmp sge i32 %2580, 12
  br i1 %2581, label %2582, label %3038

2582:                                             ; preds = %2577
  store i32 0, ptr %79, align 4
  %2583 = load ptr, ptr %16, align 8
  %2584 = getelementptr inbounds %struct._mq_parm_t, ptr %2583, i32 0, i32 2
  %2585 = load i32, ptr %2584, align 4
  %2586 = and i32 %2585, -65536
  %2587 = icmp eq i32 %2586, 1397751808
  br i1 %2587, label %2588, label %2589

2588:                                             ; preds = %2582
  store i32 0, ptr %13, align 4
  br label %2590

2589:                                             ; preds = %2582
  store i32 46, ptr %13, align 4
  br label %2590

2590:                                             ; preds = %2589, %2588
  %2591 = call ptr @wmem_packet_scope()
  %2592 = load ptr, ptr %4, align 8
  %2593 = load i32, ptr %7, align 4
  %2594 = load i32, ptr %13, align 4
  %2595 = call ptr @tvb_get_string_enc(ptr noundef %2591, ptr noundef %2592, i32 noundef %2593, i32 noundef 4, i32 noundef %2594)
  store ptr %2595, ptr %80, align 8
  %2596 = load ptr, ptr %19, align 8
  %2597 = load ptr, ptr %4, align 8
  %2598 = load i32, ptr %7, align 4
  %2599 = load i32, ptr @ett_mq_spi_base, align 4
  %2600 = load ptr, ptr %80, align 8
  %2601 = call ptr @proto_tree_add_subtree(ptr noundef %2596, ptr noundef %2597, i32 noundef %2598, i32 noundef 12, i32 noundef %2599, ptr noundef null, ptr noundef %2600)
  store ptr %2601, ptr %18, align 8
  %2602 = load ptr, ptr %18, align 8
  %2603 = load i32, ptr @hf_mq_spi_base_StructID, align 4
  %2604 = load ptr, ptr %4, align 8
  %2605 = load i32, ptr %7, align 4
  %2606 = load i32, ptr %13, align 4
  %2607 = call ptr @proto_tree_add_item(ptr noundef %2602, i32 noundef %2603, ptr noundef %2604, i32 noundef %2605, i32 noundef 4, i32 noundef %2606)
  %2608 = load ptr, ptr %18, align 8
  %2609 = load i32, ptr @hf_mq_spi_base_version, align 4
  %2610 = load ptr, ptr %4, align 8
  %2611 = load i32, ptr %7, align 4
  %2612 = add i32 %2611, 4
  %2613 = load ptr, ptr %16, align 8
  %2614 = getelementptr inbounds %struct._mq_parm_t, ptr %2613, i32 0, i32 3
  %2615 = load i32, ptr %2614, align 4
  %2616 = call ptr @proto_tree_add_item(ptr noundef %2608, i32 noundef %2609, ptr noundef %2610, i32 noundef %2612, i32 noundef 4, i32 noundef %2615)
  %2617 = load ptr, ptr %18, align 8
  %2618 = load i32, ptr @hf_mq_spi_base_length, align 4
  %2619 = load ptr, ptr %4, align 8
  %2620 = load i32, ptr %7, align 4
  %2621 = add i32 %2620, 8
  %2622 = load ptr, ptr %16, align 8
  %2623 = getelementptr inbounds %struct._mq_parm_t, ptr %2622, i32 0, i32 3
  %2624 = load i32, ptr %2623, align 4
  %2625 = call ptr @proto_tree_add_item(ptr noundef %2617, i32 noundef %2618, ptr noundef %2619, i32 noundef %2621, i32 noundef 4, i32 noundef %2624)
  %2626 = load i32, ptr %7, align 4
  %2627 = add i32 %2626, 12
  store i32 %2627, ptr %7, align 4
  %2628 = load ptr, ptr %4, align 8
  %2629 = load i32, ptr %7, align 4
  %2630 = call i32 @tvb_reported_length_remaining(ptr noundef %2628, i32 noundef %2629)
  %2631 = icmp sge i32 %2630, 4
  br i1 %2631, label %2632, label %2636

2632:                                             ; preds = %2590
  %2633 = load ptr, ptr %4, align 8
  %2634 = load i32, ptr %7, align 4
  %2635 = call i32 @tvb_get_ntohl(ptr noundef %2633, i32 noundef %2634)
  br label %2637

2636:                                             ; preds = %2590
  br label %2637

2637:                                             ; preds = %2636, %2632
  %2638 = phi i32 [ %2635, %2632 ], [ 0, %2636 ]
  %2639 = load ptr, ptr %16, align 8
  %2640 = getelementptr inbounds %struct._mq_parm_t, ptr %2639, i32 0, i32 2
  store i32 %2638, ptr %2640, align 4
  %2641 = load ptr, ptr %4, align 8
  %2642 = load ptr, ptr %19, align 8
  %2643 = load i32, ptr %7, align 4
  %2644 = load ptr, ptr %16, align 8
  %2645 = call i32 @dissect_mq_md(ptr noundef %2641, ptr noundef %2642, i32 noundef %2643, ptr noundef %2644, i32 noundef 1)
  store i32 %2645, ptr %79, align 4
  %2646 = icmp ne i32 %2645, 0
  br i1 %2646, label %2647, label %2680

2647:                                             ; preds = %2637
  %2648 = load i32, ptr %79, align 4
  %2649 = load i32, ptr %7, align 4
  %2650 = add i32 %2649, %2648
  store i32 %2650, ptr %7, align 4
  %2651 = load ptr, ptr %4, align 8
  %2652 = load ptr, ptr %5, align 8
  %2653 = load ptr, ptr %19, align 8
  %2654 = load i32, ptr %7, align 4
  %2655 = load ptr, ptr %16, align 8
  %2656 = call i32 @dissect_mq_gmo(ptr noundef %2651, ptr noundef %2652, ptr noundef %2653, i32 noundef %2654, ptr noundef %2655)
  %2657 = load i32, ptr %7, align 4
  %2658 = add i32 %2657, %2656
  store i32 %2658, ptr %7, align 4
  %2659 = load ptr, ptr %4, align 8
  %2660 = load ptr, ptr %5, align 8
  %2661 = load ptr, ptr %19, align 8
  %2662 = load i32, ptr %7, align 4
  %2663 = load ptr, ptr %16, align 8
  %2664 = call i32 @dissect_mq_pmo(ptr noundef %2659, ptr noundef %2660, ptr noundef %2661, i32 noundef %2662, ptr noundef %2663, ptr noundef %14)
  %2665 = load i32, ptr %7, align 4
  %2666 = add i32 %2665, %2664
  store i32 %2666, ptr %7, align 4
  %2667 = load ptr, ptr %4, align 8
  %2668 = load i32, ptr %7, align 4
  %2669 = call i32 @tvb_reported_length_remaining(ptr noundef %2667, i32 noundef %2668)
  %2670 = icmp sge i32 %2669, 4
  br i1 %2670, label %2671, label %2675

2671:                                             ; preds = %2647
  %2672 = load ptr, ptr %4, align 8
  %2673 = load i32, ptr %7, align 4
  %2674 = call i32 @tvb_get_ntohl(ptr noundef %2672, i32 noundef %2673)
  br label %2676

2675:                                             ; preds = %2647
  br label %2676

2676:                                             ; preds = %2675, %2671
  %2677 = phi i32 [ %2674, %2671 ], [ 0, %2675 ]
  %2678 = load ptr, ptr %16, align 8
  %2679 = getelementptr inbounds %struct._mq_parm_t, ptr %2678, i32 0, i32 2
  store i32 %2677, ptr %2679, align 4
  br label %2680

2680:                                             ; preds = %2676, %2637
  %2681 = load ptr, ptr %4, align 8
  %2682 = load ptr, ptr %5, align 8
  %2683 = load ptr, ptr %19, align 8
  %2684 = load i32, ptr %7, align 4
  %2685 = load ptr, ptr %16, align 8
  %2686 = call i32 @dissect_mq_od(ptr noundef %2681, ptr noundef %2682, ptr noundef %2683, i32 noundef %2684, ptr noundef %2685, ptr noundef %14)
  %2687 = load i32, ptr %7, align 4
  %2688 = add i32 %2687, %2686
  store i32 %2688, ptr %7, align 4
  %2689 = load ptr, ptr %16, align 8
  %2690 = getelementptr inbounds %struct._mq_parm_t, ptr %2689, i32 0, i32 2
  %2691 = load i32, ptr %2690, align 4
  %2692 = and i32 %2691, -65281
  %2693 = icmp eq i32 %2692, 1397751887
  br i1 %2693, label %2712, label %2694

2694:                                             ; preds = %2680
  %2695 = load ptr, ptr %16, align 8
  %2696 = getelementptr inbounds %struct._mq_parm_t, ptr %2695, i32 0, i32 2
  %2697 = load i32, ptr %2696, align 4
  %2698 = and i32 %2697, -65281
  %2699 = icmp eq i32 %2698, -489226026
  br i1 %2699, label %2712, label %2700

2700:                                             ; preds = %2694
  %2701 = load ptr, ptr %16, align 8
  %2702 = getelementptr inbounds %struct._mq_parm_t, ptr %2701, i32 0, i32 2
  %2703 = load i32, ptr %2702, align 4
  %2704 = and i32 %2703, -65281
  %2705 = icmp eq i32 %2704, 1397751881
  br i1 %2705, label %2712, label %2706

2706:                                             ; preds = %2700
  %2707 = load ptr, ptr %16, align 8
  %2708 = getelementptr inbounds %struct._mq_parm_t, ptr %2707, i32 0, i32 2
  %2709 = load i32, ptr %2708, align 4
  %2710 = and i32 %2709, -65281
  %2711 = icmp eq i32 %2710, -489226039
  br i1 %2711, label %2712, label %3037

2712:                                             ; preds = %2706, %2700, %2694, %2680
  %2713 = load ptr, ptr %4, align 8
  %2714 = load i32, ptr %7, align 4
  %2715 = call i32 @tvb_reported_length_remaining(ptr noundef %2713, i32 noundef %2714)
  %2716 = icmp sge i32 %2715, 12
  br i1 %2716, label %2717, label %3037

2717:                                             ; preds = %2712
  %2718 = load ptr, ptr %16, align 8
  %2719 = getelementptr inbounds %struct._mq_parm_t, ptr %2718, i32 0, i32 2
  %2720 = load i32, ptr %2719, align 4
  %2721 = and i32 %2720, -65536
  %2722 = icmp eq i32 %2721, 1397751808
  br i1 %2722, label %2723, label %2724

2723:                                             ; preds = %2717
  store i32 0, ptr %13, align 4
  br label %2725

2724:                                             ; preds = %2717
  store i32 46, ptr %13, align 4
  br label %2725

2725:                                             ; preds = %2724, %2723
  %2726 = call ptr @wmem_packet_scope()
  %2727 = load ptr, ptr %4, align 8
  %2728 = load i32, ptr %7, align 4
  %2729 = load i32, ptr %13, align 4
  %2730 = call ptr @tvb_get_string_enc(ptr noundef %2726, ptr noundef %2727, i32 noundef %2728, i32 noundef 4, i32 noundef %2729)
  store ptr %2730, ptr %80, align 8
  %2731 = load ptr, ptr %19, align 8
  %2732 = load ptr, ptr %4, align 8
  %2733 = load i32, ptr %7, align 4
  %2734 = load i32, ptr @ett_mq_spi_base, align 4
  %2735 = load ptr, ptr %80, align 8
  %2736 = call ptr @proto_tree_add_subtree(ptr noundef %2731, ptr noundef %2732, i32 noundef %2733, i32 noundef -1, i32 noundef %2734, ptr noundef null, ptr noundef %2735)
  store ptr %2736, ptr %18, align 8
  %2737 = load ptr, ptr %18, align 8
  %2738 = load i32, ptr @hf_mq_spi_base_StructID, align 4
  %2739 = load ptr, ptr %4, align 8
  %2740 = load i32, ptr %7, align 4
  %2741 = load i32, ptr %13, align 4
  %2742 = call ptr @proto_tree_add_item(ptr noundef %2737, i32 noundef %2738, ptr noundef %2739, i32 noundef %2740, i32 noundef 4, i32 noundef %2741)
  %2743 = load ptr, ptr %18, align 8
  %2744 = load i32, ptr @hf_mq_spi_base_version, align 4
  %2745 = load ptr, ptr %4, align 8
  %2746 = load i32, ptr %7, align 4
  %2747 = add i32 %2746, 4
  %2748 = load ptr, ptr %16, align 8
  %2749 = getelementptr inbounds %struct._mq_parm_t, ptr %2748, i32 0, i32 3
  %2750 = load i32, ptr %2749, align 4
  %2751 = call ptr @proto_tree_add_item(ptr noundef %2743, i32 noundef %2744, ptr noundef %2745, i32 noundef %2747, i32 noundef 4, i32 noundef %2750)
  %2752 = load ptr, ptr %18, align 8
  %2753 = load i32, ptr @hf_mq_spi_base_length, align 4
  %2754 = load ptr, ptr %4, align 8
  %2755 = load i32, ptr %7, align 4
  %2756 = add i32 %2755, 8
  %2757 = load ptr, ptr %16, align 8
  %2758 = getelementptr inbounds %struct._mq_parm_t, ptr %2757, i32 0, i32 3
  %2759 = load i32, ptr %2758, align 4
  %2760 = call ptr @proto_tree_add_item(ptr noundef %2752, i32 noundef %2753, ptr noundef %2754, i32 noundef %2756, i32 noundef 4, i32 noundef %2759)
  %2761 = load ptr, ptr %16, align 8
  %2762 = getelementptr inbounds %struct._mq_parm_t, ptr %2761, i32 0, i32 2
  %2763 = load i32, ptr %2762, align 4
  %2764 = icmp eq i32 %2763, 1397772623
  br i1 %2764, label %2770, label %2765

2765:                                             ; preds = %2725
  %2766 = load ptr, ptr %16, align 8
  %2767 = getelementptr inbounds %struct._mq_parm_t, ptr %2766, i32 0, i32 2
  %2768 = load i32, ptr %2767, align 4
  %2769 = icmp eq i32 %2768, -489170730
  br i1 %2769, label %2770, label %2867

2770:                                             ; preds = %2765, %2725
  %2771 = load ptr, ptr %4, align 8
  %2772 = load i32, ptr %7, align 4
  %2773 = call i32 @tvb_reported_length_remaining(ptr noundef %2771, i32 noundef %2772)
  %2774 = icmp sge i32 %2773, 16
  br i1 %2774, label %2775, label %2867

2775:                                             ; preds = %2770
  %2776 = load ptr, ptr %6, align 8
  %2777 = icmp ne ptr %2776, null
  br i1 %2777, label %2778, label %2866

2778:                                             ; preds = %2775
  store i32 0, ptr %81, align 4
  %2779 = load ptr, ptr %18, align 8
  %2780 = load i32, ptr @hf_mq_spi_spqo_nbverb, align 4
  %2781 = load ptr, ptr %4, align 8
  %2782 = load i32, ptr %7, align 4
  %2783 = add i32 %2782, 12
  %2784 = load ptr, ptr %16, align 8
  %2785 = getelementptr inbounds %struct._mq_parm_t, ptr %2784, i32 0, i32 3
  %2786 = load i32, ptr %2785, align 4
  %2787 = call ptr @proto_tree_add_item(ptr noundef %2779, i32 noundef %2780, ptr noundef %2781, i32 noundef %2783, i32 noundef 4, i32 noundef %2786)
  %2788 = load ptr, ptr %4, align 8
  %2789 = load i32, ptr %7, align 4
  %2790 = add i32 %2789, 12
  %2791 = load ptr, ptr %16, align 8
  %2792 = getelementptr inbounds %struct._mq_parm_t, ptr %2791, i32 0, i32 3
  %2793 = load i32, ptr %2792, align 4
  %2794 = call i32 @tvb_get_guint32(ptr noundef %2788, i32 noundef %2790, i32 noundef %2793)
  store i32 %2794, ptr %81, align 4
  %2795 = load ptr, ptr %4, align 8
  %2796 = load i32, ptr %7, align 4
  %2797 = call i32 @tvb_reported_length_remaining(ptr noundef %2795, i32 noundef %2796)
  %2798 = load i32, ptr %81, align 4
  %2799 = mul i32 %2798, 20
  %2800 = add i32 %2799, 16
  %2801 = icmp sge i32 %2797, %2800
  br i1 %2801, label %2802, label %2865

2802:                                             ; preds = %2778
  store i32 0, ptr %82, align 4
  %2803 = load i32, ptr %7, align 4
  %2804 = add i32 %2803, 16
  store i32 %2804, ptr %77, align 4
  store i32 0, ptr %82, align 4
  br label %2805

2805:                                             ; preds = %2856, %2802
  %2806 = load i32, ptr %82, align 4
  %2807 = load i32, ptr %81, align 4
  %2808 = icmp slt i32 %2806, %2807
  br i1 %2808, label %2809, label %2859

2809:                                             ; preds = %2805
  %2810 = load ptr, ptr %18, align 8
  %2811 = load i32, ptr @hf_mq_spi_spqo_verbid, align 4
  %2812 = load ptr, ptr %4, align 8
  %2813 = load i32, ptr %77, align 4
  %2814 = load ptr, ptr %16, align 8
  %2815 = getelementptr inbounds %struct._mq_parm_t, ptr %2814, i32 0, i32 3
  %2816 = load i32, ptr %2815, align 4
  %2817 = call ptr @proto_tree_add_item(ptr noundef %2810, i32 noundef %2811, ptr noundef %2812, i32 noundef %2813, i32 noundef 4, i32 noundef %2816)
  %2818 = load ptr, ptr %18, align 8
  %2819 = load i32, ptr @hf_mq_spi_spqo_maxiover, align 4
  %2820 = load ptr, ptr %4, align 8
  %2821 = load i32, ptr %77, align 4
  %2822 = add i32 %2821, 4
  %2823 = load ptr, ptr %16, align 8
  %2824 = getelementptr inbounds %struct._mq_parm_t, ptr %2823, i32 0, i32 3
  %2825 = load i32, ptr %2824, align 4
  %2826 = call ptr @proto_tree_add_item(ptr noundef %2818, i32 noundef %2819, ptr noundef %2820, i32 noundef %2822, i32 noundef 4, i32 noundef %2825)
  %2827 = load ptr, ptr %18, align 8
  %2828 = load i32, ptr @hf_mq_spi_spqo_maxinver, align 4
  %2829 = load ptr, ptr %4, align 8
  %2830 = load i32, ptr %77, align 4
  %2831 = add i32 %2830, 8
  %2832 = load ptr, ptr %16, align 8
  %2833 = getelementptr inbounds %struct._mq_parm_t, ptr %2832, i32 0, i32 3
  %2834 = load i32, ptr %2833, align 4
  %2835 = call ptr @proto_tree_add_item(ptr noundef %2827, i32 noundef %2828, ptr noundef %2829, i32 noundef %2831, i32 noundef 4, i32 noundef %2834)
  %2836 = load ptr, ptr %18, align 8
  %2837 = load i32, ptr @hf_mq_spi_spqo_maxouver, align 4
  %2838 = load ptr, ptr %4, align 8
  %2839 = load i32, ptr %77, align 4
  %2840 = add i32 %2839, 12
  %2841 = load ptr, ptr %16, align 8
  %2842 = getelementptr inbounds %struct._mq_parm_t, ptr %2841, i32 0, i32 3
  %2843 = load i32, ptr %2842, align 4
  %2844 = call ptr @proto_tree_add_item(ptr noundef %2836, i32 noundef %2837, ptr noundef %2838, i32 noundef %2840, i32 noundef 4, i32 noundef %2843)
  %2845 = load ptr, ptr %18, align 8
  %2846 = load i32, ptr @hf_mq_spi_spqo_flags, align 4
  %2847 = load ptr, ptr %4, align 8
  %2848 = load i32, ptr %77, align 4
  %2849 = add i32 %2848, 16
  %2850 = load ptr, ptr %16, align 8
  %2851 = getelementptr inbounds %struct._mq_parm_t, ptr %2850, i32 0, i32 3
  %2852 = load i32, ptr %2851, align 4
  %2853 = call ptr @proto_tree_add_item(ptr noundef %2845, i32 noundef %2846, ptr noundef %2847, i32 noundef %2849, i32 noundef 4, i32 noundef %2852)
  %2854 = load i32, ptr %77, align 4
  %2855 = add i32 %2854, 20
  store i32 %2855, ptr %77, align 4
  br label %2856

2856:                                             ; preds = %2809
  %2857 = load i32, ptr %82, align 4
  %2858 = add i32 %2857, 1
  store i32 %2858, ptr %82, align 4
  br label %2805, !llvm.loop !8

2859:                                             ; preds = %2805
  %2860 = load i32, ptr %81, align 4
  %2861 = mul i32 %2860, 20
  %2862 = add i32 %2861, 16
  %2863 = load i32, ptr %7, align 4
  %2864 = add i32 %2863, %2862
  store i32 %2864, ptr %7, align 4
  br label %2865

2865:                                             ; preds = %2859, %2778
  br label %2866

2866:                                             ; preds = %2865, %2775
  br label %3023

2867:                                             ; preds = %2770, %2765
  %2868 = load ptr, ptr %16, align 8
  %2869 = getelementptr inbounds %struct._mq_parm_t, ptr %2868, i32 0, i32 2
  %2870 = load i32, ptr %2869, align 4
  %2871 = icmp eq i32 %2870, 1397768521
  br i1 %2871, label %2877, label %2872

2872:                                             ; preds = %2867
  %2873 = load ptr, ptr %16, align 8
  %2874 = getelementptr inbounds %struct._mq_parm_t, ptr %2873, i32 0, i32 2
  %2875 = load i32, ptr %2874, align 4
  %2876 = icmp eq i32 %2875, -489176631
  br i1 %2876, label %2877, label %2921

2877:                                             ; preds = %2872, %2867
  %2878 = load ptr, ptr %4, align 8
  %2879 = load i32, ptr %7, align 4
  %2880 = call i32 @tvb_reported_length_remaining(ptr noundef %2878, i32 noundef %2879)
  %2881 = icmp sge i32 %2880, 136
  br i1 %2881, label %2882, label %2921

2882:                                             ; preds = %2877
  %2883 = load ptr, ptr %18, align 8
  %2884 = load i32, ptr @hf_mq_spi_spai_mode, align 4
  %2885 = load ptr, ptr %4, align 8
  %2886 = load i32, ptr %7, align 4
  %2887 = add i32 %2886, 12
  %2888 = load ptr, ptr %16, align 8
  %2889 = getelementptr inbounds %struct._mq_parm_t, ptr %2888, i32 0, i32 3
  %2890 = load i32, ptr %2889, align 4
  %2891 = call ptr @proto_tree_add_item(ptr noundef %2883, i32 noundef %2884, ptr noundef %2885, i32 noundef %2887, i32 noundef 4, i32 noundef %2890)
  %2892 = load ptr, ptr %18, align 8
  %2893 = load i32, ptr @hf_mq_spi_spai_unknown1, align 4
  %2894 = load ptr, ptr %4, align 8
  %2895 = load i32, ptr %7, align 4
  %2896 = add i32 %2895, 16
  %2897 = load ptr, ptr %16, align 8
  %2898 = getelementptr inbounds %struct._mq_parm_t, ptr %2897, i32 0, i32 4
  %2899 = load i32, ptr %2898, align 4
  %2900 = call ptr @proto_tree_add_item(ptr noundef %2892, i32 noundef %2893, ptr noundef %2894, i32 noundef %2896, i32 noundef 48, i32 noundef %2899)
  %2901 = load ptr, ptr %18, align 8
  %2902 = load i32, ptr @hf_mq_spi_spai_unknown2, align 4
  %2903 = load ptr, ptr %4, align 8
  %2904 = load i32, ptr %7, align 4
  %2905 = add i32 %2904, 64
  %2906 = load ptr, ptr %16, align 8
  %2907 = getelementptr inbounds %struct._mq_parm_t, ptr %2906, i32 0, i32 4
  %2908 = load i32, ptr %2907, align 4
  %2909 = call ptr @proto_tree_add_item(ptr noundef %2901, i32 noundef %2902, ptr noundef %2903, i32 noundef %2905, i32 noundef 48, i32 noundef %2908)
  %2910 = load ptr, ptr %18, align 8
  %2911 = load i32, ptr @hf_mq_spi_spai_msgid, align 4
  %2912 = load ptr, ptr %4, align 8
  %2913 = load i32, ptr %7, align 4
  %2914 = add i32 %2913, 112
  %2915 = load ptr, ptr %16, align 8
  %2916 = getelementptr inbounds %struct._mq_parm_t, ptr %2915, i32 0, i32 4
  %2917 = load i32, ptr %2916, align 4
  %2918 = call ptr @proto_tree_add_item(ptr noundef %2910, i32 noundef %2911, ptr noundef %2912, i32 noundef %2914, i32 noundef 24, i32 noundef %2917)
  %2919 = load i32, ptr %7, align 4
  %2920 = add i32 %2919, 136
  store i32 %2920, ptr %7, align 4
  br label %3022

2921:                                             ; preds = %2877, %2872
  %2922 = load ptr, ptr %16, align 8
  %2923 = getelementptr inbounds %struct._mq_parm_t, ptr %2922, i32 0, i32 2
  %2924 = load i32, ptr %2923, align 4
  %2925 = icmp eq i32 %2924, 1397770057
  br i1 %2925, label %2931, label %2926

2926:                                             ; preds = %2921
  %2927 = load ptr, ptr %16, align 8
  %2928 = getelementptr inbounds %struct._mq_parm_t, ptr %2927, i32 0, i32 2
  %2929 = load i32, ptr %2928, align 4
  %2930 = icmp eq i32 %2929, -489175095
  br i1 %2930, label %2931, label %2966

2931:                                             ; preds = %2926, %2921
  %2932 = load ptr, ptr %4, align 8
  %2933 = load i32, ptr %7, align 4
  %2934 = call i32 @tvb_reported_length_remaining(ptr noundef %2932, i32 noundef %2933)
  %2935 = icmp sge i32 %2934, 24
  br i1 %2935, label %2936, label %2966

2936:                                             ; preds = %2931
  %2937 = load ptr, ptr %18, align 8
  %2938 = load i32, ptr @hf_mq_spi_spgi_batchsz, align 4
  %2939 = load ptr, ptr %4, align 8
  %2940 = load i32, ptr %7, align 4
  %2941 = add i32 %2940, 12
  %2942 = load ptr, ptr %16, align 8
  %2943 = getelementptr inbounds %struct._mq_parm_t, ptr %2942, i32 0, i32 3
  %2944 = load i32, ptr %2943, align 4
  %2945 = call ptr @proto_tree_add_item(ptr noundef %2937, i32 noundef %2938, ptr noundef %2939, i32 noundef %2941, i32 noundef 4, i32 noundef %2944)
  %2946 = load ptr, ptr %18, align 8
  %2947 = load i32, ptr @hf_mq_spi_spgi_batchint, align 4
  %2948 = load ptr, ptr %4, align 8
  %2949 = load i32, ptr %7, align 4
  %2950 = add i32 %2949, 16
  %2951 = load ptr, ptr %16, align 8
  %2952 = getelementptr inbounds %struct._mq_parm_t, ptr %2951, i32 0, i32 3
  %2953 = load i32, ptr %2952, align 4
  %2954 = call ptr @proto_tree_add_item(ptr noundef %2946, i32 noundef %2947, ptr noundef %2948, i32 noundef %2950, i32 noundef 4, i32 noundef %2953)
  %2955 = load ptr, ptr %18, align 8
  %2956 = load i32, ptr @hf_mq_spi_spgi_maxmsgsz, align 4
  %2957 = load ptr, ptr %4, align 8
  %2958 = load i32, ptr %7, align 4
  %2959 = add i32 %2958, 20
  %2960 = load ptr, ptr %16, align 8
  %2961 = getelementptr inbounds %struct._mq_parm_t, ptr %2960, i32 0, i32 3
  %2962 = load i32, ptr %2961, align 4
  %2963 = call ptr @proto_tree_add_item(ptr noundef %2955, i32 noundef %2956, ptr noundef %2957, i32 noundef %2959, i32 noundef 4, i32 noundef %2962)
  %2964 = load i32, ptr %7, align 4
  %2965 = add i32 %2964, 24
  store i32 %2965, ptr %7, align 4
  br label %3021

2966:                                             ; preds = %2931, %2926
  %2967 = load ptr, ptr %16, align 8
  %2968 = getelementptr inbounds %struct._mq_parm_t, ptr %2967, i32 0, i32 2
  %2969 = load i32, ptr %2968, align 4
  %2970 = icmp eq i32 %2969, 1397770063
  br i1 %2970, label %2986, label %2971

2971:                                             ; preds = %2966
  %2972 = load ptr, ptr %16, align 8
  %2973 = getelementptr inbounds %struct._mq_parm_t, ptr %2972, i32 0, i32 2
  %2974 = load i32, ptr %2973, align 4
  %2975 = icmp eq i32 %2974, 1397772361
  br i1 %2975, label %2986, label %2976

2976:                                             ; preds = %2971
  %2977 = load ptr, ptr %16, align 8
  %2978 = getelementptr inbounds %struct._mq_parm_t, ptr %2977, i32 0, i32 2
  %2979 = load i32, ptr %2978, align 4
  %2980 = icmp eq i32 %2979, -489175082
  br i1 %2980, label %2986, label %2981

2981:                                             ; preds = %2976
  %2982 = load ptr, ptr %16, align 8
  %2983 = getelementptr inbounds %struct._mq_parm_t, ptr %2982, i32 0, i32 2
  %2984 = load i32, ptr %2983, align 4
  %2985 = icmp eq i32 %2984, -489170999
  br i1 %2985, label %2986, label %3017

2986:                                             ; preds = %2981, %2976, %2971, %2966
  %2987 = load ptr, ptr %4, align 8
  %2988 = load i32, ptr %7, align 4
  %2989 = call i32 @tvb_reported_length_remaining(ptr noundef %2987, i32 noundef %2988)
  %2990 = icmp sge i32 %2989, 20
  br i1 %2990, label %2991, label %3017

2991:                                             ; preds = %2986
  %2992 = load ptr, ptr %18, align 8
  %2993 = load ptr, ptr %4, align 8
  %2994 = load i32, ptr %7, align 4
  %2995 = add i32 %2994, 12
  %2996 = load i32, ptr @hf_mq_spi_spgo_options, align 4
  %2997 = load i32, ptr @ett_mq_spi_options, align 4
  %2998 = call ptr @proto_tree_add_bitmask(ptr noundef %2992, ptr noundef %2993, i32 noundef %2995, i32 noundef %2996, i32 noundef %2997, ptr noundef @pf_flds_spiopt, i32 noundef 0)
  %2999 = load ptr, ptr %18, align 8
  %3000 = load i32, ptr @hf_mq_spi_spgo_size, align 4
  %3001 = load ptr, ptr %4, align 8
  %3002 = load i32, ptr %7, align 4
  %3003 = add i32 %3002, 16
  %3004 = load ptr, ptr %16, align 8
  %3005 = getelementptr inbounds %struct._mq_parm_t, ptr %3004, i32 0, i32 3
  %3006 = load i32, ptr %3005, align 4
  %3007 = call ptr @proto_tree_add_item(ptr noundef %2999, i32 noundef %3000, ptr noundef %3001, i32 noundef %3003, i32 noundef 4, i32 noundef %3006)
  %3008 = load ptr, ptr %4, align 8
  %3009 = load i32, ptr %7, align 4
  %3010 = add i32 %3009, 16
  %3011 = load ptr, ptr %16, align 8
  %3012 = getelementptr inbounds %struct._mq_parm_t, ptr %3011, i32 0, i32 3
  %3013 = load i32, ptr %3012, align 4
  %3014 = call i32 @tvb_get_guint32(ptr noundef %3008, i32 noundef %3010, i32 noundef %3013)
  store i32 %3014, ptr %9, align 4
  %3015 = load i32, ptr %7, align 4
  %3016 = add i32 %3015, 20
  store i32 %3016, ptr %7, align 4
  store i32 1, ptr %11, align 4
  br label %3020

3017:                                             ; preds = %2986, %2981
  %3018 = load i32, ptr %7, align 4
  %3019 = add i32 %3018, 12
  store i32 %3019, ptr %7, align 4
  br label %3020

3020:                                             ; preds = %3017, %2991
  br label %3021

3021:                                             ; preds = %3020, %2936
  br label %3022

3022:                                             ; preds = %3021, %2882
  br label %3023

3023:                                             ; preds = %3022, %2866
  %3024 = load ptr, ptr %4, align 8
  %3025 = load i32, ptr %7, align 4
  %3026 = call i32 @tvb_reported_length_remaining(ptr noundef %3024, i32 noundef %3025)
  %3027 = icmp sge i32 %3026, 4
  br i1 %3027, label %3028, label %3032

3028:                                             ; preds = %3023
  %3029 = load ptr, ptr %4, align 8
  %3030 = load i32, ptr %7, align 4
  %3031 = call i32 @tvb_get_ntohl(ptr noundef %3029, i32 noundef %3030)
  br label %3033

3032:                                             ; preds = %3023
  br label %3033

3033:                                             ; preds = %3032, %3028
  %3034 = phi i32 [ %3031, %3028 ], [ 0, %3032 ]
  %3035 = load ptr, ptr %16, align 8
  %3036 = getelementptr inbounds %struct._mq_parm_t, ptr %3035, i32 0, i32 2
  store i32 %3034, ptr %3036, align 4
  br label %3037

3037:                                             ; preds = %3033, %2712, %2706
  br label %3038

3038:                                             ; preds = %3037, %2577, %2571
  br label %3275

3039:                                             ; preds = %2493, %2487
  %3040 = load ptr, ptr %16, align 8
  %3041 = getelementptr inbounds %struct._mq_parm_t, ptr %3040, i32 0, i32 15
  %3042 = load i8, ptr %3041, align 2
  %3043 = zext i8 %3042 to i32
  %3044 = icmp sge i32 %3043, 160
  br i1 %3044, label %3045, label %3274

3045:                                             ; preds = %3039
  %3046 = load ptr, ptr %16, align 8
  %3047 = getelementptr inbounds %struct._mq_parm_t, ptr %3046, i32 0, i32 15
  %3048 = load i8, ptr %3047, align 2
  %3049 = zext i8 %3048 to i32
  %3050 = icmp sle i32 %3049, 185
  br i1 %3050, label %3051, label %3274

3051:                                             ; preds = %3045
  %3052 = load i32, ptr %15, align 4
  %3053 = icmp sge i32 %3052, 16
  br i1 %3053, label %3054, label %3274

3054:                                             ; preds = %3051
  %3055 = load ptr, ptr %19, align 8
  %3056 = load ptr, ptr %4, align 8
  %3057 = load i32, ptr %7, align 4
  %3058 = load i32, ptr @ett_mq_xa, align 4
  %3059 = load ptr, ptr %16, align 8
  %3060 = getelementptr inbounds %struct._mq_parm_t, ptr %3059, i32 0, i32 15
  %3061 = load i8, ptr %3060, align 2
  %3062 = zext i8 %3061 to i32
  %3063 = call ptr @val_to_str_ext(i32 noundef %3062, ptr noundef @mq_opcode_xvals, ptr noundef @.str.1794)
  %3064 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3055, ptr noundef %3056, i32 noundef %3057, i32 noundef 16, i32 noundef %3058, ptr noundef null, ptr noundef @.str.1869, ptr noundef @.str.1870, ptr noundef %3063)
  store ptr %3064, ptr %18, align 8
  %3065 = load ptr, ptr %18, align 8
  %3066 = load i32, ptr @hf_mq_xa_length, align 4
  %3067 = load ptr, ptr %4, align 8
  %3068 = load i32, ptr %7, align 4
  %3069 = call ptr @proto_tree_add_item(ptr noundef %3065, i32 noundef %3066, ptr noundef %3067, i32 noundef %3068, i32 noundef 4, i32 noundef 0)
  %3070 = load ptr, ptr %18, align 8
  %3071 = load i32, ptr @hf_mq_xa_returnvalue, align 4
  %3072 = load ptr, ptr %4, align 8
  %3073 = load i32, ptr %7, align 4
  %3074 = add i32 %3073, 4
  %3075 = load ptr, ptr %16, align 8
  %3076 = getelementptr inbounds %struct._mq_parm_t, ptr %3075, i32 0, i32 3
  %3077 = load i32, ptr %3076, align 4
  %3078 = call ptr @proto_tree_add_item(ptr noundef %3070, i32 noundef %3071, ptr noundef %3072, i32 noundef %3074, i32 noundef 4, i32 noundef %3077)
  %3079 = load ptr, ptr %18, align 8
  %3080 = load ptr, ptr %4, align 8
  %3081 = load i32, ptr %7, align 4
  %3082 = add i32 %3081, 8
  %3083 = load i32, ptr @hf_mq_xa_tmflags, align 4
  %3084 = load i32, ptr @ett_mq_xa_tmflags, align 4
  %3085 = call ptr @proto_tree_add_bitmask(ptr noundef %3079, ptr noundef %3080, i32 noundef %3082, i32 noundef %3083, i32 noundef %3084, ptr noundef @pf_flds_tmflags, i32 noundef 0)
  %3086 = load ptr, ptr %18, align 8
  %3087 = load i32, ptr @hf_mq_xa_rmid, align 4
  %3088 = load ptr, ptr %4, align 8
  %3089 = load i32, ptr %7, align 4
  %3090 = add i32 %3089, 12
  %3091 = load ptr, ptr %16, align 8
  %3092 = getelementptr inbounds %struct._mq_parm_t, ptr %3091, i32 0, i32 3
  %3093 = load i32, ptr %3092, align 4
  %3094 = call ptr @proto_tree_add_item(ptr noundef %3086, i32 noundef %3087, ptr noundef %3088, i32 noundef %3090, i32 noundef 4, i32 noundef %3093)
  %3095 = load i32, ptr %7, align 4
  %3096 = add i32 %3095, 16
  store i32 %3096, ptr %7, align 4
  %3097 = load ptr, ptr %16, align 8
  %3098 = getelementptr inbounds %struct._mq_parm_t, ptr %3097, i32 0, i32 15
  %3099 = load i8, ptr %3098, align 2
  %3100 = zext i8 %3099 to i32
  %3101 = icmp eq i32 %3100, 161
  br i1 %3101, label %3138, label %3102

3102:                                             ; preds = %3054
  %3103 = load ptr, ptr %16, align 8
  %3104 = getelementptr inbounds %struct._mq_parm_t, ptr %3103, i32 0, i32 15
  %3105 = load i8, ptr %3104, align 2
  %3106 = zext i8 %3105 to i32
  %3107 = icmp eq i32 %3106, 162
  br i1 %3107, label %3138, label %3108

3108:                                             ; preds = %3102
  %3109 = load ptr, ptr %16, align 8
  %3110 = getelementptr inbounds %struct._mq_parm_t, ptr %3109, i32 0, i32 15
  %3111 = load i8, ptr %3110, align 2
  %3112 = zext i8 %3111 to i32
  %3113 = icmp eq i32 %3112, 165
  br i1 %3113, label %3138, label %3114

3114:                                             ; preds = %3108
  %3115 = load ptr, ptr %16, align 8
  %3116 = getelementptr inbounds %struct._mq_parm_t, ptr %3115, i32 0, i32 15
  %3117 = load i8, ptr %3116, align 2
  %3118 = zext i8 %3117 to i32
  %3119 = icmp eq i32 %3118, 166
  br i1 %3119, label %3138, label %3120

3120:                                             ; preds = %3114
  %3121 = load ptr, ptr %16, align 8
  %3122 = getelementptr inbounds %struct._mq_parm_t, ptr %3121, i32 0, i32 15
  %3123 = load i8, ptr %3122, align 2
  %3124 = zext i8 %3123 to i32
  %3125 = icmp eq i32 %3124, 167
  br i1 %3125, label %3138, label %3126

3126:                                             ; preds = %3120
  %3127 = load ptr, ptr %16, align 8
  %3128 = getelementptr inbounds %struct._mq_parm_t, ptr %3127, i32 0, i32 15
  %3129 = load i8, ptr %3128, align 2
  %3130 = zext i8 %3129 to i32
  %3131 = icmp eq i32 %3130, 168
  br i1 %3131, label %3138, label %3132

3132:                                             ; preds = %3126
  %3133 = load ptr, ptr %16, align 8
  %3134 = getelementptr inbounds %struct._mq_parm_t, ptr %3133, i32 0, i32 15
  %3135 = load i8, ptr %3134, align 2
  %3136 = zext i8 %3135 to i32
  %3137 = icmp eq i32 %3136, 170
  br i1 %3137, label %3138, label %3150

3138:                                             ; preds = %3132, %3126, %3120, %3114, %3108, %3102, %3054
  store i32 0, ptr %83, align 4
  %3139 = load ptr, ptr %4, align 8
  %3140 = load ptr, ptr %19, align 8
  %3141 = load ptr, ptr %16, align 8
  %3142 = load i32, ptr %7, align 4
  %3143 = call i32 @dissect_mq_xid(ptr noundef %3139, ptr noundef %3140, ptr noundef %3141, i32 noundef %3142)
  store i32 %3143, ptr %83, align 4
  %3144 = icmp ne i32 %3143, 0
  br i1 %3144, label %3145, label %3149

3145:                                             ; preds = %3138
  %3146 = load i32, ptr %83, align 4
  %3147 = load i32, ptr %7, align 4
  %3148 = add i32 %3147, %3146
  store i32 %3148, ptr %7, align 4
  br label %3149

3149:                                             ; preds = %3145, %3138
  br label %3273

3150:                                             ; preds = %3132
  %3151 = load ptr, ptr %16, align 8
  %3152 = getelementptr inbounds %struct._mq_parm_t, ptr %3151, i32 0, i32 15
  %3153 = load i8, ptr %3152, align 2
  %3154 = zext i8 %3153 to i32
  %3155 = icmp eq i32 %3154, 163
  br i1 %3155, label %3162, label %3156

3156:                                             ; preds = %3150
  %3157 = load ptr, ptr %16, align 8
  %3158 = getelementptr inbounds %struct._mq_parm_t, ptr %3157, i32 0, i32 15
  %3159 = load i8, ptr %3158, align 2
  %3160 = zext i8 %3159 to i32
  %3161 = icmp eq i32 %3160, 164
  br i1 %3161, label %3162, label %3209

3162:                                             ; preds = %3156, %3150
  %3163 = load ptr, ptr %4, align 8
  %3164 = load i32, ptr %7, align 4
  %3165 = call i32 @tvb_reported_length_remaining(ptr noundef %3163, i32 noundef %3164)
  %3166 = icmp sge i32 %3165, 1
  br i1 %3166, label %3167, label %3209

3167:                                             ; preds = %3162
  store i8 0, ptr %84, align 1
  %3168 = load ptr, ptr %4, align 8
  %3169 = load i32, ptr %7, align 4
  %3170 = call zeroext i8 @tvb_get_guint8(ptr noundef %3168, i32 noundef %3169)
  store i8 %3170, ptr %84, align 1
  %3171 = load ptr, ptr %4, align 8
  %3172 = load i32, ptr %7, align 4
  %3173 = call i32 @tvb_reported_length_remaining(ptr noundef %3171, i32 noundef %3172)
  %3174 = load i8, ptr %84, align 1
  %3175 = zext i8 %3174 to i32
  %3176 = add i32 %3175, 1
  %3177 = icmp sge i32 %3173, %3176
  br i1 %3177, label %3178, label %3203

3178:                                             ; preds = %3167
  %3179 = load ptr, ptr %19, align 8
  %3180 = load ptr, ptr %4, align 8
  %3181 = load i32, ptr %7, align 4
  %3182 = load i8, ptr %84, align 1
  %3183 = zext i8 %3182 to i32
  %3184 = add i32 %3183, 1
  %3185 = load i32, ptr @ett_mq_xa_info, align 4
  %3186 = call ptr @proto_tree_add_subtree(ptr noundef %3179, ptr noundef %3180, i32 noundef %3181, i32 noundef %3184, i32 noundef %3185, ptr noundef null, ptr noundef @.str.1871)
  store ptr %3186, ptr %18, align 8
  %3187 = load ptr, ptr %18, align 8
  %3188 = load i32, ptr @hf_mq_xa_xainfo_length, align 4
  %3189 = load ptr, ptr %4, align 8
  %3190 = load i32, ptr %7, align 4
  %3191 = call ptr @proto_tree_add_item(ptr noundef %3187, i32 noundef %3188, ptr noundef %3189, i32 noundef %3190, i32 noundef 1, i32 noundef 0)
  %3192 = load ptr, ptr %18, align 8
  %3193 = load i32, ptr @hf_mq_xa_xainfo_value, align 4
  %3194 = load ptr, ptr %4, align 8
  %3195 = load i32, ptr %7, align 4
  %3196 = add i32 %3195, 1
  %3197 = load i8, ptr %84, align 1
  %3198 = zext i8 %3197 to i32
  %3199 = load ptr, ptr %16, align 8
  %3200 = getelementptr inbounds %struct._mq_parm_t, ptr %3199, i32 0, i32 4
  %3201 = load i32, ptr %3200, align 4
  %3202 = call ptr @proto_tree_add_item(ptr noundef %3192, i32 noundef %3193, ptr noundef %3194, i32 noundef %3196, i32 noundef %3198, i32 noundef %3201)
  br label %3203

3203:                                             ; preds = %3178, %3167
  %3204 = load i8, ptr %84, align 1
  %3205 = zext i8 %3204 to i32
  %3206 = add i32 1, %3205
  %3207 = load i32, ptr %7, align 4
  %3208 = add i32 %3207, %3206
  store i32 %3208, ptr %7, align 4
  br label %3272

3209:                                             ; preds = %3162, %3156
  %3210 = load ptr, ptr %16, align 8
  %3211 = getelementptr inbounds %struct._mq_parm_t, ptr %3210, i32 0, i32 15
  %3212 = load i8, ptr %3211, align 2
  %3213 = zext i8 %3212 to i32
  %3214 = icmp eq i32 %3213, 169
  br i1 %3214, label %3221, label %3215

3215:                                             ; preds = %3209
  %3216 = load ptr, ptr %16, align 8
  %3217 = getelementptr inbounds %struct._mq_parm_t, ptr %3216, i32 0, i32 15
  %3218 = load i8, ptr %3217, align 2
  %3219 = zext i8 %3218 to i32
  %3220 = icmp eq i32 %3219, 185
  br i1 %3220, label %3221, label %3271

3221:                                             ; preds = %3215, %3209
  %3222 = load ptr, ptr %4, align 8
  %3223 = load i32, ptr %7, align 4
  %3224 = call i32 @tvb_reported_length_remaining(ptr noundef %3222, i32 noundef %3223)
  %3225 = icmp sge i32 %3224, 4
  br i1 %3225, label %3226, label %3271

3226:                                             ; preds = %3221
  store i32 0, ptr %85, align 4
  %3227 = load ptr, ptr %4, align 8
  %3228 = load i32, ptr %7, align 4
  %3229 = load ptr, ptr %16, align 8
  %3230 = getelementptr inbounds %struct._mq_parm_t, ptr %3229, i32 0, i32 3
  %3231 = load i32, ptr %3230, align 4
  %3232 = call i32 @tvb_get_guint32(ptr noundef %3227, i32 noundef %3228, i32 noundef %3231)
  store i32 %3232, ptr %85, align 4
  %3233 = load ptr, ptr %18, align 8
  %3234 = load i32, ptr @hf_mq_xa_count, align 4
  %3235 = load ptr, ptr %4, align 8
  %3236 = load i32, ptr %7, align 4
  %3237 = load ptr, ptr %16, align 8
  %3238 = getelementptr inbounds %struct._mq_parm_t, ptr %3237, i32 0, i32 3
  %3239 = load i32, ptr %3238, align 4
  %3240 = call ptr @proto_tree_add_item(ptr noundef %3233, i32 noundef %3234, ptr noundef %3235, i32 noundef %3236, i32 noundef 4, i32 noundef %3239)
  %3241 = load i32, ptr %7, align 4
  %3242 = add i32 %3241, 4
  store i32 %3242, ptr %7, align 4
  %3243 = load ptr, ptr %16, align 8
  %3244 = getelementptr inbounds %struct._mq_parm_t, ptr %3243, i32 0, i32 15
  %3245 = load i8, ptr %3244, align 2
  %3246 = zext i8 %3245 to i32
  %3247 = icmp eq i32 %3246, 185
  br i1 %3247, label %3248, label %3270

3248:                                             ; preds = %3226
  store i32 0, ptr %86, align 4
  store i32 0, ptr %86, align 4
  br label %3249

3249:                                             ; preds = %3266, %3248
  %3250 = load i32, ptr %86, align 4
  %3251 = load i32, ptr %85, align 4
  %3252 = icmp slt i32 %3250, %3251
  br i1 %3252, label %3253, label %3269

3253:                                             ; preds = %3249
  store i32 0, ptr %87, align 4
  %3254 = load ptr, ptr %4, align 8
  %3255 = load ptr, ptr %19, align 8
  %3256 = load ptr, ptr %16, align 8
  %3257 = load i32, ptr %7, align 4
  %3258 = call i32 @dissect_mq_xid(ptr noundef %3254, ptr noundef %3255, ptr noundef %3256, i32 noundef %3257)
  store i32 %3258, ptr %87, align 4
  %3259 = icmp ne i32 %3258, 0
  br i1 %3259, label %3260, label %3264

3260:                                             ; preds = %3253
  %3261 = load i32, ptr %87, align 4
  %3262 = load i32, ptr %7, align 4
  %3263 = add i32 %3262, %3261
  store i32 %3263, ptr %7, align 4
  br label %3265

3264:                                             ; preds = %3253
  br label %3269

3265:                                             ; preds = %3260
  br label %3266

3266:                                             ; preds = %3265
  %3267 = load i32, ptr %86, align 4
  %3268 = add i32 %3267, 1
  store i32 %3268, ptr %86, align 4
  br label %3249, !llvm.loop !9

3269:                                             ; preds = %3264, %3249
  br label %3270

3270:                                             ; preds = %3269, %3226
  br label %3271

3271:                                             ; preds = %3270, %3221, %3215
  br label %3272

3272:                                             ; preds = %3271, %3203
  br label %3273

3273:                                             ; preds = %3272, %3149
  br label %3274

3274:                                             ; preds = %3273, %3051, %3045, %3039
  br label %3275

3275:                                             ; preds = %3274, %3038
  br label %3276

3276:                                             ; preds = %3275, %2471
  br label %3277

3277:                                             ; preds = %3276, %2202
  br label %3278

3278:                                             ; preds = %3277, %1885
  br label %3279

3279:                                             ; preds = %3278, %1799
  br label %3280

3280:                                             ; preds = %3279, %1552
  br label %3281

3281:                                             ; preds = %3280, %1176
  br label %3282

3282:                                             ; preds = %3281, %1069
  br label %3283

3283:                                             ; preds = %3282, %1038
  br label %3284

3284:                                             ; preds = %3283, %1028
  br label %3285

3285:                                             ; preds = %3284, %948
  br label %3286

3286:                                             ; preds = %3285, %826
  br label %3287

3287:                                             ; preds = %3286, %635
  %3288 = load ptr, ptr %16, align 8
  %3289 = getelementptr inbounds %struct._mq_parm_t, ptr %3288, i32 0, i32 2
  %3290 = load i32, ptr %3289, align 4
  %3291 = icmp eq i32 %3290, 1280331599
  br i1 %3291, label %3297, label %3292

3292:                                             ; preds = %3287
  %3293 = load ptr, ptr %16, align 8
  %3294 = getelementptr inbounds %struct._mq_parm_t, ptr %3293, i32 0, i32 2
  %3295 = load i32, ptr %3294, align 4
  %3296 = icmp eq i32 %3295, -740829482
  br i1 %3296, label %3297, label %3495

3297:                                             ; preds = %3292, %3287
  %3298 = load ptr, ptr %4, align 8
  %3299 = load i32, ptr %7, align 4
  %3300 = call i32 @tvb_reported_length_remaining(ptr noundef %3298, i32 noundef %3299)
  %3301 = icmp sge i32 %3300, 32
  br i1 %3301, label %3302, label %3495

3302:                                             ; preds = %3297
  store i32 0, ptr %89, align 4
  store i32 32, ptr %90, align 4
  store i32 0, ptr %91, align 4
  %3303 = load ptr, ptr %4, align 8
  %3304 = load i32, ptr %7, align 4
  %3305 = call i32 @tvb_reported_length_remaining(ptr noundef %3303, i32 noundef %3304)
  store i32 %3305, ptr %92, align 4
  %3306 = load ptr, ptr %4, align 8
  %3307 = load i32, ptr %7, align 4
  %3308 = add i32 %3307, 4
  %3309 = load ptr, ptr %16, align 8
  %3310 = getelementptr inbounds %struct._mq_parm_t, ptr %3309, i32 0, i32 3
  %3311 = load i32, ptr %3310, align 4
  %3312 = call i32 @tvb_get_guint32(ptr noundef %3306, i32 noundef %3308, i32 noundef %3311)
  store i32 %3312, ptr %88, align 4
  %3313 = load i32, ptr %92, align 4
  %3314 = icmp sge i32 %3313, 488
  br i1 %3314, label %3315, label %3325

3315:                                             ; preds = %3302
  %3316 = load i32, ptr %90, align 4
  %3317 = add i32 %3316, 56
  store i32 %3317, ptr %90, align 4
  %3318 = load ptr, ptr %4, align 8
  %3319 = load i32, ptr %7, align 4
  %3320 = add i32 %3319, 84
  %3321 = load ptr, ptr %16, align 8
  %3322 = getelementptr inbounds %struct._mq_parm_t, ptr %3321, i32 0, i32 3
  %3323 = load i32, ptr %3322, align 4
  %3324 = call i32 @tvb_get_guint32(ptr noundef %3318, i32 noundef %3320, i32 noundef %3323)
  store i32 %3324, ptr %89, align 4
  br label %3325

3325:                                             ; preds = %3315, %3302
  %3326 = load i32, ptr %90, align 4
  %3327 = icmp ne i32 %3326, 0
  br i1 %3327, label %3328, label %3494

3328:                                             ; preds = %3325
  %3329 = load i32, ptr %92, align 4
  %3330 = load i32, ptr %90, align 4
  %3331 = icmp sge i32 %3329, %3330
  br i1 %3331, label %3332, label %3494

3332:                                             ; preds = %3328
  %3333 = load ptr, ptr %19, align 8
  %3334 = load ptr, ptr %4, align 8
  %3335 = load i32, ptr %7, align 4
  %3336 = load i32, ptr %90, align 4
  %3337 = load i32, ptr @ett_mq_lpoo, align 4
  %3338 = call ptr @proto_tree_add_subtree(ptr noundef %3333, ptr noundef %3334, i32 noundef %3335, i32 noundef %3336, i32 noundef %3337, ptr noundef null, ptr noundef @.str.1872)
  store ptr %3338, ptr %18, align 8
  %3339 = load ptr, ptr %18, align 8
  %3340 = load i32, ptr @hf_mq_lpoo_StructID, align 4
  %3341 = load ptr, ptr %4, align 8
  %3342 = load i32, ptr %7, align 4
  %3343 = load ptr, ptr %16, align 8
  %3344 = getelementptr inbounds %struct._mq_parm_t, ptr %3343, i32 0, i32 4
  %3345 = load i32, ptr %3344, align 4
  %3346 = call ptr @proto_tree_add_item(ptr noundef %3339, i32 noundef %3340, ptr noundef %3341, i32 noundef %3342, i32 noundef 4, i32 noundef %3345)
  %3347 = load ptr, ptr %18, align 8
  %3348 = load i32, ptr @hf_mq_lpoo_version, align 4
  %3349 = load ptr, ptr %4, align 8
  %3350 = load i32, ptr %7, align 4
  %3351 = add i32 %3350, 4
  %3352 = load ptr, ptr %16, align 8
  %3353 = getelementptr inbounds %struct._mq_parm_t, ptr %3352, i32 0, i32 3
  %3354 = load i32, ptr %3353, align 4
  %3355 = call ptr @proto_tree_add_item(ptr noundef %3347, i32 noundef %3348, ptr noundef %3349, i32 noundef %3351, i32 noundef 4, i32 noundef %3354)
  %3356 = load ptr, ptr %4, align 8
  %3357 = load ptr, ptr %18, align 8
  %3358 = load i32, ptr %7, align 4
  %3359 = add i32 %3358, 8
  %3360 = load i32, ptr @ett_mq_open_option, align 4
  %3361 = load i32, ptr @hf_mq_open_options, align 4
  %3362 = load ptr, ptr %16, align 8
  %3363 = call i32 @dissect_mq_MQOO(ptr noundef %3356, ptr noundef %3357, i32 noundef %3359, i32 noundef %3360, i32 noundef %3361, ptr noundef %3362)
  %3364 = load ptr, ptr %4, align 8
  %3365 = load ptr, ptr %18, align 8
  %3366 = load i32, ptr %7, align 4
  %3367 = add i32 %3366, 12
  %3368 = load i32, ptr @ett_mq_lpoo_lpiopts, align 4
  %3369 = load ptr, ptr %16, align 8
  %3370 = call i32 @dissect_mq_LPOO_LPIOPTS(ptr noundef %3364, ptr noundef %3365, i32 noundef %3367, i32 noundef %3368, ptr noundef %3369)
  %3371 = load ptr, ptr %18, align 8
  %3372 = load i32, ptr @hf_mq_lpoo_defpersist, align 4
  %3373 = load ptr, ptr %4, align 8
  %3374 = load i32, ptr %7, align 4
  %3375 = add i32 %3374, 16
  %3376 = load ptr, ptr %16, align 8
  %3377 = getelementptr inbounds %struct._mq_parm_t, ptr %3376, i32 0, i32 3
  %3378 = load i32, ptr %3377, align 4
  %3379 = call ptr @proto_tree_add_item(ptr noundef %3371, i32 noundef %3372, ptr noundef %3373, i32 noundef %3375, i32 noundef 4, i32 noundef %3378)
  %3380 = load ptr, ptr %18, align 8
  %3381 = load i32, ptr @hf_mq_lpoo_defputresptype, align 4
  %3382 = load ptr, ptr %4, align 8
  %3383 = load i32, ptr %7, align 4
  %3384 = add i32 %3383, 20
  %3385 = load ptr, ptr %16, align 8
  %3386 = getelementptr inbounds %struct._mq_parm_t, ptr %3385, i32 0, i32 3
  %3387 = load i32, ptr %3386, align 4
  %3388 = call ptr @proto_tree_add_item(ptr noundef %3380, i32 noundef %3381, ptr noundef %3382, i32 noundef %3384, i32 noundef 4, i32 noundef %3387)
  %3389 = load ptr, ptr %18, align 8
  %3390 = load i32, ptr @hf_mq_lpoo_defreadahead, align 4
  %3391 = load ptr, ptr %4, align 8
  %3392 = load i32, ptr %7, align 4
  %3393 = add i32 %3392, 24
  %3394 = load ptr, ptr %16, align 8
  %3395 = getelementptr inbounds %struct._mq_parm_t, ptr %3394, i32 0, i32 3
  %3396 = load i32, ptr %3395, align 4
  %3397 = call ptr @proto_tree_add_item(ptr noundef %3389, i32 noundef %3390, ptr noundef %3391, i32 noundef %3393, i32 noundef 4, i32 noundef %3396)
  %3398 = load ptr, ptr %18, align 8
  %3399 = load i32, ptr @hf_mq_lpoo_propertyctl, align 4
  %3400 = load ptr, ptr %4, align 8
  %3401 = load i32, ptr %7, align 4
  %3402 = add i32 %3401, 28
  %3403 = load ptr, ptr %16, align 8
  %3404 = getelementptr inbounds %struct._mq_parm_t, ptr %3403, i32 0, i32 3
  %3405 = load i32, ptr %3404, align 4
  %3406 = call ptr @proto_tree_add_item(ptr noundef %3398, i32 noundef %3399, ptr noundef %3400, i32 noundef %3402, i32 noundef 4, i32 noundef %3405)
  %3407 = load i32, ptr %91, align 4
  %3408 = add i32 %3407, 32
  store i32 %3408, ptr %91, align 4
  %3409 = load i32, ptr %90, align 4
  %3410 = icmp eq i32 %3409, 88
  br i1 %3410, label %3411, label %3446

3411:                                             ; preds = %3332
  %3412 = load ptr, ptr %18, align 8
  %3413 = load i32, ptr @hf_mq_lpoo_qprotect, align 4
  %3414 = load ptr, ptr %4, align 8
  %3415 = load i32, ptr %7, align 4
  %3416 = load i32, ptr %91, align 4
  %3417 = add i32 %3415, %3416
  %3418 = load ptr, ptr %16, align 8
  %3419 = getelementptr inbounds %struct._mq_parm_t, ptr %3418, i32 0, i32 4
  %3420 = load i32, ptr %3419, align 4
  %3421 = call ptr @proto_tree_add_item(ptr noundef %3412, i32 noundef %3413, ptr noundef %3414, i32 noundef %3417, i32 noundef 48, i32 noundef %3420)
  %3422 = load ptr, ptr %18, align 8
  %3423 = load i32, ptr @hf_mq_lpoo_qprotect_val1, align 4
  %3424 = load ptr, ptr %4, align 8
  %3425 = load i32, ptr %7, align 4
  %3426 = load i32, ptr %91, align 4
  %3427 = add i32 %3425, %3426
  %3428 = add i32 %3427, 48
  %3429 = load ptr, ptr %16, align 8
  %3430 = getelementptr inbounds %struct._mq_parm_t, ptr %3429, i32 0, i32 4
  %3431 = load i32, ptr %3430, align 4
  %3432 = call ptr @proto_tree_add_item(ptr noundef %3422, i32 noundef %3423, ptr noundef %3424, i32 noundef %3428, i32 noundef 4, i32 noundef %3431)
  %3433 = load ptr, ptr %18, align 8
  %3434 = load i32, ptr @hf_mq_lpoo_qprotect_val2, align 4
  %3435 = load ptr, ptr %4, align 8
  %3436 = load i32, ptr %7, align 4
  %3437 = load i32, ptr %91, align 4
  %3438 = add i32 %3436, %3437
  %3439 = add i32 %3438, 52
  %3440 = load ptr, ptr %16, align 8
  %3441 = getelementptr inbounds %struct._mq_parm_t, ptr %3440, i32 0, i32 4
  %3442 = load i32, ptr %3441, align 4
  %3443 = call ptr @proto_tree_add_item(ptr noundef %3433, i32 noundef %3434, ptr noundef %3435, i32 noundef %3439, i32 noundef 4, i32 noundef %3442)
  %3444 = load i32, ptr %91, align 4
  %3445 = add i32 %3444, 56
  store i32 %3445, ptr %91, align 4
  br label %3446

3446:                                             ; preds = %3411, %3332
  %3447 = load i32, ptr %88, align 4
  %3448 = icmp uge i32 %3447, 1
  br i1 %3448, label %3449, label %3458

3449:                                             ; preds = %3446
  %3450 = load ptr, ptr %4, align 8
  %3451 = load ptr, ptr %5, align 8
  %3452 = load ptr, ptr %19, align 8
  %3453 = load i32, ptr %7, align 4
  %3454 = load i32, ptr %91, align 4
  %3455 = add i32 %3453, %3454
  %3456 = load ptr, ptr %16, align 8
  %3457 = call i32 @dissect_mq_od(ptr noundef %3450, ptr noundef %3451, ptr noundef %3452, i32 noundef %3455, ptr noundef %3456, ptr noundef %93)
  store i32 %3457, ptr %90, align 4
  br label %3458

3458:                                             ; preds = %3449, %3446
  %3459 = load i32, ptr %91, align 4
  %3460 = load i32, ptr %90, align 4
  %3461 = add i32 %3459, %3460
  %3462 = load i32, ptr %7, align 4
  %3463 = add i32 %3462, %3461
  store i32 %3463, ptr %7, align 4
  %3464 = load ptr, ptr %4, align 8
  %3465 = load i32, ptr %7, align 4
  %3466 = call i32 @tvb_reported_length_remaining(ptr noundef %3464, i32 noundef %3465)
  %3467 = icmp sge i32 %3466, 4
  br i1 %3467, label %3468, label %3472

3468:                                             ; preds = %3458
  %3469 = load ptr, ptr %4, align 8
  %3470 = load i32, ptr %7, align 4
  %3471 = call i32 @tvb_get_ntohl(ptr noundef %3469, i32 noundef %3470)
  br label %3473

3472:                                             ; preds = %3458
  br label %3473

3473:                                             ; preds = %3472, %3468
  %3474 = phi i32 [ %3471, %3468 ], [ 0, %3472 ]
  %3475 = load ptr, ptr %16, align 8
  %3476 = getelementptr inbounds %struct._mq_parm_t, ptr %3475, i32 0, i32 2
  store i32 %3474, ptr %3476, align 4
  %3477 = load i32, ptr %89, align 4
  %3478 = icmp ugt i32 %3477, 0
  br i1 %3478, label %3479, label %3493

3479:                                             ; preds = %3473
  %3480 = load ptr, ptr %16, align 8
  %3481 = getelementptr inbounds %struct._mq_parm_t, ptr %3480, i32 0, i32 15
  %3482 = load i8, ptr %3481, align 2
  %3483 = zext i8 %3482 to i32
  %3484 = icmp eq i32 %3483, 156
  br i1 %3484, label %3485, label %3492

3485:                                             ; preds = %3479
  store i32 1, ptr %11, align 4
  %3486 = load i32, ptr %89, align 4
  store i32 %3486, ptr %9, align 4
  %3487 = load i32, ptr %7, align 4
  %3488 = load i32, ptr %90, align 4
  %3489 = sub i32 %3487, %3488
  %3490 = load ptr, ptr %16, align 8
  %3491 = getelementptr inbounds %struct._mq_parm_t, ptr %3490, i32 0, i32 26
  store i32 %3489, ptr %3491, align 4
  br label %3492

3492:                                             ; preds = %3485, %3479
  br label %3493

3493:                                             ; preds = %3492, %3473
  br label %3494

3494:                                             ; preds = %3493, %3328, %3325
  br label %3495

3495:                                             ; preds = %3494, %3297, %3292
  %3496 = load ptr, ptr %16, align 8
  %3497 = getelementptr inbounds %struct._mq_parm_t, ptr %3496, i32 0, i32 2
  %3498 = load i32, ptr %3497, align 4
  %3499 = icmp eq i32 %3498, 1229201440
  br i1 %3499, label %3505, label %3500

3500:                                             ; preds = %3495
  %3501 = load ptr, ptr %16, align 8
  %3502 = getelementptr inbounds %struct._mq_parm_t, ptr %3501, i32 0, i32 2
  %3503 = load i32, ptr %3502, align 4
  %3504 = icmp eq i32 %3503, -909885376
  br i1 %3504, label %3505, label %3532

3505:                                             ; preds = %3500, %3495
  %3506 = load ptr, ptr %4, align 8
  %3507 = load i32, ptr %7, align 4
  %3508 = call i32 @tvb_reported_length_remaining(ptr noundef %3506, i32 noundef %3507)
  %3509 = icmp sge i32 %3508, 5
  br i1 %3509, label %3510, label %3532

3510:                                             ; preds = %3505
  %3511 = load ptr, ptr %4, align 8
  %3512 = load ptr, ptr %5, align 8
  %3513 = load ptr, ptr %19, align 8
  %3514 = load i32, ptr %7, align 4
  %3515 = load ptr, ptr %16, align 8
  %3516 = call i32 @dissect_mq_id(ptr noundef %3511, ptr noundef %3512, ptr noundef %3513, i32 noundef %3514, ptr noundef %3515)
  %3517 = load i32, ptr %7, align 4
  %3518 = add i32 %3517, %3516
  store i32 %3518, ptr %7, align 4
  %3519 = load ptr, ptr %4, align 8
  %3520 = load i32, ptr %7, align 4
  %3521 = call i32 @tvb_reported_length_remaining(ptr noundef %3519, i32 noundef %3520)
  %3522 = icmp sge i32 %3521, 4
  br i1 %3522, label %3523, label %3527

3523:                                             ; preds = %3510
  %3524 = load ptr, ptr %4, align 8
  %3525 = load i32, ptr %7, align 4
  %3526 = call i32 @tvb_get_ntohl(ptr noundef %3524, i32 noundef %3525)
  br label %3528

3527:                                             ; preds = %3510
  br label %3528

3528:                                             ; preds = %3527, %3523
  %3529 = phi i32 [ %3526, %3523 ], [ 0, %3527 ]
  %3530 = load ptr, ptr %16, align 8
  %3531 = getelementptr inbounds %struct._mq_parm_t, ptr %3530, i32 0, i32 2
  store i32 %3529, ptr %3531, align 4
  br label %3532

3532:                                             ; preds = %3528, %3505, %3500
  %3533 = load ptr, ptr %16, align 8
  %3534 = getelementptr inbounds %struct._mq_parm_t, ptr %3533, i32 0, i32 2
  %3535 = load i32, ptr %3534, align 4
  %3536 = icmp eq i32 %3535, 1430864928
  br i1 %3536, label %3542, label %3537

3537:                                             ; preds = %3532
  %3538 = load ptr, ptr %16, align 8
  %3539 = getelementptr inbounds %struct._mq_parm_t, ptr %3538, i32 0, i32 2
  %3540 = load i32, ptr %3539, align 4
  %3541 = icmp eq i32 %3540, -456539072
  br i1 %3541, label %3542, label %3654

3542:                                             ; preds = %3537, %3532
  %3543 = load ptr, ptr %4, align 8
  %3544 = load i32, ptr %7, align 4
  %3545 = call i32 @tvb_reported_length_remaining(ptr noundef %3543, i32 noundef %3544)
  %3546 = icmp sgt i32 %3545, 0
  br i1 %3546, label %3547, label %3654

3547:                                             ; preds = %3542
  %3548 = load i32, ptr %8, align 4
  %3549 = load i32, ptr %21, align 4
  %3550 = sub i32 %3548, %3549
  store i32 %3550, ptr %94, align 4
  %3551 = load i32, ptr %94, align 4
  %3552 = icmp ne i32 %3551, 28
  br i1 %3552, label %3553, label %3557

3553:                                             ; preds = %3547
  %3554 = load i32, ptr %94, align 4
  %3555 = icmp ne i32 %3554, 132
  br i1 %3555, label %3556, label %3557

3556:                                             ; preds = %3553
  store i32 0, ptr %94, align 4
  br label %3557

3557:                                             ; preds = %3556, %3553, %3547
  %3558 = load i32, ptr %94, align 4
  %3559 = icmp ne i32 %3558, 0
  br i1 %3559, label %3560, label %3637

3560:                                             ; preds = %3557
  %3561 = load ptr, ptr %4, align 8
  %3562 = load i32, ptr %7, align 4
  %3563 = call i32 @tvb_reported_length_remaining(ptr noundef %3561, i32 noundef %3562)
  %3564 = load i32, ptr %94, align 4
  %3565 = icmp sge i32 %3563, %3564
  br i1 %3565, label %3566, label %3637

3566:                                             ; preds = %3560
  %3567 = call ptr @wmem_packet_scope()
  %3568 = load ptr, ptr %4, align 8
  %3569 = load i32, ptr %7, align 4
  %3570 = add i32 %3569, 4
  %3571 = load ptr, ptr %16, align 8
  %3572 = getelementptr inbounds %struct._mq_parm_t, ptr %3571, i32 0, i32 4
  %3573 = load i32, ptr %3572, align 4
  %3574 = call ptr @tvb_get_string_enc(ptr noundef %3567, ptr noundef %3568, i32 noundef %3570, i32 noundef 12, i32 noundef %3573)
  store ptr %3574, ptr %95, align 8
  %3575 = load ptr, ptr %5, align 8
  %3576 = load ptr, ptr %16, align 8
  call void @dissect_mq_addCR_colinfo(ptr noundef %3575, ptr noundef %3576)
  %3577 = load ptr, ptr %95, align 8
  %3578 = call i32 @strip_trailing_blanks(ptr noundef %3577, i32 noundef 12)
  %3579 = icmp sgt i32 %3578, 0
  br i1 %3579, label %3580, label %3585

3580:                                             ; preds = %3566
  %3581 = load ptr, ptr %5, align 8
  %3582 = getelementptr inbounds %struct._packet_info, ptr %3581, i32 0, i32 1
  %3583 = load ptr, ptr %3582, align 8
  %3584 = load ptr, ptr %95, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3583, i32 noundef 25, ptr noundef @.str.1873, ptr noundef %3584)
  br label %3585

3585:                                             ; preds = %3580, %3566
  %3586 = load ptr, ptr %19, align 8
  %3587 = load ptr, ptr %4, align 8
  %3588 = load i32, ptr %7, align 4
  %3589 = load i32, ptr %94, align 4
  %3590 = load i32, ptr @ett_mq_uid, align 4
  %3591 = call ptr @proto_tree_add_subtree(ptr noundef %3586, ptr noundef %3587, i32 noundef %3588, i32 noundef %3589, i32 noundef %3590, ptr noundef null, ptr noundef @.str.1874)
  store ptr %3591, ptr %18, align 8
  %3592 = load ptr, ptr %18, align 8
  %3593 = load i32, ptr @hf_mq_uid_StructID, align 4
  %3594 = load ptr, ptr %4, align 8
  %3595 = load i32, ptr %7, align 4
  %3596 = load ptr, ptr %16, align 8
  %3597 = getelementptr inbounds %struct._mq_parm_t, ptr %3596, i32 0, i32 4
  %3598 = load i32, ptr %3597, align 4
  %3599 = call ptr @proto_tree_add_item(ptr noundef %3592, i32 noundef %3593, ptr noundef %3594, i32 noundef %3595, i32 noundef 4, i32 noundef %3598)
  %3600 = load ptr, ptr %18, align 8
  %3601 = load i32, ptr @hf_mq_uid_userid, align 4
  %3602 = load ptr, ptr %4, align 8
  %3603 = load i32, ptr %7, align 4
  %3604 = add i32 %3603, 4
  %3605 = load ptr, ptr %16, align 8
  %3606 = getelementptr inbounds %struct._mq_parm_t, ptr %3605, i32 0, i32 4
  %3607 = load i32, ptr %3606, align 4
  %3608 = call ptr @proto_tree_add_item(ptr noundef %3600, i32 noundef %3601, ptr noundef %3602, i32 noundef %3604, i32 noundef 12, i32 noundef %3607)
  %3609 = load ptr, ptr %18, align 8
  %3610 = load i32, ptr @hf_mq_uid_password, align 4
  %3611 = load ptr, ptr %4, align 8
  %3612 = load i32, ptr %7, align 4
  %3613 = add i32 %3612, 16
  %3614 = load ptr, ptr %16, align 8
  %3615 = getelementptr inbounds %struct._mq_parm_t, ptr %3614, i32 0, i32 4
  %3616 = load i32, ptr %3615, align 4
  %3617 = call ptr @proto_tree_add_item(ptr noundef %3609, i32 noundef %3610, ptr noundef %3611, i32 noundef %3613, i32 noundef 12, i32 noundef %3616)
  %3618 = load i32, ptr %94, align 4
  %3619 = icmp eq i32 %3618, 132
  br i1 %3619, label %3620, label %3636

3620:                                             ; preds = %3585
  %3621 = load ptr, ptr %18, align 8
  %3622 = load i32, ptr @hf_mq_uid_longuserid, align 4
  %3623 = load ptr, ptr %4, align 8
  %3624 = load i32, ptr %7, align 4
  %3625 = add i32 %3624, 28
  %3626 = load ptr, ptr %16, align 8
  %3627 = getelementptr inbounds %struct._mq_parm_t, ptr %3626, i32 0, i32 4
  %3628 = load i32, ptr %3627, align 4
  %3629 = call ptr @proto_tree_add_item(ptr noundef %3621, i32 noundef %3622, ptr noundef %3623, i32 noundef %3625, i32 noundef 64, i32 noundef %3628)
  %3630 = load ptr, ptr %4, align 8
  %3631 = load ptr, ptr %18, align 8
  %3632 = load ptr, ptr %16, align 8
  %3633 = load i32, ptr %7, align 4
  %3634 = add i32 %3633, 92
  %3635 = call i32 @dissect_mq_sid(ptr noundef %3630, ptr noundef %3631, ptr noundef %3632, i32 noundef %3634)
  br label %3636

3636:                                             ; preds = %3620, %3585
  br label %3637

3637:                                             ; preds = %3636, %3560, %3557
  %3638 = load i32, ptr %94, align 4
  %3639 = load i32, ptr %7, align 4
  %3640 = add i32 %3639, %3638
  store i32 %3640, ptr %7, align 4
  %3641 = load ptr, ptr %4, align 8
  %3642 = load i32, ptr %7, align 4
  %3643 = call i32 @tvb_reported_length_remaining(ptr noundef %3641, i32 noundef %3642)
  %3644 = icmp sge i32 %3643, 4
  br i1 %3644, label %3645, label %3649

3645:                                             ; preds = %3637
  %3646 = load ptr, ptr %4, align 8
  %3647 = load i32, ptr %7, align 4
  %3648 = call i32 @tvb_get_ntohl(ptr noundef %3646, i32 noundef %3647)
  br label %3650

3649:                                             ; preds = %3637
  br label %3650

3650:                                             ; preds = %3649, %3645
  %3651 = phi i32 [ %3648, %3645 ], [ 0, %3649 ]
  %3652 = load ptr, ptr %16, align 8
  %3653 = getelementptr inbounds %struct._mq_parm_t, ptr %3652, i32 0, i32 2
  store i32 %3651, ptr %3653, align 4
  br label %3654

3654:                                             ; preds = %3650, %3542, %3537
  %3655 = load ptr, ptr %4, align 8
  %3656 = load ptr, ptr %5, align 8
  %3657 = load ptr, ptr %19, align 8
  %3658 = load i32, ptr %7, align 4
  %3659 = load ptr, ptr %16, align 8
  %3660 = call i32 @dissect_mq_od(ptr noundef %3655, ptr noundef %3656, ptr noundef %3657, i32 noundef %3658, ptr noundef %3659, ptr noundef %14)
  %3661 = load i32, ptr %7, align 4
  %3662 = add i32 %3661, %3660
  store i32 %3662, ptr %7, align 4
  %3663 = load ptr, ptr %4, align 8
  %3664 = load ptr, ptr %19, align 8
  %3665 = load i32, ptr %7, align 4
  %3666 = load ptr, ptr %16, align 8
  %3667 = call i32 @dissect_mq_md(ptr noundef %3663, ptr noundef %3664, i32 noundef %3665, ptr noundef %3666, i32 noundef 1)
  store i32 %3667, ptr %10, align 4
  %3668 = icmp ne i32 %3667, 0
  br i1 %3668, label %3669, label %3739

3669:                                             ; preds = %3654
  store i32 0, ptr %96, align 4
  store i32 0, ptr %97, align 4
  %3670 = load i32, ptr %10, align 4
  %3671 = load i32, ptr %7, align 4
  %3672 = add i32 %3671, %3670
  store i32 %3672, ptr %7, align 4
  %3673 = load ptr, ptr %4, align 8
  %3674 = load ptr, ptr %5, align 8
  %3675 = load ptr, ptr %19, align 8
  %3676 = load i32, ptr %7, align 4
  %3677 = load ptr, ptr %16, align 8
  %3678 = call i32 @dissect_mq_gmo(ptr noundef %3673, ptr noundef %3674, ptr noundef %3675, i32 noundef %3676, ptr noundef %3677)
  store i32 %3678, ptr %96, align 4
  %3679 = icmp ne i32 %3678, 0
  br i1 %3679, label %3680, label %3684

3680:                                             ; preds = %3669
  %3681 = load i32, ptr %96, align 4
  %3682 = load i32, ptr %7, align 4
  %3683 = add i32 %3682, %3681
  store i32 %3683, ptr %7, align 4
  store i32 1, ptr %11, align 4
  br label %3697

3684:                                             ; preds = %3669
  %3685 = load ptr, ptr %4, align 8
  %3686 = load ptr, ptr %5, align 8
  %3687 = load ptr, ptr %19, align 8
  %3688 = load i32, ptr %7, align 4
  %3689 = load ptr, ptr %16, align 8
  %3690 = call i32 @dissect_mq_pmo(ptr noundef %3685, ptr noundef %3686, ptr noundef %3687, i32 noundef %3688, ptr noundef %3689, ptr noundef %14)
  store i32 %3690, ptr %97, align 4
  %3691 = icmp ne i32 %3690, 0
  br i1 %3691, label %3692, label %3696

3692:                                             ; preds = %3684
  %3693 = load i32, ptr %97, align 4
  %3694 = load i32, ptr %7, align 4
  %3695 = add i32 %3694, %3693
  store i32 %3695, ptr %7, align 4
  store i32 1, ptr %11, align 4
  br label %3696

3696:                                             ; preds = %3692, %3684
  br label %3697

3697:                                             ; preds = %3696, %3680
  %3698 = load ptr, ptr %4, align 8
  %3699 = load i32, ptr %7, align 4
  %3700 = call i32 @tvb_reported_length_remaining(ptr noundef %3698, i32 noundef %3699)
  %3701 = icmp sge i32 %3700, 4
  br i1 %3701, label %3702, label %3738

3702:                                             ; preds = %3697
  %3703 = load i32, ptr %11, align 4
  %3704 = icmp eq i32 %3703, 1
  br i1 %3704, label %3705, label %3737

3705:                                             ; preds = %3702
  %3706 = load ptr, ptr %16, align 8
  %3707 = getelementptr inbounds %struct._mq_parm_t, ptr %3706, i32 0, i32 15
  %3708 = load i8, ptr %3707, align 2
  %3709 = zext i8 %3708 to i32
  %3710 = icmp ne i32 %3709, 13
  br i1 %3710, label %3711, label %3737

3711:                                             ; preds = %3705
  %3712 = load ptr, ptr %4, align 8
  %3713 = load i32, ptr %7, align 4
  %3714 = load ptr, ptr %16, align 8
  %3715 = getelementptr inbounds %struct._mq_parm_t, ptr %3714, i32 0, i32 3
  %3716 = load i32, ptr %3715, align 4
  %3717 = call i32 @tvb_get_guint32(ptr noundef %3712, i32 noundef %3713, i32 noundef %3716)
  store i32 %3717, ptr %9, align 4
  %3718 = load ptr, ptr %6, align 8
  %3719 = icmp ne ptr %3718, null
  br i1 %3719, label %3720, label %3734

3720:                                             ; preds = %3711
  %3721 = load ptr, ptr %19, align 8
  %3722 = load ptr, ptr %4, align 8
  %3723 = load i32, ptr %7, align 4
  %3724 = load i32, ptr @ett_mq_put, align 4
  %3725 = call ptr @proto_tree_add_subtree(ptr noundef %3721, ptr noundef %3722, i32 noundef %3723, i32 noundef 4, i32 noundef %3724, ptr noundef null, ptr noundef @.str.1875)
  store ptr %3725, ptr %18, align 8
  %3726 = load ptr, ptr %18, align 8
  %3727 = load i32, ptr @hf_mq_put_length, align 4
  %3728 = load ptr, ptr %4, align 8
  %3729 = load i32, ptr %7, align 4
  %3730 = load ptr, ptr %16, align 8
  %3731 = getelementptr inbounds %struct._mq_parm_t, ptr %3730, i32 0, i32 3
  %3732 = load i32, ptr %3731, align 4
  %3733 = call ptr @proto_tree_add_item(ptr noundef %3726, i32 noundef %3727, ptr noundef %3728, i32 noundef %3729, i32 noundef 4, i32 noundef %3732)
  br label %3734

3734:                                             ; preds = %3720, %3711
  %3735 = load i32, ptr %7, align 4
  %3736 = add i32 %3735, 4
  store i32 %3736, ptr %7, align 4
  br label %3737

3737:                                             ; preds = %3734, %3705, %3702
  br label %3738

3738:                                             ; preds = %3737, %3697
  br label %3739

3739:                                             ; preds = %3738, %3654
  %3740 = load i32, ptr %14, align 4
  %3741 = icmp sgt i32 %3740, 0
  br i1 %3741, label %3742, label %3747

3742:                                             ; preds = %3739
  %3743 = load ptr, ptr %5, align 8
  %3744 = getelementptr inbounds %struct._packet_info, ptr %3743, i32 0, i32 1
  %3745 = load ptr, ptr %3744, align 8
  %3746 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3745, i32 noundef 25, ptr noundef @.str.1876, i32 noundef %3746)
  br label %3747

3747:                                             ; preds = %3742, %3739
  %3748 = load i32, ptr %11, align 4
  %3749 = icmp eq i32 %3748, 1
  br i1 %3749, label %3750, label %5566

3750:                                             ; preds = %3747
  %3751 = load i32, ptr %9, align 4
  %3752 = icmp ne i32 %3751, 0
  br i1 %3752, label %3753, label %5563

3753:                                             ; preds = %3750
  %3754 = load ptr, ptr %4, align 8
  %3755 = load i32, ptr %7, align 4
  %3756 = call i32 @tvb_reported_length_remaining(ptr noundef %3754, i32 noundef %3755)
  %3757 = icmp sgt i32 %3756, 0
  br i1 %3757, label %3758, label %5563

3758:                                             ; preds = %3753
  store i32 0, ptr %98, align 4
  %3759 = load ptr, ptr %4, align 8
  %3760 = load i32, ptr %7, align 4
  %3761 = call i32 @tvb_reported_length_remaining(ptr noundef %3759, i32 noundef %3760)
  %3762 = icmp sge i32 %3761, 4
  br i1 %3762, label %3763, label %5494

3763:                                             ; preds = %3758
  store i32 0, ptr %99, align 4
  %3764 = load ptr, ptr %4, align 8
  %3765 = load i32, ptr %7, align 4
  %3766 = call i32 @tvb_get_ntohl(ptr noundef %3764, i32 noundef %3765)
  %3767 = load ptr, ptr %16, align 8
  %3768 = getelementptr inbounds %struct._mq_parm_t, ptr %3767, i32 0, i32 2
  store i32 %3766, ptr %3768, align 4
  %3769 = load ptr, ptr %16, align 8
  %3770 = getelementptr inbounds %struct._mq_parm_t, ptr %3769, i32 0, i32 2
  %3771 = load i32, ptr %3770, align 4
  %3772 = icmp eq i32 %3771, 1481721888
  br i1 %3772, label %3778, label %3773

3773:                                             ; preds = %3763
  %3774 = load ptr, ptr %16, align 8
  %3775 = getelementptr inbounds %struct._mq_parm_t, ptr %3774, i32 0, i32 2
  %3776 = load i32, ptr %3775, align 4
  %3777 = icmp eq i32 %3776, -405223360
  br i1 %3777, label %3778, label %3862

3778:                                             ; preds = %3773, %3763
  %3779 = load ptr, ptr %4, align 8
  %3780 = load i32, ptr %7, align 4
  %3781 = call i32 @tvb_reported_length_remaining(ptr noundef %3779, i32 noundef %3780)
  %3782 = icmp sge i32 %3781, 104
  br i1 %3782, label %3783, label %3862

3783:                                             ; preds = %3778
  store i32 104, ptr %100, align 4
  %3784 = load ptr, ptr %6, align 8
  %3785 = icmp ne ptr %3784, null
  br i1 %3785, label %3786, label %3828

3786:                                             ; preds = %3783
  %3787 = load ptr, ptr %19, align 8
  %3788 = load ptr, ptr %4, align 8
  %3789 = load i32, ptr %7, align 4
  %3790 = load i32, ptr %100, align 4
  %3791 = load i32, ptr @ett_mq_xqh, align 4
  %3792 = call ptr @proto_tree_add_subtree(ptr noundef %3787, ptr noundef %3788, i32 noundef %3789, i32 noundef %3790, i32 noundef %3791, ptr noundef null, ptr noundef @.str.1877)
  store ptr %3792, ptr %18, align 8
  %3793 = load ptr, ptr %18, align 8
  %3794 = load i32, ptr @hf_mq_xqh_StructID, align 4
  %3795 = load ptr, ptr %4, align 8
  %3796 = load i32, ptr %7, align 4
  %3797 = load ptr, ptr %16, align 8
  %3798 = getelementptr inbounds %struct._mq_parm_t, ptr %3797, i32 0, i32 4
  %3799 = load i32, ptr %3798, align 4
  %3800 = call ptr @proto_tree_add_item(ptr noundef %3793, i32 noundef %3794, ptr noundef %3795, i32 noundef %3796, i32 noundef 4, i32 noundef %3799)
  %3801 = load ptr, ptr %18, align 8
  %3802 = load i32, ptr @hf_mq_xqh_version, align 4
  %3803 = load ptr, ptr %4, align 8
  %3804 = load i32, ptr %7, align 4
  %3805 = add i32 %3804, 4
  %3806 = load ptr, ptr %16, align 8
  %3807 = getelementptr inbounds %struct._mq_parm_t, ptr %3806, i32 0, i32 3
  %3808 = load i32, ptr %3807, align 4
  %3809 = call ptr @proto_tree_add_item(ptr noundef %3801, i32 noundef %3802, ptr noundef %3803, i32 noundef %3805, i32 noundef 4, i32 noundef %3808)
  %3810 = load ptr, ptr %18, align 8
  %3811 = load i32, ptr @hf_mq_xqh_remoteq, align 4
  %3812 = load ptr, ptr %4, align 8
  %3813 = load i32, ptr %7, align 4
  %3814 = add i32 %3813, 8
  %3815 = load ptr, ptr %16, align 8
  %3816 = getelementptr inbounds %struct._mq_parm_t, ptr %3815, i32 0, i32 4
  %3817 = load i32, ptr %3816, align 4
  %3818 = call ptr @proto_tree_add_item(ptr noundef %3810, i32 noundef %3811, ptr noundef %3812, i32 noundef %3814, i32 noundef 48, i32 noundef %3817)
  %3819 = load ptr, ptr %18, align 8
  %3820 = load i32, ptr @hf_mq_xqh_remoteqmgr, align 4
  %3821 = load ptr, ptr %4, align 8
  %3822 = load i32, ptr %7, align 4
  %3823 = add i32 %3822, 56
  %3824 = load ptr, ptr %16, align 8
  %3825 = getelementptr inbounds %struct._mq_parm_t, ptr %3824, i32 0, i32 4
  %3826 = load i32, ptr %3825, align 4
  %3827 = call ptr @proto_tree_add_item(ptr noundef %3819, i32 noundef %3820, ptr noundef %3821, i32 noundef %3823, i32 noundef 48, i32 noundef %3826)
  br label %3828

3828:                                             ; preds = %3786, %3783
  %3829 = load i32, ptr %100, align 4
  %3830 = load i32, ptr %7, align 4
  %3831 = add i32 %3830, %3829
  store i32 %3831, ptr %7, align 4
  %3832 = load i32, ptr %100, align 4
  %3833 = load i32, ptr %98, align 4
  %3834 = add i32 %3833, %3832
  store i32 %3834, ptr %98, align 4
  %3835 = load ptr, ptr %4, align 8
  %3836 = load ptr, ptr %19, align 8
  %3837 = load i32, ptr %7, align 4
  %3838 = load ptr, ptr %16, align 8
  %3839 = call i32 @dissect_mq_md(ptr noundef %3835, ptr noundef %3836, i32 noundef %3837, ptr noundef %3838, i32 noundef 1)
  store i32 %3839, ptr %99, align 4
  %3840 = icmp ne i32 %3839, 0
  br i1 %3840, label %3841, label %3848

3841:                                             ; preds = %3828
  %3842 = load i32, ptr %99, align 4
  %3843 = load i32, ptr %7, align 4
  %3844 = add i32 %3843, %3842
  store i32 %3844, ptr %7, align 4
  %3845 = load i32, ptr %99, align 4
  %3846 = load i32, ptr %98, align 4
  %3847 = add i32 %3846, %3845
  store i32 %3847, ptr %98, align 4
  br label %3848

3848:                                             ; preds = %3841, %3828
  %3849 = load ptr, ptr %4, align 8
  %3850 = load i32, ptr %7, align 4
  %3851 = call i32 @tvb_reported_length_remaining(ptr noundef %3849, i32 noundef %3850)
  %3852 = icmp sge i32 %3851, 4
  br i1 %3852, label %3853, label %3857

3853:                                             ; preds = %3848
  %3854 = load ptr, ptr %4, align 8
  %3855 = load i32, ptr %7, align 4
  %3856 = call i32 @tvb_get_ntohl(ptr noundef %3854, i32 noundef %3855)
  br label %3858

3857:                                             ; preds = %3848
  br label %3858

3858:                                             ; preds = %3857, %3853
  %3859 = phi i32 [ %3856, %3853 ], [ 0, %3857 ]
  %3860 = load ptr, ptr %16, align 8
  %3861 = getelementptr inbounds %struct._mq_parm_t, ptr %3860, i32 0, i32 2
  store i32 %3859, ptr %3861, align 4
  br label %3862

3862:                                             ; preds = %3858, %3778, %3773
  %3863 = load ptr, ptr %16, align 8
  %3864 = getelementptr inbounds %struct._mq_parm_t, ptr %3863, i32 0, i32 2
  %3865 = load i32, ptr %3864, align 4
  %3866 = icmp eq i32 %3865, 1145849888
  br i1 %3866, label %3872, label %3867

3867:                                             ; preds = %3862
  %3868 = load ptr, ptr %16, align 8
  %3869 = getelementptr inbounds %struct._mq_parm_t, ptr %3868, i32 0, i32 2
  %3870 = load i32, ptr %3869, align 4
  %3871 = icmp eq i32 %3870, -992753600
  br i1 %3871, label %3872, label %4046

3872:                                             ; preds = %3867, %3862
  %3873 = load ptr, ptr %4, align 8
  %3874 = load i32, ptr %7, align 4
  %3875 = call i32 @tvb_reported_length_remaining(ptr noundef %3873, i32 noundef %3874)
  %3876 = icmp sge i32 %3875, 172
  br i1 %3876, label %3877, label %4046

3877:                                             ; preds = %3872
  store i32 172, ptr %101, align 4
  %3878 = load i32, ptr %7, align 4
  %3879 = add i32 %3878, 108
  %3880 = load ptr, ptr %16, align 8
  %3881 = getelementptr inbounds %struct._mq_parm_t, ptr %3880, i32 0, i32 24
  store i32 %3879, ptr %3881, align 4
  %3882 = load i32, ptr %7, align 4
  %3883 = add i32 %3882, 112
  %3884 = load ptr, ptr %16, align 8
  %3885 = getelementptr inbounds %struct._mq_parm_t, ptr %3884, i32 0, i32 25
  store i32 %3883, ptr %3885, align 4
  %3886 = load i32, ptr %7, align 4
  %3887 = add i32 %3886, 116
  %3888 = load ptr, ptr %16, align 8
  %3889 = getelementptr inbounds %struct._mq_parm_t, ptr %3888, i32 0, i32 26
  store i32 %3887, ptr %3889, align 4
  %3890 = load ptr, ptr %4, align 8
  %3891 = load i32, ptr %7, align 4
  %3892 = add i32 %3891, 108
  %3893 = load ptr, ptr %16, align 8
  %3894 = getelementptr inbounds %struct._mq_parm_t, ptr %3893, i32 0, i32 3
  %3895 = load i32, ptr %3894, align 4
  %3896 = call i32 @tvb_get_guint32(ptr noundef %3890, i32 noundef %3892, i32 noundef %3895)
  %3897 = load ptr, ptr %16, align 8
  %3898 = getelementptr inbounds %struct._mq_parm_t, ptr %3897, i32 0, i32 19
  %3899 = getelementptr inbounds %struct._mq_ccsid_t, ptr %3898, i32 0, i32 0
  store i32 %3896, ptr %3899, align 4
  %3900 = load ptr, ptr %4, align 8
  %3901 = load i32, ptr %7, align 4
  %3902 = add i32 %3901, 112
  %3903 = load ptr, ptr %16, align 8
  %3904 = getelementptr inbounds %struct._mq_parm_t, ptr %3903, i32 0, i32 3
  %3905 = load i32, ptr %3904, align 4
  %3906 = call i32 @tvb_get_guint32(ptr noundef %3900, i32 noundef %3902, i32 noundef %3905)
  %3907 = load ptr, ptr %16, align 8
  %3908 = getelementptr inbounds %struct._mq_parm_t, ptr %3907, i32 0, i32 19
  %3909 = getelementptr inbounds %struct._mq_ccsid_t, ptr %3908, i32 0, i32 1
  store i32 %3906, ptr %3909, align 4
  %3910 = load ptr, ptr %6, align 8
  %3911 = icmp ne ptr %3910, null
  br i1 %3911, label %3912, label %4026

3912:                                             ; preds = %3877
  %3913 = load ptr, ptr %19, align 8
  %3914 = load ptr, ptr %4, align 8
  %3915 = load i32, ptr %7, align 4
  %3916 = load i32, ptr %101, align 4
  %3917 = load i32, ptr @ett_mq_dlh, align 4
  %3918 = call ptr @proto_tree_add_subtree(ptr noundef %3913, ptr noundef %3914, i32 noundef %3915, i32 noundef %3916, i32 noundef %3917, ptr noundef null, ptr noundef @.str.1878)
  store ptr %3918, ptr %18, align 8
  %3919 = load ptr, ptr %18, align 8
  %3920 = load i32, ptr @hf_mq_dlh_StructID, align 4
  %3921 = load ptr, ptr %4, align 8
  %3922 = load i32, ptr %7, align 4
  %3923 = load ptr, ptr %16, align 8
  %3924 = getelementptr inbounds %struct._mq_parm_t, ptr %3923, i32 0, i32 4
  %3925 = load i32, ptr %3924, align 4
  %3926 = call ptr @proto_tree_add_item(ptr noundef %3919, i32 noundef %3920, ptr noundef %3921, i32 noundef %3922, i32 noundef 4, i32 noundef %3925)
  %3927 = load ptr, ptr %18, align 8
  %3928 = load i32, ptr @hf_mq_dlh_version, align 4
  %3929 = load ptr, ptr %4, align 8
  %3930 = load i32, ptr %7, align 4
  %3931 = add i32 %3930, 4
  %3932 = load ptr, ptr %16, align 8
  %3933 = getelementptr inbounds %struct._mq_parm_t, ptr %3932, i32 0, i32 3
  %3934 = load i32, ptr %3933, align 4
  %3935 = call ptr @proto_tree_add_item(ptr noundef %3927, i32 noundef %3928, ptr noundef %3929, i32 noundef %3931, i32 noundef 4, i32 noundef %3934)
  %3936 = load ptr, ptr %18, align 8
  %3937 = load i32, ptr @hf_mq_dlh_reason, align 4
  %3938 = load ptr, ptr %4, align 8
  %3939 = load i32, ptr %7, align 4
  %3940 = add i32 %3939, 8
  %3941 = load ptr, ptr %16, align 8
  %3942 = getelementptr inbounds %struct._mq_parm_t, ptr %3941, i32 0, i32 3
  %3943 = load i32, ptr %3942, align 4
  %3944 = call ptr @proto_tree_add_item(ptr noundef %3936, i32 noundef %3937, ptr noundef %3938, i32 noundef %3940, i32 noundef 4, i32 noundef %3943)
  %3945 = load ptr, ptr %18, align 8
  %3946 = load i32, ptr @hf_mq_dlh_destq, align 4
  %3947 = load ptr, ptr %4, align 8
  %3948 = load i32, ptr %7, align 4
  %3949 = add i32 %3948, 12
  %3950 = load ptr, ptr %16, align 8
  %3951 = getelementptr inbounds %struct._mq_parm_t, ptr %3950, i32 0, i32 4
  %3952 = load i32, ptr %3951, align 4
  %3953 = call ptr @proto_tree_add_item(ptr noundef %3945, i32 noundef %3946, ptr noundef %3947, i32 noundef %3949, i32 noundef 48, i32 noundef %3952)
  %3954 = load ptr, ptr %18, align 8
  %3955 = load i32, ptr @hf_mq_dlh_destqmgr, align 4
  %3956 = load ptr, ptr %4, align 8
  %3957 = load i32, ptr %7, align 4
  %3958 = add i32 %3957, 60
  %3959 = load ptr, ptr %16, align 8
  %3960 = getelementptr inbounds %struct._mq_parm_t, ptr %3959, i32 0, i32 4
  %3961 = load i32, ptr %3960, align 4
  %3962 = call ptr @proto_tree_add_item(ptr noundef %3954, i32 noundef %3955, ptr noundef %3956, i32 noundef %3958, i32 noundef 48, i32 noundef %3961)
  %3963 = load ptr, ptr %18, align 8
  %3964 = load i32, ptr @hf_mq_dlh_encoding, align 4
  %3965 = load ptr, ptr %4, align 8
  %3966 = load i32, ptr %7, align 4
  %3967 = add i32 %3966, 108
  %3968 = load ptr, ptr %16, align 8
  %3969 = getelementptr inbounds %struct._mq_parm_t, ptr %3968, i32 0, i32 3
  %3970 = load i32, ptr %3969, align 4
  %3971 = call i32 @dissect_mq_encoding(ptr noundef %3963, i32 noundef %3964, ptr noundef %3965, i32 noundef %3967, i32 noundef 4, i32 noundef %3970)
  %3972 = load ptr, ptr %18, align 8
  %3973 = load i32, ptr @hf_mq_dlh_ccsid, align 4
  %3974 = load ptr, ptr %4, align 8
  %3975 = load i32, ptr %7, align 4
  %3976 = add i32 %3975, 112
  %3977 = load ptr, ptr %16, align 8
  %3978 = getelementptr inbounds %struct._mq_parm_t, ptr %3977, i32 0, i32 3
  %3979 = load i32, ptr %3978, align 4
  %3980 = call ptr @proto_tree_add_item(ptr noundef %3972, i32 noundef %3973, ptr noundef %3974, i32 noundef %3976, i32 noundef 4, i32 noundef %3979)
  %3981 = load ptr, ptr %18, align 8
  %3982 = load i32, ptr @hf_mq_dlh_format, align 4
  %3983 = load ptr, ptr %4, align 8
  %3984 = load i32, ptr %7, align 4
  %3985 = add i32 %3984, 116
  %3986 = load ptr, ptr %16, align 8
  %3987 = getelementptr inbounds %struct._mq_parm_t, ptr %3986, i32 0, i32 4
  %3988 = load i32, ptr %3987, align 4
  %3989 = call ptr @proto_tree_add_item(ptr noundef %3981, i32 noundef %3982, ptr noundef %3983, i32 noundef %3985, i32 noundef 8, i32 noundef %3988)
  %3990 = load ptr, ptr %18, align 8
  %3991 = load i32, ptr @hf_mq_dlh_putappltype, align 4
  %3992 = load ptr, ptr %4, align 8
  %3993 = load i32, ptr %7, align 4
  %3994 = add i32 %3993, 124
  %3995 = load ptr, ptr %16, align 8
  %3996 = getelementptr inbounds %struct._mq_parm_t, ptr %3995, i32 0, i32 3
  %3997 = load i32, ptr %3996, align 4
  %3998 = call ptr @proto_tree_add_item(ptr noundef %3990, i32 noundef %3991, ptr noundef %3992, i32 noundef %3994, i32 noundef 4, i32 noundef %3997)
  %3999 = load ptr, ptr %18, align 8
  %4000 = load i32, ptr @hf_mq_dlh_putapplname, align 4
  %4001 = load ptr, ptr %4, align 8
  %4002 = load i32, ptr %7, align 4
  %4003 = add i32 %4002, 128
  %4004 = load ptr, ptr %16, align 8
  %4005 = getelementptr inbounds %struct._mq_parm_t, ptr %4004, i32 0, i32 4
  %4006 = load i32, ptr %4005, align 4
  %4007 = call ptr @proto_tree_add_item(ptr noundef %3999, i32 noundef %4000, ptr noundef %4001, i32 noundef %4003, i32 noundef 28, i32 noundef %4006)
  %4008 = load ptr, ptr %18, align 8
  %4009 = load i32, ptr @hf_mq_dlh_putdate, align 4
  %4010 = load ptr, ptr %4, align 8
  %4011 = load i32, ptr %7, align 4
  %4012 = add i32 %4011, 156
  %4013 = load ptr, ptr %16, align 8
  %4014 = getelementptr inbounds %struct._mq_parm_t, ptr %4013, i32 0, i32 4
  %4015 = load i32, ptr %4014, align 4
  %4016 = call ptr @proto_tree_add_item(ptr noundef %4008, i32 noundef %4009, ptr noundef %4010, i32 noundef %4012, i32 noundef 8, i32 noundef %4015)
  %4017 = load ptr, ptr %18, align 8
  %4018 = load i32, ptr @hf_mq_dlh_puttime, align 4
  %4019 = load ptr, ptr %4, align 8
  %4020 = load i32, ptr %7, align 4
  %4021 = add i32 %4020, 164
  %4022 = load ptr, ptr %16, align 8
  %4023 = getelementptr inbounds %struct._mq_parm_t, ptr %4022, i32 0, i32 4
  %4024 = load i32, ptr %4023, align 4
  %4025 = call ptr @proto_tree_add_item(ptr noundef %4017, i32 noundef %4018, ptr noundef %4019, i32 noundef %4021, i32 noundef 8, i32 noundef %4024)
  br label %4026

4026:                                             ; preds = %3912, %3877
  %4027 = load i32, ptr %101, align 4
  %4028 = load i32, ptr %7, align 4
  %4029 = add i32 %4028, %4027
  store i32 %4029, ptr %7, align 4
  %4030 = load i32, ptr %101, align 4
  %4031 = load i32, ptr %98, align 4
  %4032 = add i32 %4031, %4030
  store i32 %4032, ptr %98, align 4
  %4033 = load ptr, ptr %4, align 8
  %4034 = load i32, ptr %7, align 4
  %4035 = call i32 @tvb_reported_length_remaining(ptr noundef %4033, i32 noundef %4034)
  %4036 = icmp sge i32 %4035, 4
  br i1 %4036, label %4037, label %4041

4037:                                             ; preds = %4026
  %4038 = load ptr, ptr %4, align 8
  %4039 = load i32, ptr %7, align 4
  %4040 = call i32 @tvb_get_ntohl(ptr noundef %4038, i32 noundef %4039)
  br label %4042

4041:                                             ; preds = %4026
  br label %4042

4042:                                             ; preds = %4041, %4037
  %4043 = phi i32 [ %4040, %4037 ], [ 0, %4041 ]
  %4044 = load ptr, ptr %16, align 8
  %4045 = getelementptr inbounds %struct._mq_parm_t, ptr %4044, i32 0, i32 2
  store i32 %4043, ptr %4045, align 4
  br label %4046

4046:                                             ; preds = %4042, %3872, %3867
  %4047 = load ptr, ptr %16, align 8
  %4048 = getelementptr inbounds %struct._mq_parm_t, ptr %4047, i32 0, i32 2
  %4049 = load i32, ptr %4048, align 4
  %4050 = icmp eq i32 %4049, 1414340640
  br i1 %4050, label %4056, label %4051

4051:                                             ; preds = %4046
  %4052 = load ptr, ptr %16, align 8
  %4053 = getelementptr inbounds %struct._mq_parm_t, ptr %4052, i32 0, i32 2
  %4054 = load i32, ptr %4053, align 4
  %4055 = icmp eq i32 %4054, -472629184
  br i1 %4055, label %4056, label %4161

4056:                                             ; preds = %4051, %4046
  %4057 = load ptr, ptr %4, align 8
  %4058 = load i32, ptr %7, align 4
  %4059 = call i32 @tvb_reported_length_remaining(ptr noundef %4057, i32 noundef %4058)
  %4060 = icmp sge i32 %4059, 8
  br i1 %4060, label %4061, label %4161

4061:                                             ; preds = %4056
  %4062 = load ptr, ptr %6, align 8
  %4063 = icmp ne ptr %4062, null
  br i1 %4063, label %4064, label %4077

4064:                                             ; preds = %4061
  %4065 = load ptr, ptr %19, align 8
  %4066 = load ptr, ptr %4, align 8
  %4067 = load i32, ptr %7, align 4
  %4068 = load ptr, ptr %4, align 8
  %4069 = load i32, ptr %7, align 4
  %4070 = call i32 @tvb_reported_length_remaining(ptr noundef %4068, i32 noundef %4069)
  %4071 = load i32, ptr @ett_mq_head, align 4
  %4072 = load ptr, ptr %16, align 8
  %4073 = getelementptr inbounds %struct._mq_parm_t, ptr %4072, i32 0, i32 2
  %4074 = load i32, ptr %4073, align 4
  %4075 = call ptr @val_to_str_ext(i32 noundef %4074, ptr noundef @mq_StructID_xvals, ptr noundef @.str.1854)
  %4076 = call ptr @proto_tree_add_subtree(ptr noundef %4065, ptr noundef %4066, i32 noundef %4067, i32 noundef %4070, i32 noundef %4071, ptr noundef null, ptr noundef %4075)
  store ptr %4076, ptr %18, align 8
  br label %4077

4077:                                             ; preds = %4064, %4061
  %4078 = load ptr, ptr %18, align 8
  %4079 = load i32, ptr @hf_mq_tm_StructID, align 4
  %4080 = load ptr, ptr %4, align 8
  %4081 = load i32, ptr %7, align 4
  %4082 = add i32 %4081, 0
  %4083 = load ptr, ptr %16, align 8
  %4084 = getelementptr inbounds %struct._mq_parm_t, ptr %4083, i32 0, i32 4
  %4085 = load i32, ptr %4084, align 4
  %4086 = call ptr @proto_tree_add_item(ptr noundef %4078, i32 noundef %4079, ptr noundef %4080, i32 noundef %4082, i32 noundef 4, i32 noundef %4085)
  %4087 = load ptr, ptr %18, align 8
  %4088 = load i32, ptr @hf_mq_tm_version, align 4
  %4089 = load ptr, ptr %4, align 8
  %4090 = load i32, ptr %7, align 4
  %4091 = add i32 %4090, 4
  %4092 = load ptr, ptr %16, align 8
  %4093 = getelementptr inbounds %struct._mq_parm_t, ptr %4092, i32 0, i32 3
  %4094 = load i32, ptr %4093, align 4
  %4095 = call ptr @proto_tree_add_item(ptr noundef %4087, i32 noundef %4088, ptr noundef %4089, i32 noundef %4091, i32 noundef 4, i32 noundef %4094)
  %4096 = load ptr, ptr %18, align 8
  %4097 = load i32, ptr @hf_mq_tm_QName, align 4
  %4098 = load ptr, ptr %4, align 8
  %4099 = load i32, ptr %7, align 4
  %4100 = add i32 %4099, 8
  %4101 = load ptr, ptr %16, align 8
  %4102 = getelementptr inbounds %struct._mq_parm_t, ptr %4101, i32 0, i32 4
  %4103 = load i32, ptr %4102, align 4
  %4104 = call ptr @proto_tree_add_item(ptr noundef %4096, i32 noundef %4097, ptr noundef %4098, i32 noundef %4100, i32 noundef 48, i32 noundef %4103)
  %4105 = load ptr, ptr %18, align 8
  %4106 = load i32, ptr @hf_mq_tm_ProcessNme, align 4
  %4107 = load ptr, ptr %4, align 8
  %4108 = load i32, ptr %7, align 4
  %4109 = add i32 %4108, 56
  %4110 = load ptr, ptr %16, align 8
  %4111 = getelementptr inbounds %struct._mq_parm_t, ptr %4110, i32 0, i32 4
  %4112 = load i32, ptr %4111, align 4
  %4113 = call ptr @proto_tree_add_item(ptr noundef %4105, i32 noundef %4106, ptr noundef %4107, i32 noundef %4109, i32 noundef 48, i32 noundef %4112)
  %4114 = load ptr, ptr %18, align 8
  %4115 = load i32, ptr @hf_mq_tm_TriggerData, align 4
  %4116 = load ptr, ptr %4, align 8
  %4117 = load i32, ptr %7, align 4
  %4118 = add i32 %4117, 104
  %4119 = load ptr, ptr %16, align 8
  %4120 = getelementptr inbounds %struct._mq_parm_t, ptr %4119, i32 0, i32 4
  %4121 = load i32, ptr %4120, align 4
  %4122 = call ptr @proto_tree_add_item(ptr noundef %4114, i32 noundef %4115, ptr noundef %4116, i32 noundef %4118, i32 noundef 64, i32 noundef %4121)
  %4123 = load ptr, ptr %18, align 8
  %4124 = load i32, ptr @hf_mq_tm_ApplType, align 4
  %4125 = load ptr, ptr %4, align 8
  %4126 = load i32, ptr %7, align 4
  %4127 = add i32 %4126, 168
  %4128 = load ptr, ptr %16, align 8
  %4129 = getelementptr inbounds %struct._mq_parm_t, ptr %4128, i32 0, i32 3
  %4130 = load i32, ptr %4129, align 4
  %4131 = call ptr @proto_tree_add_item(ptr noundef %4123, i32 noundef %4124, ptr noundef %4125, i32 noundef %4127, i32 noundef 4, i32 noundef %4130)
  %4132 = load ptr, ptr %18, align 8
  %4133 = load i32, ptr @hf_mq_tm_ApplId, align 4
  %4134 = load ptr, ptr %4, align 8
  %4135 = load i32, ptr %7, align 4
  %4136 = add i32 %4135, 172
  %4137 = load ptr, ptr %16, align 8
  %4138 = getelementptr inbounds %struct._mq_parm_t, ptr %4137, i32 0, i32 4
  %4139 = load i32, ptr %4138, align 4
  %4140 = call ptr @proto_tree_add_item(ptr noundef %4132, i32 noundef %4133, ptr noundef %4134, i32 noundef %4136, i32 noundef 256, i32 noundef %4139)
  %4141 = load ptr, ptr %18, align 8
  %4142 = load i32, ptr @hf_mq_tm_EnvData, align 4
  %4143 = load ptr, ptr %4, align 8
  %4144 = load i32, ptr %7, align 4
  %4145 = add i32 %4144, 428
  %4146 = load ptr, ptr %16, align 8
  %4147 = getelementptr inbounds %struct._mq_parm_t, ptr %4146, i32 0, i32 4
  %4148 = load i32, ptr %4147, align 4
  %4149 = call ptr @proto_tree_add_item(ptr noundef %4141, i32 noundef %4142, ptr noundef %4143, i32 noundef %4145, i32 noundef 128, i32 noundef %4148)
  %4150 = load ptr, ptr %18, align 8
  %4151 = load i32, ptr @hf_mq_tm_UserData, align 4
  %4152 = load ptr, ptr %4, align 8
  %4153 = load i32, ptr %7, align 4
  %4154 = add i32 %4153, 556
  %4155 = load ptr, ptr %16, align 8
  %4156 = getelementptr inbounds %struct._mq_parm_t, ptr %4155, i32 0, i32 4
  %4157 = load i32, ptr %4156, align 4
  %4158 = call ptr @proto_tree_add_item(ptr noundef %4150, i32 noundef %4151, ptr noundef %4152, i32 noundef %4154, i32 noundef 128, i32 noundef %4157)
  %4159 = load i32, ptr %7, align 4
  %4160 = add i32 %4159, 684
  store i32 %4160, ptr %7, align 4
  br label %4161

4161:                                             ; preds = %4077, %4056, %4051
  %4162 = load ptr, ptr %16, align 8
  %4163 = getelementptr inbounds %struct._mq_parm_t, ptr %4162, i32 0, i32 2
  %4164 = load i32, ptr %4163, align 4
  %4165 = icmp eq i32 %4164, 1414349618
  br i1 %4165, label %4171, label %4166

4166:                                             ; preds = %4161
  %4167 = load ptr, ptr %16, align 8
  %4168 = getelementptr inbounds %struct._mq_parm_t, ptr %4167, i32 0, i32 2
  %4169 = load i32, ptr %4168, align 4
  %4170 = icmp eq i32 %4169, -472595470
  br i1 %4170, label %4171, label %4285

4171:                                             ; preds = %4166, %4161
  %4172 = load ptr, ptr %4, align 8
  %4173 = load i32, ptr %7, align 4
  %4174 = call i32 @tvb_reported_length_remaining(ptr noundef %4172, i32 noundef %4173)
  %4175 = icmp sge i32 %4174, 8
  br i1 %4175, label %4176, label %4285

4176:                                             ; preds = %4171
  %4177 = load ptr, ptr %6, align 8
  %4178 = icmp ne ptr %4177, null
  br i1 %4178, label %4179, label %4192

4179:                                             ; preds = %4176
  %4180 = load ptr, ptr %19, align 8
  %4181 = load ptr, ptr %4, align 8
  %4182 = load i32, ptr %7, align 4
  %4183 = load ptr, ptr %4, align 8
  %4184 = load i32, ptr %7, align 4
  %4185 = call i32 @tvb_reported_length_remaining(ptr noundef %4183, i32 noundef %4184)
  %4186 = load i32, ptr @ett_mq_head, align 4
  %4187 = load ptr, ptr %16, align 8
  %4188 = getelementptr inbounds %struct._mq_parm_t, ptr %4187, i32 0, i32 2
  %4189 = load i32, ptr %4188, align 4
  %4190 = call ptr @val_to_str_ext(i32 noundef %4189, ptr noundef @mq_StructID_xvals, ptr noundef @.str.1854)
  %4191 = call ptr @proto_tree_add_subtree(ptr noundef %4180, ptr noundef %4181, i32 noundef %4182, i32 noundef %4185, i32 noundef %4186, ptr noundef null, ptr noundef %4190)
  store ptr %4191, ptr %18, align 8
  br label %4192

4192:                                             ; preds = %4179, %4176
  %4193 = load ptr, ptr %18, align 8
  %4194 = load i32, ptr @hf_mq_tmc2_StructID, align 4
  %4195 = load ptr, ptr %4, align 8
  %4196 = load i32, ptr %7, align 4
  %4197 = add i32 %4196, 0
  %4198 = load ptr, ptr %16, align 8
  %4199 = getelementptr inbounds %struct._mq_parm_t, ptr %4198, i32 0, i32 4
  %4200 = load i32, ptr %4199, align 4
  %4201 = call ptr @proto_tree_add_item(ptr noundef %4193, i32 noundef %4194, ptr noundef %4195, i32 noundef %4197, i32 noundef 4, i32 noundef %4200)
  %4202 = load ptr, ptr %18, align 8
  %4203 = load i32, ptr @hf_mq_tmc2_version, align 4
  %4204 = load ptr, ptr %4, align 8
  %4205 = load i32, ptr %7, align 4
  %4206 = add i32 %4205, 4
  %4207 = load ptr, ptr %16, align 8
  %4208 = getelementptr inbounds %struct._mq_parm_t, ptr %4207, i32 0, i32 4
  %4209 = load i32, ptr %4208, align 4
  %4210 = call ptr @proto_tree_add_item(ptr noundef %4202, i32 noundef %4203, ptr noundef %4204, i32 noundef %4206, i32 noundef 4, i32 noundef %4209)
  %4211 = load ptr, ptr %18, align 8
  %4212 = load i32, ptr @hf_mq_tmc2_QName, align 4
  %4213 = load ptr, ptr %4, align 8
  %4214 = load i32, ptr %7, align 4
  %4215 = add i32 %4214, 8
  %4216 = load ptr, ptr %16, align 8
  %4217 = getelementptr inbounds %struct._mq_parm_t, ptr %4216, i32 0, i32 4
  %4218 = load i32, ptr %4217, align 4
  %4219 = call ptr @proto_tree_add_item(ptr noundef %4211, i32 noundef %4212, ptr noundef %4213, i32 noundef %4215, i32 noundef 48, i32 noundef %4218)
  %4220 = load ptr, ptr %18, align 8
  %4221 = load i32, ptr @hf_mq_tmc2_ProcessNme, align 4
  %4222 = load ptr, ptr %4, align 8
  %4223 = load i32, ptr %7, align 4
  %4224 = add i32 %4223, 56
  %4225 = load ptr, ptr %16, align 8
  %4226 = getelementptr inbounds %struct._mq_parm_t, ptr %4225, i32 0, i32 4
  %4227 = load i32, ptr %4226, align 4
  %4228 = call ptr @proto_tree_add_item(ptr noundef %4220, i32 noundef %4221, ptr noundef %4222, i32 noundef %4224, i32 noundef 48, i32 noundef %4227)
  %4229 = load ptr, ptr %18, align 8
  %4230 = load i32, ptr @hf_mq_tmc2_TriggerData, align 4
  %4231 = load ptr, ptr %4, align 8
  %4232 = load i32, ptr %7, align 4
  %4233 = add i32 %4232, 104
  %4234 = load ptr, ptr %16, align 8
  %4235 = getelementptr inbounds %struct._mq_parm_t, ptr %4234, i32 0, i32 4
  %4236 = load i32, ptr %4235, align 4
  %4237 = call ptr @proto_tree_add_item(ptr noundef %4229, i32 noundef %4230, ptr noundef %4231, i32 noundef %4233, i32 noundef 64, i32 noundef %4236)
  %4238 = load ptr, ptr %18, align 8
  %4239 = load i32, ptr @hf_mq_tmc2_ApplType, align 4
  %4240 = load ptr, ptr %4, align 8
  %4241 = load i32, ptr %7, align 4
  %4242 = add i32 %4241, 168
  %4243 = load ptr, ptr %16, align 8
  %4244 = getelementptr inbounds %struct._mq_parm_t, ptr %4243, i32 0, i32 4
  %4245 = load i32, ptr %4244, align 4
  %4246 = call ptr @proto_tree_add_item(ptr noundef %4238, i32 noundef %4239, ptr noundef %4240, i32 noundef %4242, i32 noundef 4, i32 noundef %4245)
  %4247 = load ptr, ptr %18, align 8
  %4248 = load i32, ptr @hf_mq_tmc2_ApplId, align 4
  %4249 = load ptr, ptr %4, align 8
  %4250 = load i32, ptr %7, align 4
  %4251 = add i32 %4250, 172
  %4252 = load ptr, ptr %16, align 8
  %4253 = getelementptr inbounds %struct._mq_parm_t, ptr %4252, i32 0, i32 4
  %4254 = load i32, ptr %4253, align 4
  %4255 = call ptr @proto_tree_add_item(ptr noundef %4247, i32 noundef %4248, ptr noundef %4249, i32 noundef %4251, i32 noundef 256, i32 noundef %4254)
  %4256 = load ptr, ptr %18, align 8
  %4257 = load i32, ptr @hf_mq_tmc2_EnvData, align 4
  %4258 = load ptr, ptr %4, align 8
  %4259 = load i32, ptr %7, align 4
  %4260 = add i32 %4259, 428
  %4261 = load ptr, ptr %16, align 8
  %4262 = getelementptr inbounds %struct._mq_parm_t, ptr %4261, i32 0, i32 4
  %4263 = load i32, ptr %4262, align 4
  %4264 = call ptr @proto_tree_add_item(ptr noundef %4256, i32 noundef %4257, ptr noundef %4258, i32 noundef %4260, i32 noundef 128, i32 noundef %4263)
  %4265 = load ptr, ptr %18, align 8
  %4266 = load i32, ptr @hf_mq_tmc2_UserData, align 4
  %4267 = load ptr, ptr %4, align 8
  %4268 = load i32, ptr %7, align 4
  %4269 = add i32 %4268, 556
  %4270 = load ptr, ptr %16, align 8
  %4271 = getelementptr inbounds %struct._mq_parm_t, ptr %4270, i32 0, i32 4
  %4272 = load i32, ptr %4271, align 4
  %4273 = call ptr @proto_tree_add_item(ptr noundef %4265, i32 noundef %4266, ptr noundef %4267, i32 noundef %4269, i32 noundef 128, i32 noundef %4272)
  %4274 = load ptr, ptr %18, align 8
  %4275 = load i32, ptr @hf_mq_tmc2_QMgrName, align 4
  %4276 = load ptr, ptr %4, align 8
  %4277 = load i32, ptr %7, align 4
  %4278 = add i32 %4277, 684
  %4279 = load ptr, ptr %16, align 8
  %4280 = getelementptr inbounds %struct._mq_parm_t, ptr %4279, i32 0, i32 4
  %4281 = load i32, ptr %4280, align 4
  %4282 = call ptr @proto_tree_add_item(ptr noundef %4274, i32 noundef %4275, ptr noundef %4276, i32 noundef %4278, i32 noundef 48, i32 noundef %4281)
  %4283 = load i32, ptr %7, align 4
  %4284 = add i32 %4283, 732
  store i32 %4284, ptr %7, align 4
  br label %4285

4285:                                             ; preds = %4192, %4171, %4166
  %4286 = load ptr, ptr %16, align 8
  %4287 = getelementptr inbounds %struct._mq_parm_t, ptr %4286, i32 0, i32 2
  %4288 = load i32, ptr %4287, align 4
  %4289 = icmp eq i32 %4288, 1296319776
  br i1 %4289, label %4345, label %4290

4290:                                             ; preds = %4285
  %4291 = load ptr, ptr %16, align 8
  %4292 = getelementptr inbounds %struct._mq_parm_t, ptr %4291, i32 0, i32 2
  %4293 = load i32, ptr %4292, align 4
  %4294 = icmp eq i32 %4293, -725301952
  br i1 %4294, label %4345, label %4295

4295:                                             ; preds = %4290
  %4296 = load ptr, ptr %16, align 8
  %4297 = getelementptr inbounds %struct._mq_parm_t, ptr %4296, i32 0, i32 2
  %4298 = load i32, ptr %4297, align 4
  %4299 = icmp eq i32 %4298, 1128876064
  br i1 %4299, label %4345, label %4300

4300:                                             ; preds = %4295
  %4301 = load ptr, ptr %16, align 8
  %4302 = getelementptr inbounds %struct._mq_parm_t, ptr %4301, i32 0, i32 2
  %4303 = load i32, ptr %4302, align 4
  %4304 = icmp eq i32 %4303, -1010186176
  br i1 %4304, label %4345, label %4305

4305:                                             ; preds = %4300
  %4306 = load ptr, ptr %16, align 8
  %4307 = getelementptr inbounds %struct._mq_parm_t, ptr %4306, i32 0, i32 2
  %4308 = load i32, ptr %4307, align 4
  %4309 = icmp eq i32 %4308, 1229539360
  br i1 %4309, label %4345, label %4310

4310:                                             ; preds = %4305
  %4311 = load ptr, ptr %16, align 8
  %4312 = getelementptr inbounds %struct._mq_parm_t, ptr %4311, i32 0, i32 2
  %4313 = load i32, ptr %4312, align 4
  %4314 = icmp eq i32 %4313, -909522880
  br i1 %4314, label %4345, label %4315

4315:                                             ; preds = %4310
  %4316 = load ptr, ptr %16, align 8
  %4317 = getelementptr inbounds %struct._mq_parm_t, ptr %4316, i32 0, i32 2
  %4318 = load i32, ptr %4317, align 4
  %4319 = icmp eq i32 %4318, 1380337696
  br i1 %4319, label %4345, label %4320

4320:                                             ; preds = %4315
  %4321 = load ptr, ptr %16, align 8
  %4322 = getelementptr inbounds %struct._mq_parm_t, ptr %4321, i32 0, i32 2
  %4323 = load i32, ptr %4322, align 4
  %4324 = icmp eq i32 %4323, -641284032
  br i1 %4324, label %4345, label %4325

4325:                                             ; preds = %4320
  %4326 = load ptr, ptr %16, align 8
  %4327 = getelementptr inbounds %struct._mq_parm_t, ptr %4326, i32 0, i32 2
  %4328 = load i32, ptr %4327, align 4
  %4329 = icmp eq i32 %4328, 1380796448
  br i1 %4329, label %4345, label %4330

4330:                                             ; preds = %4325
  %4331 = load ptr, ptr %16, align 8
  %4332 = getelementptr inbounds %struct._mq_parm_t, ptr %4331, i32 0, i32 2
  %4333 = load i32, ptr %4332, align 4
  %4334 = icmp eq i32 %4333, -640366528
  br i1 %4334, label %4345, label %4335

4335:                                             ; preds = %4330
  %4336 = load ptr, ptr %16, align 8
  %4337 = getelementptr inbounds %struct._mq_parm_t, ptr %4336, i32 0, i32 2
  %4338 = load i32, ptr %4337, align 4
  %4339 = icmp eq i32 %4338, 1464420384
  br i1 %4339, label %4345, label %4340

4340:                                             ; preds = %4335
  %4341 = load ptr, ptr %16, align 8
  %4342 = getelementptr inbounds %struct._mq_parm_t, ptr %4341, i32 0, i32 2
  %4343 = load i32, ptr %4342, align 4
  %4344 = icmp eq i32 %4343, -422983616
  br i1 %4344, label %4345, label %5493

4345:                                             ; preds = %4340, %4335, %4330, %4325, %4320, %4315, %4310, %4305, %4300, %4295, %4290, %4285
  %4346 = load ptr, ptr %4, align 8
  %4347 = load i32, ptr %7, align 4
  %4348 = call i32 @tvb_reported_length_remaining(ptr noundef %4346, i32 noundef %4347)
  %4349 = icmp sge i32 %4348, 12
  br i1 %4349, label %4350, label %5493

4350:                                             ; preds = %4345
  %4351 = load ptr, ptr %16, align 8
  %4352 = getelementptr inbounds %struct._mq_parm_t, ptr %4351, i32 0, i32 3
  %4353 = load i32, ptr %4352, align 4
  store i32 %4353, ptr %103, align 4
  %4354 = load ptr, ptr %16, align 8
  %4355 = getelementptr inbounds %struct._mq_parm_t, ptr %4354, i32 0, i32 18
  %4356 = getelementptr inbounds %struct._mq_ccsid_t, ptr %4355, i32 0, i32 0
  %4357 = load i32, ptr %4356, align 4
  %4358 = and i32 %4357, 15
  %4359 = icmp eq i32 %4358, 1
  %4360 = select i1 %4359, i32 0, i32 -2147483648
  %4361 = load ptr, ptr %16, align 8
  %4362 = getelementptr inbounds %struct._mq_parm_t, ptr %4361, i32 0, i32 3
  store i32 %4360, ptr %4362, align 4
  %4363 = load ptr, ptr %4, align 8
  %4364 = load i32, ptr %7, align 4
  %4365 = add i32 %4364, 8
  %4366 = load ptr, ptr %16, align 8
  %4367 = getelementptr inbounds %struct._mq_parm_t, ptr %4366, i32 0, i32 3
  %4368 = load i32, ptr %4367, align 4
  %4369 = call i32 @tvb_get_guint32(ptr noundef %4363, i32 noundef %4365, i32 noundef %4368)
  store i32 %4369, ptr %102, align 4
  %4370 = load i32, ptr %102, align 4
  %4371 = icmp sle i32 %4370, 32
  br i1 %4371, label %4372, label %4373

4372:                                             ; preds = %4350
  br label %5630

4373:                                             ; preds = %4350
  %4374 = load ptr, ptr %4, align 8
  %4375 = load i32, ptr %7, align 4
  %4376 = add i32 %4375, 12
  %4377 = load ptr, ptr %16, align 8
  %4378 = getelementptr inbounds %struct._mq_parm_t, ptr %4377, i32 0, i32 3
  %4379 = load i32, ptr %4378, align 4
  %4380 = call i32 @tvb_get_guint32(ptr noundef %4374, i32 noundef %4376, i32 noundef %4379)
  %4381 = load ptr, ptr %16, align 8
  %4382 = getelementptr inbounds %struct._mq_parm_t, ptr %4381, i32 0, i32 20
  %4383 = getelementptr inbounds %struct._mq_ccsid_t, ptr %4382, i32 0, i32 0
  store i32 %4380, ptr %4383, align 4
  %4384 = load ptr, ptr %4, align 8
  %4385 = load i32, ptr %7, align 4
  %4386 = add i32 %4385, 16
  %4387 = load ptr, ptr %16, align 8
  %4388 = getelementptr inbounds %struct._mq_parm_t, ptr %4387, i32 0, i32 3
  %4389 = load i32, ptr %4388, align 4
  %4390 = call i32 @tvb_get_guint32(ptr noundef %4384, i32 noundef %4386, i32 noundef %4389)
  %4391 = load ptr, ptr %16, align 8
  %4392 = getelementptr inbounds %struct._mq_parm_t, ptr %4391, i32 0, i32 20
  %4393 = getelementptr inbounds %struct._mq_ccsid_t, ptr %4392, i32 0, i32 1
  store i32 %4390, ptr %4393, align 4
  %4394 = load ptr, ptr %4, align 8
  %4395 = load i32, ptr %7, align 4
  %4396 = call i32 @tvb_reported_length_remaining(ptr noundef %4394, i32 noundef %4395)
  %4397 = load i32, ptr %102, align 4
  %4398 = icmp sge i32 %4396, %4397
  br i1 %4398, label %4399, label %5489

4399:                                             ; preds = %4373
  %4400 = load ptr, ptr %16, align 8
  %4401 = getelementptr inbounds %struct._mq_parm_t, ptr %4400, i32 0, i32 4
  %4402 = load i32, ptr %4401, align 4
  store i32 %4402, ptr %107, align 4
  %4403 = load i32, ptr %7, align 4
  %4404 = add i32 %4403, 12
  %4405 = load ptr, ptr %16, align 8
  %4406 = getelementptr inbounds %struct._mq_parm_t, ptr %4405, i32 0, i32 24
  store i32 %4404, ptr %4406, align 4
  %4407 = load i32, ptr %7, align 4
  %4408 = add i32 %4407, 16
  %4409 = load ptr, ptr %16, align 8
  %4410 = getelementptr inbounds %struct._mq_parm_t, ptr %4409, i32 0, i32 25
  store i32 %4408, ptr %4410, align 4
  %4411 = load i32, ptr %7, align 4
  %4412 = add i32 %4411, 20
  %4413 = load ptr, ptr %16, align 8
  %4414 = getelementptr inbounds %struct._mq_parm_t, ptr %4413, i32 0, i32 26
  store i32 %4412, ptr %4414, align 4
  %4415 = load ptr, ptr %4, align 8
  %4416 = load i32, ptr %7, align 4
  %4417 = add i32 %4416, 4
  %4418 = load ptr, ptr %16, align 8
  %4419 = getelementptr inbounds %struct._mq_parm_t, ptr %4418, i32 0, i32 3
  %4420 = load i32, ptr %4419, align 4
  %4421 = call i32 @tvb_get_guint32(ptr noundef %4415, i32 noundef %4417, i32 noundef %4420)
  store i32 %4421, ptr %105, align 4
  %4422 = load ptr, ptr %4, align 8
  %4423 = load i32, ptr %7, align 4
  %4424 = add i32 %4423, 8
  %4425 = load ptr, ptr %16, align 8
  %4426 = getelementptr inbounds %struct._mq_parm_t, ptr %4425, i32 0, i32 3
  %4427 = load i32, ptr %4426, align 4
  %4428 = call i32 @tvb_get_guint32(ptr noundef %4422, i32 noundef %4424, i32 noundef %4427)
  store i32 %4428, ptr %106, align 4
  %4429 = load ptr, ptr %16, align 8
  %4430 = getelementptr inbounds %struct._mq_parm_t, ptr %4429, i32 0, i32 20
  %4431 = getelementptr inbounds %struct._mq_ccsid_t, ptr %4430, i32 0, i32 1
  %4432 = load i32, ptr %4431, align 4
  store i32 %4432, ptr %104, align 4
  %4433 = load i32, ptr %104, align 4
  %4434 = icmp eq i32 %4433, 0
  br i1 %4434, label %4435, label %4440

4435:                                             ; preds = %4399
  %4436 = load ptr, ptr %16, align 8
  %4437 = getelementptr inbounds %struct._mq_parm_t, ptr %4436, i32 0, i32 18
  %4438 = getelementptr inbounds %struct._mq_ccsid_t, ptr %4437, i32 0, i32 1
  %4439 = load i32, ptr %4438, align 4
  store i32 %4439, ptr %104, align 4
  br label %4440

4440:                                             ; preds = %4435, %4399
  %4441 = load i32, ptr %104, align 4
  %4442 = icmp eq i32 %4441, 500
  br i1 %4442, label %4446, label %4443

4443:                                             ; preds = %4440
  %4444 = load i32, ptr %104, align 4
  %4445 = icmp eq i32 %4444, 1047
  br i1 %4445, label %4446, label %4449

4446:                                             ; preds = %4443, %4440
  %4447 = load ptr, ptr %16, align 8
  %4448 = getelementptr inbounds %struct._mq_parm_t, ptr %4447, i32 0, i32 4
  store i32 46, ptr %4448, align 4
  br label %4452

4449:                                             ; preds = %4443
  %4450 = load ptr, ptr %16, align 8
  %4451 = getelementptr inbounds %struct._mq_parm_t, ptr %4450, i32 0, i32 4
  store i32 2, ptr %4451, align 4
  br label %4452

4452:                                             ; preds = %4449, %4446
  %4453 = load ptr, ptr %6, align 8
  %4454 = icmp ne ptr %4453, null
  br i1 %4454, label %4455, label %5466

4455:                                             ; preds = %4452
  %4456 = load ptr, ptr %19, align 8
  %4457 = load ptr, ptr %4, align 8
  %4458 = load i32, ptr %7, align 4
  %4459 = load i32, ptr %102, align 4
  %4460 = load i32, ptr @ett_mq_head, align 4
  %4461 = load ptr, ptr %16, align 8
  %4462 = getelementptr inbounds %struct._mq_parm_t, ptr %4461, i32 0, i32 2
  %4463 = load i32, ptr %4462, align 4
  %4464 = call ptr @val_to_str_ext(i32 noundef %4463, ptr noundef @mq_StructID_xvals, ptr noundef @.str.1854)
  %4465 = call ptr @proto_tree_add_subtree(ptr noundef %4456, ptr noundef %4457, i32 noundef %4458, i32 noundef %4459, i32 noundef %4460, ptr noundef null, ptr noundef %4464)
  store ptr %4465, ptr %18, align 8
  %4466 = load ptr, ptr %18, align 8
  %4467 = load i32, ptr @hf_mq_head_StructID, align 4
  %4468 = load ptr, ptr %4, align 8
  %4469 = load i32, ptr %7, align 4
  %4470 = load ptr, ptr %16, align 8
  %4471 = getelementptr inbounds %struct._mq_parm_t, ptr %4470, i32 0, i32 4
  %4472 = load i32, ptr %4471, align 4
  %4473 = call ptr @proto_tree_add_item(ptr noundef %4466, i32 noundef %4467, ptr noundef %4468, i32 noundef %4469, i32 noundef 4, i32 noundef %4472)
  %4474 = load ptr, ptr %18, align 8
  %4475 = load i32, ptr @hf_mq_head_version, align 4
  %4476 = load ptr, ptr %4, align 8
  %4477 = load i32, ptr %7, align 4
  %4478 = add i32 %4477, 4
  %4479 = load ptr, ptr %16, align 8
  %4480 = getelementptr inbounds %struct._mq_parm_t, ptr %4479, i32 0, i32 3
  %4481 = load i32, ptr %4480, align 4
  %4482 = call ptr @proto_tree_add_item(ptr noundef %4474, i32 noundef %4475, ptr noundef %4476, i32 noundef %4478, i32 noundef 4, i32 noundef %4481)
  %4483 = load ptr, ptr %18, align 8
  %4484 = load i32, ptr @hf_mq_head_length, align 4
  %4485 = load ptr, ptr %4, align 8
  %4486 = load i32, ptr %7, align 4
  %4487 = add i32 %4486, 8
  %4488 = load ptr, ptr %16, align 8
  %4489 = getelementptr inbounds %struct._mq_parm_t, ptr %4488, i32 0, i32 3
  %4490 = load i32, ptr %4489, align 4
  %4491 = call ptr @proto_tree_add_item(ptr noundef %4483, i32 noundef %4484, ptr noundef %4485, i32 noundef %4487, i32 noundef 4, i32 noundef %4490)
  %4492 = load ptr, ptr %18, align 8
  %4493 = load i32, ptr @hf_mq_head_encoding, align 4
  %4494 = load ptr, ptr %4, align 8
  %4495 = load i32, ptr %7, align 4
  %4496 = add i32 %4495, 12
  %4497 = load ptr, ptr %16, align 8
  %4498 = getelementptr inbounds %struct._mq_parm_t, ptr %4497, i32 0, i32 3
  %4499 = load i32, ptr %4498, align 4
  %4500 = call i32 @dissect_mq_encoding(ptr noundef %4492, i32 noundef %4493, ptr noundef %4494, i32 noundef %4496, i32 noundef 4, i32 noundef %4499)
  %4501 = load ptr, ptr %18, align 8
  %4502 = load i32, ptr @hf_mq_head_ccsid, align 4
  %4503 = load ptr, ptr %4, align 8
  %4504 = load i32, ptr %7, align 4
  %4505 = add i32 %4504, 16
  %4506 = load ptr, ptr %16, align 8
  %4507 = getelementptr inbounds %struct._mq_parm_t, ptr %4506, i32 0, i32 3
  %4508 = load i32, ptr %4507, align 4
  %4509 = call ptr @proto_tree_add_item(ptr noundef %4501, i32 noundef %4502, ptr noundef %4503, i32 noundef %4505, i32 noundef 4, i32 noundef %4508)
  %4510 = load ptr, ptr %18, align 8
  %4511 = load i32, ptr @hf_mq_head_format, align 4
  %4512 = load ptr, ptr %4, align 8
  %4513 = load i32, ptr %7, align 4
  %4514 = add i32 %4513, 20
  %4515 = load ptr, ptr %16, align 8
  %4516 = getelementptr inbounds %struct._mq_parm_t, ptr %4515, i32 0, i32 4
  %4517 = load i32, ptr %4516, align 4
  %4518 = call ptr @proto_tree_add_item(ptr noundef %4510, i32 noundef %4511, ptr noundef %4512, i32 noundef %4514, i32 noundef 8, i32 noundef %4517)
  %4519 = load ptr, ptr %16, align 8
  %4520 = getelementptr inbounds %struct._mq_parm_t, ptr %4519, i32 0, i32 2
  %4521 = load i32, ptr %4520, align 4
  %4522 = icmp eq i32 %4521, 1145577504
  br i1 %4522, label %4528, label %4523

4523:                                             ; preds = %4455
  %4524 = load ptr, ptr %16, align 8
  %4525 = getelementptr inbounds %struct._mq_parm_t, ptr %4524, i32 0, i32 2
  %4526 = load i32, ptr %4525, align 4
  %4527 = icmp eq i32 %4526, -993509312
  br i1 %4527, label %4528, label %4623

4528:                                             ; preds = %4523, %4455
  %4529 = load ptr, ptr %4, align 8
  %4530 = load i32, ptr %7, align 4
  %4531 = add i32 %4530, 36
  %4532 = load ptr, ptr %16, align 8
  %4533 = getelementptr inbounds %struct._mq_parm_t, ptr %4532, i32 0, i32 3
  %4534 = load i32, ptr %4533, align 4
  %4535 = call i32 @tvb_get_guint32(ptr noundef %4529, i32 noundef %4531, i32 noundef %4534)
  store i32 %4535, ptr %108, align 4
  %4536 = load ptr, ptr %18, align 8
  %4537 = load ptr, ptr %4, align 8
  %4538 = load i32, ptr %7, align 4
  %4539 = add i32 %4538, 28
  %4540 = load i32, ptr @hf_mq_head_flags, align 4
  %4541 = load i32, ptr @ett_mq_head_flags, align 4
  %4542 = call ptr @proto_tree_add_bitmask(ptr noundef %4536, ptr noundef %4537, i32 noundef %4539, i32 noundef %4540, i32 noundef %4541, ptr noundef @pf_flds_dh_flags, i32 noundef 0)
  %4543 = load ptr, ptr %18, align 8
  %4544 = load i32, ptr @hf_mq_dh_putmsgrecfld, align 4
  %4545 = load ptr, ptr %4, align 8
  %4546 = load i32, ptr %7, align 4
  %4547 = add i32 %4546, 32
  %4548 = load ptr, ptr %16, align 8
  %4549 = getelementptr inbounds %struct._mq_parm_t, ptr %4548, i32 0, i32 3
  %4550 = load i32, ptr %4549, align 4
  %4551 = call ptr @proto_tree_add_item(ptr noundef %4543, i32 noundef %4544, ptr noundef %4545, i32 noundef %4547, i32 noundef 4, i32 noundef %4550)
  %4552 = load ptr, ptr %18, align 8
  %4553 = load i32, ptr @hf_mq_dh_recspresent, align 4
  %4554 = load ptr, ptr %4, align 8
  %4555 = load i32, ptr %7, align 4
  %4556 = add i32 %4555, 36
  %4557 = load ptr, ptr %16, align 8
  %4558 = getelementptr inbounds %struct._mq_parm_t, ptr %4557, i32 0, i32 3
  %4559 = load i32, ptr %4558, align 4
  %4560 = call ptr @proto_tree_add_item(ptr noundef %4552, i32 noundef %4553, ptr noundef %4554, i32 noundef %4556, i32 noundef 4, i32 noundef %4559)
  %4561 = load ptr, ptr %18, align 8
  %4562 = load i32, ptr @hf_mq_dh_objrecofs, align 4
  %4563 = load ptr, ptr %4, align 8
  %4564 = load i32, ptr %7, align 4
  %4565 = add i32 %4564, 40
  %4566 = load ptr, ptr %16, align 8
  %4567 = getelementptr inbounds %struct._mq_parm_t, ptr %4566, i32 0, i32 3
  %4568 = load i32, ptr %4567, align 4
  %4569 = call ptr @proto_tree_add_item(ptr noundef %4561, i32 noundef %4562, ptr noundef %4563, i32 noundef %4565, i32 noundef 4, i32 noundef %4568)
  %4570 = load ptr, ptr %18, align 8
  %4571 = load i32, ptr @hf_mq_dh_putmsgrecofs, align 4
  %4572 = load ptr, ptr %4, align 8
  %4573 = load i32, ptr %7, align 4
  %4574 = add i32 %4573, 44
  %4575 = load ptr, ptr %16, align 8
  %4576 = getelementptr inbounds %struct._mq_parm_t, ptr %4575, i32 0, i32 3
  %4577 = load i32, ptr %4576, align 4
  %4578 = call ptr @proto_tree_add_item(ptr noundef %4570, i32 noundef %4571, ptr noundef %4572, i32 noundef %4574, i32 noundef 4, i32 noundef %4577)
  %4579 = load i32, ptr %108, align 4
  %4580 = icmp ne i32 %4579, 0
  br i1 %4580, label %4581, label %4622

4581:                                             ; preds = %4528
  %4582 = load ptr, ptr %4, align 8
  %4583 = load i32, ptr %7, align 4
  %4584 = add i32 %4583, 32
  %4585 = load ptr, ptr %16, align 8
  %4586 = getelementptr inbounds %struct._mq_parm_t, ptr %4585, i32 0, i32 3
  %4587 = load i32, ptr %4586, align 4
  %4588 = call i32 @tvb_get_guint32(ptr noundef %4582, i32 noundef %4584, i32 noundef %4587)
  store i32 %4588, ptr %111, align 4
  %4589 = load ptr, ptr %4, align 8
  %4590 = load i32, ptr %7, align 4
  %4591 = add i32 %4590, 40
  %4592 = load ptr, ptr %16, align 8
  %4593 = getelementptr inbounds %struct._mq_parm_t, ptr %4592, i32 0, i32 3
  %4594 = load i32, ptr %4593, align 4
  %4595 = call i32 @tvb_get_guint32(ptr noundef %4589, i32 noundef %4591, i32 noundef %4594)
  store i32 %4595, ptr %109, align 4
  %4596 = load ptr, ptr %4, align 8
  %4597 = load i32, ptr %7, align 4
  %4598 = add i32 %4597, 44
  %4599 = load ptr, ptr %16, align 8
  %4600 = getelementptr inbounds %struct._mq_parm_t, ptr %4599, i32 0, i32 3
  %4601 = load i32, ptr %4600, align 4
  %4602 = call i32 @tvb_get_guint32(ptr noundef %4596, i32 noundef %4598, i32 noundef %4601)
  store i32 %4602, ptr %110, align 4
  %4603 = load ptr, ptr %4, align 8
  %4604 = load ptr, ptr %18, align 8
  %4605 = load i32, ptr %7, align 4
  %4606 = add i32 %4605, 48
  %4607 = load i32, ptr %108, align 4
  %4608 = load i32, ptr %109, align 4
  %4609 = load ptr, ptr %16, align 8
  %4610 = call i32 @dissect_mq_or(ptr noundef %4603, ptr noundef %4604, i32 noundef %4606, i32 noundef %4607, i32 noundef %4608, ptr noundef %4609)
  store i32 %4610, ptr %112, align 4
  %4611 = load ptr, ptr %4, align 8
  %4612 = load ptr, ptr %19, align 8
  %4613 = load i32, ptr %7, align 4
  %4614 = add i32 %4613, 48
  %4615 = load i32, ptr %112, align 4
  %4616 = add i32 %4614, %4615
  %4617 = load i32, ptr %108, align 4
  %4618 = load i32, ptr %110, align 4
  %4619 = load i32, ptr %111, align 4
  %4620 = load ptr, ptr %16, align 8
  %4621 = call i32 @dissect_mq_pmr(ptr noundef %4611, ptr noundef %4612, i32 noundef %4616, i32 noundef %4617, i32 noundef %4618, i32 noundef %4619, ptr noundef %4620)
  br label %4622

4622:                                             ; preds = %4581, %4528
  br label %5465

4623:                                             ; preds = %4523
  %4624 = load ptr, ptr %16, align 8
  %4625 = getelementptr inbounds %struct._mq_parm_t, ptr %4624, i32 0, i32 2
  %4626 = load i32, ptr %4625, align 4
  %4627 = icmp eq i32 %4626, 1296319776
  br i1 %4627, label %4633, label %4628

4628:                                             ; preds = %4623
  %4629 = load ptr, ptr %16, align 8
  %4630 = getelementptr inbounds %struct._mq_parm_t, ptr %4629, i32 0, i32 2
  %4631 = load i32, ptr %4630, align 4
  %4632 = icmp eq i32 %4631, -725301952
  br i1 %4632, label %4633, label %4685

4633:                                             ; preds = %4628, %4623
  %4634 = load ptr, ptr %18, align 8
  %4635 = load i32, ptr @hf_mq_head_flags, align 4
  %4636 = load ptr, ptr %4, align 8
  %4637 = load i32, ptr %7, align 4
  %4638 = add i32 %4637, 28
  %4639 = load ptr, ptr %16, align 8
  %4640 = getelementptr inbounds %struct._mq_parm_t, ptr %4639, i32 0, i32 3
  %4641 = load i32, ptr %4640, align 4
  %4642 = call ptr @proto_tree_add_item(ptr noundef %4634, i32 noundef %4635, ptr noundef %4636, i32 noundef %4638, i32 noundef 4, i32 noundef %4641)
  %4643 = load ptr, ptr %18, align 8
  %4644 = load i32, ptr @hf_mq_md_groupid, align 4
  %4645 = load ptr, ptr %4, align 8
  %4646 = load i32, ptr %7, align 4
  %4647 = add i32 %4646, 32
  %4648 = call ptr @proto_tree_add_item(ptr noundef %4643, i32 noundef %4644, ptr noundef %4645, i32 noundef %4647, i32 noundef 24, i32 noundef 0)
  %4649 = load ptr, ptr %18, align 8
  %4650 = load i32, ptr @hf_mq_md_msgseqnumber, align 4
  %4651 = load ptr, ptr %4, align 8
  %4652 = load i32, ptr %7, align 4
  %4653 = add i32 %4652, 56
  %4654 = load ptr, ptr %16, align 8
  %4655 = getelementptr inbounds %struct._mq_parm_t, ptr %4654, i32 0, i32 3
  %4656 = load i32, ptr %4655, align 4
  %4657 = call ptr @proto_tree_add_item(ptr noundef %4649, i32 noundef %4650, ptr noundef %4651, i32 noundef %4653, i32 noundef 4, i32 noundef %4656)
  %4658 = load ptr, ptr %18, align 8
  %4659 = load i32, ptr @hf_mq_md_offset, align 4
  %4660 = load ptr, ptr %4, align 8
  %4661 = load i32, ptr %7, align 4
  %4662 = add i32 %4661, 60
  %4663 = load ptr, ptr %16, align 8
  %4664 = getelementptr inbounds %struct._mq_parm_t, ptr %4663, i32 0, i32 3
  %4665 = load i32, ptr %4664, align 4
  %4666 = call ptr @proto_tree_add_item(ptr noundef %4658, i32 noundef %4659, ptr noundef %4660, i32 noundef %4662, i32 noundef 4, i32 noundef %4665)
  %4667 = load ptr, ptr %18, align 8
  %4668 = load i32, ptr @hf_mq_md_msgflags, align 4
  %4669 = load ptr, ptr %4, align 8
  %4670 = load i32, ptr %7, align 4
  %4671 = add i32 %4670, 64
  %4672 = load ptr, ptr %16, align 8
  %4673 = getelementptr inbounds %struct._mq_parm_t, ptr %4672, i32 0, i32 3
  %4674 = load i32, ptr %4673, align 4
  %4675 = call ptr @proto_tree_add_item(ptr noundef %4667, i32 noundef %4668, ptr noundef %4669, i32 noundef %4671, i32 noundef 4, i32 noundef %4674)
  %4676 = load ptr, ptr %18, align 8
  %4677 = load i32, ptr @hf_mq_md_origlen, align 4
  %4678 = load ptr, ptr %4, align 8
  %4679 = load i32, ptr %7, align 4
  %4680 = add i32 %4679, 68
  %4681 = load ptr, ptr %16, align 8
  %4682 = getelementptr inbounds %struct._mq_parm_t, ptr %4681, i32 0, i32 3
  %4683 = load i32, ptr %4682, align 4
  %4684 = call ptr @proto_tree_add_item(ptr noundef %4676, i32 noundef %4677, ptr noundef %4678, i32 noundef %4680, i32 noundef 4, i32 noundef %4683)
  br label %5464

4685:                                             ; preds = %4628
  %4686 = load ptr, ptr %16, align 8
  %4687 = getelementptr inbounds %struct._mq_parm_t, ptr %4686, i32 0, i32 2
  %4688 = load i32, ptr %4687, align 4
  %4689 = icmp eq i32 %4688, 1229539360
  br i1 %4689, label %4695, label %4690

4690:                                             ; preds = %4685
  %4691 = load ptr, ptr %16, align 8
  %4692 = getelementptr inbounds %struct._mq_parm_t, ptr %4691, i32 0, i32 2
  %4693 = load i32, ptr %4692, align 4
  %4694 = icmp eq i32 %4693, -909522880
  br i1 %4694, label %4695, label %4837

4695:                                             ; preds = %4690, %4685
  %4696 = load ptr, ptr %18, align 8
  %4697 = load ptr, ptr %4, align 8
  %4698 = load i32, ptr %7, align 4
  %4699 = add i32 %4698, 28
  %4700 = load i32, ptr @hf_mq_head_flags, align 4
  %4701 = load i32, ptr @ett_mq_head_flags, align 4
  %4702 = call ptr @proto_tree_add_bitmask(ptr noundef %4696, ptr noundef %4697, i32 noundef %4699, i32 noundef %4700, i32 noundef %4701, ptr noundef @pf_flds_iih_flags, i32 noundef 0)
  %4703 = load ptr, ptr %18, align 8
  %4704 = load i32, ptr @hf_mq_iih_ltermoverride, align 4
  %4705 = load ptr, ptr %4, align 8
  %4706 = load i32, ptr %7, align 4
  %4707 = add i32 %4706, 32
  %4708 = load ptr, ptr %16, align 8
  %4709 = getelementptr inbounds %struct._mq_parm_t, ptr %4708, i32 0, i32 4
  %4710 = load i32, ptr %4709, align 4
  %4711 = call ptr @proto_tree_add_item(ptr noundef %4703, i32 noundef %4704, ptr noundef %4705, i32 noundef %4707, i32 noundef 8, i32 noundef %4710)
  %4712 = load ptr, ptr %18, align 8
  %4713 = load i32, ptr @hf_mq_iih_mfsmapname, align 4
  %4714 = load ptr, ptr %4, align 8
  %4715 = load i32, ptr %7, align 4
  %4716 = add i32 %4715, 40
  %4717 = load ptr, ptr %16, align 8
  %4718 = getelementptr inbounds %struct._mq_parm_t, ptr %4717, i32 0, i32 4
  %4719 = load i32, ptr %4718, align 4
  %4720 = call ptr @proto_tree_add_item(ptr noundef %4712, i32 noundef %4713, ptr noundef %4714, i32 noundef %4716, i32 noundef 8, i32 noundef %4719)
  %4721 = load ptr, ptr %18, align 8
  %4722 = load i32, ptr @hf_mq_iih_replytofmt, align 4
  %4723 = load ptr, ptr %4, align 8
  %4724 = load i32, ptr %7, align 4
  %4725 = add i32 %4724, 48
  %4726 = load ptr, ptr %16, align 8
  %4727 = getelementptr inbounds %struct._mq_parm_t, ptr %4726, i32 0, i32 4
  %4728 = load i32, ptr %4727, align 4
  %4729 = call ptr @proto_tree_add_item(ptr noundef %4721, i32 noundef %4722, ptr noundef %4723, i32 noundef %4725, i32 noundef 8, i32 noundef %4728)
  %4730 = load ptr, ptr %18, align 8
  %4731 = load i32, ptr @hf_mq_iih_authenticator, align 4
  %4732 = load ptr, ptr %4, align 8
  %4733 = load i32, ptr %7, align 4
  %4734 = add i32 %4733, 56
  %4735 = load ptr, ptr %16, align 8
  %4736 = getelementptr inbounds %struct._mq_parm_t, ptr %4735, i32 0, i32 4
  %4737 = load i32, ptr %4736, align 4
  %4738 = call ptr @proto_tree_add_item(ptr noundef %4730, i32 noundef %4731, ptr noundef %4732, i32 noundef %4734, i32 noundef 8, i32 noundef %4737)
  %4739 = load ptr, ptr %18, align 8
  %4740 = load i32, ptr @hf_mq_iih_transinstid, align 4
  %4741 = load ptr, ptr %4, align 8
  %4742 = load i32, ptr %7, align 4
  %4743 = add i32 %4742, 64
  %4744 = call ptr @proto_tree_add_item(ptr noundef %4739, i32 noundef %4740, ptr noundef %4741, i32 noundef %4743, i32 noundef 16, i32 noundef 0)
  %4745 = load ptr, ptr %18, align 8
  %4746 = load i32, ptr @hf_mq_iih_transstate, align 4
  %4747 = load ptr, ptr %4, align 8
  %4748 = load i32, ptr %7, align 4
  %4749 = add i32 %4748, 80
  %4750 = load ptr, ptr %16, align 8
  %4751 = getelementptr inbounds %struct._mq_parm_t, ptr %4750, i32 0, i32 4
  %4752 = load i32, ptr %4751, align 4
  %4753 = call ptr @proto_tree_add_item(ptr noundef %4745, i32 noundef %4746, ptr noundef %4747, i32 noundef %4749, i32 noundef 1, i32 noundef %4752)
  %4754 = load ptr, ptr %18, align 8
  %4755 = load i32, ptr @hf_mq_iih_commimode, align 4
  %4756 = load ptr, ptr %4, align 8
  %4757 = load i32, ptr %7, align 4
  %4758 = add i32 %4757, 81
  %4759 = load ptr, ptr %16, align 8
  %4760 = getelementptr inbounds %struct._mq_parm_t, ptr %4759, i32 0, i32 4
  %4761 = load i32, ptr %4760, align 4
  %4762 = call ptr @proto_tree_add_item(ptr noundef %4754, i32 noundef %4755, ptr noundef %4756, i32 noundef %4758, i32 noundef 1, i32 noundef %4761)
  %4763 = load ptr, ptr %18, align 8
  %4764 = load i32, ptr @hf_mq_iih_securityscope, align 4
  %4765 = load ptr, ptr %4, align 8
  %4766 = load i32, ptr %7, align 4
  %4767 = add i32 %4766, 82
  %4768 = load ptr, ptr %16, align 8
  %4769 = getelementptr inbounds %struct._mq_parm_t, ptr %4768, i32 0, i32 4
  %4770 = load i32, ptr %4769, align 4
  %4771 = call ptr @proto_tree_add_item(ptr noundef %4763, i32 noundef %4764, ptr noundef %4765, i32 noundef %4767, i32 noundef 1, i32 noundef %4770)
  %4772 = load ptr, ptr %18, align 8
  %4773 = load i32, ptr @hf_mq_iih_reserved, align 4
  %4774 = load ptr, ptr %4, align 8
  %4775 = load i32, ptr %7, align 4
  %4776 = add i32 %4775, 83
  %4777 = load ptr, ptr %16, align 8
  %4778 = getelementptr inbounds %struct._mq_parm_t, ptr %4777, i32 0, i32 4
  %4779 = load i32, ptr %4778, align 4
  %4780 = call ptr @proto_tree_add_item(ptr noundef %4772, i32 noundef %4773, ptr noundef %4774, i32 noundef %4776, i32 noundef 1, i32 noundef %4779)
  %4781 = load i32, ptr %7, align 4
  %4782 = load i32, ptr %102, align 4
  %4783 = add i32 %4781, %4782
  store i32 %4783, ptr %114, align 4
  %4784 = load ptr, ptr %4, align 8
  %4785 = load i32, ptr %114, align 4
  %4786 = load ptr, ptr %16, align 8
  %4787 = getelementptr inbounds %struct._mq_parm_t, ptr %4786, i32 0, i32 3
  %4788 = load i32, ptr %4787, align 4
  %4789 = call zeroext i16 @tvb_get_guint16(ptr noundef %4784, i32 noundef %4785, i32 noundef %4788)
  store i16 %4789, ptr %113, align 2
  %4790 = load ptr, ptr %18, align 8
  %4791 = load ptr, ptr %4, align 8
  %4792 = load i32, ptr %114, align 4
  %4793 = load i16, ptr %113, align 2
  %4794 = sext i16 %4793 to i32
  %4795 = load i32, ptr @ett_mq_ims, align 4
  %4796 = call ptr @proto_tree_add_subtree(ptr noundef %4790, ptr noundef %4791, i32 noundef %4792, i32 noundef %4794, i32 noundef %4795, ptr noundef null, ptr noundef @.str.1879)
  store ptr %4796, ptr %115, align 8
  %4797 = load ptr, ptr %115, align 8
  %4798 = load i32, ptr @hf_mq_ims_ll, align 4
  %4799 = load ptr, ptr %4, align 8
  %4800 = load i32, ptr %114, align 4
  %4801 = add i32 %4800, 0
  %4802 = load ptr, ptr %16, align 8
  %4803 = getelementptr inbounds %struct._mq_parm_t, ptr %4802, i32 0, i32 3
  %4804 = load i32, ptr %4803, align 4
  %4805 = call ptr @proto_tree_add_item(ptr noundef %4797, i32 noundef %4798, ptr noundef %4799, i32 noundef %4801, i32 noundef 2, i32 noundef %4804)
  %4806 = load ptr, ptr %115, align 8
  %4807 = load i32, ptr @hf_mq_ims_zz, align 4
  %4808 = load ptr, ptr %4, align 8
  %4809 = load i32, ptr %114, align 4
  %4810 = add i32 %4809, 2
  %4811 = load ptr, ptr %16, align 8
  %4812 = getelementptr inbounds %struct._mq_parm_t, ptr %4811, i32 0, i32 3
  %4813 = load i32, ptr %4812, align 4
  %4814 = call ptr @proto_tree_add_item(ptr noundef %4806, i32 noundef %4807, ptr noundef %4808, i32 noundef %4810, i32 noundef 2, i32 noundef %4813)
  %4815 = load ptr, ptr %115, align 8
  %4816 = load i32, ptr @hf_mq_ims_trx, align 4
  %4817 = load ptr, ptr %4, align 8
  %4818 = load i32, ptr %114, align 4
  %4819 = add i32 %4818, 4
  %4820 = load ptr, ptr %16, align 8
  %4821 = getelementptr inbounds %struct._mq_parm_t, ptr %4820, i32 0, i32 4
  %4822 = load i32, ptr %4821, align 4
  %4823 = call ptr @proto_tree_add_item(ptr noundef %4815, i32 noundef %4816, ptr noundef %4817, i32 noundef %4819, i32 noundef 8, i32 noundef %4822)
  %4824 = load ptr, ptr %115, align 8
  %4825 = load i32, ptr @hf_mq_ims_data, align 4
  %4826 = load ptr, ptr %4, align 8
  %4827 = load i32, ptr %114, align 4
  %4828 = add i32 %4827, 12
  %4829 = load i16, ptr %113, align 2
  %4830 = sext i16 %4829 to i32
  %4831 = sub i32 %4830, 12
  %4832 = call ptr @proto_tree_add_item(ptr noundef %4824, i32 noundef %4825, ptr noundef %4826, i32 noundef %4828, i32 noundef %4831, i32 noundef 0)
  %4833 = load i16, ptr %113, align 2
  %4834 = sext i16 %4833 to i32
  %4835 = load i32, ptr %7, align 4
  %4836 = add i32 %4835, %4834
  store i32 %4836, ptr %7, align 4
  br label %5463

4837:                                             ; preds = %4690
  %4838 = load ptr, ptr %16, align 8
  %4839 = getelementptr inbounds %struct._mq_parm_t, ptr %4838, i32 0, i32 2
  %4840 = load i32, ptr %4839, align 4
  %4841 = icmp eq i32 %4840, 1128876064
  br i1 %4841, label %4847, label %4842

4842:                                             ; preds = %4837
  %4843 = load ptr, ptr %16, align 8
  %4844 = getelementptr inbounds %struct._mq_parm_t, ptr %4843, i32 0, i32 2
  %4845 = load i32, ptr %4844, align 4
  %4846 = icmp eq i32 %4845, -1010186176
  br i1 %4846, label %4847, label %5135

4847:                                             ; preds = %4842, %4837
  %4848 = load ptr, ptr %18, align 8
  %4849 = load ptr, ptr %4, align 8
  %4850 = load i32, ptr %7, align 4
  %4851 = add i32 %4850, 28
  %4852 = load i32, ptr @hf_mq_head_flags, align 4
  %4853 = load i32, ptr @ett_mq_head_flags, align 4
  %4854 = call ptr @proto_tree_add_bitmask(ptr noundef %4848, ptr noundef %4849, i32 noundef %4851, i32 noundef %4852, i32 noundef %4853, ptr noundef @pf_flds_cih_flags, i32 noundef 0)
  %4855 = load ptr, ptr %18, align 8
  %4856 = load i32, ptr @hf_mq_cih_returncode, align 4
  %4857 = load ptr, ptr %4, align 8
  %4858 = load i32, ptr %7, align 4
  %4859 = add i32 %4858, 32
  %4860 = load ptr, ptr %16, align 8
  %4861 = getelementptr inbounds %struct._mq_parm_t, ptr %4860, i32 0, i32 3
  %4862 = load i32, ptr %4861, align 4
  %4863 = call ptr @proto_tree_add_item(ptr noundef %4855, i32 noundef %4856, ptr noundef %4857, i32 noundef %4859, i32 noundef 4, i32 noundef %4862)
  %4864 = load ptr, ptr %18, align 8
  %4865 = load i32, ptr @hf_mq_cih_compcode, align 4
  %4866 = load ptr, ptr %4, align 8
  %4867 = load i32, ptr %7, align 4
  %4868 = add i32 %4867, 36
  %4869 = load ptr, ptr %16, align 8
  %4870 = getelementptr inbounds %struct._mq_parm_t, ptr %4869, i32 0, i32 3
  %4871 = load i32, ptr %4870, align 4
  %4872 = call ptr @proto_tree_add_item(ptr noundef %4864, i32 noundef %4865, ptr noundef %4866, i32 noundef %4868, i32 noundef 4, i32 noundef %4871)
  %4873 = load ptr, ptr %18, align 8
  %4874 = load i32, ptr @hf_mq_cih_reasoncode, align 4
  %4875 = load ptr, ptr %4, align 8
  %4876 = load i32, ptr %7, align 4
  %4877 = add i32 %4876, 40
  %4878 = load ptr, ptr %16, align 8
  %4879 = getelementptr inbounds %struct._mq_parm_t, ptr %4878, i32 0, i32 3
  %4880 = load i32, ptr %4879, align 4
  %4881 = call ptr @proto_tree_add_item(ptr noundef %4873, i32 noundef %4874, ptr noundef %4875, i32 noundef %4877, i32 noundef 4, i32 noundef %4880)
  %4882 = load ptr, ptr %18, align 8
  %4883 = load i32, ptr @hf_mq_cih_uowcontrols, align 4
  %4884 = load ptr, ptr %4, align 8
  %4885 = load i32, ptr %7, align 4
  %4886 = add i32 %4885, 44
  %4887 = load ptr, ptr %16, align 8
  %4888 = getelementptr inbounds %struct._mq_parm_t, ptr %4887, i32 0, i32 3
  %4889 = load i32, ptr %4888, align 4
  %4890 = call ptr @proto_tree_add_item(ptr noundef %4882, i32 noundef %4883, ptr noundef %4884, i32 noundef %4886, i32 noundef 4, i32 noundef %4889)
  %4891 = load ptr, ptr %18, align 8
  %4892 = load i32, ptr @hf_mq_cih_getwaitintv, align 4
  %4893 = load ptr, ptr %4, align 8
  %4894 = load i32, ptr %7, align 4
  %4895 = add i32 %4894, 48
  %4896 = load ptr, ptr %16, align 8
  %4897 = getelementptr inbounds %struct._mq_parm_t, ptr %4896, i32 0, i32 3
  %4898 = load i32, ptr %4897, align 4
  %4899 = call ptr @proto_tree_add_item(ptr noundef %4891, i32 noundef %4892, ptr noundef %4893, i32 noundef %4895, i32 noundef 4, i32 noundef %4898)
  %4900 = load ptr, ptr %18, align 8
  %4901 = load i32, ptr @hf_mq_cih_linktype, align 4
  %4902 = load ptr, ptr %4, align 8
  %4903 = load i32, ptr %7, align 4
  %4904 = add i32 %4903, 52
  %4905 = load ptr, ptr %16, align 8
  %4906 = getelementptr inbounds %struct._mq_parm_t, ptr %4905, i32 0, i32 3
  %4907 = load i32, ptr %4906, align 4
  %4908 = call ptr @proto_tree_add_item(ptr noundef %4900, i32 noundef %4901, ptr noundef %4902, i32 noundef %4904, i32 noundef 4, i32 noundef %4907)
  %4909 = load ptr, ptr %18, align 8
  %4910 = load i32, ptr @hf_mq_cih_outdatalen, align 4
  %4911 = load ptr, ptr %4, align 8
  %4912 = load i32, ptr %7, align 4
  %4913 = add i32 %4912, 56
  %4914 = load ptr, ptr %16, align 8
  %4915 = getelementptr inbounds %struct._mq_parm_t, ptr %4914, i32 0, i32 3
  %4916 = load i32, ptr %4915, align 4
  %4917 = call ptr @proto_tree_add_item(ptr noundef %4909, i32 noundef %4910, ptr noundef %4911, i32 noundef %4913, i32 noundef 4, i32 noundef %4916)
  %4918 = load ptr, ptr %18, align 8
  %4919 = load i32, ptr @hf_mq_cih_facilkeeptime, align 4
  %4920 = load ptr, ptr %4, align 8
  %4921 = load i32, ptr %7, align 4
  %4922 = add i32 %4921, 60
  %4923 = load ptr, ptr %16, align 8
  %4924 = getelementptr inbounds %struct._mq_parm_t, ptr %4923, i32 0, i32 3
  %4925 = load i32, ptr %4924, align 4
  %4926 = call ptr @proto_tree_add_item(ptr noundef %4918, i32 noundef %4919, ptr noundef %4920, i32 noundef %4922, i32 noundef 4, i32 noundef %4925)
  %4927 = load ptr, ptr %18, align 8
  %4928 = load i32, ptr @hf_mq_cih_adsdescriptor, align 4
  %4929 = load ptr, ptr %4, align 8
  %4930 = load i32, ptr %7, align 4
  %4931 = add i32 %4930, 64
  %4932 = load ptr, ptr %16, align 8
  %4933 = getelementptr inbounds %struct._mq_parm_t, ptr %4932, i32 0, i32 3
  %4934 = load i32, ptr %4933, align 4
  %4935 = call ptr @proto_tree_add_item(ptr noundef %4927, i32 noundef %4928, ptr noundef %4929, i32 noundef %4931, i32 noundef 4, i32 noundef %4934)
  %4936 = load ptr, ptr %18, align 8
  %4937 = load i32, ptr @hf_mq_cih_converstask, align 4
  %4938 = load ptr, ptr %4, align 8
  %4939 = load i32, ptr %7, align 4
  %4940 = add i32 %4939, 68
  %4941 = load ptr, ptr %16, align 8
  %4942 = getelementptr inbounds %struct._mq_parm_t, ptr %4941, i32 0, i32 3
  %4943 = load i32, ptr %4942, align 4
  %4944 = call ptr @proto_tree_add_item(ptr noundef %4936, i32 noundef %4937, ptr noundef %4938, i32 noundef %4940, i32 noundef 4, i32 noundef %4943)
  %4945 = load ptr, ptr %18, align 8
  %4946 = load i32, ptr @hf_mq_cih_taskendstatus, align 4
  %4947 = load ptr, ptr %4, align 8
  %4948 = load i32, ptr %7, align 4
  %4949 = add i32 %4948, 72
  %4950 = load ptr, ptr %16, align 8
  %4951 = getelementptr inbounds %struct._mq_parm_t, ptr %4950, i32 0, i32 3
  %4952 = load i32, ptr %4951, align 4
  %4953 = call ptr @proto_tree_add_item(ptr noundef %4945, i32 noundef %4946, ptr noundef %4947, i32 noundef %4949, i32 noundef 4, i32 noundef %4952)
  %4954 = load ptr, ptr %18, align 8
  %4955 = load i32, ptr @hf_mq_cih_bridgefactokn, align 4
  %4956 = load ptr, ptr %4, align 8
  %4957 = load i32, ptr %7, align 4
  %4958 = add i32 %4957, 76
  %4959 = call ptr @proto_tree_add_item(ptr noundef %4954, i32 noundef %4955, ptr noundef %4956, i32 noundef %4958, i32 noundef 8, i32 noundef 0)
  %4960 = load ptr, ptr %18, align 8
  %4961 = load i32, ptr @hf_mq_cih_function, align 4
  %4962 = load ptr, ptr %4, align 8
  %4963 = load i32, ptr %7, align 4
  %4964 = add i32 %4963, 84
  %4965 = load ptr, ptr %16, align 8
  %4966 = getelementptr inbounds %struct._mq_parm_t, ptr %4965, i32 0, i32 4
  %4967 = load i32, ptr %4966, align 4
  %4968 = call ptr @proto_tree_add_item(ptr noundef %4960, i32 noundef %4961, ptr noundef %4962, i32 noundef %4964, i32 noundef 4, i32 noundef %4967)
  %4969 = load ptr, ptr %18, align 8
  %4970 = load i32, ptr @hf_mq_cih_abendcode, align 4
  %4971 = load ptr, ptr %4, align 8
  %4972 = load i32, ptr %7, align 4
  %4973 = add i32 %4972, 88
  %4974 = load ptr, ptr %16, align 8
  %4975 = getelementptr inbounds %struct._mq_parm_t, ptr %4974, i32 0, i32 4
  %4976 = load i32, ptr %4975, align 4
  %4977 = call ptr @proto_tree_add_item(ptr noundef %4969, i32 noundef %4970, ptr noundef %4971, i32 noundef %4973, i32 noundef 4, i32 noundef %4976)
  %4978 = load ptr, ptr %18, align 8
  %4979 = load i32, ptr @hf_mq_cih_authenticator, align 4
  %4980 = load ptr, ptr %4, align 8
  %4981 = load i32, ptr %7, align 4
  %4982 = add i32 %4981, 92
  %4983 = load ptr, ptr %16, align 8
  %4984 = getelementptr inbounds %struct._mq_parm_t, ptr %4983, i32 0, i32 4
  %4985 = load i32, ptr %4984, align 4
  %4986 = call ptr @proto_tree_add_item(ptr noundef %4978, i32 noundef %4979, ptr noundef %4980, i32 noundef %4982, i32 noundef 8, i32 noundef %4985)
  %4987 = load ptr, ptr %18, align 8
  %4988 = load i32, ptr @hf_mq_cih_reserved, align 4
  %4989 = load ptr, ptr %4, align 8
  %4990 = load i32, ptr %7, align 4
  %4991 = add i32 %4990, 100
  %4992 = load ptr, ptr %16, align 8
  %4993 = getelementptr inbounds %struct._mq_parm_t, ptr %4992, i32 0, i32 4
  %4994 = load i32, ptr %4993, align 4
  %4995 = call ptr @proto_tree_add_item(ptr noundef %4987, i32 noundef %4988, ptr noundef %4989, i32 noundef %4991, i32 noundef 8, i32 noundef %4994)
  %4996 = load ptr, ptr %18, align 8
  %4997 = load i32, ptr @hf_mq_cih_replytofmt, align 4
  %4998 = load ptr, ptr %4, align 8
  %4999 = load i32, ptr %7, align 4
  %5000 = add i32 %4999, 108
  %5001 = load ptr, ptr %16, align 8
  %5002 = getelementptr inbounds %struct._mq_parm_t, ptr %5001, i32 0, i32 4
  %5003 = load i32, ptr %5002, align 4
  %5004 = call ptr @proto_tree_add_item(ptr noundef %4996, i32 noundef %4997, ptr noundef %4998, i32 noundef %5000, i32 noundef 8, i32 noundef %5003)
  %5005 = load ptr, ptr %18, align 8
  %5006 = load i32, ptr @hf_mq_cih_remotesysid, align 4
  %5007 = load ptr, ptr %4, align 8
  %5008 = load i32, ptr %7, align 4
  %5009 = add i32 %5008, 116
  %5010 = load ptr, ptr %16, align 8
  %5011 = getelementptr inbounds %struct._mq_parm_t, ptr %5010, i32 0, i32 4
  %5012 = load i32, ptr %5011, align 4
  %5013 = call ptr @proto_tree_add_item(ptr noundef %5005, i32 noundef %5006, ptr noundef %5007, i32 noundef %5009, i32 noundef 4, i32 noundef %5012)
  %5014 = load ptr, ptr %18, align 8
  %5015 = load i32, ptr @hf_mq_cih_remotetransid, align 4
  %5016 = load ptr, ptr %4, align 8
  %5017 = load i32, ptr %7, align 4
  %5018 = add i32 %5017, 120
  %5019 = load ptr, ptr %16, align 8
  %5020 = getelementptr inbounds %struct._mq_parm_t, ptr %5019, i32 0, i32 4
  %5021 = load i32, ptr %5020, align 4
  %5022 = call ptr @proto_tree_add_item(ptr noundef %5014, i32 noundef %5015, ptr noundef %5016, i32 noundef %5018, i32 noundef 4, i32 noundef %5021)
  %5023 = load ptr, ptr %18, align 8
  %5024 = load i32, ptr @hf_mq_cih_transactionid, align 4
  %5025 = load ptr, ptr %4, align 8
  %5026 = load i32, ptr %7, align 4
  %5027 = add i32 %5026, 124
  %5028 = load ptr, ptr %16, align 8
  %5029 = getelementptr inbounds %struct._mq_parm_t, ptr %5028, i32 0, i32 4
  %5030 = load i32, ptr %5029, align 4
  %5031 = call ptr @proto_tree_add_item(ptr noundef %5023, i32 noundef %5024, ptr noundef %5025, i32 noundef %5027, i32 noundef 4, i32 noundef %5030)
  %5032 = load ptr, ptr %18, align 8
  %5033 = load i32, ptr @hf_mq_cih_facilitylike, align 4
  %5034 = load ptr, ptr %4, align 8
  %5035 = load i32, ptr %7, align 4
  %5036 = add i32 %5035, 128
  %5037 = load ptr, ptr %16, align 8
  %5038 = getelementptr inbounds %struct._mq_parm_t, ptr %5037, i32 0, i32 4
  %5039 = load i32, ptr %5038, align 4
  %5040 = call ptr @proto_tree_add_item(ptr noundef %5032, i32 noundef %5033, ptr noundef %5034, i32 noundef %5036, i32 noundef 4, i32 noundef %5039)
  %5041 = load ptr, ptr %18, align 8
  %5042 = load i32, ptr @hf_mq_cih_attentionid, align 4
  %5043 = load ptr, ptr %4, align 8
  %5044 = load i32, ptr %7, align 4
  %5045 = add i32 %5044, 132
  %5046 = load ptr, ptr %16, align 8
  %5047 = getelementptr inbounds %struct._mq_parm_t, ptr %5046, i32 0, i32 4
  %5048 = load i32, ptr %5047, align 4
  %5049 = call ptr @proto_tree_add_item(ptr noundef %5041, i32 noundef %5042, ptr noundef %5043, i32 noundef %5045, i32 noundef 4, i32 noundef %5048)
  %5050 = load ptr, ptr %18, align 8
  %5051 = load i32, ptr @hf_mq_cih_startcode, align 4
  %5052 = load ptr, ptr %4, align 8
  %5053 = load i32, ptr %7, align 4
  %5054 = add i32 %5053, 136
  %5055 = load ptr, ptr %16, align 8
  %5056 = getelementptr inbounds %struct._mq_parm_t, ptr %5055, i32 0, i32 4
  %5057 = load i32, ptr %5056, align 4
  %5058 = call ptr @proto_tree_add_item(ptr noundef %5050, i32 noundef %5051, ptr noundef %5052, i32 noundef %5054, i32 noundef 4, i32 noundef %5057)
  %5059 = load ptr, ptr %18, align 8
  %5060 = load i32, ptr @hf_mq_cih_cancelcode, align 4
  %5061 = load ptr, ptr %4, align 8
  %5062 = load i32, ptr %7, align 4
  %5063 = add i32 %5062, 140
  %5064 = load ptr, ptr %16, align 8
  %5065 = getelementptr inbounds %struct._mq_parm_t, ptr %5064, i32 0, i32 4
  %5066 = load i32, ptr %5065, align 4
  %5067 = call ptr @proto_tree_add_item(ptr noundef %5059, i32 noundef %5060, ptr noundef %5061, i32 noundef %5063, i32 noundef 4, i32 noundef %5066)
  %5068 = load ptr, ptr %18, align 8
  %5069 = load i32, ptr @hf_mq_cih_nexttransid, align 4
  %5070 = load ptr, ptr %4, align 8
  %5071 = load i32, ptr %7, align 4
  %5072 = add i32 %5071, 144
  %5073 = load ptr, ptr %16, align 8
  %5074 = getelementptr inbounds %struct._mq_parm_t, ptr %5073, i32 0, i32 4
  %5075 = load i32, ptr %5074, align 4
  %5076 = call ptr @proto_tree_add_item(ptr noundef %5068, i32 noundef %5069, ptr noundef %5070, i32 noundef %5072, i32 noundef 4, i32 noundef %5075)
  %5077 = load ptr, ptr %18, align 8
  %5078 = load i32, ptr @hf_mq_cih_reserved2, align 4
  %5079 = load ptr, ptr %4, align 8
  %5080 = load i32, ptr %7, align 4
  %5081 = add i32 %5080, 148
  %5082 = load ptr, ptr %16, align 8
  %5083 = getelementptr inbounds %struct._mq_parm_t, ptr %5082, i32 0, i32 4
  %5084 = load i32, ptr %5083, align 4
  %5085 = call ptr @proto_tree_add_item(ptr noundef %5077, i32 noundef %5078, ptr noundef %5079, i32 noundef %5081, i32 noundef 8, i32 noundef %5084)
  %5086 = load ptr, ptr %18, align 8
  %5087 = load i32, ptr @hf_mq_cih_reserved3, align 4
  %5088 = load ptr, ptr %4, align 8
  %5089 = load i32, ptr %7, align 4
  %5090 = add i32 %5089, 156
  %5091 = load ptr, ptr %16, align 8
  %5092 = getelementptr inbounds %struct._mq_parm_t, ptr %5091, i32 0, i32 4
  %5093 = load i32, ptr %5092, align 4
  %5094 = call ptr @proto_tree_add_item(ptr noundef %5086, i32 noundef %5087, ptr noundef %5088, i32 noundef %5090, i32 noundef 8, i32 noundef %5093)
  %5095 = load i32, ptr %105, align 4
  %5096 = icmp eq i32 %5095, 2
  br i1 %5096, label %5097, label %5134

5097:                                             ; preds = %4847
  %5098 = load ptr, ptr %18, align 8
  %5099 = load i32, ptr @hf_mq_cih_cursorpos, align 4
  %5100 = load ptr, ptr %4, align 8
  %5101 = load i32, ptr %7, align 4
  %5102 = add i32 %5101, 164
  %5103 = load ptr, ptr %16, align 8
  %5104 = getelementptr inbounds %struct._mq_parm_t, ptr %5103, i32 0, i32 3
  %5105 = load i32, ptr %5104, align 4
  %5106 = call ptr @proto_tree_add_item(ptr noundef %5098, i32 noundef %5099, ptr noundef %5100, i32 noundef %5102, i32 noundef 4, i32 noundef %5105)
  %5107 = load ptr, ptr %18, align 8
  %5108 = load i32, ptr @hf_mq_cih_erroroffset, align 4
  %5109 = load ptr, ptr %4, align 8
  %5110 = load i32, ptr %7, align 4
  %5111 = add i32 %5110, 168
  %5112 = load ptr, ptr %16, align 8
  %5113 = getelementptr inbounds %struct._mq_parm_t, ptr %5112, i32 0, i32 3
  %5114 = load i32, ptr %5113, align 4
  %5115 = call ptr @proto_tree_add_item(ptr noundef %5107, i32 noundef %5108, ptr noundef %5109, i32 noundef %5111, i32 noundef 4, i32 noundef %5114)
  %5116 = load ptr, ptr %18, align 8
  %5117 = load i32, ptr @hf_mq_cih_inputitem, align 4
  %5118 = load ptr, ptr %4, align 8
  %5119 = load i32, ptr %7, align 4
  %5120 = add i32 %5119, 172
  %5121 = load ptr, ptr %16, align 8
  %5122 = getelementptr inbounds %struct._mq_parm_t, ptr %5121, i32 0, i32 3
  %5123 = load i32, ptr %5122, align 4
  %5124 = call ptr @proto_tree_add_item(ptr noundef %5116, i32 noundef %5117, ptr noundef %5118, i32 noundef %5120, i32 noundef 4, i32 noundef %5123)
  %5125 = load ptr, ptr %18, align 8
  %5126 = load i32, ptr @hf_mq_cih_reserved4, align 4
  %5127 = load ptr, ptr %4, align 8
  %5128 = load i32, ptr %7, align 4
  %5129 = add i32 %5128, 176
  %5130 = load ptr, ptr %16, align 8
  %5131 = getelementptr inbounds %struct._mq_parm_t, ptr %5130, i32 0, i32 3
  %5132 = load i32, ptr %5131, align 4
  %5133 = call ptr @proto_tree_add_item(ptr noundef %5125, i32 noundef %5126, ptr noundef %5127, i32 noundef %5129, i32 noundef 4, i32 noundef %5132)
  br label %5134

5134:                                             ; preds = %5097, %4847
  br label %5462

5135:                                             ; preds = %4842
  %5136 = load ptr, ptr %16, align 8
  %5137 = getelementptr inbounds %struct._mq_parm_t, ptr %5136, i32 0, i32 2
  %5138 = load i32, ptr %5137, align 4
  %5139 = icmp eq i32 %5138, 1380796448
  br i1 %5139, label %5145, label %5140

5140:                                             ; preds = %5135
  %5141 = load ptr, ptr %16, align 8
  %5142 = getelementptr inbounds %struct._mq_parm_t, ptr %5141, i32 0, i32 2
  %5143 = load i32, ptr %5142, align 4
  %5144 = icmp eq i32 %5143, -640366528
  br i1 %5144, label %5145, label %5267

5145:                                             ; preds = %5140, %5135
  %5146 = load ptr, ptr %18, align 8
  %5147 = load ptr, ptr %4, align 8
  %5148 = load i32, ptr %7, align 4
  %5149 = add i32 %5148, 28
  %5150 = load i32, ptr @hf_mq_head_flags, align 4
  %5151 = load i32, ptr @ett_mq_head_flags, align 4
  %5152 = call ptr @proto_tree_add_bitmask(ptr noundef %5146, ptr noundef %5147, i32 noundef %5149, i32 noundef %5150, i32 noundef %5151, ptr noundef @pf_flds_rmh_flags, i32 noundef 0)
  %5153 = load ptr, ptr %18, align 8
  %5154 = load i32, ptr @hf_mq_rmh_objecttype, align 4
  %5155 = load ptr, ptr %4, align 8
  %5156 = load i32, ptr %7, align 4
  %5157 = add i32 %5156, 32
  %5158 = load ptr, ptr %16, align 8
  %5159 = getelementptr inbounds %struct._mq_parm_t, ptr %5158, i32 0, i32 4
  %5160 = load i32, ptr %5159, align 4
  %5161 = call ptr @proto_tree_add_item(ptr noundef %5153, i32 noundef %5154, ptr noundef %5155, i32 noundef %5157, i32 noundef 8, i32 noundef %5160)
  %5162 = load ptr, ptr %18, align 8
  %5163 = load i32, ptr @hf_mq_rmh_objectinstid, align 4
  %5164 = load ptr, ptr %4, align 8
  %5165 = load i32, ptr %7, align 4
  %5166 = add i32 %5165, 36
  %5167 = call ptr @proto_tree_add_item(ptr noundef %5162, i32 noundef %5163, ptr noundef %5164, i32 noundef %5166, i32 noundef 24, i32 noundef 0)
  %5168 = load ptr, ptr %18, align 8
  %5169 = load i32, ptr @hf_mq_rmh_srcenvlen, align 4
  %5170 = load ptr, ptr %4, align 8
  %5171 = load i32, ptr %7, align 4
  %5172 = add i32 %5171, 60
  %5173 = load ptr, ptr %16, align 8
  %5174 = getelementptr inbounds %struct._mq_parm_t, ptr %5173, i32 0, i32 3
  %5175 = load i32, ptr %5174, align 4
  %5176 = call ptr @proto_tree_add_item(ptr noundef %5168, i32 noundef %5169, ptr noundef %5170, i32 noundef %5172, i32 noundef 4, i32 noundef %5175)
  %5177 = load ptr, ptr %18, align 8
  %5178 = load i32, ptr @hf_mq_rmh_srcenvofs, align 4
  %5179 = load ptr, ptr %4, align 8
  %5180 = load i32, ptr %7, align 4
  %5181 = add i32 %5180, 64
  %5182 = load ptr, ptr %16, align 8
  %5183 = getelementptr inbounds %struct._mq_parm_t, ptr %5182, i32 0, i32 3
  %5184 = load i32, ptr %5183, align 4
  %5185 = call ptr @proto_tree_add_item(ptr noundef %5177, i32 noundef %5178, ptr noundef %5179, i32 noundef %5181, i32 noundef 4, i32 noundef %5184)
  %5186 = load ptr, ptr %18, align 8
  %5187 = load i32, ptr @hf_mq_rmh_srcnamelen, align 4
  %5188 = load ptr, ptr %4, align 8
  %5189 = load i32, ptr %7, align 4
  %5190 = add i32 %5189, 68
  %5191 = load ptr, ptr %16, align 8
  %5192 = getelementptr inbounds %struct._mq_parm_t, ptr %5191, i32 0, i32 3
  %5193 = load i32, ptr %5192, align 4
  %5194 = call ptr @proto_tree_add_item(ptr noundef %5186, i32 noundef %5187, ptr noundef %5188, i32 noundef %5190, i32 noundef 4, i32 noundef %5193)
  %5195 = load ptr, ptr %18, align 8
  %5196 = load i32, ptr @hf_mq_rmh_srcnameofs, align 4
  %5197 = load ptr, ptr %4, align 8
  %5198 = load i32, ptr %7, align 4
  %5199 = add i32 %5198, 72
  %5200 = load ptr, ptr %16, align 8
  %5201 = getelementptr inbounds %struct._mq_parm_t, ptr %5200, i32 0, i32 3
  %5202 = load i32, ptr %5201, align 4
  %5203 = call ptr @proto_tree_add_item(ptr noundef %5195, i32 noundef %5196, ptr noundef %5197, i32 noundef %5199, i32 noundef 4, i32 noundef %5202)
  %5204 = load ptr, ptr %18, align 8
  %5205 = load i32, ptr @hf_mq_rmh_dstenvlen, align 4
  %5206 = load ptr, ptr %4, align 8
  %5207 = load i32, ptr %7, align 4
  %5208 = add i32 %5207, 76
  %5209 = load ptr, ptr %16, align 8
  %5210 = getelementptr inbounds %struct._mq_parm_t, ptr %5209, i32 0, i32 3
  %5211 = load i32, ptr %5210, align 4
  %5212 = call ptr @proto_tree_add_item(ptr noundef %5204, i32 noundef %5205, ptr noundef %5206, i32 noundef %5208, i32 noundef 4, i32 noundef %5211)
  %5213 = load ptr, ptr %18, align 8
  %5214 = load i32, ptr @hf_mq_rmh_dstenvofs, align 4
  %5215 = load ptr, ptr %4, align 8
  %5216 = load i32, ptr %7, align 4
  %5217 = add i32 %5216, 80
  %5218 = load ptr, ptr %16, align 8
  %5219 = getelementptr inbounds %struct._mq_parm_t, ptr %5218, i32 0, i32 3
  %5220 = load i32, ptr %5219, align 4
  %5221 = call ptr @proto_tree_add_item(ptr noundef %5213, i32 noundef %5214, ptr noundef %5215, i32 noundef %5217, i32 noundef 4, i32 noundef %5220)
  %5222 = load ptr, ptr %18, align 8
  %5223 = load i32, ptr @hf_mq_rmh_dstnamelen, align 4
  %5224 = load ptr, ptr %4, align 8
  %5225 = load i32, ptr %7, align 4
  %5226 = add i32 %5225, 84
  %5227 = load ptr, ptr %16, align 8
  %5228 = getelementptr inbounds %struct._mq_parm_t, ptr %5227, i32 0, i32 3
  %5229 = load i32, ptr %5228, align 4
  %5230 = call ptr @proto_tree_add_item(ptr noundef %5222, i32 noundef %5223, ptr noundef %5224, i32 noundef %5226, i32 noundef 4, i32 noundef %5229)
  %5231 = load ptr, ptr %18, align 8
  %5232 = load i32, ptr @hf_mq_rmh_dstnameofs, align 4
  %5233 = load ptr, ptr %4, align 8
  %5234 = load i32, ptr %7, align 4
  %5235 = add i32 %5234, 88
  %5236 = load ptr, ptr %16, align 8
  %5237 = getelementptr inbounds %struct._mq_parm_t, ptr %5236, i32 0, i32 3
  %5238 = load i32, ptr %5237, align 4
  %5239 = call ptr @proto_tree_add_item(ptr noundef %5231, i32 noundef %5232, ptr noundef %5233, i32 noundef %5235, i32 noundef 4, i32 noundef %5238)
  %5240 = load ptr, ptr %18, align 8
  %5241 = load i32, ptr @hf_mq_rmh_datalogiclen, align 4
  %5242 = load ptr, ptr %4, align 8
  %5243 = load i32, ptr %7, align 4
  %5244 = add i32 %5243, 92
  %5245 = load ptr, ptr %16, align 8
  %5246 = getelementptr inbounds %struct._mq_parm_t, ptr %5245, i32 0, i32 3
  %5247 = load i32, ptr %5246, align 4
  %5248 = call ptr @proto_tree_add_item(ptr noundef %5240, i32 noundef %5241, ptr noundef %5242, i32 noundef %5244, i32 noundef 4, i32 noundef %5247)
  %5249 = load ptr, ptr %18, align 8
  %5250 = load i32, ptr @hf_mq_rmh_datalogicofsl, align 4
  %5251 = load ptr, ptr %4, align 8
  %5252 = load i32, ptr %7, align 4
  %5253 = add i32 %5252, 96
  %5254 = load ptr, ptr %16, align 8
  %5255 = getelementptr inbounds %struct._mq_parm_t, ptr %5254, i32 0, i32 3
  %5256 = load i32, ptr %5255, align 4
  %5257 = call ptr @proto_tree_add_item(ptr noundef %5249, i32 noundef %5250, ptr noundef %5251, i32 noundef %5253, i32 noundef 4, i32 noundef %5256)
  %5258 = load ptr, ptr %18, align 8
  %5259 = load i32, ptr @hf_mq_rmh_datalogicofsh, align 4
  %5260 = load ptr, ptr %4, align 8
  %5261 = load i32, ptr %7, align 4
  %5262 = add i32 %5261, 100
  %5263 = load ptr, ptr %16, align 8
  %5264 = getelementptr inbounds %struct._mq_parm_t, ptr %5263, i32 0, i32 3
  %5265 = load i32, ptr %5264, align 4
  %5266 = call ptr @proto_tree_add_item(ptr noundef %5258, i32 noundef %5259, ptr noundef %5260, i32 noundef %5262, i32 noundef 4, i32 noundef %5265)
  br label %5461

5267:                                             ; preds = %5140
  %5268 = load ptr, ptr %16, align 8
  %5269 = getelementptr inbounds %struct._mq_parm_t, ptr %5268, i32 0, i32 2
  %5270 = load i32, ptr %5269, align 4
  %5271 = icmp eq i32 %5270, 1464420384
  br i1 %5271, label %5277, label %5272

5272:                                             ; preds = %5267
  %5273 = load ptr, ptr %16, align 8
  %5274 = getelementptr inbounds %struct._mq_parm_t, ptr %5273, i32 0, i32 2
  %5275 = load i32, ptr %5274, align 4
  %5276 = icmp eq i32 %5275, -422983616
  br i1 %5276, label %5277, label %5320

5277:                                             ; preds = %5272, %5267
  %5278 = load ptr, ptr %18, align 8
  %5279 = load i32, ptr @hf_mq_head_flags, align 4
  %5280 = load ptr, ptr %4, align 8
  %5281 = load i32, ptr %7, align 4
  %5282 = add i32 %5281, 28
  %5283 = load ptr, ptr %16, align 8
  %5284 = getelementptr inbounds %struct._mq_parm_t, ptr %5283, i32 0, i32 3
  %5285 = load i32, ptr %5284, align 4
  %5286 = call ptr @proto_tree_add_item(ptr noundef %5278, i32 noundef %5279, ptr noundef %5280, i32 noundef %5282, i32 noundef 4, i32 noundef %5285)
  %5287 = load ptr, ptr %18, align 8
  %5288 = load i32, ptr @hf_mq_wih_servicename, align 4
  %5289 = load ptr, ptr %4, align 8
  %5290 = load i32, ptr %7, align 4
  %5291 = add i32 %5290, 32
  %5292 = load ptr, ptr %16, align 8
  %5293 = getelementptr inbounds %struct._mq_parm_t, ptr %5292, i32 0, i32 4
  %5294 = load i32, ptr %5293, align 4
  %5295 = call ptr @proto_tree_add_item(ptr noundef %5287, i32 noundef %5288, ptr noundef %5289, i32 noundef %5291, i32 noundef 32, i32 noundef %5294)
  %5296 = load ptr, ptr %18, align 8
  %5297 = load i32, ptr @hf_mq_wih_servicestep, align 4
  %5298 = load ptr, ptr %4, align 8
  %5299 = load i32, ptr %7, align 4
  %5300 = add i32 %5299, 64
  %5301 = load ptr, ptr %16, align 8
  %5302 = getelementptr inbounds %struct._mq_parm_t, ptr %5301, i32 0, i32 4
  %5303 = load i32, ptr %5302, align 4
  %5304 = call ptr @proto_tree_add_item(ptr noundef %5296, i32 noundef %5297, ptr noundef %5298, i32 noundef %5300, i32 noundef 8, i32 noundef %5303)
  %5305 = load ptr, ptr %18, align 8
  %5306 = load i32, ptr @hf_mq_wih_msgtoken, align 4
  %5307 = load ptr, ptr %4, align 8
  %5308 = load i32, ptr %7, align 4
  %5309 = add i32 %5308, 72
  %5310 = call ptr @proto_tree_add_item(ptr noundef %5305, i32 noundef %5306, ptr noundef %5307, i32 noundef %5309, i32 noundef 16, i32 noundef 0)
  %5311 = load ptr, ptr %18, align 8
  %5312 = load i32, ptr @hf_mq_wih_reserved, align 4
  %5313 = load ptr, ptr %4, align 8
  %5314 = load i32, ptr %7, align 4
  %5315 = add i32 %5314, 88
  %5316 = load ptr, ptr %16, align 8
  %5317 = getelementptr inbounds %struct._mq_parm_t, ptr %5316, i32 0, i32 4
  %5318 = load i32, ptr %5317, align 4
  %5319 = call ptr @proto_tree_add_item(ptr noundef %5311, i32 noundef %5312, ptr noundef %5313, i32 noundef %5315, i32 noundef 32, i32 noundef %5318)
  br label %5460

5320:                                             ; preds = %5272
  %5321 = load ptr, ptr %16, align 8
  %5322 = getelementptr inbounds %struct._mq_parm_t, ptr %5321, i32 0, i32 2
  %5323 = load i32, ptr %5322, align 4
  %5324 = icmp eq i32 %5323, 1380337696
  br i1 %5324, label %5330, label %5325

5325:                                             ; preds = %5320
  %5326 = load ptr, ptr %16, align 8
  %5327 = getelementptr inbounds %struct._mq_parm_t, ptr %5326, i32 0, i32 2
  %5328 = load i32, ptr %5327, align 4
  %5329 = icmp eq i32 %5328, -641284032
  br i1 %5329, label %5330, label %5441

5330:                                             ; preds = %5325, %5320
  %5331 = load ptr, ptr %18, align 8
  %5332 = load i32, ptr @hf_mq_head_flags, align 4
  %5333 = load ptr, ptr %4, align 8
  %5334 = load i32, ptr %7, align 4
  %5335 = add i32 %5334, 28
  %5336 = load ptr, ptr %16, align 8
  %5337 = getelementptr inbounds %struct._mq_parm_t, ptr %5336, i32 0, i32 3
  %5338 = load i32, ptr %5337, align 4
  %5339 = call ptr @proto_tree_add_item(ptr noundef %5331, i32 noundef %5332, ptr noundef %5333, i32 noundef %5335, i32 noundef 4, i32 noundef %5338)
  %5340 = load i32, ptr %7, align 4
  %5341 = add i32 %5340, 32
  store i32 %5341, ptr %116, align 4
  %5342 = load i32, ptr %7, align 4
  %5343 = load i32, ptr %106, align 4
  %5344 = add i32 %5342, %5343
  store i32 %5344, ptr %117, align 4
  %5345 = load i32, ptr %105, align 4
  %5346 = icmp sgt i32 %5345, 1
  br i1 %5346, label %5347, label %5364

5347:                                             ; preds = %5330
  %5348 = load ptr, ptr %4, align 8
  %5349 = load i32, ptr %116, align 4
  %5350 = load ptr, ptr %16, align 8
  %5351 = getelementptr inbounds %struct._mq_parm_t, ptr %5350, i32 0, i32 3
  %5352 = load i32, ptr %5351, align 4
  %5353 = call i32 @tvb_get_guint32(ptr noundef %5348, i32 noundef %5349, i32 noundef %5352)
  store i32 %5353, ptr %118, align 4
  %5354 = load ptr, ptr %18, align 8
  %5355 = load i32, ptr @hf_mq_rfh_ccsid, align 4
  %5356 = load ptr, ptr %4, align 8
  %5357 = load i32, ptr %116, align 4
  %5358 = load ptr, ptr %16, align 8
  %5359 = getelementptr inbounds %struct._mq_parm_t, ptr %5358, i32 0, i32 3
  %5360 = load i32, ptr %5359, align 4
  %5361 = call ptr @proto_tree_add_item(ptr noundef %5354, i32 noundef %5355, ptr noundef %5356, i32 noundef %5357, i32 noundef 4, i32 noundef %5360)
  %5362 = load i32, ptr %116, align 4
  %5363 = add i32 %5362, 4
  store i32 %5363, ptr %116, align 4
  br label %5366

5364:                                             ; preds = %5330
  %5365 = load i32, ptr %104, align 4
  store i32 %5365, ptr %118, align 4
  br label %5366

5366:                                             ; preds = %5364, %5347
  br label %5367

5367:                                             ; preds = %5409, %5366
  %5368 = load i32, ptr %116, align 4
  %5369 = load i32, ptr %117, align 4
  %5370 = icmp slt i32 %5368, %5369
  br i1 %5370, label %5371, label %5440

5371:                                             ; preds = %5367
  %5372 = load ptr, ptr %4, align 8
  %5373 = load i32, ptr %116, align 4
  %5374 = load ptr, ptr %16, align 8
  %5375 = getelementptr inbounds %struct._mq_parm_t, ptr %5374, i32 0, i32 3
  %5376 = load i32, ptr %5375, align 4
  %5377 = call i32 @tvb_get_guint32(ptr noundef %5372, i32 noundef %5373, i32 noundef %5376)
  store i32 %5377, ptr %119, align 4
  %5378 = call ptr @wmem_packet_scope()
  %5379 = load ptr, ptr %4, align 8
  %5380 = load i32, ptr %116, align 4
  %5381 = add i32 %5380, 4
  %5382 = load i32, ptr %119, align 4
  %5383 = load i32, ptr %118, align 4
  %5384 = icmp eq i32 %5383, 500
  br i1 %5384, label %5388, label %5385

5385:                                             ; preds = %5371
  %5386 = load i32, ptr %118, align 4
  %5387 = icmp eq i32 %5386, 1047
  br label %5388

5388:                                             ; preds = %5385, %5371
  %5389 = phi i1 [ true, %5371 ], [ %5387, %5385 ]
  %5390 = select i1 %5389, i32 46, i32 0
  %5391 = call ptr @tvb_get_string_enc(ptr noundef %5378, ptr noundef %5379, i32 noundef %5381, i32 noundef %5382, i32 noundef %5390)
  store ptr %5391, ptr %120, align 8
  %5392 = load ptr, ptr %120, align 8
  %5393 = load i8, ptr %5392, align 1
  %5394 = icmp ne i8 %5393, 0
  br i1 %5394, label %5395, label %5399

5395:                                             ; preds = %5388
  %5396 = load ptr, ptr %120, align 8
  %5397 = load i32, ptr %119, align 4
  %5398 = call i32 @strip_trailing_blanks(ptr noundef %5396, i32 noundef %5397)
  br label %5399

5399:                                             ; preds = %5395, %5388
  %5400 = load ptr, ptr %120, align 8
  %5401 = load i8, ptr %5400, align 1
  %5402 = icmp ne i8 %5401, 0
  br i1 %5402, label %5403, label %5409

5403:                                             ; preds = %5399
  %5404 = call ptr @wmem_packet_scope()
  %5405 = load ptr, ptr %120, align 8
  %5406 = load ptr, ptr %120, align 8
  %5407 = call i64 @strlen(ptr noundef %5406) #6
  %5408 = call ptr @format_text_chr(ptr noundef %5404, ptr noundef %5405, i64 noundef %5407, i8 noundef signext 46)
  store ptr %5408, ptr %120, align 8
  br label %5409

5409:                                             ; preds = %5403, %5399
  %5410 = load ptr, ptr %18, align 8
  %5411 = load ptr, ptr %4, align 8
  %5412 = load i32, ptr %116, align 4
  %5413 = load i32, ptr %119, align 4
  %5414 = add i32 %5413, 4
  %5415 = load i32, ptr @ett_mq_rfh_ValueName, align 4
  %5416 = load ptr, ptr %120, align 8
  %5417 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %5410, ptr noundef %5411, i32 noundef %5412, i32 noundef %5414, i32 noundef %5415, ptr noundef null, ptr noundef @.str.1880, ptr noundef %5416)
  store ptr %5417, ptr %121, align 8
  %5418 = load ptr, ptr %121, align 8
  %5419 = load i32, ptr @hf_mq_rfh_length, align 4
  %5420 = load ptr, ptr %4, align 8
  %5421 = load i32, ptr %116, align 4
  %5422 = load ptr, ptr %16, align 8
  %5423 = getelementptr inbounds %struct._mq_parm_t, ptr %5422, i32 0, i32 3
  %5424 = load i32, ptr %5423, align 4
  %5425 = call ptr @proto_tree_add_item(ptr noundef %5418, i32 noundef %5419, ptr noundef %5420, i32 noundef %5421, i32 noundef 4, i32 noundef %5424)
  %5426 = load ptr, ptr %121, align 8
  %5427 = load i32, ptr @hf_mq_rfh_string, align 4
  %5428 = load ptr, ptr %4, align 8
  %5429 = load i32, ptr %116, align 4
  %5430 = add i32 %5429, 4
  %5431 = load i32, ptr %119, align 4
  %5432 = load ptr, ptr %16, align 8
  %5433 = getelementptr inbounds %struct._mq_parm_t, ptr %5432, i32 0, i32 4
  %5434 = load i32, ptr %5433, align 4
  %5435 = call ptr @proto_tree_add_item(ptr noundef %5426, i32 noundef %5427, ptr noundef %5428, i32 noundef %5430, i32 noundef %5431, i32 noundef %5434)
  %5436 = load i32, ptr %119, align 4
  %5437 = add i32 %5436, 4
  %5438 = load i32, ptr %116, align 4
  %5439 = add i32 %5438, %5437
  store i32 %5439, ptr %116, align 4
  br label %5367, !llvm.loop !10

5440:                                             ; preds = %5367
  br label %5459

5441:                                             ; preds = %5325
  %5442 = load ptr, ptr %18, align 8
  %5443 = load i32, ptr @hf_mq_head_flags, align 4
  %5444 = load ptr, ptr %4, align 8
  %5445 = load i32, ptr %7, align 4
  %5446 = add i32 %5445, 28
  %5447 = load ptr, ptr %16, align 8
  %5448 = getelementptr inbounds %struct._mq_parm_t, ptr %5447, i32 0, i32 3
  %5449 = load i32, ptr %5448, align 4
  %5450 = call ptr @proto_tree_add_item(ptr noundef %5442, i32 noundef %5443, ptr noundef %5444, i32 noundef %5446, i32 noundef 4, i32 noundef %5449)
  %5451 = load ptr, ptr %18, align 8
  %5452 = load i32, ptr @hf_mq_head_struct, align 4
  %5453 = load ptr, ptr %4, align 8
  %5454 = load i32, ptr %7, align 4
  %5455 = add i32 %5454, 32
  %5456 = load i32, ptr %102, align 4
  %5457 = sub i32 %5456, 32
  %5458 = call ptr @proto_tree_add_item(ptr noundef %5451, i32 noundef %5452, ptr noundef %5453, i32 noundef %5455, i32 noundef %5457, i32 noundef 0)
  br label %5459

5459:                                             ; preds = %5441, %5440
  br label %5460

5460:                                             ; preds = %5459, %5277
  br label %5461

5461:                                             ; preds = %5460, %5145
  br label %5462

5462:                                             ; preds = %5461, %5134
  br label %5463

5463:                                             ; preds = %5462, %4695
  br label %5464

5464:                                             ; preds = %5463, %4633
  br label %5465

5465:                                             ; preds = %5464, %4622
  br label %5466

5466:                                             ; preds = %5465, %4452
  %5467 = load i32, ptr %102, align 4
  %5468 = load i32, ptr %7, align 4
  %5469 = add i32 %5468, %5467
  store i32 %5469, ptr %7, align 4
  %5470 = load i32, ptr %102, align 4
  %5471 = load i32, ptr %98, align 4
  %5472 = add i32 %5471, %5470
  store i32 %5472, ptr %98, align 4
  %5473 = load ptr, ptr %4, align 8
  %5474 = load i32, ptr %7, align 4
  %5475 = call i32 @tvb_reported_length_remaining(ptr noundef %5473, i32 noundef %5474)
  %5476 = icmp sge i32 %5475, 4
  br i1 %5476, label %5477, label %5481

5477:                                             ; preds = %5466
  %5478 = load ptr, ptr %4, align 8
  %5479 = load i32, ptr %7, align 4
  %5480 = call i32 @tvb_get_ntohl(ptr noundef %5478, i32 noundef %5479)
  br label %5482

5481:                                             ; preds = %5466
  br label %5482

5482:                                             ; preds = %5481, %5477
  %5483 = phi i32 [ %5480, %5477 ], [ 0, %5481 ]
  %5484 = load ptr, ptr %16, align 8
  %5485 = getelementptr inbounds %struct._mq_parm_t, ptr %5484, i32 0, i32 2
  store i32 %5483, ptr %5485, align 4
  %5486 = load i32, ptr %107, align 4
  %5487 = load ptr, ptr %16, align 8
  %5488 = getelementptr inbounds %struct._mq_parm_t, ptr %5487, i32 0, i32 4
  store i32 %5486, ptr %5488, align 4
  br label %5489

5489:                                             ; preds = %5482, %4373
  %5490 = load i32, ptr %103, align 4
  %5491 = load ptr, ptr %16, align 8
  %5492 = getelementptr inbounds %struct._mq_parm_t, ptr %5491, i32 0, i32 3
  store i32 %5490, ptr %5492, align 4
  br label %5493

5493:                                             ; preds = %5489, %4345, %4340
  br label %5494

5494:                                             ; preds = %5493, %3758
  %5495 = load i32, ptr @mq_in_reassembly, align 4
  %5496 = icmp ne i32 %5495, 0
  br i1 %5496, label %5554, label %5497

5497:                                             ; preds = %5494
  %5498 = load ptr, ptr %5, align 8
  %5499 = getelementptr inbounds %struct._packet_info, ptr %5498, i32 0, i32 1
  %5500 = load ptr, ptr %5499, align 8
  %5501 = load i32, ptr %9, align 4
  %5502 = load i32, ptr %98, align 4
  %5503 = sub i32 %5501, %5502
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5500, i32 noundef 25, ptr noundef @.str.1881, i32 noundef %5503)
  %5504 = load ptr, ptr %4, align 8
  %5505 = load ptr, ptr %16, align 8
  %5506 = getelementptr inbounds %struct._mq_parm_t, ptr %5505, i32 0, i32 24
  %5507 = load i32, ptr %5506, align 4
  %5508 = load ptr, ptr %16, align 8
  %5509 = getelementptr inbounds %struct._mq_parm_t, ptr %5508, i32 0, i32 3
  %5510 = load i32, ptr %5509, align 4
  %5511 = call i32 @tvb_get_guint32(ptr noundef %5504, i32 noundef %5507, i32 noundef %5510)
  %5512 = load ptr, ptr %16, align 8
  %5513 = getelementptr inbounds %struct._mq_parm_t, ptr %5512, i32 0, i32 22
  %5514 = getelementptr inbounds %struct._mq_ccsid_t, ptr %5513, i32 0, i32 0
  store i32 %5511, ptr %5514, align 4
  %5515 = load ptr, ptr %4, align 8
  %5516 = load ptr, ptr %16, align 8
  %5517 = getelementptr inbounds %struct._mq_parm_t, ptr %5516, i32 0, i32 25
  %5518 = load i32, ptr %5517, align 4
  %5519 = load ptr, ptr %16, align 8
  %5520 = getelementptr inbounds %struct._mq_parm_t, ptr %5519, i32 0, i32 3
  %5521 = load i32, ptr %5520, align 4
  %5522 = call i32 @tvb_get_guint32(ptr noundef %5515, i32 noundef %5518, i32 noundef %5521)
  %5523 = load ptr, ptr %16, align 8
  %5524 = getelementptr inbounds %struct._mq_parm_t, ptr %5523, i32 0, i32 22
  %5525 = getelementptr inbounds %struct._mq_ccsid_t, ptr %5524, i32 0, i32 1
  store i32 %5522, ptr %5525, align 4
  %5526 = load ptr, ptr %16, align 8
  %5527 = getelementptr inbounds %struct._mq_parm_t, ptr %5526, i32 0, i32 23
  %5528 = getelementptr inbounds [8 x i8], ptr %5527, i64 0, i64 0
  %5529 = call ptr @wmem_packet_scope()
  %5530 = load ptr, ptr %4, align 8
  %5531 = load ptr, ptr %16, align 8
  %5532 = getelementptr inbounds %struct._mq_parm_t, ptr %5531, i32 0, i32 26
  %5533 = load i32, ptr %5532, align 4
  %5534 = load ptr, ptr %16, align 8
  %5535 = getelementptr inbounds %struct._mq_parm_t, ptr %5534, i32 0, i32 4
  %5536 = load i32, ptr %5535, align 4
  %5537 = call ptr @tvb_get_string_enc(ptr noundef %5529, ptr noundef %5530, i32 noundef %5533, i32 noundef 8, i32 noundef %5536)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5528, ptr align 1 %5537, i64 8, i1 false)
  %5538 = load ptr, ptr %4, align 8
  %5539 = load i32, ptr %7, align 4
  %5540 = call ptr @tvb_new_subset_remaining(ptr noundef %5538, i32 noundef %5539)
  store ptr %5540, ptr %122, align 8
  %5541 = load ptr, ptr @mq_heur_subdissector_list, align 8
  %5542 = load ptr, ptr %122, align 8
  %5543 = load ptr, ptr %5, align 8
  %5544 = load ptr, ptr %19, align 8
  %5545 = load ptr, ptr %16, align 8
  %5546 = call i32 @dissector_try_heuristic(ptr noundef %5541, ptr noundef %5542, ptr noundef %5543, ptr noundef %5544, ptr noundef %17, ptr noundef %5545)
  %5547 = icmp ne i32 %5546, 0
  br i1 %5547, label %5553, label %5548

5548:                                             ; preds = %5497
  %5549 = load ptr, ptr %122, align 8
  %5550 = load ptr, ptr %5, align 8
  %5551 = load ptr, ptr %19, align 8
  %5552 = call i32 @call_data_dissector(ptr noundef %5549, ptr noundef %5550, ptr noundef %5551)
  br label %5553

5553:                                             ; preds = %5548, %5497
  br label %5562

5554:                                             ; preds = %5494
  %5555 = load ptr, ptr %4, align 8
  %5556 = load i32, ptr %7, align 4
  %5557 = call ptr @tvb_new_subset_remaining(ptr noundef %5555, i32 noundef %5556)
  store ptr %5557, ptr %123, align 8
  %5558 = load ptr, ptr %123, align 8
  %5559 = load ptr, ptr %5, align 8
  %5560 = load ptr, ptr %19, align 8
  %5561 = call i32 @call_data_dissector(ptr noundef %5558, ptr noundef %5559, ptr noundef %5560)
  br label %5562

5562:                                             ; preds = %5554, %5553
  br label %5563

5563:                                             ; preds = %5562, %3753, %3750
  %5564 = load ptr, ptr %4, align 8
  %5565 = call i32 @tvb_reported_length(ptr noundef %5564)
  store i32 %5565, ptr %7, align 4
  br label %5566

5566:                                             ; preds = %5563, %3747
  %5567 = load ptr, ptr %4, align 8
  %5568 = load i32, ptr %7, align 4
  %5569 = call i32 @tvb_reported_length_remaining(ptr noundef %5567, i32 noundef %5568)
  %5570 = icmp sge i32 %5569, 4
  br i1 %5570, label %5571, label %5586

5571:                                             ; preds = %5566
  %5572 = load ptr, ptr %4, align 8
  %5573 = load i32, ptr %7, align 4
  %5574 = call i32 @tvb_get_ntohl(ptr noundef %5572, i32 noundef %5573)
  %5575 = load ptr, ptr %16, align 8
  %5576 = getelementptr inbounds %struct._mq_parm_t, ptr %5575, i32 0, i32 2
  store i32 %5574, ptr %5576, align 4
  %5577 = load ptr, ptr %19, align 8
  %5578 = load ptr, ptr %4, align 8
  %5579 = load i32, ptr %7, align 4
  %5580 = load i32, ptr @ett_mq_structid, align 4
  %5581 = load ptr, ptr %16, align 8
  %5582 = getelementptr inbounds %struct._mq_parm_t, ptr %5581, i32 0, i32 2
  %5583 = load i32, ptr %5582, align 4
  %5584 = call ptr @val_to_str_ext(i32 noundef %5583, ptr noundef @mq_StructID_xvals, ptr noundef @.str.1854)
  %5585 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %5577, ptr noundef %5578, i32 noundef %5579, i32 noundef -1, i32 noundef %5580, ptr noundef null, ptr noundef @.str.1882, ptr noundef %5584)
  br label %5586

5586:                                             ; preds = %5571, %5566
  br label %5608

5587:                                             ; preds = %499
  %5588 = load i32, ptr @mq_in_reassembly, align 4
  %5589 = icmp ne i32 %5588, 0
  br i1 %5589, label %5594, label %5590

5590:                                             ; preds = %5587
  %5591 = load ptr, ptr %5, align 8
  %5592 = getelementptr inbounds %struct._packet_info, ptr %5591, i32 0, i32 1
  %5593 = load ptr, ptr %5592, align 8
  call void @col_append_str(ptr noundef %5593, i32 noundef 25, ptr noundef @.str.1807)
  br label %5594

5594:                                             ; preds = %5590, %5587
  %5595 = load ptr, ptr %4, align 8
  %5596 = load i32, ptr %7, align 4
  %5597 = call ptr @tvb_new_subset_remaining(ptr noundef %5595, i32 noundef %5596)
  %5598 = load ptr, ptr %5, align 8
  %5599 = load ptr, ptr %19, align 8
  %5600 = icmp ne ptr %5599, null
  br i1 %5600, label %5601, label %5603

5601:                                             ; preds = %5594
  %5602 = load ptr, ptr %19, align 8
  br label %5605

5603:                                             ; preds = %5594
  %5604 = load ptr, ptr %6, align 8
  br label %5605

5605:                                             ; preds = %5603, %5601
  %5606 = phi ptr [ %5602, %5601 ], [ %5604, %5603 ]
  %5607 = call i32 @call_data_dissector(ptr noundef %5597, ptr noundef %5598, ptr noundef %5606)
  br label %5608

5608:                                             ; preds = %5605, %5586
  br label %5609

5609:                                             ; preds = %5608, %479
  br label %5629

5610:                                             ; preds = %161, %155
  %5611 = load ptr, ptr %5, align 8
  %5612 = getelementptr inbounds %struct._packet_info, ptr %5611, i32 0, i32 1
  %5613 = load ptr, ptr %5612, align 8
  call void @col_append_str(ptr noundef %5613, i32 noundef 25, ptr noundef @.str.1883)
  %5614 = load ptr, ptr %6, align 8
  %5615 = icmp ne ptr %5614, null
  br i1 %5615, label %5616, label %5622

5616:                                             ; preds = %5610
  %5617 = load ptr, ptr %6, align 8
  %5618 = load i32, ptr @proto_mq, align 4
  %5619 = load ptr, ptr %4, align 8
  %5620 = load i32, ptr %7, align 4
  %5621 = call ptr @proto_tree_add_item(ptr noundef %5617, i32 noundef %5618, ptr noundef %5619, i32 noundef %5620, i32 noundef -1, i32 noundef 0)
  br label %5622

5622:                                             ; preds = %5616, %5610
  %5623 = load ptr, ptr %4, align 8
  %5624 = load i32, ptr %7, align 4
  %5625 = call ptr @tvb_new_subset_remaining(ptr noundef %5623, i32 noundef %5624)
  %5626 = load ptr, ptr %5, align 8
  %5627 = load ptr, ptr %6, align 8
  %5628 = call i32 @call_data_dissector(ptr noundef %5625, ptr noundef %5626, ptr noundef %5627)
  br label %5629

5629:                                             ; preds = %5622, %5609
  br label %5630

5630:                                             ; preds = %5629, %4372, %194, %3
  ret void
}

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mq_addCR_colinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._mq_parm_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._mq_parm_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._mq_parm_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef @.str.1921, i32 noundef %15, i32 noundef %18)
  br label %19

19:                                               ; preds = %9, %2
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #1

declare i32 @strip_trailing_blanks(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_charv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 12
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct._mq_parm_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @tvb_get_guint32(ptr noundef %20, i32 noundef %22, i32 noundef %25)
  store i32 %26, ptr %16, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 4
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct._mq_parm_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @tvb_get_guint32(ptr noundef %27, i32 noundef %29, i32 noundef %32)
  store i32 %33, ptr %17, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 16
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct._mq_parm_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @tvb_get_guint32(ptr noundef %34, i32 noundef %36, i32 noundef %39)
  store i32 %40, ptr %18, align 4
  %41 = load i32, ptr %16, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %7
  %44 = load i32, ptr %17, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = call ptr @wmem_packet_scope()
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %17, align 4
  %50 = load i32, ptr %16, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct._mq_parm_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @tvb_get_string_enc(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %53)
  store ptr %54, ptr %19, align 8
  br label %56

55:                                               ; preds = %43, %7
  store ptr null, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %19, align 8
  br label %68

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ @.str.1815, %67 ]
  %70 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef null, ptr noundef @.str.1814, ptr noundef %62, ptr noundef %69)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_mq_charv_vsptr, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct._mq_parm_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef %77)
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr @hf_mq_charv_vsoffset, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 4
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct._mq_parm_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 4, i32 noundef %86)
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr @hf_mq_charv_vsbufsize, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct._mq_parm_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 4, i32 noundef %95)
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr @hf_mq_charv_vslength, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 12
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct._mq_parm_t, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 4, i32 noundef %104)
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr @hf_mq_charv_vsccsid, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 16
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct._mq_parm_t, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef 4, i32 noundef %113)
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr @hf_mq_charv_vsvalue, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %17, align 4
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr %18, align 4
  %121 = icmp eq i32 %120, 500
  br i1 %121, label %125, label %122

122:                                              ; preds = %68
  %123 = load i32, ptr %18, align 4
  %124 = icmp eq i32 %123, 1047
  br label %125

125:                                              ; preds = %122, %68
  %126 = phi i1 [ true, %68 ], [ %124, %122 ]
  %127 = select i1 %126, i32 46, i32 0
  %128 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %127)
  ret i32 20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_or(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %69

19:                                               ; preds = %6
  %20 = load i32, ptr %10, align 4
  %21 = mul i32 %20, 96
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %13, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %19
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %15, align 4
  br label %28

28:                                               ; preds = %63, %27
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %66

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %14, align 4
  %37 = add i32 %35, %36
  %38 = load i32, ptr @ett_mq_or, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef 96, i32 noundef %38, ptr noundef null, ptr noundef @.str.1816)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr @hf_mq_or_objname, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %43, %44
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct._mq_parm_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %45, i32 noundef 48, i32 noundef %48)
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr @hf_mq_or_objqmgrname, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %53, %54
  %56 = add i32 %55, 48
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct._mq_parm_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %56, i32 noundef 48, i32 noundef %59)
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 96
  store i32 %62, ptr %14, align 4
  br label %63

63:                                               ; preds = %32
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %28, !llvm.loop !11

66:                                               ; preds = %28
  br label %68

67:                                               ; preds = %19
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %66
  br label %69

69:                                               ; preds = %68, %6
  %70 = load i32, ptr %13, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_rr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %69

19:                                               ; preds = %6
  %20 = load i32, ptr %10, align 4
  %21 = mul i32 %20, 8
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %13, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %19
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %15, align 4
  br label %28

28:                                               ; preds = %63, %27
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %66

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %14, align 4
  %37 = add i32 %35, %36
  %38 = load i32, ptr @ett_mq_rr, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef 8, i32 noundef %38, ptr noundef null, ptr noundef @.str.1817)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr @hf_mq_rr_compcode, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %43, %44
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct._mq_parm_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %45, i32 noundef 4, i32 noundef %48)
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr @hf_mq_rr_reascode, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %53, %54
  %56 = add i32 %55, 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct._mq_parm_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %56, i32 noundef 4, i32 noundef %59)
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 8
  store i32 %62, ptr %14, align 4
  br label %63

63:                                               ; preds = %32
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %28, !llvm.loop !12

66:                                               ; preds = %28
  br label %68

67:                                               ; preds = %19
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %66
  br label %69

69:                                               ; preds = %68, %6
  %70 = load i32, ptr %13, align 4
  ret i32 %70
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_encoding(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [128 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 128, i1 false)
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %24

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call zeroext i16 @tvb_get_guint16(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %15, align 4
  br label %29

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %12, align 4
  %28 = call i32 @tvb_get_guint32(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %15, align 4
  br label %29

29:                                               ; preds = %24, %18
  %30 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  store ptr %30, ptr %14, align 8
  %31 = load i32, ptr %15, align 4
  %32 = and i32 %31, 3840
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sub i64 127, %40
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef %41, ptr noundef @.str.1819) #7
  %43 = load ptr, ptr %14, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr i8, ptr %43, i64 %44
  store ptr %45, ptr %14, align 8
  br label %126

46:                                               ; preds = %29
  %47 = load i32, ptr %15, align 4
  %48 = and i32 %47, 3840
  %49 = icmp eq i32 %48, 256
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sub i64 127, %56
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef %57, ptr noundef @.str.1820) #7
  %59 = load ptr, ptr %14, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  store ptr %61, ptr %14, align 8
  br label %125

62:                                               ; preds = %46
  %63 = load i32, ptr %15, align 4
  %64 = and i32 %63, 3840
  %65 = icmp eq i32 %64, 512
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sub i64 127, %72
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef %73, ptr noundef @.str.1821) #7
  %75 = load ptr, ptr %14, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr i8, ptr %75, i64 %76
  store ptr %77, ptr %14, align 8
  br label %124

78:                                               ; preds = %62
  %79 = load i32, ptr %15, align 4
  %80 = and i32 %79, 3840
  %81 = icmp eq i32 %80, 768
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sub i64 127, %88
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef %89, ptr noundef @.str.1822) #7
  %91 = load ptr, ptr %14, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  store ptr %93, ptr %14, align 8
  br label %123

94:                                               ; preds = %78
  %95 = load i32, ptr %15, align 4
  %96 = and i32 %95, 3840
  %97 = icmp eq i32 %96, 1024
  br i1 %97, label %98, label %110

98:                                               ; preds = %94
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sub i64 127, %104
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %99, i64 noundef %105, ptr noundef @.str.1823) #7
  %107 = load ptr, ptr %14, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr i8, ptr %107, i64 %108
  store ptr %109, ptr %14, align 8
  br label %122

110:                                              ; preds = %94
  %111 = load ptr, ptr %14, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sub i64 127, %116
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %111, i64 noundef %117, ptr noundef @.str.1824) #7
  %119 = load ptr, ptr %14, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr i8, ptr %119, i64 %120
  store ptr %121, ptr %14, align 8
  br label %122

122:                                              ; preds = %110, %98
  br label %123

123:                                              ; preds = %122, %82
  br label %124

124:                                              ; preds = %123, %66
  br label %125

125:                                              ; preds = %124, %50
  br label %126

126:                                              ; preds = %125, %34
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sub i64 127, %132
  %134 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %127, i64 noundef %133, ptr noundef @.str.1825) #7
  %135 = load ptr, ptr %14, align 8
  %136 = sext i32 %134 to i64
  %137 = getelementptr i8, ptr %135, i64 %136
  store ptr %137, ptr %14, align 8
  %138 = load i32, ptr %15, align 4
  %139 = and i32 %138, 240
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %126
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sub i64 127, %147
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %142, i64 noundef %148, ptr noundef @.str.1826) #7
  %150 = load ptr, ptr %14, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr i8, ptr %150, i64 %151
  store ptr %152, ptr %14, align 8
  br label %199

153:                                              ; preds = %126
  %154 = load i32, ptr %15, align 4
  %155 = and i32 %154, 240
  %156 = icmp eq i32 %155, 16
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = load ptr, ptr %14, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = sub i64 127, %163
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %158, i64 noundef %164, ptr noundef @.str.1827) #7
  %166 = load ptr, ptr %14, align 8
  %167 = sext i32 %165 to i64
  %168 = getelementptr i8, ptr %166, i64 %167
  store ptr %168, ptr %14, align 8
  br label %198

169:                                              ; preds = %153
  %170 = load i32, ptr %15, align 4
  %171 = and i32 %170, 240
  %172 = icmp eq i32 %171, 32
  br i1 %172, label %173, label %185

173:                                              ; preds = %169
  %174 = load ptr, ptr %14, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = sub i64 127, %179
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %174, i64 noundef %180, ptr noundef @.str.1828) #7
  %182 = load ptr, ptr %14, align 8
  %183 = sext i32 %181 to i64
  %184 = getelementptr i8, ptr %182, i64 %183
  store ptr %184, ptr %14, align 8
  br label %197

185:                                              ; preds = %169
  %186 = load ptr, ptr %14, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = sub i64 127, %191
  %193 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %186, i64 noundef %192, ptr noundef @.str.1829) #7
  %194 = load ptr, ptr %14, align 8
  %195 = sext i32 %193 to i64
  %196 = getelementptr i8, ptr %194, i64 %195
  store ptr %196, ptr %14, align 8
  br label %197

197:                                              ; preds = %185, %173
  br label %198

198:                                              ; preds = %197, %157
  br label %199

199:                                              ; preds = %198, %141
  %200 = load ptr, ptr %14, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = sub i64 127, %205
  %207 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %200, i64 noundef %206, ptr noundef @.str.1825) #7
  %208 = load ptr, ptr %14, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr i8, ptr %208, i64 %209
  store ptr %210, ptr %14, align 8
  %211 = load i32, ptr %15, align 4
  %212 = and i32 %211, 15
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %199
  %215 = load ptr, ptr %14, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = sub i64 127, %220
  %222 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %215, i64 noundef %221, ptr noundef @.str.1830) #7
  %223 = load ptr, ptr %14, align 8
  %224 = sext i32 %222 to i64
  %225 = getelementptr i8, ptr %223, i64 %224
  store ptr %225, ptr %14, align 8
  br label %272

226:                                              ; preds = %199
  %227 = load i32, ptr %15, align 4
  %228 = and i32 %227, 15
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %242

230:                                              ; preds = %226
  %231 = load ptr, ptr %14, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = sub i64 127, %236
  %238 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %231, i64 noundef %237, ptr noundef @.str.1831) #7
  %239 = load ptr, ptr %14, align 8
  %240 = sext i32 %238 to i64
  %241 = getelementptr i8, ptr %239, i64 %240
  store ptr %241, ptr %14, align 8
  br label %271

242:                                              ; preds = %226
  %243 = load i32, ptr %15, align 4
  %244 = and i32 %243, 15
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %258

246:                                              ; preds = %242
  %247 = load ptr, ptr %14, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = sub i64 127, %252
  %254 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %247, i64 noundef %253, ptr noundef @.str.1832) #7
  %255 = load ptr, ptr %14, align 8
  %256 = sext i32 %254 to i64
  %257 = getelementptr i8, ptr %255, i64 %256
  store ptr %257, ptr %14, align 8
  br label %270

258:                                              ; preds = %242
  %259 = load ptr, ptr %14, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = sub i64 127, %264
  %266 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %259, i64 noundef %265, ptr noundef @.str.1833) #7
  %267 = load ptr, ptr %14, align 8
  %268 = sext i32 %266 to i64
  %269 = getelementptr i8, ptr %267, i64 %268
  store ptr %269, ptr %14, align 8
  br label %270

270:                                              ; preds = %258, %246
  br label %271

271:                                              ; preds = %270, %230
  br label %272

272:                                              ; preds = %271, %214
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %8, align 4
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr %10, align 4
  %277 = load i32, ptr %11, align 4
  %278 = load i32, ptr %15, align 4
  %279 = load i32, ptr %15, align 4
  %280 = load i32, ptr %15, align 4
  %281 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %282 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef %278, ptr noundef @.str.1834, i32 noundef %279, i32 noundef %280, ptr noundef %281)
  %283 = load i32, ptr %11, align 4
  ret i32 %283
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_MQGMO(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._mq_parm_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @tvb_get_guint32(ptr noundef %14, i32 noundef %15, i32 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_mq_gmo_options, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._mq_parm_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef %37, ptr noundef null, ptr noundef @.str.1837)
  br label %49

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr @hf_mq_gmo_options, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._mq_parm_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @pf_flds_gmoopt, i32 noundef %47)
  br label %49

49:                                               ; preds = %39, %22
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_MQMO(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._mq_parm_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @tvb_get_guint32(ptr noundef %14, i32 noundef %15, i32 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_mq_gmo_matchoptions, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._mq_parm_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef %37, ptr noundef null, ptr noundef @.str.1838)
  br label %49

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr @hf_mq_gmo_matchoptions, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._mq_parm_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @pf_flds_mtchopt, i32 noundef %47)
  br label %49

49:                                               ; preds = %39, %22
  ret i32 4
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_MQPMO(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._mq_parm_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @tvb_get_guint32(ptr noundef %14, i32 noundef %15, i32 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_mq_pmo_options, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._mq_parm_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef %37, ptr noundef null, ptr noundef @.str.1840)
  br label %49

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr @hf_mq_pmo_options, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._mq_parm_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @pf_flds_pmoopt, i32 noundef %47)
  br label %49

49:                                               ; preds = %39, %22
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_pmr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %20 = load i32, ptr %13, align 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = mul i32 %23, 24
  %25 = load i32, ptr %13, align 4
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = mul i32 %28, 24
  %30 = add i32 %24, %29
  %31 = load i32, ptr %13, align 4
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = mul i32 %34, 24
  %36 = add i32 %30, %35
  %37 = load i32, ptr %13, align 4
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = mul i32 %40, 4
  %42 = add i32 %36, %41
  %43 = load i32, ptr %13, align 4
  %44 = and i32 %43, 16
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = mul i32 %46, 32
  %48 = add i32 %42, %47
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %156

51:                                               ; preds = %7
  %52 = load i32, ptr %15, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %156

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %15, align 4
  %57 = mul i32 %55, %56
  store i32 %57, ptr %16, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %58, i32 noundef %59)
  %61 = load i32, ptr %16, align 4
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %154

63:                                               ; preds = %54
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %18, align 4
  br label %64

64:                                               ; preds = %150, %63
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %11, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %153

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %17, align 4
  %73 = add i32 %71, %72
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr @ett_mq_pmr, align 4
  %76 = call ptr @proto_tree_add_subtree(ptr noundef %69, ptr noundef %70, i32 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef null, ptr noundef @.str.1841)
  store ptr %76, ptr %19, align 8
  %77 = load i32, ptr %13, align 4
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %68
  %81 = load ptr, ptr %19, align 8
  %82 = load i32, ptr @hf_mq_pmr_msgid, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %17, align 4
  %86 = add i32 %84, %85
  %87 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %86, i32 noundef 24, i32 noundef 0)
  %88 = load i32, ptr %17, align 4
  %89 = add i32 %88, 24
  store i32 %89, ptr %17, align 4
  br label %90

90:                                               ; preds = %80, %68
  %91 = load i32, ptr %13, align 4
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr @hf_mq_pmr_correlid, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %17, align 4
  %100 = add i32 %98, %99
  %101 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %100, i32 noundef 24, i32 noundef 0)
  %102 = load i32, ptr %17, align 4
  %103 = add i32 %102, 24
  store i32 %103, ptr %17, align 4
  br label %104

104:                                              ; preds = %94, %90
  %105 = load i32, ptr %13, align 4
  %106 = and i32 %105, 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = load ptr, ptr %19, align 8
  %110 = load i32, ptr @hf_mq_pmr_groupid, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %17, align 4
  %114 = add i32 %112, %113
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %114, i32 noundef 24, i32 noundef 0)
  %116 = load i32, ptr %17, align 4
  %117 = add i32 %116, 24
  store i32 %117, ptr %17, align 4
  br label %118

118:                                              ; preds = %108, %104
  %119 = load i32, ptr %13, align 4
  %120 = and i32 %119, 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = load ptr, ptr %19, align 8
  %124 = load i32, ptr @hf_mq_pmr_feedback, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %17, align 4
  %128 = add i32 %126, %127
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct._mq_parm_t, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %128, i32 noundef 4, i32 noundef %131)
  %133 = load i32, ptr %17, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %17, align 4
  br label %135

135:                                              ; preds = %122, %118
  %136 = load i32, ptr %13, align 4
  %137 = and i32 %136, 16
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %135
  %140 = load ptr, ptr %19, align 8
  %141 = load i32, ptr @hf_mq_pmr_acttoken, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %10, align 4
  %144 = load i32, ptr %17, align 4
  %145 = add i32 %143, %144
  %146 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %145, i32 noundef 32, i32 noundef 0)
  %147 = load i32, ptr %17, align 4
  %148 = add i32 %147, 32
  store i32 %148, ptr %17, align 4
  br label %149

149:                                              ; preds = %139, %135
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %18, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %18, align 4
  br label %64, !llvm.loop !13

153:                                              ; preds = %64
  br label %155

154:                                              ; preds = %54
  store i32 0, ptr %16, align 4
  br label %155

155:                                              ; preds = %154, %153
  br label %156

156:                                              ; preds = %155, %51, %7
  %157 = load i32, ptr %16, align 4
  ret i32 %157
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear_fence(ptr noundef, i32 noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_MQOO(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._mq_parm_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @tvb_get_guint32(ptr noundef %16, i32 noundef %17, i32 noundef %20)
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct._mq_parm_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef %39, ptr noundef null, ptr noundef @.str.1884)
  br label %51

41:                                               ; preds = %6
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._mq_parm_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef @pf_flds_opnopt, i32 noundef %49)
  br label %51

51:                                               ; preds = %41, %24
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_MQCO(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._mq_parm_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @tvb_get_guint32(ptr noundef %12, i32 noundef %13, i32 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_mq_close_options, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._mq_parm_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @ett_mq_close_option, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr @ett_mq_close_option, align 4
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef %35, ptr noundef null, ptr noundef @.str.1885)
  br label %47

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr @hf_mq_close_options, align 4
  %42 = load i32, ptr @ett_mq_close_option, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._mq_parm_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_bitmask(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef @pf_flds_clsopt, i32 noundef %45)
  br label %47

47:                                               ; preds = %37, %20
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_fopa(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  %15 = icmp sge i32 %14, 4
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i32 [ %19, %16 ], [ 0, %20 ]
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._mq_parm_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._mq_parm_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1179603009
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._mq_parm_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -958998591
  br i1 %33, label %34, label %145

34:                                               ; preds = %29, %21
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._mq_parm_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @tvb_get_guint32(ptr noundef %35, i32 noundef %37, i32 noundef %40)
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._mq_parm_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @tvb_get_guint32(ptr noundef %42, i32 noundef %44, i32 noundef %47)
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %144

51:                                               ; preds = %34
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr %9, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %144

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr @ett_mq_fopa, align 4
  %63 = call ptr @proto_tree_add_subtree(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef null, ptr noundef @.str.1886)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_mq_fopa_StructID, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._mq_parm_t, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef %70)
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_mq_fopa_version, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._mq_parm_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 4, i32 noundef %79)
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_mq_fopa_length, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._mq_parm_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 4, i32 noundef %88)
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_mq_fopa_DefPersistence, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 12
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct._mq_parm_t, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 4, i32 noundef %97)
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_mq_fopa_DefPutRespType, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 16
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct._mq_parm_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 4, i32 noundef %106)
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_mq_fopa_DefReadAhead, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 20
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct._mq_parm_t, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef 4, i32 noundef %115)
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_mq_fopa_PropertyControl, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %7, align 4
  %121 = add i32 %120, 24
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct._mq_parm_t, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 4, i32 noundef %124)
  %126 = load i32, ptr %10, align 4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %143

128:                                              ; preds = %57
  %129 = load i32, ptr %9, align 4
  %130 = icmp sgt i32 %129, 28
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_mq_fopa_Unknown, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, 28
  %137 = load i32, ptr %9, align 4
  %138 = sub i32 %137, 28
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct._mq_parm_t, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef %138, i32 noundef %141)
  br label %143

143:                                              ; preds = %131, %128, %57
  br label %144

144:                                              ; preds = %143, %51, %34
  br label %145

145:                                              ; preds = %144, %29
  %146 = load i32, ptr %9, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_fcmi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @tvb_reported_length_remaining(ptr noundef %11, i32 noundef %12)
  %14 = icmp sge i32 %13, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef %17)
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i32 [ %18, %15 ], [ 0, %19 ]
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._mq_parm_t, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._mq_parm_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1178815817
  br i1 %27, label %33, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._mq_parm_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -960244535
  br i1 %32, label %33, label %67

33:                                               ; preds = %28, %20
  store i32 8, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %66

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr %9, align 4
  %41 = icmp sge i32 %39, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr @ett_mq_fcmi, align 4
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef null, ptr noundef @.str.1887)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_mq_fcmi_StructID, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._mq_parm_t, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef %55)
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_mq_fcmi_unknown, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._mq_parm_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 4, i32 noundef %64)
  br label %66

66:                                               ; preds = %42, %36, %33
  br label %67

67:                                               ; preds = %66, %28
  %68 = load i32, ptr %9, align 4
  ret i32 %68
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @format_text_chr(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ptvcursor_current_offset(ptr noundef) #1

declare void @ptvcursor_set_tree(ptr noundef, ptr noundef) #1

declare i32 @dissect_mqpcf_parm(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @ptvcursor_free(ptr noundef) #1

declare ptr @dissect_mqpcf_parm_getintval(i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_xid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %104

17:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 5
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  store i8 %25, ptr %11, align 1
  %26 = load i8, ptr %10, align 1
  %27 = zext i8 %26 to i32
  %28 = add i32 6, %27
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = add i32 %28, %30
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %9, align 4
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %102

37:                                               ; preds = %17
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr @ett_mq_xa_xid, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef null, ptr noundef @.str.1888)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_mq_xa_xid_formatid, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._mq_parm_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_mq_xa_xid_glbxid_len, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._mq_parm_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 1, i32 noundef %59)
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_mq_xa_xid_brq_length, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 5
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._mq_parm_t, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 1, i32 noundef %68)
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_mq_xa_xid_globalxid, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 6
  %75 = load i8, ptr %10, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef 0)
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_mq_xa_xid_brq, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 6
  %83 = load i8, ptr %10, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 %82, %84
  %86 = load i8, ptr %11, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %85, i32 noundef %87, i32 noundef 0)
  %89 = load i32, ptr %9, align 4
  %90 = srem i32 %89, 4
  %91 = sub i32 4, %90
  %92 = srem i32 %91, 4
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call i32 @tvb_reported_length_remaining(ptr noundef %95, i32 noundef %96)
  %98 = load i32, ptr %9, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %37
  store i32 0, ptr %9, align 4
  br label %101

101:                                              ; preds = %100, %37
  br label %103

102:                                              ; preds = %17
  store i32 0, ptr %9, align 4
  br label %103

103:                                              ; preds = %102, %101
  br label %104

104:                                              ; preds = %103, %4
  %105 = load i32, ptr %9, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_LPOO_LPIOPTS(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._mq_parm_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @tvb_get_guint32(ptr noundef %14, i32 noundef %15, i32 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_mq_lpoo_lpiopts, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._mq_parm_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef %37, ptr noundef null, ptr noundef @.str.1838)
  br label %49

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr @hf_mq_lpoo_lpiopts, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._mq_parm_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @pf_flds_lpooopt, i32 noundef %47)
  br label %49

49:                                               ; preds = %39, %22
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  store i8 %23, ptr %11, align 1
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 44, ptr %12, align 4
  br label %41

28:                                               ; preds = %5
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp slt i32 %30, 9
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 102, ptr %12, align 4
  br label %40

33:                                               ; preds = %28
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp slt i32 %35, 11
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 208, ptr %12, align 4
  br label %39

38:                                               ; preds = %33
  store i32 240, ptr %12, align 4
  br label %39

39:                                               ; preds = %38, %37
  br label %40

40:                                               ; preds = %39, %32
  br label %41

41:                                               ; preds = %40, %27
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %12, align 4
  br label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %13, align 4
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %475

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @tvb_reported_length_remaining(ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr %12, align 4
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %475

59:                                               ; preds = %53
  %60 = call ptr @wmem_packet_scope()
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 24
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._mq_parm_t, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @tvb_get_string_enc(ptr noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 20, i32 noundef %66)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %10, align 8
  call void @dissect_mq_addCR_colinfo(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %11, align 1
  %74 = zext i8 %73 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef @.str.1889, i32 noundef %74)
  %75 = load ptr, ptr %14, align 8
  %76 = call i32 @strip_trailing_blanks(ptr noundef %75, i32 noundef 20)
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %59
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef @.str.1890, ptr noundef %82)
  br label %83

83:                                               ; preds = %78, %59
  %84 = load i32, ptr %12, align 4
  %85 = icmp sgt i32 %84, 48
  br i1 %85, label %86, label %115

86:                                               ; preds = %83
  %87 = call ptr @wmem_packet_scope()
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 48
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct._mq_parm_t, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @tvb_get_string_enc(ptr noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 48, i32 noundef %93)
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = call i32 @strip_trailing_blanks(ptr noundef %95, i32 noundef 48)
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %86
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %101, i32 noundef 25, ptr noundef @.str.1891, ptr noundef %102)
  br label %103

103:                                              ; preds = %98, %86
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 46
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct._mq_parm_t, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = call zeroext i16 @tvb_get_guint16(ptr noundef %104, i32 noundef %106, i32 noundef %109)
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct._mq_parm_t, ptr %112, i32 0, i32 17
  %114 = getelementptr inbounds %struct._mq_ccsid_t, ptr %113, i32 0, i32 1
  store i32 %111, ptr %114, align 4
  br label %115

115:                                              ; preds = %103, %83
  %116 = load ptr, ptr %8, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %474

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr @ett_mq_id, align 4
  %124 = call ptr @proto_tree_add_subtree(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef null, ptr noundef @.str.1892)
  store ptr %124, ptr %16, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr @hf_mq_id_StructID, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct._mq_parm_t, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef %131)
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr @hf_mq_id_FapLevel, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load ptr, ptr %16, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 5
  %143 = load i32, ptr @hf_mq_id_cf1, align 4
  %144 = load i32, ptr @ett_mq_id_cf1, align 4
  %145 = call ptr @proto_tree_add_bitmask(ptr noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef @pf_flds_cf1, i32 noundef 0)
  %146 = load ptr, ptr %16, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 6
  %150 = load i32, ptr @hf_mq_id_ecf1, align 4
  %151 = load i32, ptr @ett_mq_id_ecf1, align 4
  %152 = call ptr @proto_tree_add_bitmask(ptr noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef @pf_flds_cf1, i32 noundef 0)
  %153 = load ptr, ptr %16, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 7
  %157 = load i32, ptr @hf_mq_id_ief1, align 4
  %158 = load i32, ptr @ett_mq_id_ief1, align 4
  %159 = call ptr @proto_tree_add_bitmask(ptr noundef %153, ptr noundef %154, i32 noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef @pf_flds_ef1, i32 noundef 0)
  %160 = load ptr, ptr %16, align 8
  %161 = load i32, ptr @hf_mq_id_Reserved, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 8
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct._mq_parm_t, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 2, i32 noundef %167)
  %169 = load ptr, ptr %16, align 8
  %170 = load i32, ptr @hf_mq_id_MaxMsgBatch, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 10
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct._mq_parm_t, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef 2, i32 noundef %176)
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr @hf_mq_id_MaxTrSize, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %181, 12
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct._mq_parm_t, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef 4, i32 noundef %185)
  %187 = load ptr, ptr %16, align 8
  %188 = load i32, ptr @hf_mq_id_MaxMsgSize, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, 16
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct._mq_parm_t, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 4, i32 noundef %194)
  %196 = load ptr, ptr %16, align 8
  %197 = load i32, ptr @hf_mq_id_SeqWrapVal, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %9, align 4
  %200 = add i32 %199, 20
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct._mq_parm_t, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef 4, i32 noundef %203)
  %205 = load ptr, ptr %16, align 8
  %206 = load i32, ptr @hf_mq_id_channel, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %9, align 4
  %209 = add i32 %208, 24
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct._mq_parm_t, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef 20, i32 noundef %212)
  %214 = load i32, ptr %12, align 4
  %215 = icmp sgt i32 %214, 44
  br i1 %215, label %223, label %216

216:                                              ; preds = %118
  %217 = load i32, ptr %13, align 4
  %218 = load i32, ptr %12, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %473

220:                                              ; preds = %216
  %221 = load i32, ptr %13, align 4
  %222 = icmp sgt i32 %221, 44
  br i1 %222, label %223, label %473

223:                                              ; preds = %220, %118
  %224 = load ptr, ptr %16, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %9, align 4
  %227 = add i32 %226, 44
  %228 = load i32, ptr @hf_mq_id_cf2, align 4
  %229 = load i32, ptr @ett_mq_id_cf2, align 4
  %230 = call ptr @proto_tree_add_bitmask(ptr noundef %224, ptr noundef %225, i32 noundef %227, i32 noundef %228, i32 noundef %229, ptr noundef @pf_flds_cf2, i32 noundef 0)
  %231 = load ptr, ptr %16, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %9, align 4
  %234 = add i32 %233, 45
  %235 = load i32, ptr @hf_mq_id_ecf2, align 4
  %236 = load i32, ptr @ett_mq_id_ecf2, align 4
  %237 = call ptr @proto_tree_add_bitmask(ptr noundef %231, ptr noundef %232, i32 noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef @pf_flds_cf2, i32 noundef 0)
  %238 = load ptr, ptr %16, align 8
  %239 = load i32, ptr @hf_mq_id_ccsid, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %9, align 4
  %242 = add i32 %241, 46
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct._mq_parm_t, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %242, i32 noundef 2, i32 noundef %245)
  %247 = load ptr, ptr %16, align 8
  %248 = load i32, ptr @hf_mq_id_qmgrname, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %9, align 4
  %251 = add i32 %250, 48
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct._mq_parm_t, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %253, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %251, i32 noundef 48, i32 noundef %254)
  %256 = load ptr, ptr %16, align 8
  %257 = load i32, ptr @hf_mq_id_HBInterval, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %9, align 4
  %260 = add i32 %259, 96
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct._mq_parm_t, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %260, i32 noundef 4, i32 noundef %263)
  %265 = load ptr, ptr %16, align 8
  %266 = load i32, ptr @hf_mq_id_EFLLength, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %9, align 4
  %269 = add i32 %268, 100
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct._mq_parm_t, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %269, i32 noundef 2, i32 noundef %272)
  %274 = load i32, ptr %12, align 4
  %275 = icmp sgt i32 %274, 102
  br i1 %275, label %283, label %276

276:                                              ; preds = %223
  %277 = load i32, ptr %13, align 4
  %278 = load i32, ptr %12, align 4
  %279 = icmp sgt i32 %277, %278
  br i1 %279, label %280, label %423

280:                                              ; preds = %276
  %281 = load i32, ptr %13, align 4
  %282 = icmp sgt i32 %281, 102
  br i1 %282, label %283, label %423

283:                                              ; preds = %280, %223
  %284 = load ptr, ptr %16, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %9, align 4
  %287 = add i32 %286, 102
  %288 = load i32, ptr @hf_mq_id_ief2, align 4
  %289 = load i32, ptr @ett_mq_id_ief2, align 4
  %290 = call ptr @proto_tree_add_bitmask(ptr noundef %284, ptr noundef %285, i32 noundef %287, i32 noundef %288, i32 noundef %289, ptr noundef @pf_flds_ef2, i32 noundef 0)
  %291 = load ptr, ptr %16, align 8
  %292 = load i32, ptr @hf_mq_id_Reserved1, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %9, align 4
  %295 = add i32 %294, 103
  %296 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %295, i32 noundef 1, i32 noundef 0)
  %297 = load i32, ptr %12, align 4
  %298 = icmp sgt i32 %297, 104
  br i1 %298, label %306, label %299

299:                                              ; preds = %283
  %300 = load i32, ptr %13, align 4
  %301 = load i32, ptr %12, align 4
  %302 = icmp sgt i32 %300, %301
  br i1 %302, label %303, label %422

303:                                              ; preds = %299
  %304 = load i32, ptr %13, align 4
  %305 = icmp sgt i32 %304, 104
  br i1 %305, label %306, label %422

306:                                              ; preds = %303, %283
  %307 = load ptr, ptr %16, align 8
  %308 = load i32, ptr @hf_mq_id_HdrCprsLst, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %9, align 4
  %311 = add i32 %310, 104
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds %struct._mq_parm_t, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %311, i32 noundef 2, i32 noundef %314)
  %316 = load ptr, ptr %16, align 8
  %317 = load i32, ptr @hf_mq_id_MsgCprsLst, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %9, align 4
  %320 = add i32 %319, 106
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds %struct._mq_parm_t, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %320, i32 noundef 16, i32 noundef %323)
  %325 = load ptr, ptr %16, align 8
  %326 = load i32, ptr @hf_mq_id_Reserved2, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %9, align 4
  %329 = add i32 %328, 122
  %330 = load ptr, ptr %10, align 8
  %331 = getelementptr inbounds %struct._mq_parm_t, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %329, i32 noundef 2, i32 noundef %332)
  %334 = load ptr, ptr %16, align 8
  %335 = load i32, ptr @hf_mq_id_SSLKeyRst, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %9, align 4
  %338 = add i32 %337, 124
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds %struct._mq_parm_t, ptr %339, i32 0, i32 3
  %341 = load i32, ptr %340, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %338, i32 noundef 4, i32 noundef %341)
  %343 = load i32, ptr %12, align 4
  %344 = icmp sgt i32 %343, 128
  br i1 %344, label %352, label %345

345:                                              ; preds = %306
  %346 = load i32, ptr %13, align 4
  %347 = load i32, ptr %12, align 4
  %348 = icmp sgt i32 %346, %347
  br i1 %348, label %349, label %421

349:                                              ; preds = %345
  %350 = load i32, ptr %13, align 4
  %351 = icmp sgt i32 %350, 128
  br i1 %351, label %352, label %421

352:                                              ; preds = %349, %306
  %353 = load ptr, ptr %16, align 8
  %354 = load i32, ptr @hf_mq_id_ConvBySkt, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %9, align 4
  %357 = add i32 %356, 128
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds %struct._mq_parm_t, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %357, i32 noundef 4, i32 noundef %360)
  %362 = load ptr, ptr %16, align 8
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %9, align 4
  %365 = add i32 %364, 132
  %366 = load i32, ptr @hf_mq_id_cf3, align 4
  %367 = load i32, ptr @ett_mq_id_cf3, align 4
  %368 = call ptr @proto_tree_add_bitmask(ptr noundef %362, ptr noundef %363, i32 noundef %365, i32 noundef %366, i32 noundef %367, ptr noundef @pf_flds_cf3, i32 noundef 0)
  %369 = load ptr, ptr %16, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %9, align 4
  %372 = add i32 %371, 133
  %373 = load i32, ptr @hf_mq_id_ecf3, align 4
  %374 = load i32, ptr @ett_mq_id_ecf3, align 4
  %375 = call ptr @proto_tree_add_bitmask(ptr noundef %369, ptr noundef %370, i32 noundef %372, i32 noundef %373, i32 noundef %374, ptr noundef @pf_flds_cf3, i32 noundef 0)
  %376 = load ptr, ptr %16, align 8
  %377 = load i32, ptr @hf_mq_id_Reserved3, align 4
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %9, align 4
  %380 = add i32 %379, 134
  %381 = load ptr, ptr %10, align 8
  %382 = getelementptr inbounds %struct._mq_parm_t, ptr %381, i32 0, i32 3
  %383 = load i32, ptr %382, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %380, i32 noundef 2, i32 noundef %383)
  %385 = load ptr, ptr %16, align 8
  %386 = load i32, ptr @hf_mq_id_ProcessId, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %9, align 4
  %389 = add i32 %388, 136
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds %struct._mq_parm_t, ptr %390, i32 0, i32 3
  %392 = load i32, ptr %391, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %389, i32 noundef 4, i32 noundef %392)
  %394 = load ptr, ptr %16, align 8
  %395 = load i32, ptr @hf_mq_id_ThreadId, align 4
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr %9, align 4
  %398 = add i32 %397, 140
  %399 = load ptr, ptr %10, align 8
  %400 = getelementptr inbounds %struct._mq_parm_t, ptr %399, i32 0, i32 3
  %401 = load i32, ptr %400, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %398, i32 noundef 4, i32 noundef %401)
  %403 = load ptr, ptr %16, align 8
  %404 = load i32, ptr @hf_mq_id_TraceId, align 4
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %9, align 4
  %407 = add i32 %406, 144
  %408 = load ptr, ptr %10, align 8
  %409 = getelementptr inbounds %struct._mq_parm_t, ptr %408, i32 0, i32 3
  %410 = load i32, ptr %409, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %407, i32 noundef 4, i32 noundef %410)
  %412 = load ptr, ptr %16, align 8
  %413 = load i32, ptr @hf_mq_id_ProdId, align 4
  %414 = load ptr, ptr %6, align 8
  %415 = load i32, ptr %9, align 4
  %416 = add i32 %415, 148
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr inbounds %struct._mq_parm_t, ptr %417, i32 0, i32 4
  %419 = load i32, ptr %418, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %416, i32 noundef 12, i32 noundef %419)
  br label %421

421:                                              ; preds = %352, %349, %345
  br label %422

422:                                              ; preds = %421, %303, %299
  br label %423

423:                                              ; preds = %422, %280, %276
  %424 = load i32, ptr %12, align 4
  %425 = icmp sgt i32 %424, 160
  br i1 %425, label %433, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %13, align 4
  %428 = load i32, ptr %12, align 4
  %429 = icmp sgt i32 %427, %428
  br i1 %429, label %430, label %443

430:                                              ; preds = %426
  %431 = load i32, ptr %13, align 4
  %432 = icmp sgt i32 %431, 160
  br i1 %432, label %433, label %443

433:                                              ; preds = %430, %423
  %434 = load ptr, ptr %16, align 8
  %435 = load i32, ptr @hf_mq_id_mqmid, align 4
  %436 = load ptr, ptr %6, align 8
  %437 = load i32, ptr %9, align 4
  %438 = add i32 %437, 160
  %439 = load ptr, ptr %10, align 8
  %440 = getelementptr inbounds %struct._mq_parm_t, ptr %439, i32 0, i32 4
  %441 = load i32, ptr %440, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %438, i32 noundef 48, i32 noundef %441)
  br label %443

443:                                              ; preds = %433, %430, %426
  %444 = load i32, ptr %12, align 4
  %445 = icmp sgt i32 %444, 208
  br i1 %445, label %453, label %446

446:                                              ; preds = %443
  %447 = load i32, ptr %13, align 4
  %448 = load i32, ptr %12, align 4
  %449 = icmp sgt i32 %447, %448
  br i1 %449, label %450, label %472

450:                                              ; preds = %446
  %451 = load i32, ptr %13, align 4
  %452 = icmp sgt i32 %451, 208
  br i1 %452, label %453, label %472

453:                                              ; preds = %450, %443
  %454 = load ptr, ptr %16, align 8
  %455 = load i32, ptr @hf_mq_id_pal, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %9, align 4
  %458 = add i32 %457, 208
  %459 = load ptr, ptr %10, align 8
  %460 = getelementptr inbounds %struct._mq_parm_t, ptr %459, i32 0, i32 4
  %461 = load i32, ptr %460, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %458, i32 noundef 20, i32 noundef %461)
  %463 = load ptr, ptr %16, align 8
  %464 = load i32, ptr @hf_mq_id_r, align 4
  %465 = load ptr, ptr %6, align 8
  %466 = load i32, ptr %9, align 4
  %467 = add i32 %466, 228
  %468 = load ptr, ptr %10, align 8
  %469 = getelementptr inbounds %struct._mq_parm_t, ptr %468, i32 0, i32 4
  %470 = load i32, ptr %469, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %467, i32 noundef 12, i32 noundef %470)
  br label %472

472:                                              ; preds = %453, %450, %446
  br label %473

473:                                              ; preds = %472, %220, %216
  br label %474

474:                                              ; preds = %473, %115
  br label %475

475:                                              ; preds = %474, %53, %49
  %476 = load i32, ptr %13, align 4
  ret i32 %476
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_sid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_mq_sidlen, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._mq_parm_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef %23)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %10, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_mq_sidtyp, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._mq_parm_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef %40)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %30
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @dissect_nt_sid(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef @.str.1893, ptr noundef %11, i32 noundef -1)
  store i32 %51, ptr %8, align 4
  br label %60

52:                                               ; preds = %30
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_mq_securityid, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 40, i32 noundef 0)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 40
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %52, %47
  br label %61

61:                                               ; preds = %60, %4
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %12, align 4
  %64 = sub i32 %62, %63
  ret i32 %64
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_nt_sid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mq_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  %16 = icmp uge i32 %15, 4
  br i1 %16, label %17, label %52

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = icmp uge i32 %19, 28
  br i1 %20, label %21, label %52

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = and i32 %24, -256
  %26 = icmp eq i32 %25, 1414744064
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %12, align 4
  %29 = and i32 %28, -256
  %30 = icmp eq i32 %29, -471676928
  br i1 %30, label %31, label %51

31:                                               ; preds = %27, %21
  %32 = load ptr, ptr %8, align 8
  %33 = call nonnull ptr @find_or_create_conversation(ptr noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr @mq_handle, align 8
  call void @conversation_set_dissector(ptr noundef %37, ptr noundef %38)
  br label %46

39:                                               ; preds = %31
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr @mq_handle, align 8
  %44 = load ptr, ptr %11, align 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45, %36
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @reassemble_mq(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef null)
  store i32 1, ptr %6, align 4
  br label %53

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51, %17, %5
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %46
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
