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
%struct.tlsinfo = type { i32, i8, i8, ptr }
%struct._mq_parm_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, %struct._mq_ccsid_t, %struct._mq_ccsid_t, %struct._mq_ccsid_t, %struct._mq_ccsid_t, %struct._mq_ccsid_t, %struct._mq_ccsid_t, %struct._mq_ccsid_t, [8 x i8], i32, i32, i32 }
%struct._mq_ccsid_t = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@mqpcf_handle = internal global ptr null, align 8
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
@mq_in_reassembly = internal global i8 0, align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mq() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
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
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = load i8, ptr @mq_desegment, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef 28, ptr noundef @get_mq_pdu_len, ptr noundef @reassemble_mq, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_mq_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call zeroext i1 @dissect_mq_heur(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, ptr noundef null)
  ret i1 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_mq_heur_nontcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call zeroext i1 @dissect_mq_heur(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false, ptr noundef null)
  ret i1 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_mq_heur_ssl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.tlsinfo, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call zeroext i1 @dissect_mq_heur(ptr noundef %11, ptr noundef %12, ptr noundef %13, i1 noundef zeroext false, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @tvb_reported_length_remaining(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp uge i32 %14, 8
  br i1 %15, label %16, label %34

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @reassemble_mq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._mq_parm_t, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 132, ptr %10) #9
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  %42 = icmp ult i32 %41, 28
  br i1 %42, label %43, label %44

43:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %645

44:                                               ; preds = %4
  %45 = call ptr @memset.inline(ptr noundef %10, i32 noundef 0, i64 noundef 132) #9
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef 0)
  %48 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 2
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, -256
  %52 = icmp eq i32 %51, 1414744064
  br i1 %52, label %58, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -256
  %57 = icmp eq i32 %56, -471676928
  br i1 %57, label %58, label %642

58:                                               ; preds = %53, %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #9
  store i16 0, ptr %26, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4
  %59 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1414744141
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, -471676716
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %58
  store i32 8, ptr %16, align 4
  br label %67

67:                                               ; preds = %66, %62
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @tvb_get_ntohl(ptr noundef %68, i32 noundef 4)
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %16, align 4
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @tvb_get_ntohl(ptr noundef %73, i32 noundef 8)
  %75 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @tvb_get_ntohl(ptr noundef %76, i32 noundef 12)
  %78 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 1
  store i32 %77, ptr %78, align 4
  br label %82

79:                                               ; preds = %67
  %80 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 0
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %79, %72
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %16, align 4
  %85 = add i32 8, %84
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef %85)
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %88, i32 -2147483648, i32 0
  store i32 %89, ptr %15, align 4
  %90 = load i32, ptr %15, align 4
  %91 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 3
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %16, align 4
  %94 = add i32 9, %93
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %92, i32 noundef %94)
  store i8 %95, ptr %19, align 1
  %96 = load i8, ptr %19, align 1
  %97 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 15
  store i8 %96, ptr %97, align 2
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %16, align 4
  %100 = add i32 10, %99
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %98, i32 noundef %100)
  store i8 %101, ptr %12, align 1
  %102 = load i8, ptr %12, align 1
  %103 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 13
  store i8 %102, ptr %103, align 4
  %104 = load i8, ptr %12, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 16
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %20, align 1
  %109 = load i8, ptr %12, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 32
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %21, align 1
  store i8 0, ptr @mq_in_reassembly, align 1
  %114 = load i8, ptr %19, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp sgt i32 %115, 128
  br i1 %116, label %117, label %123

117:                                              ; preds = %82
  %118 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %127

123:                                              ; preds = %120, %82
  %124 = load i8, ptr %19, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 13
  br i1 %126, label %127, label %635

127:                                              ; preds = %123, %120, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8
  %128 = load i8, ptr @mq_reassembly, align 1, !range !6, !noundef !7
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %621

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 24
  %133 = load i32, ptr %132, align 4
  %134 = shl i32 %133, 16
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 25
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %134, %137
  store i32 %138, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #9
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store ptr @.str.1798, ptr %33, align 8
  %139 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %145

141:                                              ; preds = %130
  %142 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %143 = trunc i8 %142 to i1
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store ptr @.str.1799, ptr %33, align 8
  br label %145

145:                                              ; preds = %144, %141, %130
  %146 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %147 = trunc i8 %146 to i1
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store ptr @.str.1800, ptr %33, align 8
  br label %152

152:                                              ; preds = %151, %148, %145
  %153 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %154 = trunc i8 %153 to i1
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %157 = trunc i8 %156 to i1
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  store ptr @.str.1801, ptr %33, align 8
  br label %159

159:                                              ; preds = %158, %155, %152
  %160 = load i32, ptr %16, align 4
  %161 = add i32 28, %160
  store i32 %161, ptr %17, align 4
  %162 = load i8, ptr %19, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 13
  br i1 %164, label %165, label %251

165:                                              ; preds = %159
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %17, align 4
  %168 = add i32 %167, 4
  %169 = load i32, ptr %15, align 4
  %170 = call i32 @tvb_get_uint32(ptr noundef %166, i32 noundef %168, i32 noundef %169)
  store i32 %170, ptr %23, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %17, align 4
  %173 = add i32 %172, 12
  %174 = load i32, ptr %15, align 4
  %175 = call i32 @tvb_get_uint32(ptr noundef %171, i32 noundef %173, i32 noundef %174)
  store i32 %175, ptr %24, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %17, align 4
  %178 = add i32 %177, 16
  %179 = load i32, ptr %15, align 4
  %180 = call i32 @tvb_get_uint32(ptr noundef %176, i32 noundef %178, i32 noundef %179)
  store i32 %180, ptr %25, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %17, align 4
  %183 = add i32 %182, 20
  %184 = load i32, ptr %15, align 4
  %185 = call zeroext i16 @tvb_get_uint16(ptr noundef %181, i32 noundef %183, i32 noundef %184)
  store i16 %185, ptr %26, align 2
  %186 = load i16, ptr %26, align 2
  %187 = sext i16 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %225

189:                                              ; preds = %165
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %17, align 4
  %192 = add i32 %191, 24
  %193 = load i32, ptr %15, align 4
  %194 = call i32 @tvb_get_uint32(ptr noundef %190, i32 noundef %192, i32 noundef %193)
  %195 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 12
  store i32 %194, ptr %195, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %17, align 4
  %198 = add i32 %197, 28
  %199 = load i32, ptr %15, align 4
  %200 = call i32 @tvb_get_uint32(ptr noundef %196, i32 noundef %198, i32 noundef %199)
  %201 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 11
  store i32 %200, ptr %201, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %17, align 4
  %204 = add i32 %203, 32
  %205 = load i32, ptr %15, align 4
  %206 = call i32 @tvb_get_uint32(ptr noundef %202, i32 noundef %204, i32 noundef %205)
  %207 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 10
  store i32 %206, ptr %207, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %17, align 4
  %210 = add i32 %209, 54
  %211 = call zeroext i8 @tvb_get_uint8(ptr noundef %208, i32 noundef %210)
  %212 = zext i8 %211 to i32
  store i32 %212, ptr %27, align 4
  %213 = load i32, ptr %27, align 4
  %214 = add i32 3, %213
  %215 = udiv i32 %214, 4
  %216 = add i32 %215, 1
  %217 = mul i32 %216, 4
  %218 = load i32, ptr %27, align 4
  %219 = add i32 3, %218
  %220 = sub i32 %217, %219
  store i32 %220, ptr %28, align 4
  %221 = load i32, ptr %13, align 4
  %222 = load i32, ptr %17, align 4
  %223 = sub i32 %221, %222
  %224 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 11
  store i32 %223, ptr %224, align 4
  br label %225

225:                                              ; preds = %189, %165
  %226 = load i32, ptr %17, align 4
  %227 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %234

229:                                              ; preds = %225
  %230 = load i32, ptr %27, align 4
  %231 = add i32 55, %230
  %232 = load i32, ptr %28, align 4
  %233 = add i32 %231, %232
  br label %235

234:                                              ; preds = %225
  br label %235

235:                                              ; preds = %234, %229
  %236 = phi i32 [ %233, %229 ], [ 24, %234 ]
  %237 = add i32 %226, %236
  store i32 %237, ptr %18, align 4
  %238 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %245

240:                                              ; preds = %235
  %241 = load i32, ptr %27, align 4
  %242 = add i32 55, %241
  %243 = load i32, ptr %28, align 4
  %244 = add i32 %242, %243
  br label %246

245:                                              ; preds = %235
  br label %246

246:                                              ; preds = %245, %240
  %247 = phi i32 [ %244, %240 ], [ 24, %245 ]
  %248 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 11
  %249 = load i32, ptr %248, align 4
  %250 = sub i32 %249, %247
  store i32 %250, ptr %248, align 4
  br label %332

251:                                              ; preds = %159
  %252 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %286

254:                                              ; preds = %251
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %17, align 4
  %257 = call i32 @tvb_get_uint32(ptr noundef %255, i32 noundef %256, i32 noundef 0)
  %258 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 6
  store i32 %257, ptr %258, align 4
  store i32 %257, ptr %27, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %17, align 4
  %261 = add i32 %260, 4
  %262 = load i32, ptr %15, align 4
  %263 = call i32 @tvb_get_uint32(ptr noundef %259, i32 noundef %261, i32 noundef %262)
  %264 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 7
  store i32 %263, ptr %264, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %17, align 4
  %267 = add i32 %266, 8
  %268 = load i32, ptr %15, align 4
  %269 = call i32 @tvb_get_uint32(ptr noundef %265, i32 noundef %267, i32 noundef %268)
  %270 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 8
  store i32 %269, ptr %270, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %17, align 4
  %273 = add i32 %272, 12
  %274 = load i32, ptr %15, align 4
  %275 = call i32 @tvb_get_uint32(ptr noundef %271, i32 noundef %273, i32 noundef %274)
  %276 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 9
  store i32 %275, ptr %276, align 4
  store i32 %275, ptr %23, align 4
  %277 = load i32, ptr %27, align 4
  %278 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 10
  store i32 %277, ptr %278, align 4
  %279 = load i32, ptr %13, align 4
  %280 = load i32, ptr %17, align 4
  %281 = sub i32 %279, %280
  %282 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 11
  store i32 %281, ptr %282, align 4
  %283 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 11
  %284 = load i32, ptr %283, align 4
  %285 = sub i32 %284, 16
  store i32 %285, ptr %283, align 4
  br label %326

286:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr %31, align 4
  %289 = call ptr @fragment_get_reassembled_id(ptr noundef @mq_reassembly_table, ptr noundef %287, i32 noundef %288)
  store ptr %289, ptr %34, align 8
  %290 = load ptr, ptr %34, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %325

292:                                              ; preds = %286
  %293 = load ptr, ptr %34, align 8
  %294 = getelementptr inbounds nuw %struct._fragment_head, ptr %293, i32 0, i32 11
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %17, align 4
  %297 = call i32 @tvb_get_uint32(ptr noundef %295, i32 noundef %296, i32 noundef 0)
  %298 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 6
  store i32 %297, ptr %298, align 4
  store i32 %297, ptr %27, align 4
  %299 = load ptr, ptr %34, align 8
  %300 = getelementptr inbounds nuw %struct._fragment_head, ptr %299, i32 0, i32 11
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %17, align 4
  %303 = add i32 %302, 4
  %304 = load i32, ptr %15, align 4
  %305 = call i32 @tvb_get_uint32(ptr noundef %301, i32 noundef %303, i32 noundef %304)
  %306 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 7
  store i32 %305, ptr %306, align 4
  %307 = load ptr, ptr %34, align 8
  %308 = getelementptr inbounds nuw %struct._fragment_head, ptr %307, i32 0, i32 11
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %17, align 4
  %311 = add i32 %310, 8
  %312 = load i32, ptr %15, align 4
  %313 = call i32 @tvb_get_uint32(ptr noundef %309, i32 noundef %311, i32 noundef %312)
  %314 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 8
  store i32 %313, ptr %314, align 4
  %315 = load ptr, ptr %34, align 8
  %316 = getelementptr inbounds nuw %struct._fragment_head, ptr %315, i32 0, i32 11
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %17, align 4
  %319 = add i32 %318, 12
  %320 = load i32, ptr %15, align 4
  %321 = call i32 @tvb_get_uint32(ptr noundef %317, i32 noundef %319, i32 noundef %320)
  %322 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 9
  store i32 %321, ptr %322, align 4
  store i32 %321, ptr %23, align 4
  %323 = load i32, ptr %27, align 4
  %324 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 10
  store i32 %323, ptr %324, align 4
  br label %325

325:                                              ; preds = %292, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %326

326:                                              ; preds = %325, %254
  %327 = load i32, ptr %17, align 4
  %328 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %329 = trunc i8 %328 to i1
  %330 = select i1 %329, i32 16, i32 0
  %331 = add i32 %327, %330
  store i32 %331, ptr %18, align 4
  br label %332

332:                                              ; preds = %326, %246
  %333 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %334 = trunc i8 %333 to i1
  %335 = xor i1 %334, true
  %336 = zext i1 %335 to i8
  store i8 %336, ptr %22, align 1
  %337 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %392

339:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %340 = load i8, ptr %19, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 135
  br i1 %342, label %347, label %343

343:                                              ; preds = %339
  %344 = load i8, ptr %19, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 151
  br i1 %346, label %347, label %358

347:                                              ; preds = %343, %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %18, align 4
  %350 = call i32 @dissect_mq_od(ptr noundef %348, ptr noundef null, ptr noundef null, i32 noundef %349, ptr noundef %10, ptr noundef %36)
  store i32 %350, ptr %35, align 4
  %351 = load i32, ptr %35, align 4
  %352 = load i32, ptr %18, align 4
  %353 = add i32 %352, %351
  store i32 %353, ptr %18, align 4
  %354 = load i32, ptr %35, align 4
  %355 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 11
  %356 = load i32, ptr %355, align 4
  %357 = sub i32 %356, %354
  store i32 %357, ptr %355, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %358

358:                                              ; preds = %347, %343
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %18, align 4
  %361 = call i32 @dissect_mq_md(ptr noundef %359, ptr noundef null, i32 noundef %360, ptr noundef %10, i1 noundef zeroext false)
  store i32 %361, ptr %35, align 4
  %362 = load i32, ptr %35, align 4
  %363 = load i32, ptr %18, align 4
  %364 = add i32 %363, %362
  store i32 %364, ptr %18, align 4
  %365 = load i32, ptr %35, align 4
  %366 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 11
  %367 = load i32, ptr %366, align 4
  %368 = sub i32 %367, %365
  store i32 %368, ptr %366, align 4
  %369 = load i8, ptr %19, align 1
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 133
  br i1 %371, label %376, label %372

372:                                              ; preds = %358
  %373 = load i8, ptr %19, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 149
  br i1 %375, label %376, label %380

376:                                              ; preds = %372, %358
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %18, align 4
  %379 = call i32 @dissect_mq_gmo(ptr noundef %377, ptr noundef null, ptr noundef null, i32 noundef %378, ptr noundef %10)
  store i32 %379, ptr %35, align 4
  br label %384

380:                                              ; preds = %372
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %18, align 4
  %383 = call i32 @dissect_mq_pmo(ptr noundef %381, ptr noundef null, ptr noundef null, i32 noundef %382, ptr noundef %10, ptr noundef null)
  store i32 %383, ptr %35, align 4
  br label %384

384:                                              ; preds = %380, %376
  %385 = load i32, ptr %35, align 4
  %386 = load i32, ptr %18, align 4
  %387 = add i32 %386, %385
  store i32 %387, ptr %18, align 4
  %388 = load i32, ptr %35, align 4
  %389 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 11
  %390 = load i32, ptr %389, align 4
  %391 = sub i32 %390, %388
  store i32 %391, ptr %389, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %392

392:                                              ; preds = %384, %332
  %393 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  br label %398

396:                                              ; preds = %392
  %397 = load i32, ptr %18, align 4
  br label %398

398:                                              ; preds = %396, %395
  %399 = phi i32 [ 0, %395 ], [ %397, %396 ]
  store i32 %399, ptr %14, align 4
  %400 = load i32, ptr %13, align 4
  %401 = load i32, ptr %14, align 4
  %402 = icmp sle i32 %400, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %398
  store ptr null, ptr %30, align 8
  store i8 1, ptr %32, align 1
  br label %415

404:                                              ; preds = %398
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %14, align 4
  %407 = load ptr, ptr %7, align 8
  %408 = load i32, ptr %31, align 4
  %409 = load i32, ptr %13, align 4
  %410 = load i32, ptr %14, align 4
  %411 = sub i32 %409, %410
  %412 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %413 = trunc i8 %412 to i1
  %414 = call ptr @fragment_add_seq_next(ptr noundef @mq_reassembly_table, ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, ptr noundef null, i32 noundef %411, i1 noundef zeroext %413)
  store ptr %414, ptr %30, align 8
  br label %415

415:                                              ; preds = %404, %403
  %416 = load ptr, ptr %8, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %492

418:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %419 = load ptr, ptr %8, align 8
  %420 = load i32, ptr @proto_mq, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %422, ptr %37, align 8
  %423 = load ptr, ptr %30, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %455

425:                                              ; preds = %418
  %426 = load ptr, ptr %30, align 8
  %427 = getelementptr inbounds nuw %struct._fragment_head, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %455, label %430

430:                                              ; preds = %425
  %431 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 11
  %432 = load i32, ptr %431, align 4
  %433 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 10
  %434 = load i32, ptr %433, align 4
  %435 = icmp eq i32 %432, %434
  br i1 %435, label %436, label %455

436:                                              ; preds = %430
  %437 = load ptr, ptr %37, align 8
  %438 = load i8, ptr %19, align 1
  %439 = zext i8 %438 to i32
  %440 = call ptr @val_to_str_ext(i32 noundef %439, ptr noundef @mq_opcode_xvals, ptr noundef @.str.1803)
  %441 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %437, ptr noundef @.str.1802, ptr noundef %440, ptr noundef %441)
  %442 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 8
  %443 = load i32, ptr %442, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %454

445:                                              ; preds = %436
  %446 = load ptr, ptr %37, align 8
  %447 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 8
  %448 = load i32, ptr %447, align 4
  %449 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 8
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 8
  %452 = load i32, ptr %451, align 4
  %453 = call ptr @val_to_str_ext(i32 noundef %452, ptr noundef @mq_MQRC_xvals, ptr noundef @.str.1803)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %446, ptr noundef @.str.1804, i32 noundef %448, i32 noundef %450, ptr noundef %453)
  br label %454

454:                                              ; preds = %445, %436
  br label %461

455:                                              ; preds = %430, %425, %418
  %456 = load ptr, ptr %37, align 8
  %457 = load i8, ptr %19, align 1
  %458 = zext i8 %457 to i32
  %459 = call ptr @val_to_str_ext(i32 noundef %458, ptr noundef @mq_opcode_xvals, ptr noundef @.str.1803)
  %460 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %456, ptr noundef @.str.1805, ptr noundef %459, ptr noundef %460)
  br label %461

461:                                              ; preds = %455, %454
  %462 = load i8, ptr %19, align 1
  %463 = zext i8 %462 to i32
  %464 = icmp eq i32 %463, 13
  br i1 %464, label %465, label %472

465:                                              ; preds = %461
  %466 = load ptr, ptr %37, align 8
  %467 = load i32, ptr %23, align 4
  %468 = load i32, ptr %24, align 4
  %469 = load i16, ptr %26, align 2
  %470 = sext i16 %469 to i32
  %471 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %466, ptr noundef @.str.1806, i32 noundef %467, i32 noundef %468, i32 noundef %470, i32 noundef %471)
  br label %478

472:                                              ; preds = %461
  %473 = load ptr, ptr %37, align 8
  %474 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 9
  %475 = load i32, ptr %474, align 4
  %476 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 10
  %477 = load i32, ptr %476, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %473, ptr noundef @.str.1807, i32 noundef %475, i32 noundef %477)
  br label %478

478:                                              ; preds = %472, %465
  %479 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %488

481:                                              ; preds = %478
  %482 = load ptr, ptr %7, align 8
  %483 = load ptr, ptr %37, align 8
  %484 = load i32, ptr %13, align 4
  %485 = load i32, ptr %14, align 4
  %486 = sub i32 %484, %485
  %487 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %482, ptr noundef %483, ptr noundef @ei_mq_reassembly_error, ptr noundef @.str.1808, i32 noundef %486)
  br label %488

488:                                              ; preds = %481, %478
  %489 = load ptr, ptr %37, align 8
  %490 = load i32, ptr @ett_mq_reassemb, align 4
  %491 = call ptr @proto_item_add_subtree(ptr noundef %489, i32 noundef %490)
  store ptr %491, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %494

492:                                              ; preds = %415
  %493 = load ptr, ptr %8, align 8
  store ptr %493, ptr %29, align 8
  br label %494

494:                                              ; preds = %492, %488
  %495 = load ptr, ptr %30, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %585

497:                                              ; preds = %494
  %498 = load ptr, ptr %7, align 8
  %499 = getelementptr inbounds nuw %struct._packet_info, ptr %498, i32 0, i32 3
  %500 = load i32, ptr %499, align 4
  %501 = load ptr, ptr %30, align 8
  %502 = getelementptr inbounds nuw %struct._fragment_head, ptr %501, i32 0, i32 8
  %503 = load i32, ptr %502, align 8
  %504 = icmp eq i32 %500, %503
  br i1 %504, label %505, label %585

505:                                              ; preds = %497
  %506 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %507 = trunc i8 %506 to i1
  br i1 %507, label %585, label %508

508:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %509 = load ptr, ptr %30, align 8
  %510 = getelementptr inbounds nuw %struct._fragment_head, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %577

513:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  store i8 1, ptr @mq_in_reassembly, align 1
  %514 = load ptr, ptr %6, align 8
  %515 = load ptr, ptr %7, align 8
  %516 = load ptr, ptr %29, align 8
  call void @dissect_mq_pdu(ptr noundef %514, ptr noundef %515, ptr noundef %516)
  store i8 0, ptr @mq_in_reassembly, align 1
  %517 = load ptr, ptr %6, align 8
  %518 = load ptr, ptr %30, align 8
  %519 = getelementptr inbounds nuw %struct._fragment_head, ptr %518, i32 0, i32 11
  %520 = load ptr, ptr %519, align 8
  %521 = call ptr @tvb_new_chain(ptr noundef %517, ptr noundef %520)
  store ptr %521, ptr %38, align 8
  %522 = load ptr, ptr %7, align 8
  %523 = load ptr, ptr %38, align 8
  call void @add_new_data_source(ptr noundef %522, ptr noundef %523, ptr noundef @.str.1809)
  %524 = load ptr, ptr %8, align 8
  %525 = load i32, ptr @proto_mq, align 4
  %526 = load ptr, ptr %6, align 8
  %527 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %527, ptr %39, align 8
  %528 = load ptr, ptr %39, align 8
  %529 = load i8, ptr %19, align 1
  %530 = zext i8 %529 to i32
  %531 = call ptr @val_to_str_ext(i32 noundef %530, ptr noundef @mq_opcode_xvals, ptr noundef @.str.1803)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %528, ptr noundef @.str.1810, ptr noundef %531)
  %532 = load i8, ptr %19, align 1
  %533 = zext i8 %532 to i32
  %534 = icmp eq i32 %533, 13
  br i1 %534, label %535, label %554

535:                                              ; preds = %513
  %536 = load ptr, ptr %39, align 8
  %537 = load i32, ptr %23, align 4
  %538 = load i32, ptr %24, align 4
  %539 = load ptr, ptr %38, align 8
  %540 = call i32 @tvb_reported_length_remaining(ptr noundef %539, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %536, ptr noundef @.str.1811, i32 noundef %537, i32 noundef %538, i32 noundef %540)
  %541 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 12
  %542 = load i32, ptr %541, align 4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %553

544:                                              ; preds = %535
  %545 = load ptr, ptr %39, align 8
  %546 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 12
  %547 = load i32, ptr %546, align 4
  %548 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 12
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 12
  %551 = load i32, ptr %550, align 4
  %552 = call ptr @val_to_str_ext(i32 noundef %551, ptr noundef @mq_MQRC_xvals, ptr noundef @.str.1803)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %545, ptr noundef @.str.1804, i32 noundef %547, i32 noundef %549, ptr noundef %552)
  br label %553

553:                                              ; preds = %544, %535
  br label %573

554:                                              ; preds = %513
  %555 = load ptr, ptr %39, align 8
  %556 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 9
  %557 = load i32, ptr %556, align 4
  %558 = load ptr, ptr %38, align 8
  %559 = call i32 @tvb_reported_length_remaining(ptr noundef %558, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %555, ptr noundef @.str.1807, i32 noundef %557, i32 noundef %559)
  %560 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 8
  %561 = load i32, ptr %560, align 4
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %572

563:                                              ; preds = %554
  %564 = load ptr, ptr %39, align 8
  %565 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 8
  %566 = load i32, ptr %565, align 4
  %567 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 8
  %568 = load i32, ptr %567, align 4
  %569 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 8
  %570 = load i32, ptr %569, align 4
  %571 = call ptr @val_to_str_ext(i32 noundef %570, ptr noundef @mq_MQRC_xvals, ptr noundef @.str.1803)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %564, ptr noundef @.str.1812, i32 noundef %566, i32 noundef %568, ptr noundef %571)
  br label %572

572:                                              ; preds = %563, %554
  br label %573

573:                                              ; preds = %572, %553
  %574 = load ptr, ptr %39, align 8
  %575 = load i32, ptr @ett_mq_reassemb, align 4
  %576 = call ptr @proto_item_add_subtree(ptr noundef %574, i32 noundef %575)
  store ptr %576, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %579

577:                                              ; preds = %508
  %578 = load ptr, ptr %6, align 8
  store ptr %578, ptr %38, align 8
  br label %579

579:                                              ; preds = %577, %573
  %580 = load ptr, ptr %38, align 8
  %581 = load ptr, ptr %7, align 8
  %582 = load ptr, ptr %29, align 8
  call void @dissect_mq_pdu(ptr noundef %580, ptr noundef %581, ptr noundef %582)
  %583 = load ptr, ptr %6, align 8
  %584 = call i32 @tvb_reported_length(ptr noundef %583)
  store i32 %584, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %620

585:                                              ; preds = %505, %497, %494
  store i8 1, ptr @mq_in_reassembly, align 1
  %586 = load ptr, ptr %7, align 8
  %587 = getelementptr inbounds nuw %struct._packet_info, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8
  %589 = load i8, ptr %19, align 1
  %590 = zext i8 %589 to i32
  %591 = call ptr @val_to_str_ext(i32 noundef %590, ptr noundef @mq_opcode_xvals, ptr noundef @.str.1803)
  %592 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %588, i32 noundef 25, ptr noundef @.str.1813, ptr noundef %591, ptr noundef %592)
  %593 = load ptr, ptr %7, align 8
  call void @dissect_mq_addCR_colinfo(ptr noundef %593, ptr noundef %10)
  %594 = load i8, ptr %19, align 1
  %595 = zext i8 %594 to i32
  %596 = icmp eq i32 %595, 13
  br i1 %596, label %597, label %606

597:                                              ; preds = %585
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds nuw %struct._packet_info, ptr %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  %601 = load i32, ptr %23, align 4
  %602 = load i32, ptr %24, align 4
  %603 = load i16, ptr %26, align 2
  %604 = sext i16 %603 to i32
  %605 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %600, i32 noundef 25, ptr noundef @.str.1814, i32 noundef %601, i32 noundef %602, i32 noundef %604, i32 noundef %605)
  br label %614

606:                                              ; preds = %585
  %607 = load ptr, ptr %7, align 8
  %608 = getelementptr inbounds nuw %struct._packet_info, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 9
  %611 = load i32, ptr %610, align 4
  %612 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %10, i32 0, i32 10
  %613 = load i32, ptr %612, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %609, i32 noundef 25, ptr noundef @.str.1815, i32 noundef %611, i32 noundef %613)
  br label %614

614:                                              ; preds = %606, %597
  %615 = load ptr, ptr %6, align 8
  %616 = load ptr, ptr %7, align 8
  %617 = load ptr, ptr %29, align 8
  call void @dissect_mq_pdu(ptr noundef %615, ptr noundef %616, ptr noundef %617)
  %618 = load ptr, ptr %6, align 8
  %619 = call i32 @tvb_reported_length(ptr noundef %618)
  store i32 %619, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %620

620:                                              ; preds = %614, %579
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %634

621:                                              ; preds = %127
  %622 = load ptr, ptr %6, align 8
  %623 = load ptr, ptr %7, align 8
  %624 = load ptr, ptr %8, align 8
  call void @dissect_mq_pdu(ptr noundef %622, ptr noundef %623, ptr noundef %624)
  %625 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %631

627:                                              ; preds = %621
  %628 = load ptr, ptr %7, align 8
  %629 = getelementptr inbounds nuw %struct._packet_info, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8
  call void @col_append_str(ptr noundef %630, i32 noundef 25, ptr noundef @.str.1816)
  br label %631

631:                                              ; preds = %627, %621
  %632 = load ptr, ptr %6, align 8
  %633 = call i32 @tvb_reported_length(ptr noundef %632)
  store i32 %633, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %634

634:                                              ; preds = %631, %620
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %639

635:                                              ; preds = %123
  %636 = load ptr, ptr %6, align 8
  %637 = load ptr, ptr %7, align 8
  %638 = load ptr, ptr %8, align 8
  call void @dissect_mq_pdu(ptr noundef %636, ptr noundef %637, ptr noundef %638)
  store i32 0, ptr %11, align 4
  br label %639

639:                                              ; preds = %635, %634
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  %640 = load i32, ptr %11, align 4
  switch i32 %640, label %645 [
    i32 0, label %641
  ]

641:                                              ; preds = %639
  br label %642

642:                                              ; preds = %641, %53
  %643 = load ptr, ptr %6, align 8
  %644 = call i32 @tvb_reported_length(ptr noundef %643)
  store i32 %644, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %645

645:                                              ; preds = %642, %639, %43
  call void @llvm.lifetime.end.p0(i64 132, ptr %10) #9
  %646 = load i32, ptr %5, align 4
  ret i32 %646
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
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
  %33 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1329864736
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, -691781568
  br i1 %42, label %43, label %366

43:                                               ; preds = %38, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @tvb_get_uint32(ptr noundef %44, i32 noundef %46, i32 noundef %49)
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

56:                                               ; preds = %43, %55, %54, %53, %52
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %66 = load i32, ptr %14, align 4
  %67 = icmp uge i32 %66, 2
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 168
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @tvb_get_uint32(ptr noundef %69, i32 noundef %71, i32 noundef %74)
  store i32 %75, ptr %15, align 4
  br label %76

76:                                               ; preds = %68, %65
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @tvb_get_uint32(ptr noundef %77, i32 noundef %79, i32 noundef %82)
  store i32 %83, ptr %17, align 4
  %84 = call ptr @wmem_packet_scope()
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 12
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @tvb_get_string_enc(ptr noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 48, i32 noundef %90)
  store ptr %91, ptr %16, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %76
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %17, align 4
  %99 = call ptr @try_val_to_str_ext(i32 noundef %98, ptr noundef @mq_objtype_xvals)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef @.str.1817, ptr noundef %99)
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
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %110, i32 noundef 25, ptr noundef @.str.1818, ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %104
  br label %113

113:                                              ; preds = %112, %100
  %114 = load ptr, ptr %9, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %326

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr @ett_mq_od, align 4
  %122 = call ptr @proto_tree_add_subtree(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef null, ptr noundef @.str.1819)
  store ptr %122, ptr %18, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = load i32, ptr @hf_mq_od_StructID, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef %129)
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr @hf_mq_od_version, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, 4
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 4, i32 noundef %138)
  %140 = load ptr, ptr %18, align 8
  %141 = load i32, ptr @hf_mq_od_objecttype, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 4, i32 noundef %147)
  %149 = load ptr, ptr %18, align 8
  %150 = load i32, ptr @hf_mq_od_objectname, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %10, align 4
  %153 = add i32 %152, 12
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef 48, i32 noundef %156)
  %158 = load ptr, ptr %18, align 8
  %159 = load i32, ptr @hf_mq_od_objqmgrname, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, 60
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef 48, i32 noundef %165)
  %167 = load ptr, ptr %18, align 8
  %168 = load i32, ptr @hf_mq_od_dynqname, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %10, align 4
  %171 = add i32 %170, 108
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef 48, i32 noundef %174)
  %176 = load ptr, ptr %18, align 8
  %177 = load i32, ptr @hf_mq_od_altuserid, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %10, align 4
  %180 = add i32 %179, 156
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %181, i32 0, i32 4
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
  %194 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef 4, i32 noundef %195)
  %197 = load ptr, ptr %18, align 8
  %198 = load i32, ptr @hf_mq_od_knowndstcnt, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %10, align 4
  %201 = add i32 %200, 172
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %201, i32 noundef 4, i32 noundef %204)
  %206 = load ptr, ptr %18, align 8
  %207 = load i32, ptr @hf_mq_od_unknowdstcnt, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %10, align 4
  %210 = add i32 %209, 176
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %210, i32 noundef 4, i32 noundef %213)
  %215 = load ptr, ptr %18, align 8
  %216 = load i32, ptr @hf_mq_od_invaldstcnt, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %10, align 4
  %219 = add i32 %218, 180
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef 4, i32 noundef %222)
  %224 = load ptr, ptr %18, align 8
  %225 = load i32, ptr @hf_mq_od_objrecofs, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %10, align 4
  %228 = add i32 %227, 184
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %228, i32 noundef 4, i32 noundef %231)
  %233 = load ptr, ptr %18, align 8
  %234 = load i32, ptr @hf_mq_od_resprecofs, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %10, align 4
  %237 = add i32 %236, 188
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %237, i32 noundef 4, i32 noundef %240)
  %242 = load ptr, ptr %18, align 8
  %243 = load i32, ptr @hf_mq_od_objrecptr, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr %10, align 4
  %246 = add i32 %245, 192
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %246, i32 noundef 4, i32 noundef %249)
  %251 = load ptr, ptr %18, align 8
  %252 = load i32, ptr @hf_mq_od_resprecptr, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %10, align 4
  %255 = add i32 %254, 196
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %256, i32 0, i32 3
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
  %270 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %268, i32 noundef 40, i32 noundef %271)
  %273 = load ptr, ptr %18, align 8
  %274 = load i32, ptr @hf_mq_od_resolvqname, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %10, align 4
  %277 = add i32 %276, 240
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %278, i32 0, i32 4
  %280 = load i32, ptr %279, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %277, i32 noundef 48, i32 noundef %280)
  %282 = load ptr, ptr %18, align 8
  %283 = load i32, ptr @hf_mq_od_resolvqmgrnm, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr %10, align 4
  %286 = add i32 %285, 288
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %287, i32 0, i32 4
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
  %301 = call i32 @dissect_mq_charv(ptr noundef %295, ptr noundef %296, i32 noundef %298, i32 noundef 20, i32 noundef %299, ptr noundef @.str.1820, ptr noundef %300)
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %18, align 8
  %304 = load i32, ptr %10, align 4
  %305 = add i32 %304, 356
  %306 = load i32, ptr @ett_mq_od_selstr, align 4
  %307 = load ptr, ptr %11, align 8
  %308 = call i32 @dissect_mq_charv(ptr noundef %302, ptr noundef %303, i32 noundef %305, i32 noundef 20, i32 noundef %306, ptr noundef @.str.1821, ptr noundef %307)
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %18, align 8
  %311 = load i32, ptr %10, align 4
  %312 = add i32 %311, 376
  %313 = load i32, ptr @ett_mq_od_resobjstr, align 4
  %314 = load ptr, ptr %11, align 8
  %315 = call i32 @dissect_mq_charv(ptr noundef %309, ptr noundef %310, i32 noundef %312, i32 noundef 20, i32 noundef %313, ptr noundef @.str.1822, ptr noundef %314)
  %316 = load ptr, ptr %18, align 8
  %317 = load i32, ptr @hf_mq_od_resolvobjtyp, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %10, align 4
  %320 = add i32 %319, 396
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %320, i32 noundef 4, i32 noundef %323)
  br label %325

325:                                              ; preds = %294, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %326

326:                                              ; preds = %325, %113
  %327 = load i32, ptr %15, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %364

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  %330 = load i32, ptr %15, align 4
  %331 = load ptr, ptr %12, align 8
  store i32 %330, ptr %331, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr %10, align 4
  %334 = add i32 %333, 184
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %335, i32 0, i32 3
  %337 = load i32, ptr %336, align 4
  %338 = call i32 @tvb_get_uint32(ptr noundef %332, i32 noundef %334, i32 noundef %337)
  store i32 %338, ptr %19, align 4
  %339 = load ptr, ptr %7, align 8
  %340 = load i32, ptr %10, align 4
  %341 = add i32 %340, 188
  %342 = load ptr, ptr %11, align 8
  %343 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %342, i32 0, i32 3
  %344 = load i32, ptr %343, align 4
  %345 = call i32 @tvb_get_uint32(ptr noundef %339, i32 noundef %341, i32 noundef %344)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %364

364:                                              ; preds = %329, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %365

365:                                              ; preds = %364, %59, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %366

366:                                              ; preds = %365, %38
  %367 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %367
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mq_md(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %21)
  br label %24

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i32 [ %22, %19 ], [ 0, %23 ]
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1296310304
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -725336000
  br i1 %36, label %37, label %356

37:                                               ; preds = %32, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @tvb_get_uint32(ptr noundef %38, i32 noundef %40, i32 noundef %43)
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %12, align 4
  switch i32 %45, label %48 [
    i32 1, label %46
    i32 2, label %47
  ]

46:                                               ; preds = %37
  store i32 324, ptr %11, align 4
  br label %48

47:                                               ; preds = %37
  store i32 364, ptr %11, align 4
  br label %48

48:                                               ; preds = %37, %47, %46
  %49 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %355

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %355

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %11, align 4
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %355

60:                                               ; preds = %54
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 24
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %63, i32 0, i32 24
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 28
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %67, i32 0, i32 25
  store i32 %66, ptr %68, align 4
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 32
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %71, i32 0, i32 26
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 24
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @tvb_get_uint32(ptr noundef %73, i32 noundef %75, i32 noundef %78)
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %80, i32 0, i32 18
  %82 = getelementptr inbounds nuw %struct._mq_ccsid_t, ptr %81, i32 0, i32 0
  store i32 %79, ptr %82, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 28
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @tvb_get_uint32(ptr noundef %83, i32 noundef %85, i32 noundef %88)
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %90, i32 0, i32 18
  %92 = getelementptr inbounds nuw %struct._mq_ccsid_t, ptr %91, i32 0, i32 1
  store i32 %89, ptr %92, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %354

95:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr @ett_mq_md, align 4
  %101 = call ptr @proto_tree_add_subtree(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef null, ptr noundef @.str.1827)
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr @hf_mq_md_StructID, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef %108)
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr @hf_mq_md_version, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 4, i32 noundef %117)
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr @hf_mq_md_report, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 4, i32 noundef %126)
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr @hf_mq_md_msgtype, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 12
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 4, i32 noundef %135)
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr @hf_mq_md_expiry, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %8, align 4
  %141 = add i32 %140, 16
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 4, i32 noundef %144)
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr @hf_mq_md_feedback, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %8, align 4
  %150 = add i32 %149, 20
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef 4, i32 noundef %153)
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr @hf_mq_md_encoding, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, 24
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = call i32 @dissect_mq_encoding(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef 4, i32 noundef %162)
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr @hf_mq_md_ccsid, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %8, align 4
  %168 = add i32 %167, 28
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef 4, i32 noundef %171)
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr @hf_mq_md_format, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %8, align 4
  %177 = add i32 %176, 32
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef 8, i32 noundef %180)
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr @hf_mq_md_priority, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %8, align 4
  %186 = add i32 %185, 40
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef 4, i32 noundef %189)
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr @hf_mq_md_persistence, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %8, align 4
  %195 = add i32 %194, 44
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %195, i32 noundef 4, i32 noundef %198)
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr @hf_mq_md_msgid, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %8, align 4
  %204 = add i32 %203, 48
  %205 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %204, i32 noundef 24, i32 noundef 0)
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr @hf_mq_md_correlid, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %8, align 4
  %210 = add i32 %209, 72
  %211 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %210, i32 noundef 24, i32 noundef 0)
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr @hf_mq_md_backoutcnt, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %8, align 4
  %216 = add i32 %215, 96
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %216, i32 noundef 4, i32 noundef %219)
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr @hf_mq_md_replytoq, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %8, align 4
  %225 = add i32 %224, 100
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %225, i32 noundef 48, i32 noundef %228)
  %230 = load ptr, ptr %13, align 8
  %231 = load i32, ptr @hf_mq_md_replytoqmgr, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %8, align 4
  %234 = add i32 %233, 148
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %234, i32 noundef 48, i32 noundef %237)
  %239 = load ptr, ptr %13, align 8
  %240 = load i32, ptr @hf_mq_md_userid, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %8, align 4
  %243 = add i32 %242, 196
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %243, i32 noundef 12, i32 noundef %246)
  %248 = load ptr, ptr %13, align 8
  %249 = load i32, ptr @hf_mq_md_acttoken, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %8, align 4
  %252 = add i32 %251, 208
  %253 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %252, i32 noundef 32, i32 noundef 0)
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr @hf_mq_md_appliddata, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %8, align 4
  %258 = add i32 %257, 240
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %258, i32 noundef 32, i32 noundef %261)
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr @hf_mq_md_putappltype, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %8, align 4
  %267 = add i32 %266, 272
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %267, i32 noundef 4, i32 noundef %270)
  %272 = load ptr, ptr %13, align 8
  %273 = load i32, ptr @hf_mq_md_putapplname, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %8, align 4
  %276 = add i32 %275, 276
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %276, i32 noundef 28, i32 noundef %279)
  %281 = load ptr, ptr %13, align 8
  %282 = load i32, ptr @hf_mq_md_putdate, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %8, align 4
  %285 = add i32 %284, 304
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %286, i32 0, i32 4
  %288 = load i32, ptr %287, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %285, i32 noundef 8, i32 noundef %288)
  %290 = load ptr, ptr %13, align 8
  %291 = load i32, ptr @hf_mq_md_puttime, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %8, align 4
  %294 = add i32 %293, 312
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %295, i32 0, i32 4
  %297 = load i32, ptr %296, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %294, i32 noundef 8, i32 noundef %297)
  %299 = load ptr, ptr %13, align 8
  %300 = load i32, ptr @hf_mq_md_apporigdata, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %8, align 4
  %303 = add i32 %302, 320
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %304, i32 0, i32 4
  %306 = load i32, ptr %305, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %303, i32 noundef 4, i32 noundef %306)
  %308 = load i32, ptr %12, align 4
  %309 = icmp uge i32 %308, 2
  br i1 %309, label %310, label %353

310:                                              ; preds = %95
  %311 = load ptr, ptr %13, align 8
  %312 = load i32, ptr @hf_mq_md_groupid, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %8, align 4
  %315 = add i32 %314, 324
  %316 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %315, i32 noundef 24, i32 noundef 0)
  %317 = load ptr, ptr %13, align 8
  %318 = load i32, ptr @hf_mq_md_msgseqnumber, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %8, align 4
  %321 = add i32 %320, 348
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %321, i32 noundef 4, i32 noundef %324)
  %326 = load ptr, ptr %13, align 8
  %327 = load i32, ptr @hf_mq_md_offset, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %8, align 4
  %330 = add i32 %329, 352
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %332, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %330, i32 noundef 4, i32 noundef %333)
  %335 = load ptr, ptr %13, align 8
  %336 = load i32, ptr @hf_mq_md_msgflags, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %8, align 4
  %339 = add i32 %338, 356
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %339, i32 noundef 4, i32 noundef %342)
  %344 = load ptr, ptr %13, align 8
  %345 = load i32, ptr @hf_mq_md_origlen, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %8, align 4
  %348 = add i32 %347, 360
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %349, i32 0, i32 3
  %351 = load i32, ptr %350, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %348, i32 noundef 4, i32 noundef %351)
  br label %353

353:                                              ; preds = %310, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %354

354:                                              ; preds = %353, %60
  br label %355

355:                                              ; preds = %354, %54, %51, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %356

356:                                              ; preds = %355, %32
  %357 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %357
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
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
  %27 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1196248864
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -942352832
  br i1 %36, label %37, label %228

37:                                               ; preds = %32, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @tvb_get_uint32(ptr noundef %38, i32 noundef %40, i32 noundef %43)
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

50:                                               ; preds = %37, %49, %48, %47, %46
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %60 = call ptr @wmem_packet_scope()
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 24
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %64, i32 0, i32 4
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
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %77, i32 noundef 25, ptr noundef @.str.1844, ptr noundef %78)
  br label %79

79:                                               ; preds = %74, %71
  br label %80

80:                                               ; preds = %79, %59
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %226

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr @ett_mq_gmo, align 4
  %89 = call ptr @proto_tree_add_subtree(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef null, ptr noundef @.str.1845)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr @hf_mq_gmo_StructID, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef %96)
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr @hf_mq_gmo_version, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %103, i32 0, i32 3
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
  %120 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 4, i32 noundef %121)
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr @hf_mq_gmo_signal1, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 16
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 4, i32 noundef %130)
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr @hf_mq_gmo_signal2, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 20
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 4, i32 noundef %139)
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr @hf_mq_gmo_resolvqname, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 24
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %146, i32 0, i32 4
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
  %200 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %199, i32 0, i32 3
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
  %213 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef 4, i32 noundef %214)
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr @hf_mq_gmo_msghandle, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %9, align 4
  %220 = add i32 %219, 104
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %220, i32 noundef 8, i32 noundef %223)
  br label %225

225:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %226

226:                                              ; preds = %225, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %227

227:                                              ; preds = %226, %53, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %228

228:                                              ; preds = %227, %32
  %229 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %229
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 128
  store i32 %25, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
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
  %39 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1347243808
  br i1 %43, label %49, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, -673917376
  br i1 %48, label %49, label %363

49:                                               ; preds = %44, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 4
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @tvb_get_uint32(ptr noundef %50, i32 noundef %52, i32 noundef %55)
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

61:                                               ; preds = %49, %60, %59, %58
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
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
  %81 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %80, i32 0, i32 4
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
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef @.str.1844, ptr noundef %98)
  br label %99

99:                                               ; preds = %94, %91
  br label %100

100:                                              ; preds = %99, %87, %70
  %101 = load ptr, ptr %9, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %297

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr @ett_mq_pmo, align 4
  %109 = call ptr @proto_tree_add_subtree(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef null, ptr noundef @.str.1848)
  store ptr %109, ptr %19, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr @hf_mq_pmo_StructID, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %10, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef %116)
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr @hf_mq_pmo_version, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, 4
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %123, i32 0, i32 3
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
  %140 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 4, i32 noundef %141)
  %143 = load ptr, ptr %19, align 8
  %144 = load i32, ptr @hf_mq_pmo_context, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %10, align 4
  %147 = add i32 %146, 16
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 4, i32 noundef %150)
  %152 = load ptr, ptr %19, align 8
  %153 = load i32, ptr @hf_mq_pmo_knowndstcnt, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %10, align 4
  %156 = add i32 %155, 20
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %156, i32 noundef 4, i32 noundef %159)
  %161 = load ptr, ptr %19, align 8
  %162 = load i32, ptr @hf_mq_pmo_unkndstcnt, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %10, align 4
  %165 = add i32 %164, 24
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef 4, i32 noundef %168)
  %170 = load ptr, ptr %19, align 8
  %171 = load i32, ptr @hf_mq_pmo_invaldstcnt, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %10, align 4
  %174 = add i32 %173, 28
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef 4, i32 noundef %177)
  %179 = load ptr, ptr %19, align 8
  %180 = load i32, ptr @hf_mq_pmo_resolvqname, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %10, align 4
  %183 = add i32 %182, 32
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %183, i32 noundef 48, i32 noundef %186)
  %188 = load ptr, ptr %19, align 8
  %189 = load i32, ptr @hf_mq_pmo_resolvqmgr, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %10, align 4
  %192 = add i32 %191, 80
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %193, i32 0, i32 4
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
  %207 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 4, i32 noundef %208)
  %210 = load ptr, ptr %19, align 8
  %211 = load i32, ptr @hf_mq_pmo_putmsgrecfld, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %10, align 4
  %214 = add i32 %213, 4
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %214, i32 noundef 4, i32 noundef %217)
  %219 = load ptr, ptr %19, align 8
  %220 = load i32, ptr @hf_mq_pmo_putmsgrecofs, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %10, align 4
  %223 = add i32 %222, 8
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %223, i32 noundef 4, i32 noundef %226)
  %228 = load ptr, ptr %19, align 8
  %229 = load i32, ptr @hf_mq_pmo_resprecofs, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %10, align 4
  %232 = add i32 %231, 12
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %232, i32 noundef 4, i32 noundef %235)
  %237 = load ptr, ptr %19, align 8
  %238 = load i32, ptr @hf_mq_pmo_putmsgrecptr, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %10, align 4
  %241 = add i32 %240, 16
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %241, i32 noundef 4, i32 noundef %244)
  %246 = load ptr, ptr %19, align 8
  %247 = load i32, ptr @hf_mq_pmo_resprecptr, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %10, align 4
  %250 = add i32 %249, 20
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %251, i32 0, i32 3
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
  %266 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 8, i32 noundef %267)
  %269 = load ptr, ptr %19, align 8
  %270 = load i32, ptr @hf_mq_pmo_newmsghandle, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %10, align 4
  %273 = add i32 %272, 8
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %273, i32 noundef 8, i32 noundef %276)
  %278 = load ptr, ptr %19, align 8
  %279 = load i32, ptr @hf_mq_pmo_action, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %10, align 4
  %282 = add i32 %281, 16
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %282, i32 noundef 4, i32 noundef %285)
  %287 = load ptr, ptr %19, align 8
  %288 = load i32, ptr @hf_mq_pmo_publevel, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %10, align 4
  %291 = add i32 %290, 20
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %291, i32 noundef 4, i32 noundef %294)
  br label %296

296:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %297

297:                                              ; preds = %296, %100
  %298 = load i32, ptr %16, align 4
  %299 = icmp uge i32 %298, 2
  br i1 %299, label %300, label %361

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %14, align 4
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 4
  %306 = call i32 @tvb_get_uint32(ptr noundef %301, i32 noundef %302, i32 noundef %305)
  store i32 %306, ptr %20, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %14, align 4
  %309 = add i32 %308, 4
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 4
  %313 = call i32 @tvb_get_uint32(ptr noundef %307, i32 noundef %309, i32 noundef %312)
  store i32 %313, ptr %21, align 4
  %314 = load i32, ptr %20, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %360

316:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
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
  %327 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 4
  %329 = call i32 @tvb_get_uint32(ptr noundef %323, i32 noundef %325, i32 noundef %328)
  store i32 %329, ptr %22, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = load i32, ptr %14, align 4
  %332 = add i32 %331, 12
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %333, i32 0, i32 3
  %335 = load i32, ptr %334, align 4
  %336 = call i32 @tvb_get_uint32(ptr noundef %330, i32 noundef %332, i32 noundef %335)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %360

360:                                              ; preds = %322, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %361

361:                                              ; preds = %360, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %362

362:                                              ; preds = %361, %64, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %363

363:                                              ; preds = %362, %44
  %364 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %364
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mq_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
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
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
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
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
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
  %74 = alloca i32, align 4
  %75 = alloca i8, align 1
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i8, align 1
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
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
  %113 = alloca i32, align 4
  %114 = alloca i16, align 2
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %125 = call ptr @wmem_packet_scope()
  %126 = call noalias ptr @wmem_alloc0(ptr noundef %125, i64 noundef 132) #10
  store ptr %126, ptr %16, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %127, i32 0, i32 2
  store i32 0, ptr %128, align 4
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %129, i32 0, i32 3
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %131, i32 0, i32 4
  store i32 2, ptr %132, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct._packet_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void @col_set_str(ptr noundef %135, i32 noundef 35, ptr noundef @.str.1607)
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %136, i32 0, i32 24
  store i32 0, ptr %137, align 4
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %138, i32 0, i32 26
  store i32 0, ptr %139, align 4
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %140, i32 0, i32 25
  store i32 0, ptr %141, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = call i32 @tvb_reported_length(ptr noundef %142)
  %144 = icmp uge i32 %143, 4
  br i1 %144, label %145, label %5655

145:                                              ; preds = %3
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %7, align 4
  %148 = call i32 @tvb_get_ntohl(ptr noundef %146, i32 noundef %147)
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %149, i32 0, i32 2
  store i32 %148, ptr %150, align 4
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, -256
  %155 = icmp eq i32 %154, 1414744064
  br i1 %155, label %162, label %156

156:                                              ; preds = %145
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, -256
  %161 = icmp eq i32 %160, -471676928
  br i1 %161, label %162, label %5635

162:                                              ; preds = %156, %145
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %7, align 4
  %165 = call i32 @tvb_reported_length_remaining(ptr noundef %163, i32 noundef %164)
  %166 = icmp sge i32 %165, 28
  br i1 %166, label %167, label %5635

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 28, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4
  store i32 0, ptr %13, align 4
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, -256
  %172 = icmp eq i32 %171, -471676928
  br i1 %172, label %173, label %176

173:                                              ; preds = %167
  store i8 1, ptr %12, align 1
  store i32 46, ptr %13, align 4
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %174, i32 0, i32 4
  store i32 46, ptr %175, align 4
  br label %176

176:                                              ; preds = %173, %167
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %7, align 4
  %179 = add i32 %178, 4
  %180 = call i32 @tvb_get_ntohl(ptr noundef %177, i32 noundef %179)
  store i32 %180, ptr %8, align 4
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 1414744141
  br i1 %184, label %190, label %185

185:                                              ; preds = %176
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, -471676716
  br i1 %189, label %190, label %214

190:                                              ; preds = %185, %176
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %7, align 4
  %193 = call i32 @tvb_reported_length_remaining(ptr noundef %191, i32 noundef %192)
  %194 = icmp slt i32 %193, 36
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i32 1, ptr %23, align 4
  br label %5632

196:                                              ; preds = %190
  %197 = load i32, ptr %22, align 4
  %198 = add i32 %197, 8
  store i32 %198, ptr %22, align 4
  %199 = load i32, ptr %22, align 4
  %200 = load i32, ptr %21, align 4
  %201 = add i32 %200, %199
  store i32 %201, ptr %21, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = load i32, ptr %7, align 4
  %204 = add i32 %203, 8
  %205 = call i32 @tvb_get_ntohl(ptr noundef %202, i32 noundef %204)
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %206, i32 0, i32 0
  store i32 %205, ptr %207, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = load i32, ptr %7, align 4
  %210 = add i32 %209, 12
  %211 = call i32 @tvb_get_ntohl(ptr noundef %208, i32 noundef %210)
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %212, i32 0, i32 1
  store i32 %211, ptr %213, align 4
  br label %214

214:                                              ; preds = %196, %185
  %215 = load ptr, ptr %4, align 8
  %216 = load i32, ptr %7, align 4
  %217 = load i32, ptr %22, align 4
  %218 = add i32 %216, %217
  %219 = add i32 %218, 9
  %220 = call zeroext i8 @tvb_get_uint8(ptr noundef %215, i32 noundef %219)
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %221, i32 0, i32 15
  store i8 %220, ptr %222, align 2
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %223, i32 0, i32 15
  %225 = load i8, ptr %224, align 2
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 14
  br i1 %227, label %234, label %228

228:                                              ; preds = %214
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %229, i32 0, i32 15
  %231 = load i8, ptr %230, align 2
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 13
  br i1 %233, label %234, label %250

234:                                              ; preds = %228, %214
  %235 = load i32, ptr %7, align 4
  %236 = load i32, ptr %22, align 4
  %237 = add i32 %235, %236
  %238 = add i32 %237, 20
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %239, i32 0, i32 24
  store i32 %238, ptr %240, align 4
  %241 = load i32, ptr %7, align 4
  %242 = load i32, ptr %22, align 4
  %243 = add i32 %241, %242
  %244 = add i32 %243, 24
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %245, i32 0, i32 25
  store i32 %244, ptr %246, align 4
  %247 = load i32, ptr %7, align 4
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %248, i32 0, i32 26
  store i32 %247, ptr %249, align 4
  br label %250

250:                                              ; preds = %234, %228
  %251 = load ptr, ptr %4, align 8
  %252 = load i32, ptr %7, align 4
  %253 = load i32, ptr %22, align 4
  %254 = add i32 %252, %253
  %255 = add i32 %254, 8
  %256 = call zeroext i8 @tvb_get_uint8(ptr noundef %251, i32 noundef %255)
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 2
  %259 = select i1 %258, i32 -2147483648, i32 0
  %260 = load ptr, ptr %16, align 8
  %261 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %260, i32 0, i32 3
  store i32 %259, ptr %261, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = load i32, ptr %7, align 4
  %264 = load i32, ptr %22, align 4
  %265 = add i32 %263, %264
  %266 = add i32 %265, 10
  %267 = call zeroext i8 @tvb_get_uint8(ptr noundef %262, i32 noundef %266)
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %268, i32 0, i32 13
  store i8 %267, ptr %269, align 4
  %270 = load ptr, ptr %4, align 8
  %271 = load i32, ptr %7, align 4
  %272 = load i32, ptr %22, align 4
  %273 = add i32 %271, %272
  %274 = add i32 %273, 11
  %275 = call zeroext i8 @tvb_get_uint8(ptr noundef %270, i32 noundef %274)
  %276 = load ptr, ptr %16, align 8
  %277 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %276, i32 0, i32 14
  store i8 %275, ptr %277, align 1
  %278 = load ptr, ptr %4, align 8
  %279 = load i32, ptr %7, align 4
  %280 = load i32, ptr %22, align 4
  %281 = add i32 %279, %280
  %282 = add i32 %281, 20
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 4
  %286 = call i32 @tvb_get_uint32(ptr noundef %278, i32 noundef %282, i32 noundef %285)
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %287, i32 0, i32 16
  %289 = getelementptr inbounds nuw %struct._mq_ccsid_t, ptr %288, i32 0, i32 0
  store i32 %286, ptr %289, align 4
  %290 = load ptr, ptr %4, align 8
  %291 = load i32, ptr %7, align 4
  %292 = load i32, ptr %22, align 4
  %293 = add i32 %291, %292
  %294 = add i32 %293, 24
  %295 = load ptr, ptr %16, align 8
  %296 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 4
  %298 = call zeroext i16 @tvb_get_uint16(ptr noundef %290, i32 noundef %294, i32 noundef %297)
  %299 = zext i16 %298 to i32
  %300 = load ptr, ptr %16, align 8
  %301 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %300, i32 0, i32 16
  %302 = getelementptr inbounds nuw %struct._mq_ccsid_t, ptr %301, i32 0, i32 1
  store i32 %299, ptr %302, align 4
  %303 = load ptr, ptr %16, align 8
  %304 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %303, i32 0, i32 16
  %305 = getelementptr inbounds nuw %struct._mq_ccsid_t, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 500
  br i1 %307, label %314, label %308

308:                                              ; preds = %250
  %309 = load ptr, ptr %16, align 8
  %310 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %309, i32 0, i32 16
  %311 = getelementptr inbounds nuw %struct._mq_ccsid_t, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %312, 1047
  br i1 %313, label %314, label %320

314:                                              ; preds = %308, %250
  %315 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %316 = trunc i8 %315 to i1
  br i1 %316, label %320, label %317

317:                                              ; preds = %314
  store i8 1, ptr %12, align 1
  %318 = load ptr, ptr %16, align 8
  %319 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %318, i32 0, i32 4
  store i32 46, ptr %319, align 4
  br label %320

320:                                              ; preds = %317, %314, %308
  %321 = load i8, ptr @mq_in_reassembly, align 1, !range !6, !noundef !7
  %322 = trunc i8 %321 to i1
  br i1 %322, label %338, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds nuw %struct._packet_info, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  call void @col_clear_fence(ptr noundef %326, i32 noundef 25)
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds nuw %struct._packet_info, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  call void @col_clear(ptr noundef %329, i32 noundef 25)
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds nuw %struct._packet_info, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %16, align 8
  %334 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %333, i32 0, i32 15
  %335 = load i8, ptr %334, align 2
  %336 = zext i8 %335 to i32
  %337 = call ptr @val_to_str_ext(i32 noundef %336, ptr noundef @mq_opcode_xvals, ptr noundef @.str.1803)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %332, i32 noundef 25, ptr noundef @.str.1851, ptr noundef %337)
  br label %338

338:                                              ; preds = %323, %320
  %339 = load ptr, ptr %6, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %482

341:                                              ; preds = %338
  %342 = load ptr, ptr %16, align 8
  %343 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %342, i32 0, i32 15
  %344 = load i8, ptr %343, align 2
  %345 = zext i8 %344 to i32
  %346 = icmp ne i32 %345, 13
  br i1 %346, label %347, label %369

347:                                              ; preds = %341
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr @proto_mq, align 4
  %350 = load ptr, ptr %4, align 8
  %351 = load i32, ptr %7, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef -1, i32 noundef 0)
  store ptr %352, ptr %20, align 8
  %353 = load ptr, ptr %20, align 8
  %354 = load ptr, ptr %16, align 8
  %355 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %354, i32 0, i32 15
  %356 = load i8, ptr %355, align 2
  %357 = zext i8 %356 to i32
  %358 = call ptr @val_to_str_ext(i32 noundef %357, ptr noundef @mq_opcode_xvals, ptr noundef @.str.1803)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %353, ptr noundef @.str.1852, ptr noundef %358)
  %359 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %360 = trunc i8 %359 to i1
  %361 = zext i1 %360 to i32
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %347
  %364 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %364, ptr noundef @.str.1853)
  br label %365

365:                                              ; preds = %363, %347
  %366 = load ptr, ptr %20, align 8
  %367 = load i32, ptr @ett_mq, align 4
  %368 = call ptr @proto_item_add_subtree(ptr noundef %366, i32 noundef %367)
  store ptr %368, ptr %19, align 8
  br label %371

369:                                              ; preds = %341
  %370 = load ptr, ptr %6, align 8
  store ptr %370, ptr %19, align 8
  br label %371

371:                                              ; preds = %369, %365
  %372 = load ptr, ptr %19, align 8
  %373 = load ptr, ptr %4, align 8
  %374 = load i32, ptr %7, align 4
  %375 = load i32, ptr %21, align 4
  %376 = load i32, ptr @ett_mq_tsh, align 4
  %377 = call ptr @proto_tree_add_subtree(ptr noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef %375, i32 noundef %376, ptr noundef null, ptr noundef @.str.1854)
  store ptr %377, ptr %18, align 8
  %378 = load ptr, ptr %18, align 8
  %379 = load i32, ptr @hf_mq_tsh_StructID, align 4
  %380 = load ptr, ptr %4, align 8
  %381 = load i32, ptr %7, align 4
  %382 = add i32 %381, 0
  %383 = load i32, ptr %13, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %382, i32 noundef 4, i32 noundef %383)
  %385 = load ptr, ptr %18, align 8
  %386 = load i32, ptr @hf_mq_tsh_mqseglen, align 4
  %387 = load ptr, ptr %4, align 8
  %388 = load i32, ptr %7, align 4
  %389 = add i32 %388, 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %389, i32 noundef 4, i32 noundef 0)
  %391 = load i32, ptr %21, align 4
  %392 = icmp eq i32 %391, 36
  br i1 %392, label %393, label %406

393:                                              ; preds = %371
  %394 = load ptr, ptr %18, align 8
  %395 = load i32, ptr @hf_mq_tsh_convid, align 4
  %396 = load ptr, ptr %4, align 8
  %397 = load i32, ptr %7, align 4
  %398 = add i32 %397, 8
  %399 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %398, i32 noundef 4, i32 noundef 0)
  %400 = load ptr, ptr %18, align 8
  %401 = load i32, ptr @hf_mq_tsh_requestid, align 4
  %402 = load ptr, ptr %4, align 8
  %403 = load i32, ptr %7, align 4
  %404 = add i32 %403, 12
  %405 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %404, i32 noundef 4, i32 noundef 0)
  br label %406

406:                                              ; preds = %393, %371
  %407 = load ptr, ptr %18, align 8
  %408 = load i32, ptr @hf_mq_tsh_byteorder, align 4
  %409 = load ptr, ptr %4, align 8
  %410 = load i32, ptr %7, align 4
  %411 = load i32, ptr %22, align 4
  %412 = add i32 %410, %411
  %413 = add i32 %412, 8
  %414 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %413, i32 noundef 1, i32 noundef 0)
  %415 = load ptr, ptr %18, align 8
  %416 = load i32, ptr @hf_mq_tsh_opcode, align 4
  %417 = load ptr, ptr %4, align 8
  %418 = load i32, ptr %7, align 4
  %419 = load i32, ptr %22, align 4
  %420 = add i32 %418, %419
  %421 = add i32 %420, 9
  %422 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %421, i32 noundef 1, i32 noundef 0)
  %423 = load ptr, ptr %18, align 8
  %424 = load ptr, ptr %4, align 8
  %425 = load i32, ptr %7, align 4
  %426 = load i32, ptr %22, align 4
  %427 = add i32 %425, %426
  %428 = add i32 %427, 10
  %429 = load i32, ptr @hf_mq_tsh_ctlflgs1, align 4
  %430 = load i32, ptr @ett_mq_tsh_tcf, align 4
  %431 = call ptr @proto_tree_add_bitmask(ptr noundef %423, ptr noundef %424, i32 noundef %428, i32 noundef %429, i32 noundef %430, ptr noundef @pf_flds_tcf, i32 noundef 0)
  %432 = load ptr, ptr %18, align 8
  %433 = load ptr, ptr %4, align 8
  %434 = load i32, ptr %7, align 4
  %435 = load i32, ptr %22, align 4
  %436 = add i32 %434, %435
  %437 = add i32 %436, 11
  %438 = load i32, ptr @hf_mq_tsh_ctlflgs2, align 4
  %439 = load i32, ptr @ett_mq_tsh_tcf2, align 4
  %440 = call ptr @proto_tree_add_bitmask(ptr noundef %432, ptr noundef %433, i32 noundef %437, i32 noundef %438, i32 noundef %439, ptr noundef @pf_flds_tcf2, i32 noundef 0)
  %441 = load ptr, ptr %18, align 8
  %442 = load i32, ptr @hf_mq_tsh_luwid, align 4
  %443 = load ptr, ptr %4, align 8
  %444 = load i32, ptr %7, align 4
  %445 = load i32, ptr %22, align 4
  %446 = add i32 %444, %445
  %447 = add i32 %446, 12
  %448 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %447, i32 noundef 8, i32 noundef 0)
  %449 = load ptr, ptr %18, align 8
  %450 = load i32, ptr @hf_mq_tsh_encoding, align 4
  %451 = load ptr, ptr %4, align 8
  %452 = load i32, ptr %7, align 4
  %453 = load i32, ptr %22, align 4
  %454 = add i32 %452, %453
  %455 = add i32 %454, 20
  %456 = load ptr, ptr %16, align 8
  %457 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %456, i32 0, i32 3
  %458 = load i32, ptr %457, align 4
  %459 = call i32 @dissect_mq_encoding(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %455, i32 noundef 4, i32 noundef %458)
  %460 = load ptr, ptr %18, align 8
  %461 = load i32, ptr @hf_mq_tsh_ccsid, align 4
  %462 = load ptr, ptr %4, align 8
  %463 = load i32, ptr %7, align 4
  %464 = load i32, ptr %22, align 4
  %465 = add i32 %463, %464
  %466 = add i32 %465, 24
  %467 = load ptr, ptr %16, align 8
  %468 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %467, i32 0, i32 3
  %469 = load i32, ptr %468, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %466, i32 noundef 2, i32 noundef %469)
  %471 = load ptr, ptr %18, align 8
  %472 = load i32, ptr @hf_mq_tsh_reserved, align 4
  %473 = load ptr, ptr %4, align 8
  %474 = load i32, ptr %7, align 4
  %475 = load i32, ptr %22, align 4
  %476 = add i32 %474, %475
  %477 = add i32 %476, 26
  %478 = load ptr, ptr %16, align 8
  %479 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %478, i32 0, i32 3
  %480 = load i32, ptr %479, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %477, i32 noundef 2, i32 noundef %480)
  br label %482

482:                                              ; preds = %406, %338
  %483 = load i32, ptr %21, align 4
  %484 = load i32, ptr %7, align 4
  %485 = add i32 %484, %483
  store i32 %485, ptr %7, align 4
  %486 = load ptr, ptr %4, align 8
  %487 = load i32, ptr %7, align 4
  %488 = call i32 @tvb_reported_length_remaining(ptr noundef %486, i32 noundef %487)
  %489 = icmp sge i32 %488, 4
  br i1 %489, label %490, label %5631

490:                                              ; preds = %482
  %491 = load ptr, ptr %4, align 8
  %492 = load i32, ptr %7, align 4
  %493 = call i32 @tvb_get_ntohl(ptr noundef %491, i32 noundef %492)
  %494 = load ptr, ptr %16, align 8
  %495 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %494, i32 0, i32 2
  store i32 %493, ptr %495, align 4
  %496 = load ptr, ptr %16, align 8
  %497 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %496, i32 0, i32 13
  %498 = load i8, ptr %497, align 4
  %499 = zext i8 %498 to i32
  %500 = and i32 %499, 16
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %508, label %502

502:                                              ; preds = %490
  %503 = load ptr, ptr %16, align 8
  %504 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %503, i32 0, i32 15
  %505 = load i8, ptr %504, align 2
  %506 = zext i8 %505 to i32
  %507 = icmp slt i32 %506, 128
  br i1 %507, label %508, label %5609

508:                                              ; preds = %502, %490
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 16, ptr %24, align 4
  %509 = load ptr, ptr %16, align 8
  %510 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %509, i32 0, i32 15
  %511 = load i8, ptr %510, align 2
  %512 = zext i8 %511 to i32
  %513 = icmp sge i32 %512, 128
  br i1 %513, label %514, label %622

514:                                              ; preds = %508
  %515 = load ptr, ptr %16, align 8
  %516 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %515, i32 0, i32 15
  %517 = load i8, ptr %516, align 2
  %518 = zext i8 %517 to i32
  %519 = icmp sle i32 %518, 159
  br i1 %519, label %520, label %622

520:                                              ; preds = %514
  %521 = load ptr, ptr %4, align 8
  %522 = load i32, ptr %7, align 4
  %523 = call i32 @tvb_reported_length_remaining(ptr noundef %521, i32 noundef %522)
  %524 = icmp sge i32 %523, 16
  br i1 %524, label %525, label %622

525:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4
  %526 = load ptr, ptr %4, align 8
  %527 = load i32, ptr %7, align 4
  %528 = add i32 %527, 8
  %529 = load ptr, ptr %16, align 8
  %530 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %529, i32 0, i32 3
  %531 = load i32, ptr %530, align 4
  %532 = call i32 @tvb_get_uint32(ptr noundef %526, i32 noundef %528, i32 noundef %531)
  store i32 %532, ptr %25, align 4
  %533 = load ptr, ptr %4, align 8
  %534 = load i32, ptr %7, align 4
  %535 = add i32 %534, 12
  %536 = load ptr, ptr %16, align 8
  %537 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %536, i32 0, i32 3
  %538 = load i32, ptr %537, align 4
  %539 = call i32 @tvb_get_uint32(ptr noundef %533, i32 noundef %535, i32 noundef %538)
  store i32 %539, ptr %26, align 4
  %540 = load i8, ptr @mq_in_reassembly, align 1, !range !6, !noundef !7
  %541 = trunc i8 %540 to i1
  br i1 %541, label %545, label %542

542:                                              ; preds = %525
  %543 = load ptr, ptr %5, align 8
  %544 = load ptr, ptr %16, align 8
  call void @dissect_mq_addCR_colinfo(ptr noundef %543, ptr noundef %544)
  br label %545

545:                                              ; preds = %542, %525
  %546 = load i32, ptr %26, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %559

548:                                              ; preds = %545
  %549 = load i32, ptr %26, align 4
  %550 = icmp ne i32 %549, -1
  br i1 %550, label %551, label %559

551:                                              ; preds = %548
  %552 = load i8, ptr @mq_in_reassembly, align 1, !range !6, !noundef !7
  %553 = trunc i8 %552 to i1
  br i1 %553, label %559, label %554

554:                                              ; preds = %551
  %555 = load ptr, ptr %5, align 8
  %556 = getelementptr inbounds nuw %struct._packet_info, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %557, i32 noundef 25, ptr noundef @.str.1855, i32 noundef %558)
  br label %559

559:                                              ; preds = %554, %551, %548, %545
  %560 = load i32, ptr %25, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %567

562:                                              ; preds = %559
  %563 = load ptr, ptr %5, align 8
  %564 = getelementptr inbounds nuw %struct._packet_info, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  %566 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %565, i32 noundef 25, ptr noundef @.str.1856, i32 noundef %566)
  br label %567

567:                                              ; preds = %562, %559
  %568 = load ptr, ptr %19, align 8
  %569 = load ptr, ptr %4, align 8
  %570 = load i32, ptr %7, align 4
  %571 = load i32, ptr %24, align 4
  %572 = load i32, ptr @ett_mq_api, align 4
  %573 = call ptr @proto_tree_add_subtree(ptr noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef %571, i32 noundef %572, ptr noundef null, ptr noundef @.str.1857)
  store ptr %573, ptr %18, align 8
  %574 = load ptr, ptr %18, align 8
  %575 = load i32, ptr @hf_mq_api_replylen, align 4
  %576 = load ptr, ptr %4, align 8
  %577 = load i32, ptr %7, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %577, i32 noundef 4, i32 noundef 0)
  %579 = load ptr, ptr %18, align 8
  %580 = load i32, ptr @hf_mq_api_compcode, align 4
  %581 = load ptr, ptr %4, align 8
  %582 = load i32, ptr %7, align 4
  %583 = add i32 %582, 4
  %584 = load ptr, ptr %16, align 8
  %585 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %584, i32 0, i32 3
  %586 = load i32, ptr %585, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %583, i32 noundef 4, i32 noundef %586)
  %588 = load ptr, ptr %18, align 8
  %589 = load i32, ptr @hf_mq_api_reascode, align 4
  %590 = load ptr, ptr %4, align 8
  %591 = load i32, ptr %7, align 4
  %592 = add i32 %591, 8
  %593 = load ptr, ptr %16, align 8
  %594 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %593, i32 0, i32 3
  %595 = load i32, ptr %594, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef %592, i32 noundef 4, i32 noundef %595)
  %597 = load ptr, ptr %18, align 8
  %598 = load i32, ptr @hf_mq_api_objecthdl, align 4
  %599 = load ptr, ptr %4, align 8
  %600 = load i32, ptr %7, align 4
  %601 = add i32 %600, 12
  %602 = load ptr, ptr %16, align 8
  %603 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %602, i32 0, i32 3
  %604 = load i32, ptr %603, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %601, i32 noundef 4, i32 noundef %604)
  %606 = load i32, ptr %24, align 4
  %607 = load i32, ptr %7, align 4
  %608 = add i32 %607, %606
  store i32 %608, ptr %7, align 4
  %609 = load ptr, ptr %4, align 8
  %610 = load i32, ptr %7, align 4
  %611 = call i32 @tvb_reported_length_remaining(ptr noundef %609, i32 noundef %610)
  %612 = icmp sge i32 %611, 4
  br i1 %612, label %613, label %617

613:                                              ; preds = %567
  %614 = load ptr, ptr %4, align 8
  %615 = load i32, ptr %7, align 4
  %616 = call i32 @tvb_get_ntohl(ptr noundef %614, i32 noundef %615)
  br label %618

617:                                              ; preds = %567
  br label %618

618:                                              ; preds = %617, %613
  %619 = phi i32 [ %616, %613 ], [ 0, %617 ]
  %620 = load ptr, ptr %16, align 8
  %621 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %620, i32 0, i32 2
  store i32 %619, ptr %621, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %622

622:                                              ; preds = %618, %520, %514, %508
  %623 = load ptr, ptr %4, align 8
  %624 = load i32, ptr %7, align 4
  %625 = call i32 @tvb_reported_length_remaining(ptr noundef %623, i32 noundef %624)
  store i32 %625, ptr %15, align 4
  %626 = load ptr, ptr %16, align 8
  %627 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %626, i32 0, i32 2
  %628 = load i32, ptr %627, align 4
  %629 = icmp eq i32 %628, 1297303584
  br i1 %629, label %635, label %630

630:                                              ; preds = %622
  %631 = load ptr, ptr %16, align 8
  %632 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %631, i32 0, i32 2
  %633 = load i32, ptr %632, align 4
  %634 = icmp eq i32 %633, -723335104
  br i1 %634, label %635, label %700

635:                                              ; preds = %630, %622
  %636 = load i32, ptr %15, align 4
  %637 = icmp sge i32 %636, 20
  br i1 %637, label %638, label %700

638:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 20, ptr %27, align 4
  %639 = load ptr, ptr %4, align 8
  %640 = load i32, ptr %7, align 4
  %641 = add i32 %640, 16
  %642 = load ptr, ptr %16, align 8
  %643 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %642, i32 0, i32 3
  %644 = load i32, ptr %643, align 4
  %645 = call i32 @tvb_get_uint32(ptr noundef %639, i32 noundef %641, i32 noundef %644)
  store i32 %645, ptr %9, align 4
  store i8 1, ptr %11, align 1
  %646 = load ptr, ptr %19, align 8
  %647 = load ptr, ptr %4, align 8
  %648 = load i32, ptr %7, align 4
  %649 = load i32, ptr %27, align 4
  %650 = load i32, ptr @ett_mq_msh, align 4
  %651 = call ptr @proto_tree_add_subtree(ptr noundef %646, ptr noundef %647, i32 noundef %648, i32 noundef %649, i32 noundef %650, ptr noundef null, ptr noundef @.str.1858)
  store ptr %651, ptr %18, align 8
  %652 = load ptr, ptr %18, align 8
  %653 = load i32, ptr @hf_mq_msh_StructID, align 4
  %654 = load ptr, ptr %4, align 8
  %655 = load i32, ptr %7, align 4
  %656 = add i32 %655, 0
  %657 = load ptr, ptr %16, align 8
  %658 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %657, i32 0, i32 4
  %659 = load i32, ptr %658, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %656, i32 noundef 4, i32 noundef %659)
  %661 = load ptr, ptr %18, align 8
  %662 = load i32, ptr @hf_mq_msh_seqnum, align 4
  %663 = load ptr, ptr %4, align 8
  %664 = load i32, ptr %7, align 4
  %665 = add i32 %664, 4
  %666 = load ptr, ptr %16, align 8
  %667 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %666, i32 0, i32 3
  %668 = load i32, ptr %667, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %665, i32 noundef 4, i32 noundef %668)
  %670 = load ptr, ptr %18, align 8
  %671 = load i32, ptr @hf_mq_msh_datalength, align 4
  %672 = load ptr, ptr %4, align 8
  %673 = load i32, ptr %7, align 4
  %674 = add i32 %673, 8
  %675 = load ptr, ptr %16, align 8
  %676 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %675, i32 0, i32 3
  %677 = load i32, ptr %676, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %674, i32 noundef 4, i32 noundef %677)
  %679 = load ptr, ptr %18, align 8
  %680 = load i32, ptr @hf_mq_msh_unknown1, align 4
  %681 = load ptr, ptr %4, align 8
  %682 = load i32, ptr %7, align 4
  %683 = add i32 %682, 12
  %684 = load ptr, ptr %16, align 8
  %685 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %684, i32 0, i32 3
  %686 = load i32, ptr %685, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %683, i32 noundef 4, i32 noundef %686)
  %688 = load ptr, ptr %18, align 8
  %689 = load i32, ptr @hf_mq_msh_msglength, align 4
  %690 = load ptr, ptr %4, align 8
  %691 = load i32, ptr %7, align 4
  %692 = add i32 %691, 16
  %693 = load ptr, ptr %16, align 8
  %694 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %693, i32 0, i32 3
  %695 = load i32, ptr %694, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %688, i32 noundef %689, ptr noundef %690, i32 noundef %692, i32 noundef 4, i32 noundef %695)
  %697 = load i32, ptr %27, align 4
  %698 = load i32, ptr %7, align 4
  %699 = add i32 %698, %697
  store i32 %699, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %3293

700:                                              ; preds = %635, %630
  %701 = load ptr, ptr %16, align 8
  %702 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %701, i32 0, i32 15
  %703 = load i8, ptr %702, align 2
  %704 = zext i8 %703 to i32
  %705 = icmp eq i32 %704, 10
  br i1 %705, label %706, label %833

706:                                              ; preds = %700
  %707 = load i32, ptr %15, align 4
  %708 = icmp sge i32 %707, 20
  br i1 %708, label %709, label %833

709:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 24, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4
  %710 = load ptr, ptr %4, align 8
  %711 = load i32, ptr %7, align 4
  %712 = add i32 %711, 16
  %713 = load ptr, ptr %16, align 8
  %714 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %713, i32 0, i32 3
  %715 = load i32, ptr %714, align 4
  %716 = call i32 @tvb_get_uint32(ptr noundef %710, i32 noundef %712, i32 noundef %715)
  store i32 %716, ptr %29, align 4
  %717 = load ptr, ptr %4, align 8
  %718 = load i32, ptr %7, align 4
  %719 = add i32 %718, 20
  %720 = load ptr, ptr %16, align 8
  %721 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %720, i32 0, i32 3
  %722 = load i32, ptr %721, align 4
  %723 = call i32 @tvb_get_uint32(ptr noundef %717, i32 noundef %719, i32 noundef %722)
  store i32 %723, ptr %30, align 4
  %724 = load ptr, ptr %19, align 8
  %725 = load ptr, ptr %4, align 8
  %726 = load i32, ptr %7, align 4
  %727 = load i32, ptr %28, align 4
  %728 = load i32, ptr @ett_mq_caut, align 4
  %729 = call ptr @proto_tree_add_subtree(ptr noundef %724, ptr noundef %725, i32 noundef %726, i32 noundef %727, i32 noundef %728, ptr noundef null, ptr noundef @.str.1859)
  store ptr %729, ptr %18, align 8
  %730 = load ptr, ptr %18, align 8
  %731 = load i32, ptr @hf_mq_caut_StructID, align 4
  %732 = load ptr, ptr %4, align 8
  %733 = load i32, ptr %7, align 4
  %734 = load ptr, ptr %16, align 8
  %735 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %734, i32 0, i32 4
  %736 = load i32, ptr %735, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef %733, i32 noundef 4, i32 noundef %736)
  %738 = load ptr, ptr %18, align 8
  %739 = load i32, ptr @hf_mq_caut_AuthType, align 4
  %740 = load ptr, ptr %4, align 8
  %741 = load i32, ptr %7, align 4
  %742 = add i32 %741, 4
  %743 = load ptr, ptr %16, align 8
  %744 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %743, i32 0, i32 3
  %745 = load i32, ptr %744, align 4
  %746 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %742, i32 noundef 4, i32 noundef %745)
  %747 = load ptr, ptr %18, align 8
  %748 = load i32, ptr @hf_mq_caut_UsrMaxLen, align 4
  %749 = load ptr, ptr %4, align 8
  %750 = load i32, ptr %7, align 4
  %751 = add i32 %750, 8
  %752 = load ptr, ptr %16, align 8
  %753 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %752, i32 0, i32 3
  %754 = load i32, ptr %753, align 4
  %755 = call ptr @proto_tree_add_item(ptr noundef %747, i32 noundef %748, ptr noundef %749, i32 noundef %751, i32 noundef 4, i32 noundef %754)
  %756 = load ptr, ptr %18, align 8
  %757 = load i32, ptr @hf_mq_caut_PwdMaxLen, align 4
  %758 = load ptr, ptr %4, align 8
  %759 = load i32, ptr %7, align 4
  %760 = add i32 %759, 12
  %761 = load ptr, ptr %16, align 8
  %762 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %761, i32 0, i32 3
  %763 = load i32, ptr %762, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %756, i32 noundef %757, ptr noundef %758, i32 noundef %760, i32 noundef 4, i32 noundef %763)
  %765 = load ptr, ptr %18, align 8
  %766 = load i32, ptr @hf_mq_caut_UsrLength, align 4
  %767 = load ptr, ptr %4, align 8
  %768 = load i32, ptr %7, align 4
  %769 = add i32 %768, 16
  %770 = load ptr, ptr %16, align 8
  %771 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %770, i32 0, i32 3
  %772 = load i32, ptr %771, align 4
  %773 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %766, ptr noundef %767, i32 noundef %769, i32 noundef 4, i32 noundef %772)
  %774 = load ptr, ptr %18, align 8
  %775 = load i32, ptr @hf_mq_caut_PwdLength, align 4
  %776 = load ptr, ptr %4, align 8
  %777 = load i32, ptr %7, align 4
  %778 = add i32 %777, 20
  %779 = load ptr, ptr %16, align 8
  %780 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %779, i32 0, i32 3
  %781 = load i32, ptr %780, align 4
  %782 = call ptr @proto_tree_add_item(ptr noundef %774, i32 noundef %775, ptr noundef %776, i32 noundef %778, i32 noundef 4, i32 noundef %781)
  %783 = load i32, ptr %29, align 4
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %796

785:                                              ; preds = %709
  %786 = load ptr, ptr %18, align 8
  %787 = load i32, ptr @hf_mq_caut_usr, align 4
  %788 = load ptr, ptr %4, align 8
  %789 = load i32, ptr %7, align 4
  %790 = add i32 %789, 24
  %791 = load i32, ptr %29, align 4
  %792 = load ptr, ptr %16, align 8
  %793 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %792, i32 0, i32 4
  %794 = load i32, ptr %793, align 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %790, i32 noundef %791, i32 noundef %794)
  br label %796

796:                                              ; preds = %785, %709
  %797 = load i32, ptr %30, align 4
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %812

799:                                              ; preds = %796
  %800 = load ptr, ptr %18, align 8
  %801 = load i32, ptr @hf_mq_caut_psw, align 4
  %802 = load ptr, ptr %4, align 8
  %803 = load i32, ptr %7, align 4
  %804 = add i32 %803, 24
  %805 = load i32, ptr %29, align 4
  %806 = add i32 %804, %805
  %807 = load i32, ptr %30, align 4
  %808 = load ptr, ptr %16, align 8
  %809 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %808, i32 0, i32 4
  %810 = load i32, ptr %809, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %800, i32 noundef %801, ptr noundef %802, i32 noundef %806, i32 noundef %807, i32 noundef %810)
  br label %812

812:                                              ; preds = %799, %796
  %813 = load i32, ptr %28, align 4
  %814 = load i32, ptr %29, align 4
  %815 = add i32 %813, %814
  %816 = load i32, ptr %30, align 4
  %817 = add i32 %815, %816
  %818 = load i32, ptr %7, align 4
  %819 = add i32 %818, %817
  store i32 %819, ptr %7, align 4
  %820 = load ptr, ptr %4, align 8
  %821 = load i32, ptr %7, align 4
  %822 = call i32 @tvb_reported_length_remaining(ptr noundef %820, i32 noundef %821)
  %823 = icmp sge i32 %822, 4
  br i1 %823, label %824, label %828

824:                                              ; preds = %812
  %825 = load ptr, ptr %4, align 8
  %826 = load i32, ptr %7, align 4
  %827 = call i32 @tvb_get_ntohl(ptr noundef %825, i32 noundef %826)
  br label %829

828:                                              ; preds = %812
  br label %829

829:                                              ; preds = %828, %824
  %830 = phi i32 [ %827, %824 ], [ 0, %828 ]
  %831 = load ptr, ptr %16, align 8
  %832 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %831, i32 0, i32 2
  store i32 %830, ptr %832, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %3292

833:                                              ; preds = %706, %700
  %834 = load ptr, ptr %16, align 8
  %835 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %834, i32 0, i32 15
  %836 = load i8, ptr %835, align 2
  %837 = zext i8 %836 to i32
  %838 = icmp eq i32 %837, 12
  br i1 %838, label %839, label %955

839:                                              ; preds = %833
  %840 = load i32, ptr %15, align 4
  %841 = icmp sge i32 %840, 20
  br i1 %841, label %842, label %955

842:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 20, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %843 = load ptr, ptr %4, align 8
  %844 = load i32, ptr %7, align 4
  %845 = load ptr, ptr %16, align 8
  %846 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %845, i32 0, i32 3
  %847 = load i32, ptr %846, align 4
  %848 = call i32 @tvb_get_uint32(ptr noundef %843, i32 noundef %844, i32 noundef %847)
  %849 = load ptr, ptr %16, align 8
  %850 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %849, i32 0, i32 0
  store i32 %848, ptr %850, align 4
  %851 = load ptr, ptr %4, align 8
  %852 = load i32, ptr %7, align 4
  %853 = add i32 %852, 4
  %854 = load ptr, ptr %16, align 8
  %855 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %854, i32 0, i32 3
  %856 = load i32, ptr %855, align 4
  %857 = call i32 @tvb_get_uint32(ptr noundef %851, i32 noundef %853, i32 noundef %856)
  %858 = load ptr, ptr %16, align 8
  %859 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %858, i32 0, i32 1
  store i32 %857, ptr %859, align 4
  %860 = load ptr, ptr %5, align 8
  %861 = load ptr, ptr %16, align 8
  call void @dissect_mq_addCR_colinfo(ptr noundef %860, ptr noundef %861)
  %862 = load ptr, ptr %4, align 8
  %863 = load i32, ptr %7, align 4
  %864 = add i32 %863, 8
  %865 = load ptr, ptr %16, align 8
  %866 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %865, i32 0, i32 3
  %867 = load i32, ptr %866, align 4
  %868 = call i32 @tvb_get_uint32(ptr noundef %862, i32 noundef %864, i32 noundef %867)
  store i32 %868, ptr %32, align 4
  %869 = load ptr, ptr %4, align 8
  %870 = load i32, ptr %7, align 4
  %871 = add i32 %870, 12
  %872 = load ptr, ptr %16, align 8
  %873 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %872, i32 0, i32 3
  %874 = load i32, ptr %873, align 4
  %875 = call i32 @tvb_get_uint32(ptr noundef %869, i32 noundef %871, i32 noundef %874)
  store i32 %875, ptr %33, align 4
  %876 = load ptr, ptr %4, align 8
  %877 = load i32, ptr %7, align 4
  %878 = add i32 %877, 16
  %879 = load ptr, ptr %16, align 8
  %880 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %879, i32 0, i32 3
  %881 = load i32, ptr %880, align 4
  %882 = call i32 @tvb_get_uint32(ptr noundef %876, i32 noundef %878, i32 noundef %881)
  store i32 %882, ptr %34, align 4
  %883 = load ptr, ptr %5, align 8
  %884 = getelementptr inbounds nuw %struct._packet_info, ptr %883, i32 0, i32 1
  %885 = load ptr, ptr %884, align 8
  %886 = load i32, ptr %32, align 4
  %887 = load i32, ptr %33, align 4
  %888 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %885, i32 noundef 25, ptr noundef @.str.1860, i32 noundef %886, i32 noundef %887, i32 noundef %888)
  %889 = load ptr, ptr %19, align 8
  %890 = load ptr, ptr %4, align 8
  %891 = load i32, ptr %7, align 4
  %892 = load i32, ptr %24, align 4
  %893 = load i32, ptr @ett_mq_socket, align 4
  %894 = call ptr @proto_tree_add_subtree(ptr noundef %889, ptr noundef %890, i32 noundef %891, i32 noundef %892, i32 noundef %893, ptr noundef null, ptr noundef @.str.1861)
  store ptr %894, ptr %18, align 8
  %895 = load ptr, ptr %18, align 8
  %896 = load i32, ptr @hf_mq_socket_conversid, align 4
  %897 = load ptr, ptr %4, align 8
  %898 = load i32, ptr %7, align 4
  %899 = load ptr, ptr %16, align 8
  %900 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %899, i32 0, i32 3
  %901 = load i32, ptr %900, align 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %895, i32 noundef %896, ptr noundef %897, i32 noundef %898, i32 noundef 4, i32 noundef %901)
  %903 = load ptr, ptr %18, align 8
  %904 = load i32, ptr @hf_mq_socket_requestid, align 4
  %905 = load ptr, ptr %4, align 8
  %906 = load i32, ptr %7, align 4
  %907 = add i32 %906, 4
  %908 = load ptr, ptr %16, align 8
  %909 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %908, i32 0, i32 3
  %910 = load i32, ptr %909, align 4
  %911 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %904, ptr noundef %905, i32 noundef %907, i32 noundef 4, i32 noundef %910)
  %912 = load ptr, ptr %18, align 8
  %913 = load i32, ptr @hf_mq_socket_type, align 4
  %914 = load ptr, ptr %4, align 8
  %915 = load i32, ptr %7, align 4
  %916 = add i32 %915, 8
  %917 = load ptr, ptr %16, align 8
  %918 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %917, i32 0, i32 3
  %919 = load i32, ptr %918, align 4
  %920 = call ptr @proto_tree_add_item(ptr noundef %912, i32 noundef %913, ptr noundef %914, i32 noundef %916, i32 noundef 4, i32 noundef %919)
  %921 = load ptr, ptr %18, align 8
  %922 = load i32, ptr @hf_mq_socket_parm1, align 4
  %923 = load ptr, ptr %4, align 8
  %924 = load i32, ptr %7, align 4
  %925 = add i32 %924, 12
  %926 = load ptr, ptr %16, align 8
  %927 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %926, i32 0, i32 3
  %928 = load i32, ptr %927, align 4
  %929 = call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %922, ptr noundef %923, i32 noundef %925, i32 noundef 4, i32 noundef %928)
  %930 = load ptr, ptr %18, align 8
  %931 = load i32, ptr @hf_mq_socket_parm2, align 4
  %932 = load ptr, ptr %4, align 8
  %933 = load i32, ptr %7, align 4
  %934 = add i32 %933, 16
  %935 = load ptr, ptr %16, align 8
  %936 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %935, i32 0, i32 3
  %937 = load i32, ptr %936, align 4
  %938 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %931, ptr noundef %932, i32 noundef %934, i32 noundef 4, i32 noundef %937)
  %939 = load i32, ptr %31, align 4
  %940 = load i32, ptr %7, align 4
  %941 = add i32 %940, %939
  store i32 %941, ptr %7, align 4
  %942 = load ptr, ptr %4, align 8
  %943 = load i32, ptr %7, align 4
  %944 = call i32 @tvb_reported_length_remaining(ptr noundef %942, i32 noundef %943)
  %945 = icmp sge i32 %944, 4
  br i1 %945, label %946, label %950

946:                                              ; preds = %842
  %947 = load ptr, ptr %4, align 8
  %948 = load i32, ptr %7, align 4
  %949 = call i32 @tvb_get_ntohl(ptr noundef %947, i32 noundef %948)
  br label %951

950:                                              ; preds = %842
  br label %951

951:                                              ; preds = %950, %946
  %952 = phi i32 [ %949, %946 ], [ 0, %950 ]
  %953 = load ptr, ptr %16, align 8
  %954 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %953, i32 0, i32 2
  store i32 %952, ptr %954, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %3291

955:                                              ; preds = %839, %833
  %956 = load ptr, ptr %16, align 8
  %957 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %956, i32 0, i32 15
  %958 = load i8, ptr %957, align 2
  %959 = zext i8 %958 to i32
  %960 = icmp eq i32 %959, 5
  br i1 %960, label %961, label %1032

961:                                              ; preds = %955
  %962 = load i32, ptr %15, align 4
  %963 = icmp sge i32 %962, 8
  br i1 %963, label %964, label %1032

964:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4
  %965 = load ptr, ptr %4, align 8
  %966 = load i32, ptr %7, align 4
  %967 = add i32 %966, 4
  %968 = load ptr, ptr %16, align 8
  %969 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %968, i32 0, i32 3
  %970 = load i32, ptr %969, align 4
  %971 = call i32 @tvb_get_uint32(ptr noundef %965, i32 noundef %967, i32 noundef %970)
  store i32 %971, ptr %35, align 4
  %972 = load ptr, ptr %4, align 8
  %973 = load i32, ptr %7, align 4
  %974 = load ptr, ptr %16, align 8
  %975 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %974, i32 0, i32 3
  %976 = load i32, ptr %975, align 4
  %977 = call i32 @tvb_get_uint32(ptr noundef %972, i32 noundef %973, i32 noundef %976)
  store i32 %977, ptr %36, align 4
  %978 = load ptr, ptr %4, align 8
  %979 = load i32, ptr %7, align 4
  %980 = call i32 @tvb_reported_length_remaining(ptr noundef %978, i32 noundef %979)
  %981 = load i32, ptr %36, align 4
  %982 = icmp sge i32 %980, %981
  br i1 %982, label %983, label %1031

983:                                              ; preds = %964
  %984 = load i32, ptr %35, align 4
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %986, label %992

986:                                              ; preds = %983
  %987 = load ptr, ptr %5, align 8
  %988 = getelementptr inbounds nuw %struct._packet_info, ptr %987, i32 0, i32 1
  %989 = load ptr, ptr %988, align 8
  %990 = load i32, ptr %35, align 4
  %991 = call ptr @val_to_str_ext(i32 noundef %990, ptr noundef @mq_status_xvals, ptr noundef @.str.1863)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %989, i32 noundef 25, ptr noundef @.str.1862, ptr noundef %991)
  br label %992

992:                                              ; preds = %986, %983
  %993 = load ptr, ptr %19, align 8
  %994 = load ptr, ptr %4, align 8
  %995 = load i32, ptr %7, align 4
  %996 = load i32, ptr @ett_mq_status, align 4
  %997 = call ptr @proto_tree_add_subtree(ptr noundef %993, ptr noundef %994, i32 noundef %995, i32 noundef 8, i32 noundef %996, ptr noundef null, ptr noundef @.str.1864)
  store ptr %997, ptr %18, align 8
  %998 = load ptr, ptr %18, align 8
  %999 = load i32, ptr @hf_mq_status_length, align 4
  %1000 = load ptr, ptr %4, align 8
  %1001 = load i32, ptr %7, align 4
  %1002 = load ptr, ptr %16, align 8
  %1003 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1002, i32 0, i32 3
  %1004 = load i32, ptr %1003, align 4
  %1005 = call ptr @proto_tree_add_item(ptr noundef %998, i32 noundef %999, ptr noundef %1000, i32 noundef %1001, i32 noundef 4, i32 noundef %1004)
  %1006 = load ptr, ptr %18, align 8
  %1007 = load i32, ptr @hf_mq_status_code, align 4
  %1008 = load ptr, ptr %4, align 8
  %1009 = load i32, ptr %7, align 4
  %1010 = add i32 %1009, 4
  %1011 = load ptr, ptr %16, align 8
  %1012 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1011, i32 0, i32 3
  %1013 = load i32, ptr %1012, align 4
  %1014 = call ptr @proto_tree_add_item(ptr noundef %1006, i32 noundef %1007, ptr noundef %1008, i32 noundef %1010, i32 noundef 4, i32 noundef %1013)
  %1015 = load i32, ptr %36, align 4
  %1016 = icmp sge i32 %1015, 12
  br i1 %1016, label %1017, label %1027

1017:                                             ; preds = %992
  %1018 = load ptr, ptr %18, align 8
  %1019 = load i32, ptr @hf_mq_status_value, align 4
  %1020 = load ptr, ptr %4, align 8
  %1021 = load i32, ptr %7, align 4
  %1022 = add i32 %1021, 8
  %1023 = load ptr, ptr %16, align 8
  %1024 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1023, i32 0, i32 3
  %1025 = load i32, ptr %1024, align 4
  %1026 = call ptr @proto_tree_add_item(ptr noundef %1018, i32 noundef %1019, ptr noundef %1020, i32 noundef %1022, i32 noundef 4, i32 noundef %1025)
  br label %1027

1027:                                             ; preds = %1017, %992
  %1028 = load i32, ptr %36, align 4
  %1029 = load i32, ptr %7, align 4
  %1030 = add i32 %1029, %1028
  store i32 %1030, ptr %7, align 4
  br label %1031

1031:                                             ; preds = %1027, %964
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %3290

1032:                                             ; preds = %961, %955
  %1033 = load ptr, ptr %16, align 8
  %1034 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1033, i32 0, i32 15
  %1035 = load i8, ptr %1034, align 2
  %1036 = zext i8 %1035 to i32
  %1037 = icmp eq i32 %1036, 7
  br i1 %1037, label %1038, label %1063

1038:                                             ; preds = %1032
  %1039 = load i32, ptr %15, align 4
  %1040 = icmp sgt i32 %1039, 4
  br i1 %1040, label %1041, label %1063

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %19, align 8
  %1043 = load ptr, ptr %4, align 8
  %1044 = load i32, ptr %7, align 4
  %1045 = load i32, ptr @ett_mq_ping, align 4
  %1046 = call ptr @proto_tree_add_subtree(ptr noundef %1042, ptr noundef %1043, i32 noundef %1044, i32 noundef -1, i32 noundef %1045, ptr noundef null, ptr noundef @.str.1865)
  store ptr %1046, ptr %18, align 8
  %1047 = load ptr, ptr %18, align 8
  %1048 = load i32, ptr @hf_mq_ping_length, align 4
  %1049 = load ptr, ptr %4, align 8
  %1050 = load i32, ptr %7, align 4
  %1051 = load ptr, ptr %16, align 8
  %1052 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1051, i32 0, i32 3
  %1053 = load i32, ptr %1052, align 4
  %1054 = call ptr @proto_tree_add_item(ptr noundef %1047, i32 noundef %1048, ptr noundef %1049, i32 noundef %1050, i32 noundef 4, i32 noundef %1053)
  %1055 = load ptr, ptr %18, align 8
  %1056 = load i32, ptr @hf_mq_ping_buffer, align 4
  %1057 = load ptr, ptr %4, align 8
  %1058 = load i32, ptr %7, align 4
  %1059 = add i32 %1058, 4
  %1060 = call ptr @proto_tree_add_item(ptr noundef %1055, i32 noundef %1056, ptr noundef %1057, i32 noundef %1059, i32 noundef -1, i32 noundef 0)
  %1061 = load ptr, ptr %4, align 8
  %1062 = call i32 @tvb_reported_length(ptr noundef %1061)
  store i32 %1062, ptr %7, align 4
  br label %3289

1063:                                             ; preds = %1038, %1032
  %1064 = load ptr, ptr %16, align 8
  %1065 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1064, i32 0, i32 15
  %1066 = load i8, ptr %1065, align 2
  %1067 = zext i8 %1066 to i32
  %1068 = icmp eq i32 %1067, 3
  br i1 %1068, label %1069, label %1097

1069:                                             ; preds = %1063
  %1070 = load i32, ptr %15, align 4
  %1071 = icmp sge i32 %1070, 8
  br i1 %1071, label %1072, label %1097

1072:                                             ; preds = %1069
  %1073 = load ptr, ptr %19, align 8
  %1074 = load ptr, ptr %4, align 8
  %1075 = load i32, ptr %7, align 4
  %1076 = load i32, ptr @ett_mq_reset, align 4
  %1077 = call ptr @proto_tree_add_subtree(ptr noundef %1073, ptr noundef %1074, i32 noundef %1075, i32 noundef -1, i32 noundef %1076, ptr noundef null, ptr noundef @.str.1866)
  store ptr %1077, ptr %18, align 8
  %1078 = load ptr, ptr %18, align 8
  %1079 = load i32, ptr @hf_mq_reset_length, align 4
  %1080 = load ptr, ptr %4, align 8
  %1081 = load i32, ptr %7, align 4
  %1082 = load ptr, ptr %16, align 8
  %1083 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1082, i32 0, i32 3
  %1084 = load i32, ptr %1083, align 4
  %1085 = call ptr @proto_tree_add_item(ptr noundef %1078, i32 noundef %1079, ptr noundef %1080, i32 noundef %1081, i32 noundef 4, i32 noundef %1084)
  %1086 = load ptr, ptr %18, align 8
  %1087 = load i32, ptr @hf_mq_reset_seqnum, align 4
  %1088 = load ptr, ptr %4, align 8
  %1089 = load i32, ptr %7, align 4
  %1090 = add i32 %1089, 4
  %1091 = load ptr, ptr %16, align 8
  %1092 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1091, i32 0, i32 3
  %1093 = load i32, ptr %1092, align 4
  %1094 = call ptr @proto_tree_add_item(ptr noundef %1086, i32 noundef %1087, ptr noundef %1088, i32 noundef %1090, i32 noundef 4, i32 noundef %1093)
  %1095 = load ptr, ptr %4, align 8
  %1096 = call i32 @tvb_reported_length(ptr noundef %1095)
  store i32 %1096, ptr %7, align 4
  br label %3288

1097:                                             ; preds = %1069, %1063
  %1098 = load ptr, ptr %16, align 8
  %1099 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1098, i32 0, i32 15
  %1100 = load i8, ptr %1099, align 2
  %1101 = zext i8 %1100 to i32
  %1102 = icmp eq i32 %1101, 131
  br i1 %1102, label %1121, label %1103

1103:                                             ; preds = %1097
  %1104 = load ptr, ptr %16, align 8
  %1105 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1104, i32 0, i32 15
  %1106 = load i8, ptr %1105, align 2
  %1107 = zext i8 %1106 to i32
  %1108 = icmp eq i32 %1107, 132
  br i1 %1108, label %1121, label %1109

1109:                                             ; preds = %1103
  %1110 = load ptr, ptr %16, align 8
  %1111 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1110, i32 0, i32 15
  %1112 = load i8, ptr %1111, align 2
  %1113 = zext i8 %1112 to i32
  %1114 = icmp eq i32 %1113, 147
  br i1 %1114, label %1121, label %1115

1115:                                             ; preds = %1109
  %1116 = load ptr, ptr %16, align 8
  %1117 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1116, i32 0, i32 15
  %1118 = load i8, ptr %1117, align 2
  %1119 = zext i8 %1118 to i32
  %1120 = icmp eq i32 %1119, 148
  br i1 %1120, label %1121, label %1196

1121:                                             ; preds = %1115, %1109, %1103, %1097
  %1122 = load i32, ptr %15, align 4
  %1123 = icmp sge i32 %1122, 4
  br i1 %1123, label %1124, label %1196

1124:                                             ; preds = %1121
  %1125 = load ptr, ptr %4, align 8
  %1126 = load ptr, ptr %5, align 8
  %1127 = load ptr, ptr %19, align 8
  %1128 = load i32, ptr %7, align 4
  %1129 = load ptr, ptr %16, align 8
  %1130 = call i32 @dissect_mq_od(ptr noundef %1125, ptr noundef %1126, ptr noundef %1127, i32 noundef %1128, ptr noundef %1129, ptr noundef %14)
  %1131 = load i32, ptr %7, align 4
  %1132 = add i32 %1131, %1130
  store i32 %1132, ptr %7, align 4
  %1133 = load ptr, ptr %6, align 8
  %1134 = icmp ne ptr %1133, null
  br i1 %1134, label %1135, label %1179

1135:                                             ; preds = %1124
  %1136 = load ptr, ptr %19, align 8
  %1137 = load ptr, ptr %4, align 8
  %1138 = load i32, ptr %7, align 4
  %1139 = load i32, ptr @ett_mq_open, align 4
  %1140 = call ptr @proto_tree_add_subtree(ptr noundef %1136, ptr noundef %1137, i32 noundef %1138, i32 noundef 4, i32 noundef %1139, ptr noundef null, ptr noundef @.str.1867)
  store ptr %1140, ptr %18, align 8
  %1141 = load ptr, ptr %16, align 8
  %1142 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1141, i32 0, i32 15
  %1143 = load i8, ptr %1142, align 2
  %1144 = zext i8 %1143 to i32
  %1145 = icmp eq i32 %1144, 131
  br i1 %1145, label %1152, label %1146

1146:                                             ; preds = %1135
  %1147 = load ptr, ptr %16, align 8
  %1148 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1147, i32 0, i32 15
  %1149 = load i8, ptr %1148, align 2
  %1150 = zext i8 %1149 to i32
  %1151 = icmp eq i32 %1150, 147
  br i1 %1151, label %1152, label %1160

1152:                                             ; preds = %1146, %1135
  %1153 = load ptr, ptr %4, align 8
  %1154 = load ptr, ptr %18, align 8
  %1155 = load i32, ptr %7, align 4
  %1156 = load i32, ptr @ett_mq_open_option, align 4
  %1157 = load i32, ptr @hf_mq_open_options, align 4
  %1158 = load ptr, ptr %16, align 8
  %1159 = call i32 @dissect_mq_MQOO(ptr noundef %1153, ptr noundef %1154, i32 noundef %1155, i32 noundef %1156, i32 noundef %1157, ptr noundef %1158)
  br label %1160

1160:                                             ; preds = %1152, %1146
  %1161 = load ptr, ptr %16, align 8
  %1162 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1161, i32 0, i32 15
  %1163 = load i8, ptr %1162, align 2
  %1164 = zext i8 %1163 to i32
  %1165 = icmp eq i32 %1164, 132
  br i1 %1165, label %1172, label %1166

1166:                                             ; preds = %1160
  %1167 = load ptr, ptr %16, align 8
  %1168 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1167, i32 0, i32 15
  %1169 = load i8, ptr %1168, align 2
  %1170 = zext i8 %1169 to i32
  %1171 = icmp eq i32 %1170, 148
  br i1 %1171, label %1172, label %1178

1172:                                             ; preds = %1166, %1160
  %1173 = load ptr, ptr %4, align 8
  %1174 = load ptr, ptr %18, align 8
  %1175 = load i32, ptr %7, align 4
  %1176 = load ptr, ptr %16, align 8
  %1177 = call i32 @dissect_mq_MQCO(ptr noundef %1173, ptr noundef %1174, i32 noundef %1175, ptr noundef %1176)
  br label %1178

1178:                                             ; preds = %1172, %1166
  br label %1179

1179:                                             ; preds = %1178, %1124
  %1180 = load i32, ptr %7, align 4
  %1181 = add i32 %1180, 4
  store i32 %1181, ptr %7, align 4
  %1182 = load ptr, ptr %4, align 8
  %1183 = load ptr, ptr %19, align 8
  %1184 = load i32, ptr %7, align 4
  %1185 = load ptr, ptr %16, align 8
  %1186 = call i32 @dissect_mq_fopa(ptr noundef %1182, ptr noundef %1183, i32 noundef %1184, ptr noundef %1185)
  %1187 = load i32, ptr %7, align 4
  %1188 = add i32 %1187, %1186
  store i32 %1188, ptr %7, align 4
  %1189 = load ptr, ptr %4, align 8
  %1190 = load ptr, ptr %19, align 8
  %1191 = load i32, ptr %7, align 4
  %1192 = load ptr, ptr %16, align 8
  %1193 = call i32 @dissect_mq_fcmi(ptr noundef %1189, ptr noundef %1190, i32 noundef %1191, ptr noundef %1192)
  %1194 = load i32, ptr %7, align 4
  %1195 = add i32 %1194, %1193
  store i32 %1195, ptr %7, align 4
  br label %3287

1196:                                             ; preds = %1121, %1115
  %1197 = load ptr, ptr %16, align 8
  %1198 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1197, i32 0, i32 15
  %1199 = load i8, ptr %1198, align 2
  %1200 = zext i8 %1199 to i32
  %1201 = icmp eq i32 %1200, 129
  br i1 %1201, label %1208, label %1202

1202:                                             ; preds = %1196
  %1203 = load ptr, ptr %16, align 8
  %1204 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1203, i32 0, i32 15
  %1205 = load i8, ptr %1204, align 2
  %1206 = zext i8 %1205 to i32
  %1207 = icmp eq i32 %1206, 145
  br i1 %1207, label %1208, label %1556

1208:                                             ; preds = %1202, %1196
  %1209 = load i32, ptr %15, align 4
  %1210 = icmp sgt i32 %1209, 0
  br i1 %1210, label %1211, label %1556

1211:                                             ; preds = %1208
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4
  %1212 = load i32, ptr %8, align 4
  %1213 = load i32, ptr %21, align 4
  %1214 = sub i32 %1212, %1213
  %1215 = load i32, ptr %24, align 4
  %1216 = sub i32 %1214, %1215
  store i32 %1216, ptr %37, align 4
  %1217 = load i32, ptr %37, align 4
  %1218 = icmp ne i32 %1217, 120
  br i1 %1218, label %1219, label %1229

1219:                                             ; preds = %1211
  %1220 = load i32, ptr %37, align 4
  %1221 = icmp ne i32 %1220, 260
  br i1 %1221, label %1222, label %1229

1222:                                             ; preds = %1219
  %1223 = load i32, ptr %37, align 4
  %1224 = icmp ne i32 %1223, 332
  br i1 %1224, label %1225, label %1229

1225:                                             ; preds = %1222
  %1226 = load i32, ptr %37, align 4
  %1227 = icmp ne i32 %1226, 460
  br i1 %1227, label %1228, label %1229

1228:                                             ; preds = %1225
  store i32 0, ptr %37, align 4
  br label %1229

1229:                                             ; preds = %1228, %1225, %1222, %1219, %1211
  %1230 = load i32, ptr %37, align 4
  %1231 = icmp ne i32 %1230, 0
  br i1 %1231, label %1232, label %1555

1232:                                             ; preds = %1229
  %1233 = load ptr, ptr %4, align 8
  %1234 = load i32, ptr %7, align 4
  %1235 = call i32 @tvb_reported_length_remaining(ptr noundef %1233, i32 noundef %1234)
  %1236 = load i32, ptr %37, align 4
  %1237 = icmp sge i32 %1235, %1236
  br i1 %1237, label %1238, label %1555

1238:                                             ; preds = %1232
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #9
  %1239 = load ptr, ptr %16, align 8
  %1240 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1239, i32 0, i32 15
  %1241 = load i8, ptr %1240, align 2
  %1242 = zext i8 %1241 to i32
  %1243 = icmp eq i32 %1242, 145
  br i1 %1243, label %1244, label %1292

1244:                                             ; preds = %1238
  %1245 = load ptr, ptr %4, align 8
  %1246 = load i32, ptr %7, align 4
  %1247 = add i32 %1246, 48
  %1248 = add i32 %1247, 28
  %1249 = call i32 @tvb_get_letohl(ptr noundef %1245, i32 noundef %1248)
  store i32 %1249, ptr %42, align 4
  %1250 = load i32, ptr %42, align 4
  %1251 = icmp ule i32 %1250, 65536
  br i1 %1251, label %1252, label %1253

1252:                                             ; preds = %1244
  store i32 -2147483648, ptr %41, align 4
  br label %1254

1253:                                             ; preds = %1244
  store i32 0, ptr %41, align 4
  br label %1254

1254:                                             ; preds = %1253, %1252
  %1255 = load ptr, ptr %4, align 8
  %1256 = load i32, ptr %7, align 4
  %1257 = add i32 %1256, 48
  %1258 = call zeroext i8 @tvb_get_uint8(ptr noundef %1255, i32 noundef %1257)
  store i8 %1258, ptr %43, align 1
  %1259 = load i8, ptr %43, align 1
  %1260 = sext i8 %1259 to i32
  %1261 = icmp sge i32 %1260, 65
  br i1 %1261, label %1262, label %1266

1262:                                             ; preds = %1254
  %1263 = load i8, ptr %43, align 1
  %1264 = sext i8 %1263 to i32
  %1265 = icmp sle i32 %1264, 90
  br i1 %1265, label %1286, label %1266

1266:                                             ; preds = %1262, %1254
  %1267 = load i8, ptr %43, align 1
  %1268 = sext i8 %1267 to i32
  %1269 = icmp sge i32 %1268, 97
  br i1 %1269, label %1270, label %1274

1270:                                             ; preds = %1266
  %1271 = load i8, ptr %43, align 1
  %1272 = sext i8 %1271 to i32
  %1273 = icmp sle i32 %1272, 122
  br i1 %1273, label %1286, label %1274

1274:                                             ; preds = %1270, %1266
  %1275 = load i8, ptr %43, align 1
  %1276 = sext i8 %1275 to i32
  %1277 = icmp sge i32 %1276, 48
  br i1 %1277, label %1278, label %1282

1278:                                             ; preds = %1274
  %1279 = load i8, ptr %43, align 1
  %1280 = sext i8 %1279 to i32
  %1281 = icmp sle i32 %1280, 57
  br i1 %1281, label %1286, label %1282

1282:                                             ; preds = %1278, %1274
  %1283 = load i8, ptr %43, align 1
  %1284 = sext i8 %1283 to i32
  %1285 = icmp eq i32 %1284, 92
  br i1 %1285, label %1286, label %1290

1286:                                             ; preds = %1282, %1278, %1270, %1262
  %1287 = load ptr, ptr %16, align 8
  %1288 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1287, i32 0, i32 4
  %1289 = load i32, ptr %1288, align 4
  store i32 %1289, ptr %40, align 4
  br label %1291

1290:                                             ; preds = %1282
  store i32 46, ptr %40, align 4
  br label %1291

1291:                                             ; preds = %1290, %1286
  br label %1299

1292:                                             ; preds = %1238
  %1293 = load ptr, ptr %16, align 8
  %1294 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1293, i32 0, i32 3
  %1295 = load i32, ptr %1294, align 4
  store i32 %1295, ptr %41, align 4
  %1296 = load ptr, ptr %16, align 8
  %1297 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1296, i32 0, i32 4
  %1298 = load i32, ptr %1297, align 4
  store i32 %1298, ptr %40, align 4
  br label %1299

1299:                                             ; preds = %1292, %1291
  %1300 = load ptr, ptr %4, align 8
  %1301 = load i32, ptr %7, align 4
  %1302 = add i32 %1301, 48
  %1303 = add i32 %1302, 28
  %1304 = load i32, ptr %41, align 4
  %1305 = call i32 @tvb_get_uint32(ptr noundef %1300, i32 noundef %1303, i32 noundef %1304)
  store i32 %1305, ptr %42, align 4
  %1306 = call ptr @wmem_packet_scope()
  %1307 = load ptr, ptr %4, align 8
  %1308 = load i32, ptr %7, align 4
  %1309 = add i32 %1308, 48
  %1310 = load i32, ptr %40, align 4
  %1311 = call ptr @tvb_get_string_enc(ptr noundef %1306, ptr noundef %1307, i32 noundef %1309, i32 noundef 28, i32 noundef %1310)
  store ptr %1311, ptr %38, align 8
  %1312 = call ptr @wmem_packet_scope()
  %1313 = load ptr, ptr %38, align 8
  %1314 = load ptr, ptr %38, align 8
  %1315 = call i64 @strlen(ptr noundef %1314) #11
  %1316 = call ptr @format_text_chr(ptr noundef %1312, ptr noundef %1313, i64 noundef %1315, i8 noundef signext 46)
  store ptr %1316, ptr %38, align 8
  %1317 = load ptr, ptr %38, align 8
  %1318 = load ptr, ptr %38, align 8
  %1319 = call i64 @strlen(ptr noundef %1318) #11
  %1320 = trunc i64 %1319 to i32
  %1321 = call i32 @strip_trailing_blanks(ptr noundef %1317, i32 noundef %1320)
  %1322 = icmp sgt i32 %1321, 0
  br i1 %1322, label %1323, label %1328

1323:                                             ; preds = %1299
  %1324 = load ptr, ptr %5, align 8
  %1325 = getelementptr inbounds nuw %struct._packet_info, ptr %1324, i32 0, i32 1
  %1326 = load ptr, ptr %1325, align 8
  %1327 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1326, i32 noundef 25, ptr noundef @.str.1868, ptr noundef %1327)
  br label %1328

1328:                                             ; preds = %1323, %1299
  %1329 = call ptr @wmem_packet_scope()
  %1330 = load ptr, ptr %4, align 8
  %1331 = load i32, ptr %7, align 4
  %1332 = load i32, ptr %40, align 4
  %1333 = call ptr @tvb_get_string_enc(ptr noundef %1329, ptr noundef %1330, i32 noundef %1331, i32 noundef 48, i32 noundef %1332)
  store ptr %1333, ptr %39, align 8
  %1334 = call ptr @wmem_packet_scope()
  %1335 = load ptr, ptr %39, align 8
  %1336 = load ptr, ptr %39, align 8
  %1337 = call i64 @strlen(ptr noundef %1336) #11
  %1338 = call ptr @format_text_chr(ptr noundef %1334, ptr noundef %1335, i64 noundef %1337, i8 noundef signext 46)
  store ptr %1338, ptr %39, align 8
  %1339 = load ptr, ptr %39, align 8
  %1340 = load ptr, ptr %39, align 8
  %1341 = call i64 @strlen(ptr noundef %1340) #11
  %1342 = trunc i64 %1341 to i32
  %1343 = call i32 @strip_trailing_blanks(ptr noundef %1339, i32 noundef %1342)
  %1344 = icmp sgt i32 %1343, 0
  br i1 %1344, label %1345, label %1350

1345:                                             ; preds = %1328
  %1346 = load ptr, ptr %5, align 8
  %1347 = getelementptr inbounds nuw %struct._packet_info, ptr %1346, i32 0, i32 1
  %1348 = load ptr, ptr %1347, align 8
  %1349 = load ptr, ptr %39, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1348, i32 noundef 25, ptr noundef @.str.1869, ptr noundef %1349)
  br label %1350

1350:                                             ; preds = %1345, %1328
  %1351 = load ptr, ptr %6, align 8
  %1352 = icmp ne ptr %1351, null
  br i1 %1352, label %1353, label %1551

1353:                                             ; preds = %1350
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %1354 = load ptr, ptr %19, align 8
  %1355 = load ptr, ptr %4, align 8
  %1356 = load i32, ptr %7, align 4
  %1357 = load i32, ptr %37, align 4
  %1358 = load i32, ptr @ett_mq_conn, align 4
  %1359 = call ptr @proto_tree_add_subtree(ptr noundef %1354, ptr noundef %1355, i32 noundef %1356, i32 noundef %1357, i32 noundef %1358, ptr noundef null, ptr noundef @.str.1651)
  store ptr %1359, ptr %18, align 8
  %1360 = load ptr, ptr %5, align 8
  %1361 = getelementptr inbounds nuw %struct._packet_info, ptr %1360, i32 0, i32 51
  %1362 = load ptr, ptr %1361, align 8
  %1363 = load ptr, ptr %18, align 8
  %1364 = load ptr, ptr %4, align 8
  %1365 = load i32, ptr %7, align 4
  %1366 = call ptr @ptvcursor_new(ptr noundef %1362, ptr noundef %1363, ptr noundef %1364, i32 noundef %1365)
  store ptr %1366, ptr %44, align 8
  %1367 = load ptr, ptr %44, align 8
  %1368 = load i32, ptr @hf_mq_conn_QMgr, align 4
  %1369 = load i32, ptr %40, align 4
  %1370 = call ptr @ptvcursor_add(ptr noundef %1367, i32 noundef %1368, i32 noundef 48, i32 noundef %1369)
  %1371 = load ptr, ptr %44, align 8
  %1372 = load i32, ptr @hf_mq_conn_appname, align 4
  %1373 = load i32, ptr %40, align 4
  %1374 = call ptr @ptvcursor_add(ptr noundef %1371, i32 noundef %1372, i32 noundef 28, i32 noundef %1373)
  %1375 = load ptr, ptr %44, align 8
  %1376 = load i32, ptr @hf_mq_conn_apptype, align 4
  %1377 = load i32, ptr %41, align 4
  %1378 = call ptr @ptvcursor_add(ptr noundef %1375, i32 noundef %1376, i32 noundef 4, i32 noundef %1377)
  %1379 = load ptr, ptr %44, align 8
  %1380 = load i32, ptr @hf_mq_conn_acttoken, align 4
  %1381 = call ptr @ptvcursor_add(ptr noundef %1379, i32 noundef %1380, i32 noundef 32, i32 noundef 0)
  %1382 = load ptr, ptr %44, align 8
  %1383 = load i32, ptr @hf_mq_conn_options, align 4
  %1384 = load i32, ptr %41, align 4
  %1385 = call ptr @ptvcursor_add(ptr noundef %1382, i32 noundef %1383, i32 noundef 4, i32 noundef %1384)
  %1386 = load ptr, ptr %44, align 8
  %1387 = load i32, ptr @hf_mq_conn_Xoptions, align 4
  %1388 = load i32, ptr %41, align 4
  %1389 = call ptr @ptvcursor_add(ptr noundef %1386, i32 noundef %1387, i32 noundef 4, i32 noundef %1388)
  %1390 = load i32, ptr %37, align 4
  %1391 = icmp eq i32 %1390, 120
  br i1 %1391, label %1392, label %1435

1392:                                             ; preds = %1353
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %1393 = load ptr, ptr %4, align 8
  %1394 = load ptr, ptr %44, align 8
  %1395 = call i32 @ptvcursor_current_offset(ptr noundef %1394)
  %1396 = call i32 @tvb_reported_length_remaining(ptr noundef %1393, i32 noundef %1395)
  store i32 %1396, ptr %45, align 4
  %1397 = load i32, ptr %45, align 4
  %1398 = icmp sgt i32 %1397, 0
  br i1 %1398, label %1399, label %1434

1399:                                             ; preds = %1392
  %1400 = load i32, ptr %45, align 4
  %1401 = icmp sge i32 %1400, 24
  br i1 %1401, label %1402, label %1412

1402:                                             ; preds = %1399
  %1403 = load i32, ptr %42, align 4
  %1404 = icmp ne i32 %1403, 28
  br i1 %1404, label %1405, label %1412

1405:                                             ; preds = %1402
  %1406 = load ptr, ptr %44, align 8
  %1407 = load i32, ptr @hf_mq_fcno_prodid, align 4
  %1408 = load i32, ptr %40, align 4
  %1409 = call ptr @ptvcursor_add(ptr noundef %1406, i32 noundef %1407, i32 noundef 24, i32 noundef %1408)
  %1410 = load i32, ptr %45, align 4
  %1411 = sub i32 %1410, 24
  store i32 %1411, ptr %45, align 4
  br label %1412

1412:                                             ; preds = %1405, %1402, %1399
  %1413 = load i32, ptr %45, align 4
  %1414 = icmp sge i32 %1413, 48
  br i1 %1414, label %1415, label %1425

1415:                                             ; preds = %1412
  %1416 = load i32, ptr %42, align 4
  %1417 = icmp ne i32 %1416, 28
  br i1 %1417, label %1418, label %1425

1418:                                             ; preds = %1415
  %1419 = load ptr, ptr %44, align 8
  %1420 = load i32, ptr @hf_mq_fcno_mqmid, align 4
  %1421 = load i32, ptr %40, align 4
  %1422 = call ptr @ptvcursor_add(ptr noundef %1419, i32 noundef %1420, i32 noundef 48, i32 noundef %1421)
  %1423 = load i32, ptr %45, align 4
  %1424 = sub i32 %1423, 48
  store i32 %1424, ptr %45, align 4
  br label %1425

1425:                                             ; preds = %1418, %1415, %1412
  %1426 = load i32, ptr %45, align 4
  %1427 = icmp sgt i32 %1426, 0
  br i1 %1427, label %1428, label %1433

1428:                                             ; preds = %1425
  %1429 = load ptr, ptr %44, align 8
  %1430 = load i32, ptr @hf_mq_fcno_unknowb01, align 4
  %1431 = load i32, ptr %45, align 4
  %1432 = call ptr @ptvcursor_add(ptr noundef %1429, i32 noundef %1430, i32 noundef %1431, i32 noundef 0)
  br label %1433

1433:                                             ; preds = %1428, %1425
  br label %1434

1434:                                             ; preds = %1433, %1392
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  br label %1549

1435:                                             ; preds = %1353
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %1436 = load ptr, ptr %44, align 8
  %1437 = call i32 @ptvcursor_current_offset(ptr noundef %1436)
  store i32 %1437, ptr %49, align 4
  %1438 = load ptr, ptr %4, align 8
  %1439 = load i32, ptr %49, align 4
  %1440 = add i32 %1439, 4
  %1441 = load i32, ptr %41, align 4
  %1442 = call i32 @tvb_get_uint32(ptr noundef %1438, i32 noundef %1440, i32 noundef %1441)
  store i32 %1442, ptr %48, align 4
  %1443 = load ptr, ptr %4, align 8
  %1444 = load i32, ptr %49, align 4
  %1445 = add i32 %1444, 8
  %1446 = load i32, ptr %41, align 4
  %1447 = call i32 @tvb_get_uint32(ptr noundef %1443, i32 noundef %1445, i32 noundef %1446)
  store i32 %1447, ptr %47, align 4
  %1448 = load ptr, ptr %18, align 8
  %1449 = load ptr, ptr %4, align 8
  %1450 = load i32, ptr %49, align 4
  %1451 = load i32, ptr %37, align 4
  %1452 = load i32, ptr %49, align 4
  %1453 = sub i32 %1451, %1452
  %1454 = load i32, ptr @ett_mq_fcno, align 4
  %1455 = call ptr @proto_tree_add_subtree(ptr noundef %1448, ptr noundef %1449, i32 noundef %1450, i32 noundef %1453, i32 noundef %1454, ptr noundef null, ptr noundef @.str.1870)
  store ptr %1455, ptr %46, align 8
  %1456 = load ptr, ptr %44, align 8
  %1457 = load ptr, ptr %46, align 8
  call void @ptvcursor_set_tree(ptr noundef %1456, ptr noundef %1457)
  %1458 = load ptr, ptr %44, align 8
  %1459 = load i32, ptr @hf_mq_fcno_StructID, align 4
  %1460 = load i32, ptr %40, align 4
  %1461 = call ptr @ptvcursor_add(ptr noundef %1458, i32 noundef %1459, i32 noundef 4, i32 noundef %1460)
  %1462 = load ptr, ptr %44, align 8
  %1463 = load i32, ptr @hf_mq_fcno_version, align 4
  %1464 = load i32, ptr %41, align 4
  %1465 = call ptr @ptvcursor_add(ptr noundef %1462, i32 noundef %1463, i32 noundef 4, i32 noundef %1464)
  %1466 = load ptr, ptr %44, align 8
  %1467 = load i32, ptr @hf_mq_fcno_capflag, align 4
  %1468 = load i32, ptr %41, align 4
  %1469 = call ptr @ptvcursor_add(ptr noundef %1466, i32 noundef %1467, i32 noundef 4, i32 noundef %1468)
  %1470 = load i32, ptr %48, align 4
  %1471 = icmp sge i32 %1470, 1
  br i1 %1471, label %1472, label %1476

1472:                                             ; preds = %1435
  %1473 = load ptr, ptr %44, align 8
  %1474 = load i32, ptr @hf_mq_fcno_conn_tag, align 4
  %1475 = call ptr @ptvcursor_add(ptr noundef %1473, i32 noundef %1474, i32 noundef 128, i32 noundef 0)
  br label %1476

1476:                                             ; preds = %1472, %1435
  %1477 = load i32, ptr %48, align 4
  %1478 = icmp sge i32 %1477, 3
  br i1 %1478, label %1479, label %1483

1479:                                             ; preds = %1476
  %1480 = load ptr, ptr %44, align 8
  %1481 = load i32, ptr @hf_mq_fcno_retconn_tag, align 4
  %1482 = call ptr @ptvcursor_add(ptr noundef %1480, i32 noundef %1481, i32 noundef 128, i32 noundef 0)
  br label %1483

1483:                                             ; preds = %1479, %1476
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %1484 = load ptr, ptr %4, align 8
  %1485 = load ptr, ptr %44, align 8
  %1486 = call i32 @ptvcursor_current_offset(ptr noundef %1485)
  %1487 = call i32 @tvb_reported_length_remaining(ptr noundef %1484, i32 noundef %1486)
  store i32 %1487, ptr %50, align 4
  %1488 = load i32, ptr %50, align 4
  %1489 = icmp sgt i32 %1488, 0
  br i1 %1489, label %1490, label %1544

1490:                                             ; preds = %1483
  %1491 = load i32, ptr %50, align 4
  %1492 = icmp sge i32 %1491, 24
  br i1 %1492, label %1493, label %1503

1493:                                             ; preds = %1490
  %1494 = load i32, ptr %42, align 4
  %1495 = icmp ne i32 %1494, 28
  br i1 %1495, label %1496, label %1503

1496:                                             ; preds = %1493
  %1497 = load ptr, ptr %44, align 8
  %1498 = load i32, ptr @hf_mq_fcno_prodid, align 4
  %1499 = load i32, ptr %40, align 4
  %1500 = call ptr @ptvcursor_add(ptr noundef %1497, i32 noundef %1498, i32 noundef 24, i32 noundef %1499)
  %1501 = load i32, ptr %50, align 4
  %1502 = sub i32 %1501, 24
  store i32 %1502, ptr %50, align 4
  br label %1503

1503:                                             ; preds = %1496, %1493, %1490
  %1504 = load i32, ptr %50, align 4
  %1505 = icmp sge i32 %1504, 48
  br i1 %1505, label %1506, label %1516

1506:                                             ; preds = %1503
  %1507 = load i32, ptr %42, align 4
  %1508 = icmp ne i32 %1507, 28
  br i1 %1508, label %1509, label %1516

1509:                                             ; preds = %1506
  %1510 = load ptr, ptr %44, align 8
  %1511 = load i32, ptr @hf_mq_fcno_mqmid, align 4
  %1512 = load i32, ptr %40, align 4
  %1513 = call ptr @ptvcursor_add(ptr noundef %1510, i32 noundef %1511, i32 noundef 48, i32 noundef %1512)
  %1514 = load i32, ptr %50, align 4
  %1515 = sub i32 %1514, 48
  store i32 %1515, ptr %50, align 4
  br label %1516

1516:                                             ; preds = %1509, %1506, %1503
  %1517 = load i32, ptr %50, align 4
  %1518 = icmp sgt i32 %1517, 0
  br i1 %1518, label %1519, label %1543

1519:                                             ; preds = %1516
  %1520 = load i32, ptr %47, align 4
  %1521 = icmp ne i32 %1520, 0
  br i1 %1521, label %1522, label %1534

1522:                                             ; preds = %1519
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %1523 = load ptr, ptr %4, align 8
  %1524 = load ptr, ptr %5, align 8
  %1525 = load ptr, ptr %46, align 8
  %1526 = load ptr, ptr %44, align 8
  %1527 = call i32 @ptvcursor_current_offset(ptr noundef %1526)
  %1528 = load i32, ptr %50, align 4
  %1529 = load i32, ptr %41, align 4
  %1530 = call i32 @dissect_mqpcf_parm(ptr noundef %1523, ptr noundef %1524, ptr noundef %1525, i32 noundef %1527, i32 noundef %1528, i32 noundef %1529, i1 noundef zeroext true)
  store i32 %1530, ptr %51, align 4
  %1531 = load i32, ptr %51, align 4
  %1532 = load i32, ptr %50, align 4
  %1533 = sub i32 %1532, %1531
  store i32 %1533, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  br label %1534

1534:                                             ; preds = %1522, %1519
  %1535 = load i32, ptr %50, align 4
  %1536 = icmp sgt i32 %1535, 0
  br i1 %1536, label %1537, label %1542

1537:                                             ; preds = %1534
  %1538 = load ptr, ptr %44, align 8
  %1539 = load i32, ptr @hf_mq_fcno_unknowb01, align 4
  %1540 = load i32, ptr %50, align 4
  %1541 = call ptr @ptvcursor_add(ptr noundef %1538, i32 noundef %1539, i32 noundef %1540, i32 noundef 0)
  br label %1542

1542:                                             ; preds = %1537, %1534
  br label %1543

1543:                                             ; preds = %1542, %1516
  br label %1544

1544:                                             ; preds = %1543, %1483
  %1545 = load ptr, ptr %44, align 8
  %1546 = call i32 @ptvcursor_current_offset(ptr noundef %1545)
  %1547 = load i32, ptr %7, align 4
  %1548 = sub i32 %1546, %1547
  store i32 %1548, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  br label %1549

1549:                                             ; preds = %1544, %1434
  %1550 = load ptr, ptr %44, align 8
  call void @ptvcursor_free(ptr noundef %1550)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %1551

1551:                                             ; preds = %1549, %1350
  %1552 = load i32, ptr %37, align 4
  %1553 = load i32, ptr %7, align 4
  %1554 = add i32 %1553, %1552
  store i32 %1554, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %1555

1555:                                             ; preds = %1551, %1232, %1229
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %3286

1556:                                             ; preds = %1208, %1202
  %1557 = load ptr, ptr %16, align 8
  %1558 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1557, i32 0, i32 15
  %1559 = load i8, ptr %1558, align 2
  %1560 = zext i8 %1559 to i32
  %1561 = icmp eq i32 %1560, 137
  br i1 %1561, label %1574, label %1562

1562:                                             ; preds = %1556
  %1563 = load ptr, ptr %16, align 8
  %1564 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1563, i32 0, i32 15
  %1565 = load i8, ptr %1564, align 2
  %1566 = zext i8 %1565 to i32
  %1567 = icmp eq i32 %1566, 153
  br i1 %1567, label %1574, label %1568

1568:                                             ; preds = %1562
  %1569 = load ptr, ptr %16, align 8
  %1570 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1569, i32 0, i32 15
  %1571 = load i8, ptr %1570, align 2
  %1572 = zext i8 %1571 to i32
  %1573 = icmp eq i32 %1572, 136
  br i1 %1573, label %1574, label %1807

1574:                                             ; preds = %1568, %1562, %1556
  %1575 = load i32, ptr %15, align 4
  %1576 = icmp sge i32 %1575, 12
  br i1 %1576, label %1577, label %1807

1577:                                             ; preds = %1574
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %1578 = load ptr, ptr %4, align 8
  %1579 = load i32, ptr %7, align 4
  %1580 = load ptr, ptr %16, align 8
  %1581 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1580, i32 0, i32 3
  %1582 = load i32, ptr %1581, align 4
  %1583 = call i32 @tvb_get_uint32(ptr noundef %1578, i32 noundef %1579, i32 noundef %1582)
  store i32 %1583, ptr %52, align 4
  %1584 = load ptr, ptr %4, align 8
  %1585 = load i32, ptr %7, align 4
  %1586 = add i32 %1585, 4
  %1587 = load ptr, ptr %16, align 8
  %1588 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1587, i32 0, i32 3
  %1589 = load i32, ptr %1588, align 4
  %1590 = call i32 @tvb_get_uint32(ptr noundef %1584, i32 noundef %1586, i32 noundef %1589)
  store i32 %1590, ptr %53, align 4
  %1591 = load ptr, ptr %4, align 8
  %1592 = load i32, ptr %7, align 4
  %1593 = add i32 %1592, 8
  %1594 = load ptr, ptr %16, align 8
  %1595 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1594, i32 0, i32 3
  %1596 = load i32, ptr %1595, align 4
  %1597 = call i32 @tvb_get_uint32(ptr noundef %1591, i32 noundef %1593, i32 noundef %1596)
  store i32 %1597, ptr %54, align 4
  %1598 = load ptr, ptr %19, align 8
  %1599 = load ptr, ptr %4, align 8
  %1600 = load i32, ptr %7, align 4
  %1601 = load i32, ptr @ett_mq_inq, align 4
  %1602 = call ptr @proto_tree_add_subtree(ptr noundef %1598, ptr noundef %1599, i32 noundef %1600, i32 noundef -1, i32 noundef %1601, ptr noundef null, ptr noundef @.str.1871)
  store ptr %1602, ptr %18, align 8
  %1603 = load ptr, ptr %18, align 8
  %1604 = load i32, ptr @hf_mq_inq_nbsel, align 4
  %1605 = load ptr, ptr %4, align 8
  %1606 = load i32, ptr %7, align 4
  %1607 = load ptr, ptr %16, align 8
  %1608 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1607, i32 0, i32 3
  %1609 = load i32, ptr %1608, align 4
  %1610 = call ptr @proto_tree_add_item(ptr noundef %1603, i32 noundef %1604, ptr noundef %1605, i32 noundef %1606, i32 noundef 4, i32 noundef %1609)
  %1611 = load ptr, ptr %18, align 8
  %1612 = load i32, ptr @hf_mq_inq_nbint, align 4
  %1613 = load ptr, ptr %4, align 8
  %1614 = load i32, ptr %7, align 4
  %1615 = add i32 %1614, 4
  %1616 = load ptr, ptr %16, align 8
  %1617 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1616, i32 0, i32 3
  %1618 = load i32, ptr %1617, align 4
  %1619 = call ptr @proto_tree_add_item(ptr noundef %1611, i32 noundef %1612, ptr noundef %1613, i32 noundef %1615, i32 noundef 4, i32 noundef %1618)
  %1620 = load ptr, ptr %18, align 8
  %1621 = load i32, ptr @hf_mq_inq_charlen, align 4
  %1622 = load ptr, ptr %4, align 8
  %1623 = load i32, ptr %7, align 4
  %1624 = add i32 %1623, 8
  %1625 = load ptr, ptr %16, align 8
  %1626 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1625, i32 0, i32 3
  %1627 = load i32, ptr %1626, align 4
  %1628 = call ptr @proto_tree_add_item(ptr noundef %1620, i32 noundef %1621, ptr noundef %1622, i32 noundef %1624, i32 noundef 4, i32 noundef %1627)
  store i32 12, ptr %55, align 4
  %1629 = load ptr, ptr %4, align 8
  %1630 = load i32, ptr %7, align 4
  %1631 = load i32, ptr %55, align 4
  %1632 = add i32 %1630, %1631
  %1633 = call i32 @tvb_reported_length_remaining(ptr noundef %1629, i32 noundef %1632)
  %1634 = load i32, ptr %52, align 4
  %1635 = mul i32 %1634, 4
  %1636 = icmp sge i32 %1633, %1635
  br i1 %1636, label %1637, label %1802

1637:                                             ; preds = %1577
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  %1638 = load i32, ptr %7, align 4
  %1639 = load i32, ptr %55, align 4
  %1640 = add i32 %1638, %1639
  store i32 %1640, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  %1641 = load i32, ptr %57, align 4
  %1642 = load i32, ptr %52, align 4
  %1643 = mul i32 %1642, 4
  %1644 = add i32 %1641, %1643
  %1645 = add i32 %1644, 4
  store i32 %1645, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  store ptr null, ptr %59, align 8
  store i32 0, ptr %56, align 4
  br label %1646

1646:                                             ; preds = %1664, %1637
  %1647 = load i32, ptr %56, align 4
  %1648 = load i32, ptr %52, align 4
  %1649 = icmp slt i32 %1647, %1648
  br i1 %1649, label %1650, label %1667

1650:                                             ; preds = %1646
  %1651 = load ptr, ptr %18, align 8
  %1652 = load i32, ptr @hf_mq_inq_sel, align 4
  %1653 = load ptr, ptr %4, align 8
  %1654 = load i32, ptr %7, align 4
  %1655 = load i32, ptr %55, align 4
  %1656 = add i32 %1654, %1655
  %1657 = load i32, ptr %56, align 4
  %1658 = mul i32 %1657, 4
  %1659 = add i32 %1656, %1658
  %1660 = load ptr, ptr %16, align 8
  %1661 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1660, i32 0, i32 3
  %1662 = load i32, ptr %1661, align 4
  %1663 = call ptr @proto_tree_add_item(ptr noundef %1651, i32 noundef %1652, ptr noundef %1653, i32 noundef %1659, i32 noundef 4, i32 noundef %1662)
  br label %1664

1664:                                             ; preds = %1650
  %1665 = load i32, ptr %56, align 4
  %1666 = add i32 %1665, 1
  store i32 %1666, ptr %56, align 4
  br label %1646, !llvm.loop !8

1667:                                             ; preds = %1646
  %1668 = load i32, ptr %52, align 4
  %1669 = mul i32 %1668, 4
  %1670 = load i32, ptr %55, align 4
  %1671 = add i32 %1670, %1669
  store i32 %1671, ptr %55, align 4
  %1672 = load ptr, ptr %16, align 8
  %1673 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1672, i32 0, i32 15
  %1674 = load i8, ptr %1673, align 2
  %1675 = zext i8 %1674 to i32
  %1676 = icmp eq i32 %1675, 153
  br i1 %1676, label %1683, label %1677

1677:                                             ; preds = %1667
  %1678 = load ptr, ptr %16, align 8
  %1679 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1678, i32 0, i32 15
  %1680 = load i8, ptr %1679, align 2
  %1681 = zext i8 %1680 to i32
  %1682 = icmp eq i32 %1681, 136
  br i1 %1682, label %1683, label %1801

1683:                                             ; preds = %1677, %1667
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  %1684 = load i32, ptr %53, align 4
  %1685 = mul i32 %1684, 4
  %1686 = load i32, ptr %54, align 4
  %1687 = add i32 %1685, %1686
  store i32 %1687, ptr %60, align 4
  %1688 = load ptr, ptr %4, align 8
  %1689 = load i32, ptr %7, align 4
  %1690 = load i32, ptr %55, align 4
  %1691 = add i32 %1689, %1690
  %1692 = call i32 @tvb_reported_length_remaining(ptr noundef %1688, i32 noundef %1691)
  %1693 = load i32, ptr %60, align 4
  %1694 = icmp sge i32 %1692, %1693
  br i1 %1694, label %1695, label %1800

1695:                                             ; preds = %1683
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  store i32 0, ptr %61, align 4
  br label %1696

1696:                                             ; preds = %1777, %1695
  %1697 = load i32, ptr %61, align 4
  %1698 = load i32, ptr %53, align 4
  %1699 = icmp slt i32 %1697, %1698
  br i1 %1699, label %1700, label %1780

1700:                                             ; preds = %1696
  %1701 = load ptr, ptr %4, align 8
  %1702 = load i32, ptr %57, align 4
  %1703 = load ptr, ptr %16, align 8
  %1704 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1703, i32 0, i32 3
  %1705 = load i32, ptr %1704, align 4
  %1706 = call i32 @tvb_get_uint32(ptr noundef %1701, i32 noundef %1702, i32 noundef %1705)
  store i32 %1706, ptr %63, align 4
  br label %1707

1707:                                             ; preds = %1721, %1700
  %1708 = load i32, ptr %57, align 4
  %1709 = load i32, ptr %58, align 4
  %1710 = icmp ult i32 %1708, %1709
  br i1 %1710, label %1711, label %1719

1711:                                             ; preds = %1707
  %1712 = load i32, ptr %63, align 4
  %1713 = icmp ult i32 %1712, 1
  br i1 %1713, label %1717, label %1714

1714:                                             ; preds = %1711
  %1715 = load i32, ptr %63, align 4
  %1716 = icmp ugt i32 %1715, 2000
  br label %1717

1717:                                             ; preds = %1714, %1711
  %1718 = phi i1 [ true, %1711 ], [ %1716, %1714 ]
  br label %1719

1719:                                             ; preds = %1717, %1707
  %1720 = phi i1 [ false, %1707 ], [ %1718, %1717 ]
  br i1 %1720, label %1721, label %1730

1721:                                             ; preds = %1719
  %1722 = load i32, ptr %57, align 4
  %1723 = add i32 %1722, 4
  store i32 %1723, ptr %57, align 4
  %1724 = load ptr, ptr %4, align 8
  %1725 = load i32, ptr %57, align 4
  %1726 = load ptr, ptr %16, align 8
  %1727 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1726, i32 0, i32 3
  %1728 = load i32, ptr %1727, align 4
  %1729 = call i32 @tvb_get_uint32(ptr noundef %1724, i32 noundef %1725, i32 noundef %1728)
  store i32 %1729, ptr %63, align 4
  br label %1707, !llvm.loop !10

1730:                                             ; preds = %1719
  %1731 = load ptr, ptr %4, align 8
  %1732 = load i32, ptr %7, align 4
  %1733 = load i32, ptr %55, align 4
  %1734 = add i32 %1732, %1733
  %1735 = load i32, ptr %61, align 4
  %1736 = mul i32 %1735, 4
  %1737 = add i32 %1734, %1736
  %1738 = load ptr, ptr %16, align 8
  %1739 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1738, i32 0, i32 3
  %1740 = load i32, ptr %1739, align 4
  %1741 = call i32 @tvb_get_uint32(ptr noundef %1731, i32 noundef %1737, i32 noundef %1740)
  store i32 %1741, ptr %62, align 4
  %1742 = load i32, ptr %63, align 4
  %1743 = load i32, ptr %62, align 4
  %1744 = call ptr @dissect_mqpcf_parm_getintval(i32 noundef %1742, i32 noundef %1743)
  store ptr %1744, ptr %59, align 8
  %1745 = load i32, ptr %57, align 4
  %1746 = add i32 %1745, 4
  store i32 %1746, ptr %57, align 4
  %1747 = load ptr, ptr %59, align 8
  %1748 = icmp ne ptr %1747, null
  br i1 %1748, label %1749, label %1762

1749:                                             ; preds = %1730
  %1750 = load ptr, ptr %18, align 8
  %1751 = load i32, ptr @hf_mq_inq_intvalue, align 4
  %1752 = load ptr, ptr %4, align 8
  %1753 = load i32, ptr %7, align 4
  %1754 = load i32, ptr %55, align 4
  %1755 = add i32 %1753, %1754
  %1756 = load i32, ptr %61, align 4
  %1757 = mul i32 %1756, 4
  %1758 = add i32 %1755, %1757
  %1759 = load ptr, ptr %59, align 8
  %1760 = load i32, ptr %62, align 4
  %1761 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1750, i32 noundef %1751, ptr noundef %1752, i32 noundef %1758, i32 noundef 4, i32 noundef 0, ptr noundef @.str.1872, ptr noundef %1759, i32 noundef %1760)
  br label %1776

1762:                                             ; preds = %1730
  %1763 = load ptr, ptr %18, align 8
  %1764 = load i32, ptr @hf_mq_inq_intvalue, align 4
  %1765 = load ptr, ptr %4, align 8
  %1766 = load i32, ptr %7, align 4
  %1767 = load i32, ptr %55, align 4
  %1768 = add i32 %1766, %1767
  %1769 = load i32, ptr %61, align 4
  %1770 = mul i32 %1769, 4
  %1771 = add i32 %1768, %1770
  %1772 = load ptr, ptr %16, align 8
  %1773 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1772, i32 0, i32 3
  %1774 = load i32, ptr %1773, align 4
  %1775 = call ptr @proto_tree_add_item(ptr noundef %1763, i32 noundef %1764, ptr noundef %1765, i32 noundef %1771, i32 noundef 4, i32 noundef %1774)
  br label %1776

1776:                                             ; preds = %1762, %1749
  br label %1777

1777:                                             ; preds = %1776
  %1778 = load i32, ptr %61, align 4
  %1779 = add i32 %1778, 1
  store i32 %1779, ptr %61, align 4
  br label %1696, !llvm.loop !11

1780:                                             ; preds = %1696
  %1781 = load i32, ptr %53, align 4
  %1782 = mul i32 %1781, 4
  %1783 = load i32, ptr %55, align 4
  %1784 = add i32 %1783, %1782
  store i32 %1784, ptr %55, align 4
  %1785 = load i32, ptr %54, align 4
  %1786 = icmp ne i32 %1785, 0
  br i1 %1786, label %1787, label %1799

1787:                                             ; preds = %1780
  %1788 = load ptr, ptr %18, align 8
  %1789 = load i32, ptr @hf_mq_inq_charvalues, align 4
  %1790 = load ptr, ptr %4, align 8
  %1791 = load i32, ptr %7, align 4
  %1792 = load i32, ptr %55, align 4
  %1793 = add i32 %1791, %1792
  %1794 = load i32, ptr %54, align 4
  %1795 = load ptr, ptr %16, align 8
  %1796 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1795, i32 0, i32 4
  %1797 = load i32, ptr %1796, align 4
  %1798 = call ptr @proto_tree_add_item(ptr noundef %1788, i32 noundef %1789, ptr noundef %1790, i32 noundef %1793, i32 noundef %1794, i32 noundef %1797)
  br label %1799

1799:                                             ; preds = %1787, %1780
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  br label %1800

1800:                                             ; preds = %1799, %1683
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  br label %1801

1801:                                             ; preds = %1800, %1677
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  br label %1802

1802:                                             ; preds = %1801, %1577
  %1803 = load ptr, ptr %4, align 8
  %1804 = call i32 @tvb_reported_length(ptr noundef %1803)
  %1805 = load i32, ptr %7, align 4
  %1806 = add i32 %1805, %1804
  store i32 %1806, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  br label %3285

1807:                                             ; preds = %1574, %1568
  %1808 = load ptr, ptr %16, align 8
  %1809 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1808, i32 0, i32 15
  %1810 = load i8, ptr %1809, align 2
  %1811 = zext i8 %1810 to i32
  %1812 = icmp eq i32 %1811, 15
  br i1 %1812, label %1813, label %1892

1813:                                             ; preds = %1807
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #9
  %1814 = load ptr, ptr %4, align 8
  %1815 = load i32, ptr %7, align 4
  %1816 = add i32 %1815, 4
  %1817 = load ptr, ptr %16, align 8
  %1818 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1817, i32 0, i32 3
  %1819 = load i32, ptr %1818, align 4
  %1820 = call i32 @tvb_get_uint32(ptr noundef %1814, i32 noundef %1816, i32 noundef %1819)
  store i32 %1820, ptr %64, align 4
  %1821 = load ptr, ptr %4, align 8
  %1822 = load i32, ptr %7, align 4
  %1823 = add i32 %1822, 8
  %1824 = load ptr, ptr %16, align 8
  %1825 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1824, i32 0, i32 3
  %1826 = load i32, ptr %1825, align 4
  %1827 = call i32 @tvb_get_uint32(ptr noundef %1821, i32 noundef %1823, i32 noundef %1826)
  store i32 %1827, ptr %65, align 4
  %1828 = load ptr, ptr %5, align 8
  %1829 = load ptr, ptr %16, align 8
  call void @dissect_mq_addCR_colinfo(ptr noundef %1828, ptr noundef %1829)
  %1830 = load ptr, ptr %5, align 8
  %1831 = getelementptr inbounds nuw %struct._packet_info, ptr %1830, i32 0, i32 1
  %1832 = load ptr, ptr %1831, align 8
  %1833 = load i32, ptr %64, align 4
  %1834 = load i32, ptr %65, align 4
  %1835 = call ptr @try_val_to_str(i32 noundef %1834, ptr noundef @mq_notifcode_vals)
  %1836 = load i32, ptr %65, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1832, i32 noundef 25, ptr noundef @.str.1873, i32 noundef %1833, ptr noundef %1835, i32 noundef %1836)
  %1837 = load ptr, ptr %19, align 8
  %1838 = load ptr, ptr %4, align 8
  %1839 = load i32, ptr %7, align 4
  %1840 = load i32, ptr @ett_mq_notif, align 4
  %1841 = call ptr @proto_tree_add_subtree(ptr noundef %1837, ptr noundef %1838, i32 noundef %1839, i32 noundef -1, i32 noundef %1840, ptr noundef null, ptr noundef @.str.1650)
  store ptr %1841, ptr %18, align 8
  %1842 = load ptr, ptr %18, align 8
  %1843 = load i32, ptr @hf_mq_notif_vers, align 4
  %1844 = load ptr, ptr %4, align 8
  %1845 = load i32, ptr %7, align 4
  %1846 = load ptr, ptr %16, align 8
  %1847 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1846, i32 0, i32 3
  %1848 = load i32, ptr %1847, align 4
  %1849 = call ptr @proto_tree_add_item(ptr noundef %1842, i32 noundef %1843, ptr noundef %1844, i32 noundef %1845, i32 noundef 4, i32 noundef %1848)
  %1850 = load ptr, ptr %18, align 8
  %1851 = load i32, ptr @hf_mq_notif_handle, align 4
  %1852 = load ptr, ptr %4, align 8
  %1853 = load i32, ptr %7, align 4
  %1854 = add i32 %1853, 4
  %1855 = load ptr, ptr %16, align 8
  %1856 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1855, i32 0, i32 3
  %1857 = load i32, ptr %1856, align 4
  %1858 = call ptr @proto_tree_add_item(ptr noundef %1850, i32 noundef %1851, ptr noundef %1852, i32 noundef %1854, i32 noundef 4, i32 noundef %1857)
  %1859 = load ptr, ptr %18, align 8
  %1860 = load i32, ptr @hf_mq_notif_code, align 4
  %1861 = load ptr, ptr %4, align 8
  %1862 = load i32, ptr %7, align 4
  %1863 = add i32 %1862, 8
  %1864 = load ptr, ptr %16, align 8
  %1865 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1864, i32 0, i32 3
  %1866 = load i32, ptr %1865, align 4
  %1867 = call ptr @proto_tree_add_item(ptr noundef %1859, i32 noundef %1860, ptr noundef %1861, i32 noundef %1863, i32 noundef 4, i32 noundef %1866)
  %1868 = load ptr, ptr %18, align 8
  %1869 = load i32, ptr @hf_mq_notif_value, align 4
  %1870 = load ptr, ptr %4, align 8
  %1871 = load i32, ptr %7, align 4
  %1872 = add i32 %1871, 12
  %1873 = load ptr, ptr %16, align 8
  %1874 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1873, i32 0, i32 3
  %1875 = load i32, ptr %1874, align 4
  %1876 = call ptr @proto_tree_add_item(ptr noundef %1868, i32 noundef %1869, ptr noundef %1870, i32 noundef %1872, i32 noundef 4, i32 noundef %1875)
  %1877 = load i32, ptr %7, align 4
  %1878 = add i32 %1877, 16
  store i32 %1878, ptr %7, align 4
  %1879 = load ptr, ptr %4, align 8
  %1880 = load i32, ptr %7, align 4
  %1881 = call i32 @tvb_reported_length_remaining(ptr noundef %1879, i32 noundef %1880)
  %1882 = icmp sge i32 %1881, 4
  br i1 %1882, label %1883, label %1887

1883:                                             ; preds = %1813
  %1884 = load ptr, ptr %4, align 8
  %1885 = load i32, ptr %7, align 4
  %1886 = call i32 @tvb_get_ntohl(ptr noundef %1884, i32 noundef %1885)
  br label %1888

1887:                                             ; preds = %1813
  br label %1888

1888:                                             ; preds = %1887, %1883
  %1889 = phi i32 [ %1886, %1883 ], [ 0, %1887 ]
  %1890 = load ptr, ptr %16, align 8
  %1891 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1890, i32 0, i32 2
  store i32 %1889, ptr %1891, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  br label %3284

1892:                                             ; preds = %1807
  %1893 = load ptr, ptr %16, align 8
  %1894 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1893, i32 0, i32 15
  %1895 = load i8, ptr %1894, align 2
  %1896 = zext i8 %1895 to i32
  %1897 = icmp eq i32 %1896, 14
  br i1 %1897, label %1898, label %2209

1898:                                             ; preds = %1892
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #9
  %1899 = load ptr, ptr %4, align 8
  %1900 = load i32, ptr %7, align 4
  %1901 = add i32 %1900, 4
  %1902 = load ptr, ptr %16, align 8
  %1903 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1902, i32 0, i32 3
  %1904 = load i32, ptr %1903, align 4
  %1905 = call i32 @tvb_get_uint32(ptr noundef %1899, i32 noundef %1901, i32 noundef %1904)
  store i32 %1905, ptr %66, align 4
  %1906 = load ptr, ptr %4, align 8
  %1907 = load i32, ptr %7, align 4
  %1908 = add i32 %1907, 16
  %1909 = load ptr, ptr %16, align 8
  %1910 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1909, i32 0, i32 3
  %1911 = load i32, ptr %1910, align 4
  %1912 = call i32 @tvb_get_uint32(ptr noundef %1906, i32 noundef %1908, i32 noundef %1911)
  store i32 %1912, ptr %69, align 4
  %1913 = load ptr, ptr %4, align 8
  %1914 = load i32, ptr %7, align 4
  %1915 = add i32 %1914, 32
  %1916 = load ptr, ptr %16, align 8
  %1917 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1916, i32 0, i32 3
  %1918 = load i32, ptr %1917, align 4
  %1919 = call i32 @tvb_get_uint32(ptr noundef %1913, i32 noundef %1915, i32 noundef %1918)
  store i32 %1919, ptr %67, align 4
  %1920 = load ptr, ptr %4, align 8
  %1921 = load i32, ptr %7, align 4
  %1922 = add i32 %1921, 36
  %1923 = load ptr, ptr %16, align 8
  %1924 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1923, i32 0, i32 3
  %1925 = load i32, ptr %1924, align 4
  %1926 = call i32 @tvb_get_uint32(ptr noundef %1920, i32 noundef %1922, i32 noundef %1925)
  store i32 %1926, ptr %68, align 4
  %1927 = load i32, ptr %67, align 4
  %1928 = and i32 %1927, 16
  %1929 = icmp ne i32 %1928, 0
  br i1 %1929, label %1930, label %1951

1930:                                             ; preds = %1898
  %1931 = load ptr, ptr %4, align 8
  %1932 = load i32, ptr %7, align 4
  %1933 = add i32 %1932, 44
  %1934 = load ptr, ptr %16, align 8
  %1935 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1934, i32 0, i32 3
  %1936 = load i32, ptr %1935, align 4
  %1937 = call i32 @tvb_get_uint32(ptr noundef %1931, i32 noundef %1933, i32 noundef %1936)
  %1938 = load ptr, ptr %16, align 8
  %1939 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1938, i32 0, i32 21
  %1940 = getelementptr inbounds nuw %struct._mq_ccsid_t, ptr %1939, i32 0, i32 0
  store i32 %1937, ptr %1940, align 4
  %1941 = load ptr, ptr %4, align 8
  %1942 = load i32, ptr %7, align 4
  %1943 = add i32 %1942, 48
  %1944 = load ptr, ptr %16, align 8
  %1945 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1944, i32 0, i32 3
  %1946 = load i32, ptr %1945, align 4
  %1947 = call i32 @tvb_get_uint32(ptr noundef %1941, i32 noundef %1943, i32 noundef %1946)
  %1948 = load ptr, ptr %16, align 8
  %1949 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1948, i32 0, i32 21
  %1950 = getelementptr inbounds nuw %struct._mq_ccsid_t, ptr %1949, i32 0, i32 1
  store i32 %1947, ptr %1950, align 4
  br label %1951

1951:                                             ; preds = %1930, %1898
  %1952 = load ptr, ptr %5, align 8
  %1953 = load ptr, ptr %16, align 8
  call void @dissect_mq_addCR_colinfo(ptr noundef %1952, ptr noundef %1953)
  %1954 = load ptr, ptr %5, align 8
  %1955 = getelementptr inbounds nuw %struct._packet_info, ptr %1954, i32 0, i32 1
  %1956 = load ptr, ptr %1955, align 8
  %1957 = load i32, ptr %66, align 4
  %1958 = load i32, ptr %67, align 4
  %1959 = load i32, ptr %68, align 4
  %1960 = load i32, ptr %69, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1956, i32 noundef 25, ptr noundef @.str.1874, i32 noundef %1957, i32 noundef %1958, i32 noundef %1959, i32 noundef %1960)
  %1961 = load ptr, ptr %6, align 8
  %1962 = icmp ne ptr %1961, null
  br i1 %1962, label %1963, label %2195

1963:                                             ; preds = %1951
  %1964 = load ptr, ptr %19, align 8
  %1965 = load ptr, ptr %4, align 8
  %1966 = load i32, ptr %7, align 4
  %1967 = load i32, ptr @ett_mq_msg, align 4
  %1968 = call ptr @proto_tree_add_subtree(ptr noundef %1964, ptr noundef %1965, i32 noundef %1966, i32 noundef -1, i32 noundef %1967, ptr noundef null, ptr noundef @.str.1875)
  store ptr %1968, ptr %18, align 8
  %1969 = load ptr, ptr %18, align 8
  %1970 = load i32, ptr @hf_mq_msgreq_version, align 4
  %1971 = load ptr, ptr %4, align 8
  %1972 = load i32, ptr %7, align 4
  %1973 = load ptr, ptr %16, align 8
  %1974 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1973, i32 0, i32 3
  %1975 = load i32, ptr %1974, align 4
  %1976 = call ptr @proto_tree_add_item(ptr noundef %1969, i32 noundef %1970, ptr noundef %1971, i32 noundef %1972, i32 noundef 4, i32 noundef %1975)
  %1977 = load ptr, ptr %18, align 8
  %1978 = load i32, ptr @hf_mq_msgreq_handle, align 4
  %1979 = load ptr, ptr %4, align 8
  %1980 = load i32, ptr %7, align 4
  %1981 = add i32 %1980, 4
  %1982 = load ptr, ptr %16, align 8
  %1983 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1982, i32 0, i32 3
  %1984 = load i32, ptr %1983, align 4
  %1985 = call ptr @proto_tree_add_item(ptr noundef %1977, i32 noundef %1978, ptr noundef %1979, i32 noundef %1981, i32 noundef 4, i32 noundef %1984)
  %1986 = load ptr, ptr %18, align 8
  %1987 = load i32, ptr @hf_mq_msgreq_RecvBytes, align 4
  %1988 = load ptr, ptr %4, align 8
  %1989 = load i32, ptr %7, align 4
  %1990 = add i32 %1989, 8
  %1991 = load ptr, ptr %16, align 8
  %1992 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %1991, i32 0, i32 3
  %1993 = load i32, ptr %1992, align 4
  %1994 = call ptr @proto_tree_add_item(ptr noundef %1986, i32 noundef %1987, ptr noundef %1988, i32 noundef %1990, i32 noundef 4, i32 noundef %1993)
  %1995 = load ptr, ptr %18, align 8
  %1996 = load i32, ptr @hf_mq_msgreq_RqstBytes, align 4
  %1997 = load ptr, ptr %4, align 8
  %1998 = load i32, ptr %7, align 4
  %1999 = add i32 %1998, 12
  %2000 = load ptr, ptr %16, align 8
  %2001 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2000, i32 0, i32 3
  %2002 = load i32, ptr %2001, align 4
  %2003 = call ptr @proto_tree_add_item(ptr noundef %1995, i32 noundef %1996, ptr noundef %1997, i32 noundef %1999, i32 noundef 4, i32 noundef %2002)
  %2004 = load ptr, ptr %18, align 8
  %2005 = load i32, ptr @hf_mq_msgreq_MaxMsgLen, align 4
  %2006 = load ptr, ptr %4, align 8
  %2007 = load i32, ptr %7, align 4
  %2008 = add i32 %2007, 16
  %2009 = load ptr, ptr %16, align 8
  %2010 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2009, i32 0, i32 3
  %2011 = load i32, ptr %2010, align 4
  %2012 = call ptr @proto_tree_add_item(ptr noundef %2004, i32 noundef %2005, ptr noundef %2006, i32 noundef %2008, i32 noundef 4, i32 noundef %2011)
  %2013 = load ptr, ptr %4, align 8
  %2014 = load ptr, ptr %18, align 8
  %2015 = load i32, ptr %7, align 4
  %2016 = add i32 %2015, 20
  %2017 = load i32, ptr @ett_mq_gmo_option, align 4
  %2018 = load ptr, ptr %16, align 8
  %2019 = call i32 @dissect_mq_MQGMO(ptr noundef %2013, ptr noundef %2014, i32 noundef %2016, i32 noundef %2017, ptr noundef %2018)
  %2020 = load ptr, ptr %18, align 8
  %2021 = load i32, ptr @hf_mq_msgreq_WaitIntrv, align 4
  %2022 = load ptr, ptr %4, align 8
  %2023 = load i32, ptr %7, align 4
  %2024 = add i32 %2023, 24
  %2025 = load ptr, ptr %16, align 8
  %2026 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2025, i32 0, i32 3
  %2027 = load i32, ptr %2026, align 4
  %2028 = call ptr @proto_tree_add_item(ptr noundef %2020, i32 noundef %2021, ptr noundef %2022, i32 noundef %2024, i32 noundef 4, i32 noundef %2027)
  %2029 = load ptr, ptr %18, align 8
  %2030 = load i32, ptr @hf_mq_msgreq_QueStatus, align 4
  %2031 = load ptr, ptr %4, align 8
  %2032 = load i32, ptr %7, align 4
  %2033 = add i32 %2032, 28
  %2034 = load ptr, ptr %16, align 8
  %2035 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2034, i32 0, i32 3
  %2036 = load i32, ptr %2035, align 4
  %2037 = call ptr @proto_tree_add_item(ptr noundef %2029, i32 noundef %2030, ptr noundef %2031, i32 noundef %2033, i32 noundef 4, i32 noundef %2036)
  %2038 = load ptr, ptr %18, align 8
  %2039 = load ptr, ptr %4, align 8
  %2040 = load i32, ptr %7, align 4
  %2041 = add i32 %2040, 32
  %2042 = load i32, ptr @hf_mq_msgreq_RqstFlags, align 4
  %2043 = load i32, ptr @ett_mq_msgreq_RqstFlags, align 4
  %2044 = load ptr, ptr %16, align 8
  %2045 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2044, i32 0, i32 3
  %2046 = load i32, ptr %2045, align 4
  %2047 = call ptr @proto_tree_add_bitmask(ptr noundef %2038, ptr noundef %2039, i32 noundef %2041, i32 noundef %2042, i32 noundef %2043, ptr noundef @pf_flds_msgreq_flags, i32 noundef %2046)
  %2048 = load ptr, ptr %18, align 8
  %2049 = load i32, ptr @hf_mq_msgreq_GlbMsgIdx, align 4
  %2050 = load ptr, ptr %4, align 8
  %2051 = load i32, ptr %7, align 4
  %2052 = add i32 %2051, 36
  %2053 = load ptr, ptr %16, align 8
  %2054 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2053, i32 0, i32 3
  %2055 = load i32, ptr %2054, align 4
  %2056 = call ptr @proto_tree_add_item(ptr noundef %2048, i32 noundef %2049, ptr noundef %2050, i32 noundef %2052, i32 noundef 4, i32 noundef %2055)
  %2057 = load i32, ptr %67, align 4
  %2058 = and i32 %2057, 16
  %2059 = icmp ne i32 %2058, 0
  br i1 %2059, label %2060, label %2191

2060:                                             ; preds = %1963
  %2061 = load ptr, ptr %18, align 8
  %2062 = load i32, ptr @hf_mq_msgreq_SelectIdx, align 4
  %2063 = load ptr, ptr %4, align 8
  %2064 = load i32, ptr %7, align 4
  %2065 = add i32 %2064, 40
  %2066 = load ptr, ptr %16, align 8
  %2067 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2066, i32 0, i32 3
  %2068 = load i32, ptr %2067, align 4
  %2069 = call ptr @proto_tree_add_item(ptr noundef %2061, i32 noundef %2062, ptr noundef %2063, i32 noundef %2065, i32 noundef 2, i32 noundef %2068)
  %2070 = load ptr, ptr %18, align 8
  %2071 = load i32, ptr @hf_mq_msgreq_MQMDVers, align 4
  %2072 = load ptr, ptr %4, align 8
  %2073 = load i32, ptr %7, align 4
  %2074 = add i32 %2073, 42
  %2075 = load ptr, ptr %16, align 8
  %2076 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2075, i32 0, i32 3
  %2077 = load i32, ptr %2076, align 4
  %2078 = call ptr @proto_tree_add_item(ptr noundef %2070, i32 noundef %2071, ptr noundef %2072, i32 noundef %2074, i32 noundef 2, i32 noundef %2077)
  %2079 = load ptr, ptr %18, align 8
  %2080 = load i32, ptr @hf_mq_msgreq_ccsid, align 4
  %2081 = load ptr, ptr %4, align 8
  %2082 = load i32, ptr %7, align 4
  %2083 = add i32 %2082, 44
  %2084 = load ptr, ptr %16, align 8
  %2085 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2084, i32 0, i32 3
  %2086 = load i32, ptr %2085, align 4
  %2087 = call ptr @proto_tree_add_item(ptr noundef %2079, i32 noundef %2080, ptr noundef %2081, i32 noundef %2083, i32 noundef 4, i32 noundef %2086)
  %2088 = load ptr, ptr %18, align 8
  %2089 = load i32, ptr @hf_mq_msgreq_encoding, align 4
  %2090 = load ptr, ptr %4, align 8
  %2091 = load i32, ptr %7, align 4
  %2092 = add i32 %2091, 48
  %2093 = load ptr, ptr %16, align 8
  %2094 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2093, i32 0, i32 3
  %2095 = load i32, ptr %2094, align 4
  %2096 = call i32 @dissect_mq_encoding(ptr noundef %2088, i32 noundef %2089, ptr noundef %2090, i32 noundef %2092, i32 noundef 4, i32 noundef %2095)
  %2097 = load ptr, ptr %18, align 8
  %2098 = load i32, ptr @hf_mq_msgreq_MsgSeqNum, align 4
  %2099 = load ptr, ptr %4, align 8
  %2100 = load i32, ptr %7, align 4
  %2101 = add i32 %2100, 52
  %2102 = load ptr, ptr %16, align 8
  %2103 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2102, i32 0, i32 3
  %2104 = load i32, ptr %2103, align 4
  %2105 = call ptr @proto_tree_add_item(ptr noundef %2097, i32 noundef %2098, ptr noundef %2099, i32 noundef %2101, i32 noundef 4, i32 noundef %2104)
  %2106 = load ptr, ptr %18, align 8
  %2107 = load i32, ptr @hf_mq_msgreq_offset, align 4
  %2108 = load ptr, ptr %4, align 8
  %2109 = load i32, ptr %7, align 4
  %2110 = add i32 %2109, 56
  %2111 = load ptr, ptr %16, align 8
  %2112 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2111, i32 0, i32 3
  %2113 = load i32, ptr %2112, align 4
  %2114 = call ptr @proto_tree_add_item(ptr noundef %2106, i32 noundef %2107, ptr noundef %2108, i32 noundef %2110, i32 noundef 4, i32 noundef %2113)
  %2115 = load ptr, ptr %4, align 8
  %2116 = load ptr, ptr %18, align 8
  %2117 = load i32, ptr %7, align 4
  %2118 = add i32 %2117, 60
  %2119 = load i32, ptr @ett_mq_gmo_matchoption, align 4
  %2120 = load ptr, ptr %16, align 8
  %2121 = call i32 @dissect_mq_MQMO(ptr noundef %2115, ptr noundef %2116, i32 noundef %2118, i32 noundef %2119, ptr noundef %2120)
  %2122 = load ptr, ptr %4, align 8
  %2123 = load i32, ptr %7, align 4
  %2124 = add i32 %2123, 60
  %2125 = load ptr, ptr %16, align 8
  %2126 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2125, i32 0, i32 3
  %2127 = load i32, ptr %2126, align 4
  %2128 = call i32 @tvb_get_uint32(ptr noundef %2122, i32 noundef %2124, i32 noundef %2127)
  store i32 %2128, ptr %70, align 4
  %2129 = load i32, ptr %7, align 4
  %2130 = add i32 %2129, 64
  store i32 %2130, ptr %7, align 4
  %2131 = load i32, ptr %70, align 4
  %2132 = and i32 %2131, 1
  %2133 = icmp ne i32 %2132, 0
  br i1 %2133, label %2134, label %2145

2134:                                             ; preds = %2060
  %2135 = load ptr, ptr %18, align 8
  %2136 = load i32, ptr @hf_mq_msgreq_mtchMsgId, align 4
  %2137 = load ptr, ptr %4, align 8
  %2138 = load i32, ptr %7, align 4
  %2139 = load ptr, ptr %16, align 8
  %2140 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2139, i32 0, i32 4
  %2141 = load i32, ptr %2140, align 4
  %2142 = call ptr @proto_tree_add_item(ptr noundef %2135, i32 noundef %2136, ptr noundef %2137, i32 noundef %2138, i32 noundef 24, i32 noundef %2141)
  %2143 = load i32, ptr %7, align 4
  %2144 = add i32 %2143, 24
  store i32 %2144, ptr %7, align 4
  br label %2145

2145:                                             ; preds = %2134, %2060
  %2146 = load i32, ptr %70, align 4
  %2147 = and i32 %2146, 2
  %2148 = icmp ne i32 %2147, 0
  br i1 %2148, label %2149, label %2160

2149:                                             ; preds = %2145
  %2150 = load ptr, ptr %18, align 8
  %2151 = load i32, ptr @hf_mq_msgreq_mtchCorId, align 4
  %2152 = load ptr, ptr %4, align 8
  %2153 = load i32, ptr %7, align 4
  %2154 = load ptr, ptr %16, align 8
  %2155 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2154, i32 0, i32 4
  %2156 = load i32, ptr %2155, align 4
  %2157 = call ptr @proto_tree_add_item(ptr noundef %2150, i32 noundef %2151, ptr noundef %2152, i32 noundef %2153, i32 noundef 24, i32 noundef %2156)
  %2158 = load i32, ptr %7, align 4
  %2159 = add i32 %2158, 24
  store i32 %2159, ptr %7, align 4
  br label %2160

2160:                                             ; preds = %2149, %2145
  %2161 = load i32, ptr %70, align 4
  %2162 = and i32 %2161, 4
  %2163 = icmp ne i32 %2162, 0
  br i1 %2163, label %2164, label %2175

2164:                                             ; preds = %2160
  %2165 = load ptr, ptr %18, align 8
  %2166 = load i32, ptr @hf_mq_msgreq_mtchGrpid, align 4
  %2167 = load ptr, ptr %4, align 8
  %2168 = load i32, ptr %7, align 4
  %2169 = load ptr, ptr %16, align 8
  %2170 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2169, i32 0, i32 4
  %2171 = load i32, ptr %2170, align 4
  %2172 = call ptr @proto_tree_add_item(ptr noundef %2165, i32 noundef %2166, ptr noundef %2167, i32 noundef %2168, i32 noundef 24, i32 noundef %2171)
  %2173 = load i32, ptr %7, align 4
  %2174 = add i32 %2173, 24
  store i32 %2174, ptr %7, align 4
  br label %2175

2175:                                             ; preds = %2164, %2160
  %2176 = load i32, ptr %70, align 4
  %2177 = and i32 %2176, 32
  %2178 = icmp ne i32 %2177, 0
  br i1 %2178, label %2179, label %2190

2179:                                             ; preds = %2175
  %2180 = load ptr, ptr %18, align 8
  %2181 = load i32, ptr @hf_mq_msgreq_mtchMsgTk, align 4
  %2182 = load ptr, ptr %4, align 8
  %2183 = load i32, ptr %7, align 4
  %2184 = load ptr, ptr %16, align 8
  %2185 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2184, i32 0, i32 4
  %2186 = load i32, ptr %2185, align 4
  %2187 = call ptr @proto_tree_add_item(ptr noundef %2180, i32 noundef %2181, ptr noundef %2182, i32 noundef %2183, i32 noundef 16, i32 noundef %2186)
  %2188 = load i32, ptr %7, align 4
  %2189 = add i32 %2188, 16
  store i32 %2189, ptr %7, align 4
  br label %2190

2190:                                             ; preds = %2179, %2175
  br label %2194

2191:                                             ; preds = %1963
  %2192 = load i32, ptr %7, align 4
  %2193 = add i32 %2192, 40
  store i32 %2193, ptr %7, align 4
  br label %2194

2194:                                             ; preds = %2191, %2190
  br label %2195

2195:                                             ; preds = %2194, %1951
  %2196 = load ptr, ptr %4, align 8
  %2197 = load i32, ptr %7, align 4
  %2198 = call i32 @tvb_reported_length_remaining(ptr noundef %2196, i32 noundef %2197)
  %2199 = icmp sge i32 %2198, 4
  br i1 %2199, label %2200, label %2204

2200:                                             ; preds = %2195
  %2201 = load ptr, ptr %4, align 8
  %2202 = load i32, ptr %7, align 4
  %2203 = call i32 @tvb_get_ntohl(ptr noundef %2201, i32 noundef %2202)
  br label %2205

2204:                                             ; preds = %2195
  br label %2205

2205:                                             ; preds = %2204, %2200
  %2206 = phi i32 [ %2203, %2200 ], [ 0, %2204 ]
  %2207 = load ptr, ptr %16, align 8
  %2208 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2207, i32 0, i32 2
  store i32 %2206, ptr %2208, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #9
  br label %3283

2209:                                             ; preds = %1892
  %2210 = load ptr, ptr %16, align 8
  %2211 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2210, i32 0, i32 15
  %2212 = load i8, ptr %2211, align 2
  %2213 = zext i8 %2212 to i32
  %2214 = icmp eq i32 %2213, 13
  br i1 %2214, label %2215, label %2484

2215:                                             ; preds = %2209
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #9
  store i32 0, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #9
  %2216 = load ptr, ptr %4, align 8
  %2217 = load i32, ptr %7, align 4
  %2218 = add i32 %2217, 4
  %2219 = load ptr, ptr %16, align 8
  %2220 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2219, i32 0, i32 3
  %2221 = load i32, ptr %2220, align 4
  %2222 = call i32 @tvb_get_uint32(ptr noundef %2216, i32 noundef %2218, i32 noundef %2221)
  store i32 %2222, ptr %76, align 4
  %2223 = load ptr, ptr %4, align 8
  %2224 = load i32, ptr %7, align 4
  %2225 = add i32 %2224, 12
  %2226 = load ptr, ptr %16, align 8
  %2227 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2226, i32 0, i32 3
  %2228 = load i32, ptr %2227, align 4
  %2229 = call i32 @tvb_get_uint32(ptr noundef %2223, i32 noundef %2225, i32 noundef %2228)
  store i32 %2229, ptr %73, align 4
  %2230 = load ptr, ptr %4, align 8
  %2231 = load i32, ptr %7, align 4
  %2232 = add i32 %2231, 20
  %2233 = load ptr, ptr %16, align 8
  %2234 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2233, i32 0, i32 3
  %2235 = load i32, ptr %2234, align 4
  %2236 = call zeroext i16 @tvb_get_uint16(ptr noundef %2230, i32 noundef %2232, i32 noundef %2235)
  %2237 = zext i16 %2236 to i32
  store i32 %2237, ptr %72, align 4
  %2238 = load ptr, ptr %16, align 8
  %2239 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2238, i32 0, i32 13
  %2240 = load i8, ptr %2239, align 4
  %2241 = zext i8 %2240 to i32
  %2242 = and i32 %2241, 16
  %2243 = icmp ne i32 %2242, 0
  br i1 %2243, label %2244, label %2252

2244:                                             ; preds = %2215
  %2245 = load ptr, ptr %4, align 8
  %2246 = load i32, ptr %7, align 4
  %2247 = add i32 %2246, 24
  %2248 = load ptr, ptr %16, align 8
  %2249 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2248, i32 0, i32 3
  %2250 = load i32, ptr %2249, align 4
  %2251 = call i32 @tvb_get_uint32(ptr noundef %2245, i32 noundef %2247, i32 noundef %2250)
  store i32 %2251, ptr %71, align 4
  br label %2252

2252:                                             ; preds = %2244, %2215
  %2253 = load i32, ptr %72, align 4
  %2254 = icmp eq i32 %2253, 0
  br i1 %2254, label %2255, label %2272

2255:                                             ; preds = %2252
  %2256 = load ptr, ptr %4, align 8
  %2257 = load i32, ptr %7, align 4
  %2258 = add i32 %2257, 54
  %2259 = call zeroext i8 @tvb_get_uint8(ptr noundef %2256, i32 noundef %2258)
  store i8 %2259, ptr %75, align 1
  %2260 = load i8, ptr %75, align 1
  %2261 = sext i8 %2260 to i32
  %2262 = add i32 3, %2261
  %2263 = srem i32 %2262, 4
  store i32 %2263, ptr %74, align 4
  %2264 = load i32, ptr %74, align 4
  %2265 = icmp ne i32 %2264, 0
  br i1 %2265, label %2266, label %2269

2266:                                             ; preds = %2255
  %2267 = load i32, ptr %74, align 4
  %2268 = sub i32 4, %2267
  br label %2270

2269:                                             ; preds = %2255
  br label %2270

2270:                                             ; preds = %2269, %2266
  %2271 = phi i32 [ %2268, %2266 ], [ 0, %2269 ]
  store i32 %2271, ptr %74, align 4
  br label %2273

2272:                                             ; preds = %2252
  store i32 0, ptr %74, align 4
  store i8 0, ptr %75, align 1
  br label %2273

2273:                                             ; preds = %2272, %2270
  %2274 = load i32, ptr %72, align 4
  %2275 = icmp eq i32 %2274, 0
  br i1 %2275, label %2276, label %2282

2276:                                             ; preds = %2273
  %2277 = load i8, ptr %75, align 1
  %2278 = sext i8 %2277 to i32
  %2279 = add i32 55, %2278
  %2280 = load i32, ptr %74, align 4
  %2281 = add i32 %2279, %2280
  br label %2283

2282:                                             ; preds = %2273
  br label %2283

2283:                                             ; preds = %2282, %2276
  %2284 = phi i32 [ %2281, %2276 ], [ 24, %2282 ]
  store i32 %2284, ptr %77, align 4
  %2285 = load i8, ptr @mq_in_reassembly, align 1, !range !6, !noundef !7
  %2286 = trunc i8 %2285 to i1
  br i1 %2286, label %2306, label %2287

2287:                                             ; preds = %2283
  %2288 = load ptr, ptr %5, align 8
  %2289 = load ptr, ptr %16, align 8
  call void @dissect_mq_addCR_colinfo(ptr noundef %2288, ptr noundef %2289)
  %2290 = load ptr, ptr %5, align 8
  %2291 = getelementptr inbounds nuw %struct._packet_info, ptr %2290, i32 0, i32 1
  %2292 = load ptr, ptr %2291, align 8
  %2293 = load i32, ptr %76, align 4
  %2294 = load i32, ptr %73, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2292, i32 noundef 25, ptr noundef @.str.1876, i32 noundef %2293, i32 noundef %2294)
  %2295 = load i32, ptr %71, align 4
  %2296 = icmp ne i32 %2295, 0
  br i1 %2296, label %2297, label %2305

2297:                                             ; preds = %2287
  %2298 = load ptr, ptr %5, align 8
  %2299 = getelementptr inbounds nuw %struct._packet_info, ptr %2298, i32 0, i32 1
  %2300 = load ptr, ptr %2299, align 8
  %2301 = load i32, ptr %71, align 4
  %2302 = load i32, ptr %71, align 4
  %2303 = load i32, ptr %71, align 4
  %2304 = call ptr @val_to_str_ext(i32 noundef %2303, ptr noundef @mq_MQRC_xvals, ptr noundef @.str.1803)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2300, i32 noundef 25, ptr noundef @.str.1812, i32 noundef %2301, i32 noundef %2302, ptr noundef %2304)
  br label %2305

2305:                                             ; preds = %2297, %2287
  br label %2306

2306:                                             ; preds = %2305, %2283
  %2307 = load ptr, ptr %19, align 8
  %2308 = load ptr, ptr %4, align 8
  %2309 = load i32, ptr %7, align 4
  %2310 = load i32, ptr %77, align 4
  %2311 = load i32, ptr @ett_mq_msg, align 4
  %2312 = call ptr @proto_tree_add_subtree(ptr noundef %2307, ptr noundef %2308, i32 noundef %2309, i32 noundef %2310, i32 noundef %2311, ptr noundef null, ptr noundef @.str.1877)
  store ptr %2312, ptr %18, align 8
  %2313 = load ptr, ptr %18, align 8
  %2314 = load i32, ptr @hf_mq_msgasy_version, align 4
  %2315 = load ptr, ptr %4, align 8
  %2316 = load i32, ptr %7, align 4
  %2317 = load ptr, ptr %16, align 8
  %2318 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2317, i32 0, i32 3
  %2319 = load i32, ptr %2318, align 4
  %2320 = call ptr @proto_tree_add_item(ptr noundef %2313, i32 noundef %2314, ptr noundef %2315, i32 noundef %2316, i32 noundef 4, i32 noundef %2319)
  %2321 = load ptr, ptr %18, align 8
  %2322 = load i32, ptr @hf_mq_msgasy_handle, align 4
  %2323 = load ptr, ptr %4, align 8
  %2324 = load i32, ptr %7, align 4
  %2325 = add i32 %2324, 4
  %2326 = load ptr, ptr %16, align 8
  %2327 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2326, i32 0, i32 3
  %2328 = load i32, ptr %2327, align 4
  %2329 = call ptr @proto_tree_add_item(ptr noundef %2321, i32 noundef %2322, ptr noundef %2323, i32 noundef %2325, i32 noundef 4, i32 noundef %2328)
  %2330 = load ptr, ptr %18, align 8
  %2331 = load i32, ptr @hf_mq_msgasy_MsgIndex, align 4
  %2332 = load ptr, ptr %4, align 8
  %2333 = load i32, ptr %7, align 4
  %2334 = add i32 %2333, 8
  %2335 = load ptr, ptr %16, align 8
  %2336 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2335, i32 0, i32 3
  %2337 = load i32, ptr %2336, align 4
  %2338 = call ptr @proto_tree_add_item(ptr noundef %2330, i32 noundef %2331, ptr noundef %2332, i32 noundef %2334, i32 noundef 4, i32 noundef %2337)
  %2339 = load ptr, ptr %18, align 8
  %2340 = load i32, ptr @hf_mq_msgasy_GlbMsgIdx, align 4
  %2341 = load ptr, ptr %4, align 8
  %2342 = load i32, ptr %7, align 4
  %2343 = add i32 %2342, 12
  %2344 = load ptr, ptr %16, align 8
  %2345 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2344, i32 0, i32 3
  %2346 = load i32, ptr %2345, align 4
  %2347 = call ptr @proto_tree_add_item(ptr noundef %2339, i32 noundef %2340, ptr noundef %2341, i32 noundef %2343, i32 noundef 4, i32 noundef %2346)
  %2348 = load ptr, ptr %18, align 8
  %2349 = load i32, ptr @hf_mq_msgasy_SegLength, align 4
  %2350 = load ptr, ptr %4, align 8
  %2351 = load i32, ptr %7, align 4
  %2352 = add i32 %2351, 16
  %2353 = load ptr, ptr %16, align 8
  %2354 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2353, i32 0, i32 3
  %2355 = load i32, ptr %2354, align 4
  %2356 = call ptr @proto_tree_add_item(ptr noundef %2348, i32 noundef %2349, ptr noundef %2350, i32 noundef %2352, i32 noundef 4, i32 noundef %2355)
  %2357 = load ptr, ptr %18, align 8
  %2358 = load i32, ptr @hf_mq_msgasy_SegmIndex, align 4
  %2359 = load ptr, ptr %4, align 8
  %2360 = load i32, ptr %7, align 4
  %2361 = add i32 %2360, 20
  %2362 = load ptr, ptr %16, align 8
  %2363 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2362, i32 0, i32 3
  %2364 = load i32, ptr %2363, align 4
  %2365 = call ptr @proto_tree_add_item(ptr noundef %2357, i32 noundef %2358, ptr noundef %2359, i32 noundef %2361, i32 noundef 2, i32 noundef %2364)
  %2366 = load ptr, ptr %18, align 8
  %2367 = load i32, ptr @hf_mq_msgasy_SeleIndex, align 4
  %2368 = load ptr, ptr %4, align 8
  %2369 = load i32, ptr %7, align 4
  %2370 = add i32 %2369, 22
  %2371 = load ptr, ptr %16, align 8
  %2372 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2371, i32 0, i32 3
  %2373 = load i32, ptr %2372, align 4
  %2374 = call ptr @proto_tree_add_item(ptr noundef %2366, i32 noundef %2367, ptr noundef %2368, i32 noundef %2370, i32 noundef 2, i32 noundef %2373)
  %2375 = load ptr, ptr %16, align 8
  %2376 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2375, i32 0, i32 13
  %2377 = load i8, ptr %2376, align 4
  %2378 = zext i8 %2377 to i32
  %2379 = and i32 %2378, 16
  %2380 = icmp ne i32 %2379, 0
  br i1 %2380, label %2381, label %2461

2381:                                             ; preds = %2306
  %2382 = load ptr, ptr %18, align 8
  %2383 = load i32, ptr @hf_mq_msgasy_ReasonCod, align 4
  %2384 = load ptr, ptr %4, align 8
  %2385 = load i32, ptr %7, align 4
  %2386 = add i32 %2385, 24
  %2387 = load ptr, ptr %16, align 8
  %2388 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2387, i32 0, i32 3
  %2389 = load i32, ptr %2388, align 4
  %2390 = call ptr @proto_tree_add_item(ptr noundef %2382, i32 noundef %2383, ptr noundef %2384, i32 noundef %2386, i32 noundef 4, i32 noundef %2389)
  %2391 = load ptr, ptr %18, align 8
  %2392 = load i32, ptr @hf_mq_msgasy_TotMsgLen, align 4
  %2393 = load ptr, ptr %4, align 8
  %2394 = load i32, ptr %7, align 4
  %2395 = add i32 %2394, 28
  %2396 = load ptr, ptr %16, align 8
  %2397 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2396, i32 0, i32 3
  %2398 = load i32, ptr %2397, align 4
  %2399 = call ptr @proto_tree_add_item(ptr noundef %2391, i32 noundef %2392, ptr noundef %2393, i32 noundef %2395, i32 noundef 4, i32 noundef %2398)
  %2400 = load ptr, ptr %18, align 8
  %2401 = load i32, ptr @hf_mq_msgasy_ActMsgLen, align 4
  %2402 = load ptr, ptr %4, align 8
  %2403 = load i32, ptr %7, align 4
  %2404 = add i32 %2403, 32
  %2405 = load ptr, ptr %16, align 8
  %2406 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2405, i32 0, i32 3
  %2407 = load i32, ptr %2406, align 4
  %2408 = call ptr @proto_tree_add_item(ptr noundef %2400, i32 noundef %2401, ptr noundef %2402, i32 noundef %2404, i32 noundef 4, i32 noundef %2407)
  %2409 = load ptr, ptr %18, align 8
  %2410 = load i32, ptr @hf_mq_msgasy_MsgToken, align 4
  %2411 = load ptr, ptr %4, align 8
  %2412 = load i32, ptr %7, align 4
  %2413 = add i32 %2412, 36
  %2414 = load ptr, ptr %16, align 8
  %2415 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2414, i32 0, i32 3
  %2416 = load i32, ptr %2415, align 4
  %2417 = call ptr @proto_tree_add_item(ptr noundef %2409, i32 noundef %2410, ptr noundef %2411, i32 noundef %2413, i32 noundef 16, i32 noundef %2416)
  %2418 = load ptr, ptr %18, align 8
  %2419 = load i32, ptr @hf_mq_msgasy_Status, align 4
  %2420 = load ptr, ptr %4, align 8
  %2421 = load i32, ptr %7, align 4
  %2422 = add i32 %2421, 52
  %2423 = load ptr, ptr %16, align 8
  %2424 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2423, i32 0, i32 3
  %2425 = load i32, ptr %2424, align 4
  %2426 = call ptr @proto_tree_add_item(ptr noundef %2418, i32 noundef %2419, ptr noundef %2420, i32 noundef %2422, i32 noundef 2, i32 noundef %2425)
  %2427 = load ptr, ptr %18, align 8
  %2428 = load i32, ptr @hf_mq_msgasy_resolQNLn, align 4
  %2429 = load ptr, ptr %4, align 8
  %2430 = load i32, ptr %7, align 4
  %2431 = add i32 %2430, 54
  %2432 = call ptr @proto_tree_add_item(ptr noundef %2427, i32 noundef %2428, ptr noundef %2429, i32 noundef %2431, i32 noundef 1, i32 noundef 0)
  %2433 = load ptr, ptr %18, align 8
  %2434 = load i32, ptr @hf_mq_msgasy_resolQNme, align 4
  %2435 = load ptr, ptr %4, align 8
  %2436 = load i32, ptr %7, align 4
  %2437 = add i32 %2436, 55
  %2438 = load i8, ptr %75, align 1
  %2439 = sext i8 %2438 to i32
  %2440 = load ptr, ptr %16, align 8
  %2441 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2440, i32 0, i32 4
  %2442 = load i32, ptr %2441, align 4
  %2443 = call ptr @proto_tree_add_item(ptr noundef %2433, i32 noundef %2434, ptr noundef %2435, i32 noundef %2437, i32 noundef %2439, i32 noundef %2442)
  %2444 = load i32, ptr %74, align 4
  %2445 = icmp ne i32 %2444, 0
  br i1 %2445, label %2446, label %2460

2446:                                             ; preds = %2381
  %2447 = load ptr, ptr %18, align 8
  %2448 = load i32, ptr @hf_mq_msgasy_padding, align 4
  %2449 = load ptr, ptr %4, align 8
  %2450 = load i32, ptr %7, align 4
  %2451 = add i32 %2450, 55
  %2452 = load i8, ptr %75, align 1
  %2453 = sext i8 %2452 to i32
  %2454 = add i32 %2451, %2453
  %2455 = load i32, ptr %74, align 4
  %2456 = load ptr, ptr %16, align 8
  %2457 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2456, i32 0, i32 4
  %2458 = load i32, ptr %2457, align 4
  %2459 = call ptr @proto_tree_add_item(ptr noundef %2447, i32 noundef %2448, ptr noundef %2449, i32 noundef %2454, i32 noundef %2455, i32 noundef %2458)
  br label %2460

2460:                                             ; preds = %2446, %2381
  br label %2461

2461:                                             ; preds = %2460, %2306
  %2462 = load i32, ptr %77, align 4
  %2463 = load i32, ptr %7, align 4
  %2464 = add i32 %2463, %2462
  store i32 %2464, ptr %7, align 4
  %2465 = load ptr, ptr %4, align 8
  %2466 = load i32, ptr %7, align 4
  %2467 = call i32 @tvb_reported_length_remaining(ptr noundef %2465, i32 noundef %2466)
  %2468 = icmp sge i32 %2467, 4
  br i1 %2468, label %2469, label %2473

2469:                                             ; preds = %2461
  %2470 = load ptr, ptr %4, align 8
  %2471 = load i32, ptr %7, align 4
  %2472 = call i32 @tvb_get_ntohl(ptr noundef %2470, i32 noundef %2471)
  br label %2474

2473:                                             ; preds = %2461
  br label %2474

2474:                                             ; preds = %2473, %2469
  %2475 = phi i32 [ %2472, %2469 ], [ 0, %2473 ]
  %2476 = load ptr, ptr %16, align 8
  %2477 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2476, i32 0, i32 2
  store i32 %2475, ptr %2477, align 4
  %2478 = load ptr, ptr %4, align 8
  %2479 = load i32, ptr %7, align 4
  %2480 = call i32 @tvb_reported_length_remaining(ptr noundef %2478, i32 noundef %2479)
  store i32 %2480, ptr %9, align 4
  %2481 = load i32, ptr %9, align 4
  %2482 = icmp ugt i32 %2481, 0
  %2483 = zext i1 %2482 to i8
  store i8 %2483, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #9
  br label %3282

2484:                                             ; preds = %2209
  %2485 = load ptr, ptr %16, align 8
  %2486 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2485, i32 0, i32 15
  %2487 = load i8, ptr %2486, align 2
  %2488 = zext i8 %2487 to i32
  %2489 = icmp eq i32 %2488, 140
  br i1 %2489, label %2496, label %2490

2490:                                             ; preds = %2484
  %2491 = load ptr, ptr %16, align 8
  %2492 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2491, i32 0, i32 15
  %2493 = load i8, ptr %2492, align 2
  %2494 = zext i8 %2493 to i32
  %2495 = icmp eq i32 %2494, 156
  br i1 %2495, label %2496, label %3042

2496:                                             ; preds = %2490, %2484
  %2497 = load i32, ptr %15, align 4
  %2498 = icmp sge i32 %2497, 12
  br i1 %2498, label %2499, label %3042

2499:                                             ; preds = %2496
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #9
  store i32 0, ptr %78, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #9
  store i32 0, ptr %79, align 4
  %2500 = load i32, ptr %7, align 4
  %2501 = add i32 %2500, 12
  %2502 = load ptr, ptr %16, align 8
  %2503 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2502, i32 0, i32 24
  store i32 %2501, ptr %2503, align 4
  %2504 = load i32, ptr %7, align 4
  %2505 = add i32 %2504, 16
  %2506 = load ptr, ptr %16, align 8
  %2507 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2506, i32 0, i32 25
  store i32 %2505, ptr %2507, align 4
  %2508 = load i32, ptr %7, align 4
  %2509 = add i32 %2508, 20
  %2510 = load ptr, ptr %16, align 8
  %2511 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2510, i32 0, i32 26
  store i32 %2509, ptr %2511, align 4
  %2512 = load ptr, ptr %4, align 8
  %2513 = load i32, ptr %7, align 4
  %2514 = load ptr, ptr %16, align 8
  %2515 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2514, i32 0, i32 3
  %2516 = load i32, ptr %2515, align 4
  %2517 = call i32 @tvb_get_uint32(ptr noundef %2512, i32 noundef %2513, i32 noundef %2516)
  store i32 %2517, ptr %79, align 4
  %2518 = load ptr, ptr %5, align 8
  %2519 = getelementptr inbounds nuw %struct._packet_info, ptr %2518, i32 0, i32 1
  %2520 = load ptr, ptr %2519, align 8
  %2521 = load i32, ptr %79, align 4
  %2522 = call ptr @val_to_str(i32 noundef %2521, ptr noundef @mq_spi_verbs_vals, ptr noundef @.str.1863)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2520, i32 noundef 25, ptr noundef @.str.1852, ptr noundef %2522)
  %2523 = load ptr, ptr %19, align 8
  %2524 = load ptr, ptr %4, align 8
  %2525 = load i32, ptr %7, align 4
  %2526 = load i32, ptr @ett_mq_spi, align 4
  %2527 = call ptr @proto_tree_add_subtree(ptr noundef %2523, ptr noundef %2524, i32 noundef %2525, i32 noundef 12, i32 noundef %2526, ptr noundef null, ptr noundef @.str.1662)
  store ptr %2527, ptr %18, align 8
  %2528 = load ptr, ptr %18, align 8
  %2529 = load i32, ptr @hf_mq_spi_verb, align 4
  %2530 = load ptr, ptr %4, align 8
  %2531 = load i32, ptr %7, align 4
  %2532 = load ptr, ptr %16, align 8
  %2533 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2532, i32 0, i32 3
  %2534 = load i32, ptr %2533, align 4
  %2535 = call ptr @proto_tree_add_item(ptr noundef %2528, i32 noundef %2529, ptr noundef %2530, i32 noundef %2531, i32 noundef 4, i32 noundef %2534)
  %2536 = load ptr, ptr %18, align 8
  %2537 = load i32, ptr @hf_mq_spi_version, align 4
  %2538 = load ptr, ptr %4, align 8
  %2539 = load i32, ptr %7, align 4
  %2540 = add i32 %2539, 4
  %2541 = load ptr, ptr %16, align 8
  %2542 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2541, i32 0, i32 3
  %2543 = load i32, ptr %2542, align 4
  %2544 = call ptr @proto_tree_add_item(ptr noundef %2536, i32 noundef %2537, ptr noundef %2538, i32 noundef %2540, i32 noundef 4, i32 noundef %2543)
  %2545 = load ptr, ptr %18, align 8
  %2546 = load i32, ptr @hf_mq_spi_length, align 4
  %2547 = load ptr, ptr %4, align 8
  %2548 = load i32, ptr %7, align 4
  %2549 = add i32 %2548, 8
  %2550 = load ptr, ptr %16, align 8
  %2551 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2550, i32 0, i32 3
  %2552 = load i32, ptr %2551, align 4
  %2553 = call ptr @proto_tree_add_item(ptr noundef %2545, i32 noundef %2546, ptr noundef %2547, i32 noundef %2549, i32 noundef 4, i32 noundef %2552)
  %2554 = load i32, ptr %7, align 4
  %2555 = add i32 %2554, 12
  store i32 %2555, ptr %7, align 4
  %2556 = load ptr, ptr %4, align 8
  %2557 = load i32, ptr %7, align 4
  %2558 = call i32 @tvb_reported_length_remaining(ptr noundef %2556, i32 noundef %2557)
  %2559 = icmp sge i32 %2558, 4
  br i1 %2559, label %2560, label %2564

2560:                                             ; preds = %2499
  %2561 = load ptr, ptr %4, align 8
  %2562 = load i32, ptr %7, align 4
  %2563 = call i32 @tvb_get_ntohl(ptr noundef %2561, i32 noundef %2562)
  br label %2565

2564:                                             ; preds = %2499
  br label %2565

2565:                                             ; preds = %2564, %2560
  %2566 = phi i32 [ %2563, %2560 ], [ 0, %2564 ]
  %2567 = load ptr, ptr %16, align 8
  %2568 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2567, i32 0, i32 2
  store i32 %2566, ptr %2568, align 4
  %2569 = load ptr, ptr %16, align 8
  %2570 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2569, i32 0, i32 2
  %2571 = load i32, ptr %2570, align 4
  %2572 = and i32 %2571, -65281
  %2573 = icmp eq i32 %2572, 1397751893
  br i1 %2573, label %2580, label %2574

2574:                                             ; preds = %2565
  %2575 = load ptr, ptr %16, align 8
  %2576 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2575, i32 0, i32 2
  %2577 = load i32, ptr %2576, align 4
  %2578 = and i32 %2577, -65281
  %2579 = icmp eq i32 %2578, -489226012
  br i1 %2579, label %2580, label %3041

2580:                                             ; preds = %2574, %2565
  %2581 = load ptr, ptr %4, align 8
  %2582 = load i32, ptr %7, align 4
  %2583 = call i32 @tvb_reported_length_remaining(ptr noundef %2581, i32 noundef %2582)
  %2584 = icmp sge i32 %2583, 12
  br i1 %2584, label %2585, label %3041

2585:                                             ; preds = %2580
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #9
  store i32 0, ptr %80, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #9
  %2586 = load ptr, ptr %16, align 8
  %2587 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2586, i32 0, i32 2
  %2588 = load i32, ptr %2587, align 4
  %2589 = and i32 %2588, -65536
  %2590 = icmp eq i32 %2589, 1397751808
  br i1 %2590, label %2591, label %2592

2591:                                             ; preds = %2585
  store i32 0, ptr %13, align 4
  br label %2593

2592:                                             ; preds = %2585
  store i32 46, ptr %13, align 4
  br label %2593

2593:                                             ; preds = %2592, %2591
  %2594 = call ptr @wmem_packet_scope()
  %2595 = load ptr, ptr %4, align 8
  %2596 = load i32, ptr %7, align 4
  %2597 = load i32, ptr %13, align 4
  %2598 = call ptr @tvb_get_string_enc(ptr noundef %2594, ptr noundef %2595, i32 noundef %2596, i32 noundef 4, i32 noundef %2597)
  store ptr %2598, ptr %81, align 8
  %2599 = load ptr, ptr %19, align 8
  %2600 = load ptr, ptr %4, align 8
  %2601 = load i32, ptr %7, align 4
  %2602 = load i32, ptr @ett_mq_spi_base, align 4
  %2603 = load ptr, ptr %81, align 8
  %2604 = call ptr @proto_tree_add_subtree(ptr noundef %2599, ptr noundef %2600, i32 noundef %2601, i32 noundef 12, i32 noundef %2602, ptr noundef null, ptr noundef %2603)
  store ptr %2604, ptr %18, align 8
  %2605 = load ptr, ptr %18, align 8
  %2606 = load i32, ptr @hf_mq_spi_base_StructID, align 4
  %2607 = load ptr, ptr %4, align 8
  %2608 = load i32, ptr %7, align 4
  %2609 = load i32, ptr %13, align 4
  %2610 = call ptr @proto_tree_add_item(ptr noundef %2605, i32 noundef %2606, ptr noundef %2607, i32 noundef %2608, i32 noundef 4, i32 noundef %2609)
  %2611 = load ptr, ptr %18, align 8
  %2612 = load i32, ptr @hf_mq_spi_base_version, align 4
  %2613 = load ptr, ptr %4, align 8
  %2614 = load i32, ptr %7, align 4
  %2615 = add i32 %2614, 4
  %2616 = load ptr, ptr %16, align 8
  %2617 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2616, i32 0, i32 3
  %2618 = load i32, ptr %2617, align 4
  %2619 = call ptr @proto_tree_add_item(ptr noundef %2611, i32 noundef %2612, ptr noundef %2613, i32 noundef %2615, i32 noundef 4, i32 noundef %2618)
  %2620 = load ptr, ptr %18, align 8
  %2621 = load i32, ptr @hf_mq_spi_base_length, align 4
  %2622 = load ptr, ptr %4, align 8
  %2623 = load i32, ptr %7, align 4
  %2624 = add i32 %2623, 8
  %2625 = load ptr, ptr %16, align 8
  %2626 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2625, i32 0, i32 3
  %2627 = load i32, ptr %2626, align 4
  %2628 = call ptr @proto_tree_add_item(ptr noundef %2620, i32 noundef %2621, ptr noundef %2622, i32 noundef %2624, i32 noundef 4, i32 noundef %2627)
  %2629 = load i32, ptr %7, align 4
  %2630 = add i32 %2629, 12
  store i32 %2630, ptr %7, align 4
  %2631 = load ptr, ptr %4, align 8
  %2632 = load i32, ptr %7, align 4
  %2633 = call i32 @tvb_reported_length_remaining(ptr noundef %2631, i32 noundef %2632)
  %2634 = icmp sge i32 %2633, 4
  br i1 %2634, label %2635, label %2639

2635:                                             ; preds = %2593
  %2636 = load ptr, ptr %4, align 8
  %2637 = load i32, ptr %7, align 4
  %2638 = call i32 @tvb_get_ntohl(ptr noundef %2636, i32 noundef %2637)
  br label %2640

2639:                                             ; preds = %2593
  br label %2640

2640:                                             ; preds = %2639, %2635
  %2641 = phi i32 [ %2638, %2635 ], [ 0, %2639 ]
  %2642 = load ptr, ptr %16, align 8
  %2643 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2642, i32 0, i32 2
  store i32 %2641, ptr %2643, align 4
  %2644 = load ptr, ptr %4, align 8
  %2645 = load ptr, ptr %19, align 8
  %2646 = load i32, ptr %7, align 4
  %2647 = load ptr, ptr %16, align 8
  %2648 = call i32 @dissect_mq_md(ptr noundef %2644, ptr noundef %2645, i32 noundef %2646, ptr noundef %2647, i1 noundef zeroext true)
  store i32 %2648, ptr %80, align 4
  %2649 = icmp ne i32 %2648, 0
  br i1 %2649, label %2650, label %2683

2650:                                             ; preds = %2640
  %2651 = load i32, ptr %80, align 4
  %2652 = load i32, ptr %7, align 4
  %2653 = add i32 %2652, %2651
  store i32 %2653, ptr %7, align 4
  %2654 = load ptr, ptr %4, align 8
  %2655 = load ptr, ptr %5, align 8
  %2656 = load ptr, ptr %19, align 8
  %2657 = load i32, ptr %7, align 4
  %2658 = load ptr, ptr %16, align 8
  %2659 = call i32 @dissect_mq_gmo(ptr noundef %2654, ptr noundef %2655, ptr noundef %2656, i32 noundef %2657, ptr noundef %2658)
  %2660 = load i32, ptr %7, align 4
  %2661 = add i32 %2660, %2659
  store i32 %2661, ptr %7, align 4
  %2662 = load ptr, ptr %4, align 8
  %2663 = load ptr, ptr %5, align 8
  %2664 = load ptr, ptr %19, align 8
  %2665 = load i32, ptr %7, align 4
  %2666 = load ptr, ptr %16, align 8
  %2667 = call i32 @dissect_mq_pmo(ptr noundef %2662, ptr noundef %2663, ptr noundef %2664, i32 noundef %2665, ptr noundef %2666, ptr noundef %14)
  %2668 = load i32, ptr %7, align 4
  %2669 = add i32 %2668, %2667
  store i32 %2669, ptr %7, align 4
  %2670 = load ptr, ptr %4, align 8
  %2671 = load i32, ptr %7, align 4
  %2672 = call i32 @tvb_reported_length_remaining(ptr noundef %2670, i32 noundef %2671)
  %2673 = icmp sge i32 %2672, 4
  br i1 %2673, label %2674, label %2678

2674:                                             ; preds = %2650
  %2675 = load ptr, ptr %4, align 8
  %2676 = load i32, ptr %7, align 4
  %2677 = call i32 @tvb_get_ntohl(ptr noundef %2675, i32 noundef %2676)
  br label %2679

2678:                                             ; preds = %2650
  br label %2679

2679:                                             ; preds = %2678, %2674
  %2680 = phi i32 [ %2677, %2674 ], [ 0, %2678 ]
  %2681 = load ptr, ptr %16, align 8
  %2682 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2681, i32 0, i32 2
  store i32 %2680, ptr %2682, align 4
  br label %2683

2683:                                             ; preds = %2679, %2640
  %2684 = load ptr, ptr %4, align 8
  %2685 = load ptr, ptr %5, align 8
  %2686 = load ptr, ptr %19, align 8
  %2687 = load i32, ptr %7, align 4
  %2688 = load ptr, ptr %16, align 8
  %2689 = call i32 @dissect_mq_od(ptr noundef %2684, ptr noundef %2685, ptr noundef %2686, i32 noundef %2687, ptr noundef %2688, ptr noundef %14)
  %2690 = load i32, ptr %7, align 4
  %2691 = add i32 %2690, %2689
  store i32 %2691, ptr %7, align 4
  %2692 = load ptr, ptr %16, align 8
  %2693 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2692, i32 0, i32 2
  %2694 = load i32, ptr %2693, align 4
  %2695 = and i32 %2694, -65281
  %2696 = icmp eq i32 %2695, 1397751887
  br i1 %2696, label %2715, label %2697

2697:                                             ; preds = %2683
  %2698 = load ptr, ptr %16, align 8
  %2699 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2698, i32 0, i32 2
  %2700 = load i32, ptr %2699, align 4
  %2701 = and i32 %2700, -65281
  %2702 = icmp eq i32 %2701, -489226026
  br i1 %2702, label %2715, label %2703

2703:                                             ; preds = %2697
  %2704 = load ptr, ptr %16, align 8
  %2705 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2704, i32 0, i32 2
  %2706 = load i32, ptr %2705, align 4
  %2707 = and i32 %2706, -65281
  %2708 = icmp eq i32 %2707, 1397751881
  br i1 %2708, label %2715, label %2709

2709:                                             ; preds = %2703
  %2710 = load ptr, ptr %16, align 8
  %2711 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2710, i32 0, i32 2
  %2712 = load i32, ptr %2711, align 4
  %2713 = and i32 %2712, -65281
  %2714 = icmp eq i32 %2713, -489226039
  br i1 %2714, label %2715, label %3040

2715:                                             ; preds = %2709, %2703, %2697, %2683
  %2716 = load ptr, ptr %4, align 8
  %2717 = load i32, ptr %7, align 4
  %2718 = call i32 @tvb_reported_length_remaining(ptr noundef %2716, i32 noundef %2717)
  %2719 = icmp sge i32 %2718, 12
  br i1 %2719, label %2720, label %3040

2720:                                             ; preds = %2715
  %2721 = load ptr, ptr %16, align 8
  %2722 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2721, i32 0, i32 2
  %2723 = load i32, ptr %2722, align 4
  %2724 = and i32 %2723, -65536
  %2725 = icmp eq i32 %2724, 1397751808
  br i1 %2725, label %2726, label %2727

2726:                                             ; preds = %2720
  store i32 0, ptr %13, align 4
  br label %2728

2727:                                             ; preds = %2720
  store i32 46, ptr %13, align 4
  br label %2728

2728:                                             ; preds = %2727, %2726
  %2729 = call ptr @wmem_packet_scope()
  %2730 = load ptr, ptr %4, align 8
  %2731 = load i32, ptr %7, align 4
  %2732 = load i32, ptr %13, align 4
  %2733 = call ptr @tvb_get_string_enc(ptr noundef %2729, ptr noundef %2730, i32 noundef %2731, i32 noundef 4, i32 noundef %2732)
  store ptr %2733, ptr %81, align 8
  %2734 = load ptr, ptr %19, align 8
  %2735 = load ptr, ptr %4, align 8
  %2736 = load i32, ptr %7, align 4
  %2737 = load i32, ptr @ett_mq_spi_base, align 4
  %2738 = load ptr, ptr %81, align 8
  %2739 = call ptr @proto_tree_add_subtree(ptr noundef %2734, ptr noundef %2735, i32 noundef %2736, i32 noundef -1, i32 noundef %2737, ptr noundef null, ptr noundef %2738)
  store ptr %2739, ptr %18, align 8
  %2740 = load ptr, ptr %18, align 8
  %2741 = load i32, ptr @hf_mq_spi_base_StructID, align 4
  %2742 = load ptr, ptr %4, align 8
  %2743 = load i32, ptr %7, align 4
  %2744 = load i32, ptr %13, align 4
  %2745 = call ptr @proto_tree_add_item(ptr noundef %2740, i32 noundef %2741, ptr noundef %2742, i32 noundef %2743, i32 noundef 4, i32 noundef %2744)
  %2746 = load ptr, ptr %18, align 8
  %2747 = load i32, ptr @hf_mq_spi_base_version, align 4
  %2748 = load ptr, ptr %4, align 8
  %2749 = load i32, ptr %7, align 4
  %2750 = add i32 %2749, 4
  %2751 = load ptr, ptr %16, align 8
  %2752 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2751, i32 0, i32 3
  %2753 = load i32, ptr %2752, align 4
  %2754 = call ptr @proto_tree_add_item(ptr noundef %2746, i32 noundef %2747, ptr noundef %2748, i32 noundef %2750, i32 noundef 4, i32 noundef %2753)
  %2755 = load ptr, ptr %18, align 8
  %2756 = load i32, ptr @hf_mq_spi_base_length, align 4
  %2757 = load ptr, ptr %4, align 8
  %2758 = load i32, ptr %7, align 4
  %2759 = add i32 %2758, 8
  %2760 = load ptr, ptr %16, align 8
  %2761 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2760, i32 0, i32 3
  %2762 = load i32, ptr %2761, align 4
  %2763 = call ptr @proto_tree_add_item(ptr noundef %2755, i32 noundef %2756, ptr noundef %2757, i32 noundef %2759, i32 noundef 4, i32 noundef %2762)
  %2764 = load ptr, ptr %16, align 8
  %2765 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2764, i32 0, i32 2
  %2766 = load i32, ptr %2765, align 4
  %2767 = icmp eq i32 %2766, 1397772623
  br i1 %2767, label %2773, label %2768

2768:                                             ; preds = %2728
  %2769 = load ptr, ptr %16, align 8
  %2770 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2769, i32 0, i32 2
  %2771 = load i32, ptr %2770, align 4
  %2772 = icmp eq i32 %2771, -489170730
  br i1 %2772, label %2773, label %2870

2773:                                             ; preds = %2768, %2728
  %2774 = load ptr, ptr %4, align 8
  %2775 = load i32, ptr %7, align 4
  %2776 = call i32 @tvb_reported_length_remaining(ptr noundef %2774, i32 noundef %2775)
  %2777 = icmp sge i32 %2776, 16
  br i1 %2777, label %2778, label %2870

2778:                                             ; preds = %2773
  %2779 = load ptr, ptr %6, align 8
  %2780 = icmp ne ptr %2779, null
  br i1 %2780, label %2781, label %2869

2781:                                             ; preds = %2778
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #9
  store i32 0, ptr %82, align 4
  %2782 = load ptr, ptr %18, align 8
  %2783 = load i32, ptr @hf_mq_spi_spqo_nbverb, align 4
  %2784 = load ptr, ptr %4, align 8
  %2785 = load i32, ptr %7, align 4
  %2786 = add i32 %2785, 12
  %2787 = load ptr, ptr %16, align 8
  %2788 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2787, i32 0, i32 3
  %2789 = load i32, ptr %2788, align 4
  %2790 = call ptr @proto_tree_add_item(ptr noundef %2782, i32 noundef %2783, ptr noundef %2784, i32 noundef %2786, i32 noundef 4, i32 noundef %2789)
  %2791 = load ptr, ptr %4, align 8
  %2792 = load i32, ptr %7, align 4
  %2793 = add i32 %2792, 12
  %2794 = load ptr, ptr %16, align 8
  %2795 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2794, i32 0, i32 3
  %2796 = load i32, ptr %2795, align 4
  %2797 = call i32 @tvb_get_uint32(ptr noundef %2791, i32 noundef %2793, i32 noundef %2796)
  store i32 %2797, ptr %82, align 4
  %2798 = load ptr, ptr %4, align 8
  %2799 = load i32, ptr %7, align 4
  %2800 = call i32 @tvb_reported_length_remaining(ptr noundef %2798, i32 noundef %2799)
  %2801 = load i32, ptr %82, align 4
  %2802 = mul i32 %2801, 20
  %2803 = add i32 %2802, 16
  %2804 = icmp sge i32 %2800, %2803
  br i1 %2804, label %2805, label %2868

2805:                                             ; preds = %2781
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #9
  store i32 0, ptr %83, align 4
  %2806 = load i32, ptr %7, align 4
  %2807 = add i32 %2806, 16
  store i32 %2807, ptr %78, align 4
  store i32 0, ptr %83, align 4
  br label %2808

2808:                                             ; preds = %2859, %2805
  %2809 = load i32, ptr %83, align 4
  %2810 = load i32, ptr %82, align 4
  %2811 = icmp slt i32 %2809, %2810
  br i1 %2811, label %2812, label %2862

2812:                                             ; preds = %2808
  %2813 = load ptr, ptr %18, align 8
  %2814 = load i32, ptr @hf_mq_spi_spqo_verbid, align 4
  %2815 = load ptr, ptr %4, align 8
  %2816 = load i32, ptr %78, align 4
  %2817 = load ptr, ptr %16, align 8
  %2818 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2817, i32 0, i32 3
  %2819 = load i32, ptr %2818, align 4
  %2820 = call ptr @proto_tree_add_item(ptr noundef %2813, i32 noundef %2814, ptr noundef %2815, i32 noundef %2816, i32 noundef 4, i32 noundef %2819)
  %2821 = load ptr, ptr %18, align 8
  %2822 = load i32, ptr @hf_mq_spi_spqo_maxiover, align 4
  %2823 = load ptr, ptr %4, align 8
  %2824 = load i32, ptr %78, align 4
  %2825 = add i32 %2824, 4
  %2826 = load ptr, ptr %16, align 8
  %2827 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2826, i32 0, i32 3
  %2828 = load i32, ptr %2827, align 4
  %2829 = call ptr @proto_tree_add_item(ptr noundef %2821, i32 noundef %2822, ptr noundef %2823, i32 noundef %2825, i32 noundef 4, i32 noundef %2828)
  %2830 = load ptr, ptr %18, align 8
  %2831 = load i32, ptr @hf_mq_spi_spqo_maxinver, align 4
  %2832 = load ptr, ptr %4, align 8
  %2833 = load i32, ptr %78, align 4
  %2834 = add i32 %2833, 8
  %2835 = load ptr, ptr %16, align 8
  %2836 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2835, i32 0, i32 3
  %2837 = load i32, ptr %2836, align 4
  %2838 = call ptr @proto_tree_add_item(ptr noundef %2830, i32 noundef %2831, ptr noundef %2832, i32 noundef %2834, i32 noundef 4, i32 noundef %2837)
  %2839 = load ptr, ptr %18, align 8
  %2840 = load i32, ptr @hf_mq_spi_spqo_maxouver, align 4
  %2841 = load ptr, ptr %4, align 8
  %2842 = load i32, ptr %78, align 4
  %2843 = add i32 %2842, 12
  %2844 = load ptr, ptr %16, align 8
  %2845 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2844, i32 0, i32 3
  %2846 = load i32, ptr %2845, align 4
  %2847 = call ptr @proto_tree_add_item(ptr noundef %2839, i32 noundef %2840, ptr noundef %2841, i32 noundef %2843, i32 noundef 4, i32 noundef %2846)
  %2848 = load ptr, ptr %18, align 8
  %2849 = load i32, ptr @hf_mq_spi_spqo_flags, align 4
  %2850 = load ptr, ptr %4, align 8
  %2851 = load i32, ptr %78, align 4
  %2852 = add i32 %2851, 16
  %2853 = load ptr, ptr %16, align 8
  %2854 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2853, i32 0, i32 3
  %2855 = load i32, ptr %2854, align 4
  %2856 = call ptr @proto_tree_add_item(ptr noundef %2848, i32 noundef %2849, ptr noundef %2850, i32 noundef %2852, i32 noundef 4, i32 noundef %2855)
  %2857 = load i32, ptr %78, align 4
  %2858 = add i32 %2857, 20
  store i32 %2858, ptr %78, align 4
  br label %2859

2859:                                             ; preds = %2812
  %2860 = load i32, ptr %83, align 4
  %2861 = add i32 %2860, 1
  store i32 %2861, ptr %83, align 4
  br label %2808, !llvm.loop !12

2862:                                             ; preds = %2808
  %2863 = load i32, ptr %82, align 4
  %2864 = mul i32 %2863, 20
  %2865 = add i32 %2864, 16
  %2866 = load i32, ptr %7, align 4
  %2867 = add i32 %2866, %2865
  store i32 %2867, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #9
  br label %2868

2868:                                             ; preds = %2862, %2781
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #9
  br label %2869

2869:                                             ; preds = %2868, %2778
  br label %3026

2870:                                             ; preds = %2773, %2768
  %2871 = load ptr, ptr %16, align 8
  %2872 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2871, i32 0, i32 2
  %2873 = load i32, ptr %2872, align 4
  %2874 = icmp eq i32 %2873, 1397768521
  br i1 %2874, label %2880, label %2875

2875:                                             ; preds = %2870
  %2876 = load ptr, ptr %16, align 8
  %2877 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2876, i32 0, i32 2
  %2878 = load i32, ptr %2877, align 4
  %2879 = icmp eq i32 %2878, -489176631
  br i1 %2879, label %2880, label %2924

2880:                                             ; preds = %2875, %2870
  %2881 = load ptr, ptr %4, align 8
  %2882 = load i32, ptr %7, align 4
  %2883 = call i32 @tvb_reported_length_remaining(ptr noundef %2881, i32 noundef %2882)
  %2884 = icmp sge i32 %2883, 136
  br i1 %2884, label %2885, label %2924

2885:                                             ; preds = %2880
  %2886 = load ptr, ptr %18, align 8
  %2887 = load i32, ptr @hf_mq_spi_spai_mode, align 4
  %2888 = load ptr, ptr %4, align 8
  %2889 = load i32, ptr %7, align 4
  %2890 = add i32 %2889, 12
  %2891 = load ptr, ptr %16, align 8
  %2892 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2891, i32 0, i32 3
  %2893 = load i32, ptr %2892, align 4
  %2894 = call ptr @proto_tree_add_item(ptr noundef %2886, i32 noundef %2887, ptr noundef %2888, i32 noundef %2890, i32 noundef 4, i32 noundef %2893)
  %2895 = load ptr, ptr %18, align 8
  %2896 = load i32, ptr @hf_mq_spi_spai_unknown1, align 4
  %2897 = load ptr, ptr %4, align 8
  %2898 = load i32, ptr %7, align 4
  %2899 = add i32 %2898, 16
  %2900 = load ptr, ptr %16, align 8
  %2901 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2900, i32 0, i32 4
  %2902 = load i32, ptr %2901, align 4
  %2903 = call ptr @proto_tree_add_item(ptr noundef %2895, i32 noundef %2896, ptr noundef %2897, i32 noundef %2899, i32 noundef 48, i32 noundef %2902)
  %2904 = load ptr, ptr %18, align 8
  %2905 = load i32, ptr @hf_mq_spi_spai_unknown2, align 4
  %2906 = load ptr, ptr %4, align 8
  %2907 = load i32, ptr %7, align 4
  %2908 = add i32 %2907, 64
  %2909 = load ptr, ptr %16, align 8
  %2910 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2909, i32 0, i32 4
  %2911 = load i32, ptr %2910, align 4
  %2912 = call ptr @proto_tree_add_item(ptr noundef %2904, i32 noundef %2905, ptr noundef %2906, i32 noundef %2908, i32 noundef 48, i32 noundef %2911)
  %2913 = load ptr, ptr %18, align 8
  %2914 = load i32, ptr @hf_mq_spi_spai_msgid, align 4
  %2915 = load ptr, ptr %4, align 8
  %2916 = load i32, ptr %7, align 4
  %2917 = add i32 %2916, 112
  %2918 = load ptr, ptr %16, align 8
  %2919 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2918, i32 0, i32 4
  %2920 = load i32, ptr %2919, align 4
  %2921 = call ptr @proto_tree_add_item(ptr noundef %2913, i32 noundef %2914, ptr noundef %2915, i32 noundef %2917, i32 noundef 24, i32 noundef %2920)
  %2922 = load i32, ptr %7, align 4
  %2923 = add i32 %2922, 136
  store i32 %2923, ptr %7, align 4
  br label %3025

2924:                                             ; preds = %2880, %2875
  %2925 = load ptr, ptr %16, align 8
  %2926 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2925, i32 0, i32 2
  %2927 = load i32, ptr %2926, align 4
  %2928 = icmp eq i32 %2927, 1397770057
  br i1 %2928, label %2934, label %2929

2929:                                             ; preds = %2924
  %2930 = load ptr, ptr %16, align 8
  %2931 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2930, i32 0, i32 2
  %2932 = load i32, ptr %2931, align 4
  %2933 = icmp eq i32 %2932, -489175095
  br i1 %2933, label %2934, label %2969

2934:                                             ; preds = %2929, %2924
  %2935 = load ptr, ptr %4, align 8
  %2936 = load i32, ptr %7, align 4
  %2937 = call i32 @tvb_reported_length_remaining(ptr noundef %2935, i32 noundef %2936)
  %2938 = icmp sge i32 %2937, 24
  br i1 %2938, label %2939, label %2969

2939:                                             ; preds = %2934
  %2940 = load ptr, ptr %18, align 8
  %2941 = load i32, ptr @hf_mq_spi_spgi_batchsz, align 4
  %2942 = load ptr, ptr %4, align 8
  %2943 = load i32, ptr %7, align 4
  %2944 = add i32 %2943, 12
  %2945 = load ptr, ptr %16, align 8
  %2946 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2945, i32 0, i32 3
  %2947 = load i32, ptr %2946, align 4
  %2948 = call ptr @proto_tree_add_item(ptr noundef %2940, i32 noundef %2941, ptr noundef %2942, i32 noundef %2944, i32 noundef 4, i32 noundef %2947)
  %2949 = load ptr, ptr %18, align 8
  %2950 = load i32, ptr @hf_mq_spi_spgi_batchint, align 4
  %2951 = load ptr, ptr %4, align 8
  %2952 = load i32, ptr %7, align 4
  %2953 = add i32 %2952, 16
  %2954 = load ptr, ptr %16, align 8
  %2955 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2954, i32 0, i32 3
  %2956 = load i32, ptr %2955, align 4
  %2957 = call ptr @proto_tree_add_item(ptr noundef %2949, i32 noundef %2950, ptr noundef %2951, i32 noundef %2953, i32 noundef 4, i32 noundef %2956)
  %2958 = load ptr, ptr %18, align 8
  %2959 = load i32, ptr @hf_mq_spi_spgi_maxmsgsz, align 4
  %2960 = load ptr, ptr %4, align 8
  %2961 = load i32, ptr %7, align 4
  %2962 = add i32 %2961, 20
  %2963 = load ptr, ptr %16, align 8
  %2964 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2963, i32 0, i32 3
  %2965 = load i32, ptr %2964, align 4
  %2966 = call ptr @proto_tree_add_item(ptr noundef %2958, i32 noundef %2959, ptr noundef %2960, i32 noundef %2962, i32 noundef 4, i32 noundef %2965)
  %2967 = load i32, ptr %7, align 4
  %2968 = add i32 %2967, 24
  store i32 %2968, ptr %7, align 4
  br label %3024

2969:                                             ; preds = %2934, %2929
  %2970 = load ptr, ptr %16, align 8
  %2971 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2970, i32 0, i32 2
  %2972 = load i32, ptr %2971, align 4
  %2973 = icmp eq i32 %2972, 1397770063
  br i1 %2973, label %2989, label %2974

2974:                                             ; preds = %2969
  %2975 = load ptr, ptr %16, align 8
  %2976 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2975, i32 0, i32 2
  %2977 = load i32, ptr %2976, align 4
  %2978 = icmp eq i32 %2977, 1397772361
  br i1 %2978, label %2989, label %2979

2979:                                             ; preds = %2974
  %2980 = load ptr, ptr %16, align 8
  %2981 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2980, i32 0, i32 2
  %2982 = load i32, ptr %2981, align 4
  %2983 = icmp eq i32 %2982, -489175082
  br i1 %2983, label %2989, label %2984

2984:                                             ; preds = %2979
  %2985 = load ptr, ptr %16, align 8
  %2986 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %2985, i32 0, i32 2
  %2987 = load i32, ptr %2986, align 4
  %2988 = icmp eq i32 %2987, -489170999
  br i1 %2988, label %2989, label %3020

2989:                                             ; preds = %2984, %2979, %2974, %2969
  %2990 = load ptr, ptr %4, align 8
  %2991 = load i32, ptr %7, align 4
  %2992 = call i32 @tvb_reported_length_remaining(ptr noundef %2990, i32 noundef %2991)
  %2993 = icmp sge i32 %2992, 20
  br i1 %2993, label %2994, label %3020

2994:                                             ; preds = %2989
  %2995 = load ptr, ptr %18, align 8
  %2996 = load ptr, ptr %4, align 8
  %2997 = load i32, ptr %7, align 4
  %2998 = add i32 %2997, 12
  %2999 = load i32, ptr @hf_mq_spi_spgo_options, align 4
  %3000 = load i32, ptr @ett_mq_spi_options, align 4
  %3001 = call ptr @proto_tree_add_bitmask(ptr noundef %2995, ptr noundef %2996, i32 noundef %2998, i32 noundef %2999, i32 noundef %3000, ptr noundef @pf_flds_spiopt, i32 noundef 0)
  %3002 = load ptr, ptr %18, align 8
  %3003 = load i32, ptr @hf_mq_spi_spgo_size, align 4
  %3004 = load ptr, ptr %4, align 8
  %3005 = load i32, ptr %7, align 4
  %3006 = add i32 %3005, 16
  %3007 = load ptr, ptr %16, align 8
  %3008 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3007, i32 0, i32 3
  %3009 = load i32, ptr %3008, align 4
  %3010 = call ptr @proto_tree_add_item(ptr noundef %3002, i32 noundef %3003, ptr noundef %3004, i32 noundef %3006, i32 noundef 4, i32 noundef %3009)
  %3011 = load ptr, ptr %4, align 8
  %3012 = load i32, ptr %7, align 4
  %3013 = add i32 %3012, 16
  %3014 = load ptr, ptr %16, align 8
  %3015 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3014, i32 0, i32 3
  %3016 = load i32, ptr %3015, align 4
  %3017 = call i32 @tvb_get_uint32(ptr noundef %3011, i32 noundef %3013, i32 noundef %3016)
  store i32 %3017, ptr %9, align 4
  %3018 = load i32, ptr %7, align 4
  %3019 = add i32 %3018, 20
  store i32 %3019, ptr %7, align 4
  store i8 1, ptr %11, align 1
  br label %3023

3020:                                             ; preds = %2989, %2984
  %3021 = load i32, ptr %7, align 4
  %3022 = add i32 %3021, 12
  store i32 %3022, ptr %7, align 4
  br label %3023

3023:                                             ; preds = %3020, %2994
  br label %3024

3024:                                             ; preds = %3023, %2939
  br label %3025

3025:                                             ; preds = %3024, %2885
  br label %3026

3026:                                             ; preds = %3025, %2869
  %3027 = load ptr, ptr %4, align 8
  %3028 = load i32, ptr %7, align 4
  %3029 = call i32 @tvb_reported_length_remaining(ptr noundef %3027, i32 noundef %3028)
  %3030 = icmp sge i32 %3029, 4
  br i1 %3030, label %3031, label %3035

3031:                                             ; preds = %3026
  %3032 = load ptr, ptr %4, align 8
  %3033 = load i32, ptr %7, align 4
  %3034 = call i32 @tvb_get_ntohl(ptr noundef %3032, i32 noundef %3033)
  br label %3036

3035:                                             ; preds = %3026
  br label %3036

3036:                                             ; preds = %3035, %3031
  %3037 = phi i32 [ %3034, %3031 ], [ 0, %3035 ]
  %3038 = load ptr, ptr %16, align 8
  %3039 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3038, i32 0, i32 2
  store i32 %3037, ptr %3039, align 4
  br label %3040

3040:                                             ; preds = %3036, %2715, %2709
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #9
  br label %3041

3041:                                             ; preds = %3040, %2580, %2574
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #9
  br label %3281

3042:                                             ; preds = %2496, %2490
  %3043 = load ptr, ptr %16, align 8
  %3044 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3043, i32 0, i32 15
  %3045 = load i8, ptr %3044, align 2
  %3046 = zext i8 %3045 to i32
  %3047 = icmp sge i32 %3046, 160
  br i1 %3047, label %3048, label %3280

3048:                                             ; preds = %3042
  %3049 = load ptr, ptr %16, align 8
  %3050 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3049, i32 0, i32 15
  %3051 = load i8, ptr %3050, align 2
  %3052 = zext i8 %3051 to i32
  %3053 = icmp sle i32 %3052, 185
  br i1 %3053, label %3054, label %3280

3054:                                             ; preds = %3048
  %3055 = load i32, ptr %15, align 4
  %3056 = icmp sge i32 %3055, 16
  br i1 %3056, label %3057, label %3280

3057:                                             ; preds = %3054
  %3058 = load ptr, ptr %19, align 8
  %3059 = load ptr, ptr %4, align 8
  %3060 = load i32, ptr %7, align 4
  %3061 = load i32, ptr @ett_mq_xa, align 4
  %3062 = load ptr, ptr %16, align 8
  %3063 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3062, i32 0, i32 15
  %3064 = load i8, ptr %3063, align 2
  %3065 = zext i8 %3064 to i32
  %3066 = call ptr @val_to_str_ext(i32 noundef %3065, ptr noundef @mq_opcode_xvals, ptr noundef @.str.1803)
  %3067 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3058, ptr noundef %3059, i32 noundef %3060, i32 noundef 16, i32 noundef %3061, ptr noundef null, ptr noundef @.str.1878, ptr noundef @.str.1879, ptr noundef %3066)
  store ptr %3067, ptr %18, align 8
  %3068 = load ptr, ptr %18, align 8
  %3069 = load i32, ptr @hf_mq_xa_length, align 4
  %3070 = load ptr, ptr %4, align 8
  %3071 = load i32, ptr %7, align 4
  %3072 = call ptr @proto_tree_add_item(ptr noundef %3068, i32 noundef %3069, ptr noundef %3070, i32 noundef %3071, i32 noundef 4, i32 noundef 0)
  %3073 = load ptr, ptr %18, align 8
  %3074 = load i32, ptr @hf_mq_xa_returnvalue, align 4
  %3075 = load ptr, ptr %4, align 8
  %3076 = load i32, ptr %7, align 4
  %3077 = add i32 %3076, 4
  %3078 = load ptr, ptr %16, align 8
  %3079 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3078, i32 0, i32 3
  %3080 = load i32, ptr %3079, align 4
  %3081 = call ptr @proto_tree_add_item(ptr noundef %3073, i32 noundef %3074, ptr noundef %3075, i32 noundef %3077, i32 noundef 4, i32 noundef %3080)
  %3082 = load ptr, ptr %18, align 8
  %3083 = load ptr, ptr %4, align 8
  %3084 = load i32, ptr %7, align 4
  %3085 = add i32 %3084, 8
  %3086 = load i32, ptr @hf_mq_xa_tmflags, align 4
  %3087 = load i32, ptr @ett_mq_xa_tmflags, align 4
  %3088 = call ptr @proto_tree_add_bitmask(ptr noundef %3082, ptr noundef %3083, i32 noundef %3085, i32 noundef %3086, i32 noundef %3087, ptr noundef @pf_flds_tmflags, i32 noundef 0)
  %3089 = load ptr, ptr %18, align 8
  %3090 = load i32, ptr @hf_mq_xa_rmid, align 4
  %3091 = load ptr, ptr %4, align 8
  %3092 = load i32, ptr %7, align 4
  %3093 = add i32 %3092, 12
  %3094 = load ptr, ptr %16, align 8
  %3095 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3094, i32 0, i32 3
  %3096 = load i32, ptr %3095, align 4
  %3097 = call ptr @proto_tree_add_item(ptr noundef %3089, i32 noundef %3090, ptr noundef %3091, i32 noundef %3093, i32 noundef 4, i32 noundef %3096)
  %3098 = load i32, ptr %7, align 4
  %3099 = add i32 %3098, 16
  store i32 %3099, ptr %7, align 4
  %3100 = load ptr, ptr %16, align 8
  %3101 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3100, i32 0, i32 15
  %3102 = load i8, ptr %3101, align 2
  %3103 = zext i8 %3102 to i32
  %3104 = icmp eq i32 %3103, 161
  br i1 %3104, label %3141, label %3105

3105:                                             ; preds = %3057
  %3106 = load ptr, ptr %16, align 8
  %3107 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3106, i32 0, i32 15
  %3108 = load i8, ptr %3107, align 2
  %3109 = zext i8 %3108 to i32
  %3110 = icmp eq i32 %3109, 162
  br i1 %3110, label %3141, label %3111

3111:                                             ; preds = %3105
  %3112 = load ptr, ptr %16, align 8
  %3113 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3112, i32 0, i32 15
  %3114 = load i8, ptr %3113, align 2
  %3115 = zext i8 %3114 to i32
  %3116 = icmp eq i32 %3115, 165
  br i1 %3116, label %3141, label %3117

3117:                                             ; preds = %3111
  %3118 = load ptr, ptr %16, align 8
  %3119 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3118, i32 0, i32 15
  %3120 = load i8, ptr %3119, align 2
  %3121 = zext i8 %3120 to i32
  %3122 = icmp eq i32 %3121, 166
  br i1 %3122, label %3141, label %3123

3123:                                             ; preds = %3117
  %3124 = load ptr, ptr %16, align 8
  %3125 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3124, i32 0, i32 15
  %3126 = load i8, ptr %3125, align 2
  %3127 = zext i8 %3126 to i32
  %3128 = icmp eq i32 %3127, 167
  br i1 %3128, label %3141, label %3129

3129:                                             ; preds = %3123
  %3130 = load ptr, ptr %16, align 8
  %3131 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3130, i32 0, i32 15
  %3132 = load i8, ptr %3131, align 2
  %3133 = zext i8 %3132 to i32
  %3134 = icmp eq i32 %3133, 168
  br i1 %3134, label %3141, label %3135

3135:                                             ; preds = %3129
  %3136 = load ptr, ptr %16, align 8
  %3137 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3136, i32 0, i32 15
  %3138 = load i8, ptr %3137, align 2
  %3139 = zext i8 %3138 to i32
  %3140 = icmp eq i32 %3139, 170
  br i1 %3140, label %3141, label %3153

3141:                                             ; preds = %3135, %3129, %3123, %3117, %3111, %3105, %3057
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #9
  store i32 0, ptr %84, align 4
  %3142 = load ptr, ptr %4, align 8
  %3143 = load ptr, ptr %19, align 8
  %3144 = load ptr, ptr %16, align 8
  %3145 = load i32, ptr %7, align 4
  %3146 = call i32 @dissect_mq_xid(ptr noundef %3142, ptr noundef %3143, ptr noundef %3144, i32 noundef %3145)
  store i32 %3146, ptr %84, align 4
  %3147 = icmp ne i32 %3146, 0
  br i1 %3147, label %3148, label %3152

3148:                                             ; preds = %3141
  %3149 = load i32, ptr %84, align 4
  %3150 = load i32, ptr %7, align 4
  %3151 = add i32 %3150, %3149
  store i32 %3151, ptr %7, align 4
  br label %3152

3152:                                             ; preds = %3148, %3141
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #9
  br label %3279

3153:                                             ; preds = %3135
  %3154 = load ptr, ptr %16, align 8
  %3155 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3154, i32 0, i32 15
  %3156 = load i8, ptr %3155, align 2
  %3157 = zext i8 %3156 to i32
  %3158 = icmp eq i32 %3157, 163
  br i1 %3158, label %3165, label %3159

3159:                                             ; preds = %3153
  %3160 = load ptr, ptr %16, align 8
  %3161 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3160, i32 0, i32 15
  %3162 = load i8, ptr %3161, align 2
  %3163 = zext i8 %3162 to i32
  %3164 = icmp eq i32 %3163, 164
  br i1 %3164, label %3165, label %3212

3165:                                             ; preds = %3159, %3153
  %3166 = load ptr, ptr %4, align 8
  %3167 = load i32, ptr %7, align 4
  %3168 = call i32 @tvb_reported_length_remaining(ptr noundef %3166, i32 noundef %3167)
  %3169 = icmp sge i32 %3168, 1
  br i1 %3169, label %3170, label %3212

3170:                                             ; preds = %3165
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #9
  store i8 0, ptr %85, align 1
  %3171 = load ptr, ptr %4, align 8
  %3172 = load i32, ptr %7, align 4
  %3173 = call zeroext i8 @tvb_get_uint8(ptr noundef %3171, i32 noundef %3172)
  store i8 %3173, ptr %85, align 1
  %3174 = load ptr, ptr %4, align 8
  %3175 = load i32, ptr %7, align 4
  %3176 = call i32 @tvb_reported_length_remaining(ptr noundef %3174, i32 noundef %3175)
  %3177 = load i8, ptr %85, align 1
  %3178 = zext i8 %3177 to i32
  %3179 = add i32 %3178, 1
  %3180 = icmp sge i32 %3176, %3179
  br i1 %3180, label %3181, label %3206

3181:                                             ; preds = %3170
  %3182 = load ptr, ptr %19, align 8
  %3183 = load ptr, ptr %4, align 8
  %3184 = load i32, ptr %7, align 4
  %3185 = load i8, ptr %85, align 1
  %3186 = zext i8 %3185 to i32
  %3187 = add i32 %3186, 1
  %3188 = load i32, ptr @ett_mq_xa_info, align 4
  %3189 = call ptr @proto_tree_add_subtree(ptr noundef %3182, ptr noundef %3183, i32 noundef %3184, i32 noundef %3187, i32 noundef %3188, ptr noundef null, ptr noundef @.str.1880)
  store ptr %3189, ptr %18, align 8
  %3190 = load ptr, ptr %18, align 8
  %3191 = load i32, ptr @hf_mq_xa_xainfo_length, align 4
  %3192 = load ptr, ptr %4, align 8
  %3193 = load i32, ptr %7, align 4
  %3194 = call ptr @proto_tree_add_item(ptr noundef %3190, i32 noundef %3191, ptr noundef %3192, i32 noundef %3193, i32 noundef 1, i32 noundef 0)
  %3195 = load ptr, ptr %18, align 8
  %3196 = load i32, ptr @hf_mq_xa_xainfo_value, align 4
  %3197 = load ptr, ptr %4, align 8
  %3198 = load i32, ptr %7, align 4
  %3199 = add i32 %3198, 1
  %3200 = load i8, ptr %85, align 1
  %3201 = zext i8 %3200 to i32
  %3202 = load ptr, ptr %16, align 8
  %3203 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3202, i32 0, i32 4
  %3204 = load i32, ptr %3203, align 4
  %3205 = call ptr @proto_tree_add_item(ptr noundef %3195, i32 noundef %3196, ptr noundef %3197, i32 noundef %3199, i32 noundef %3201, i32 noundef %3204)
  br label %3206

3206:                                             ; preds = %3181, %3170
  %3207 = load i8, ptr %85, align 1
  %3208 = zext i8 %3207 to i32
  %3209 = add i32 1, %3208
  %3210 = load i32, ptr %7, align 4
  %3211 = add i32 %3210, %3209
  store i32 %3211, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #9
  br label %3278

3212:                                             ; preds = %3165, %3159
  %3213 = load ptr, ptr %16, align 8
  %3214 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3213, i32 0, i32 15
  %3215 = load i8, ptr %3214, align 2
  %3216 = zext i8 %3215 to i32
  %3217 = icmp eq i32 %3216, 169
  br i1 %3217, label %3224, label %3218

3218:                                             ; preds = %3212
  %3219 = load ptr, ptr %16, align 8
  %3220 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3219, i32 0, i32 15
  %3221 = load i8, ptr %3220, align 2
  %3222 = zext i8 %3221 to i32
  %3223 = icmp eq i32 %3222, 185
  br i1 %3223, label %3224, label %3277

3224:                                             ; preds = %3218, %3212
  %3225 = load ptr, ptr %4, align 8
  %3226 = load i32, ptr %7, align 4
  %3227 = call i32 @tvb_reported_length_remaining(ptr noundef %3225, i32 noundef %3226)
  %3228 = icmp sge i32 %3227, 4
  br i1 %3228, label %3229, label %3277

3229:                                             ; preds = %3224
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #9
  store i32 0, ptr %86, align 4
  %3230 = load ptr, ptr %4, align 8
  %3231 = load i32, ptr %7, align 4
  %3232 = load ptr, ptr %16, align 8
  %3233 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3232, i32 0, i32 3
  %3234 = load i32, ptr %3233, align 4
  %3235 = call i32 @tvb_get_uint32(ptr noundef %3230, i32 noundef %3231, i32 noundef %3234)
  store i32 %3235, ptr %86, align 4
  %3236 = load ptr, ptr %18, align 8
  %3237 = load i32, ptr @hf_mq_xa_count, align 4
  %3238 = load ptr, ptr %4, align 8
  %3239 = load i32, ptr %7, align 4
  %3240 = load ptr, ptr %16, align 8
  %3241 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3240, i32 0, i32 3
  %3242 = load i32, ptr %3241, align 4
  %3243 = call ptr @proto_tree_add_item(ptr noundef %3236, i32 noundef %3237, ptr noundef %3238, i32 noundef %3239, i32 noundef 4, i32 noundef %3242)
  %3244 = load i32, ptr %7, align 4
  %3245 = add i32 %3244, 4
  store i32 %3245, ptr %7, align 4
  %3246 = load ptr, ptr %16, align 8
  %3247 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3246, i32 0, i32 15
  %3248 = load i8, ptr %3247, align 2
  %3249 = zext i8 %3248 to i32
  %3250 = icmp eq i32 %3249, 185
  br i1 %3250, label %3251, label %3276

3251:                                             ; preds = %3229
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #9
  store i32 0, ptr %87, align 4
  store i32 0, ptr %87, align 4
  br label %3252

3252:                                             ; preds = %3272, %3251
  %3253 = load i32, ptr %87, align 4
  %3254 = load i32, ptr %86, align 4
  %3255 = icmp slt i32 %3253, %3254
  br i1 %3255, label %3256, label %3275

3256:                                             ; preds = %3252
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #9
  store i32 0, ptr %88, align 4
  %3257 = load ptr, ptr %4, align 8
  %3258 = load ptr, ptr %19, align 8
  %3259 = load ptr, ptr %16, align 8
  %3260 = load i32, ptr %7, align 4
  %3261 = call i32 @dissect_mq_xid(ptr noundef %3257, ptr noundef %3258, ptr noundef %3259, i32 noundef %3260)
  store i32 %3261, ptr %88, align 4
  %3262 = icmp ne i32 %3261, 0
  br i1 %3262, label %3263, label %3267

3263:                                             ; preds = %3256
  %3264 = load i32, ptr %88, align 4
  %3265 = load i32, ptr %7, align 4
  %3266 = add i32 %3265, %3264
  store i32 %3266, ptr %7, align 4
  br label %3268

3267:                                             ; preds = %3256
  store i32 13, ptr %23, align 4
  br label %3269

3268:                                             ; preds = %3263
  store i32 0, ptr %23, align 4
  br label %3269

3269:                                             ; preds = %3268, %3267
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #9
  %3270 = load i32, ptr %23, align 4
  switch i32 %3270, label %5659 [
    i32 0, label %3271
    i32 13, label %3275
  ]

3271:                                             ; preds = %3269
  br label %3272

3272:                                             ; preds = %3271
  %3273 = load i32, ptr %87, align 4
  %3274 = add i32 %3273, 1
  store i32 %3274, ptr %87, align 4
  br label %3252, !llvm.loop !13

3275:                                             ; preds = %3269, %3252
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #9
  br label %3276

3276:                                             ; preds = %3275, %3229
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #9
  br label %3277

3277:                                             ; preds = %3276, %3224, %3218
  br label %3278

3278:                                             ; preds = %3277, %3206
  br label %3279

3279:                                             ; preds = %3278, %3152
  br label %3280

3280:                                             ; preds = %3279, %3054, %3048, %3042
  br label %3281

3281:                                             ; preds = %3280, %3041
  br label %3282

3282:                                             ; preds = %3281, %2474
  br label %3283

3283:                                             ; preds = %3282, %2205
  br label %3284

3284:                                             ; preds = %3283, %1888
  br label %3285

3285:                                             ; preds = %3284, %1802
  br label %3286

3286:                                             ; preds = %3285, %1555
  br label %3287

3287:                                             ; preds = %3286, %1179
  br label %3288

3288:                                             ; preds = %3287, %1072
  br label %3289

3289:                                             ; preds = %3288, %1041
  br label %3290

3290:                                             ; preds = %3289, %1031
  br label %3291

3291:                                             ; preds = %3290, %951
  br label %3292

3292:                                             ; preds = %3291, %829
  br label %3293

3293:                                             ; preds = %3292, %638
  %3294 = load ptr, ptr %16, align 8
  %3295 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3294, i32 0, i32 2
  %3296 = load i32, ptr %3295, align 4
  %3297 = icmp eq i32 %3296, 1280331599
  br i1 %3297, label %3303, label %3298

3298:                                             ; preds = %3293
  %3299 = load ptr, ptr %16, align 8
  %3300 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3299, i32 0, i32 2
  %3301 = load i32, ptr %3300, align 4
  %3302 = icmp eq i32 %3301, -740829482
  br i1 %3302, label %3303, label %3501

3303:                                             ; preds = %3298, %3293
  %3304 = load ptr, ptr %4, align 8
  %3305 = load i32, ptr %7, align 4
  %3306 = call i32 @tvb_reported_length_remaining(ptr noundef %3304, i32 noundef %3305)
  %3307 = icmp sge i32 %3306, 32
  br i1 %3307, label %3308, label %3501

3308:                                             ; preds = %3303
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #9
  store i32 0, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #9
  store i32 32, ptr %91, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #9
  store i32 0, ptr %92, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #9
  %3309 = load ptr, ptr %4, align 8
  %3310 = load i32, ptr %7, align 4
  %3311 = call i32 @tvb_reported_length_remaining(ptr noundef %3309, i32 noundef %3310)
  store i32 %3311, ptr %93, align 4
  %3312 = load ptr, ptr %4, align 8
  %3313 = load i32, ptr %7, align 4
  %3314 = add i32 %3313, 4
  %3315 = load ptr, ptr %16, align 8
  %3316 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3315, i32 0, i32 3
  %3317 = load i32, ptr %3316, align 4
  %3318 = call i32 @tvb_get_uint32(ptr noundef %3312, i32 noundef %3314, i32 noundef %3317)
  store i32 %3318, ptr %89, align 4
  %3319 = load i32, ptr %93, align 4
  %3320 = icmp sge i32 %3319, 488
  br i1 %3320, label %3321, label %3331

3321:                                             ; preds = %3308
  %3322 = load i32, ptr %91, align 4
  %3323 = add i32 %3322, 56
  store i32 %3323, ptr %91, align 4
  %3324 = load ptr, ptr %4, align 8
  %3325 = load i32, ptr %7, align 4
  %3326 = add i32 %3325, 84
  %3327 = load ptr, ptr %16, align 8
  %3328 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3327, i32 0, i32 3
  %3329 = load i32, ptr %3328, align 4
  %3330 = call i32 @tvb_get_uint32(ptr noundef %3324, i32 noundef %3326, i32 noundef %3329)
  store i32 %3330, ptr %90, align 4
  br label %3331

3331:                                             ; preds = %3321, %3308
  %3332 = load i32, ptr %91, align 4
  %3333 = icmp ne i32 %3332, 0
  br i1 %3333, label %3334, label %3500

3334:                                             ; preds = %3331
  %3335 = load i32, ptr %93, align 4
  %3336 = load i32, ptr %91, align 4
  %3337 = icmp sge i32 %3335, %3336
  br i1 %3337, label %3338, label %3500

3338:                                             ; preds = %3334
  %3339 = load ptr, ptr %19, align 8
  %3340 = load ptr, ptr %4, align 8
  %3341 = load i32, ptr %7, align 4
  %3342 = load i32, ptr %91, align 4
  %3343 = load i32, ptr @ett_mq_lpoo, align 4
  %3344 = call ptr @proto_tree_add_subtree(ptr noundef %3339, ptr noundef %3340, i32 noundef %3341, i32 noundef %3342, i32 noundef %3343, ptr noundef null, ptr noundef @.str.1881)
  store ptr %3344, ptr %18, align 8
  %3345 = load ptr, ptr %18, align 8
  %3346 = load i32, ptr @hf_mq_lpoo_StructID, align 4
  %3347 = load ptr, ptr %4, align 8
  %3348 = load i32, ptr %7, align 4
  %3349 = load ptr, ptr %16, align 8
  %3350 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3349, i32 0, i32 4
  %3351 = load i32, ptr %3350, align 4
  %3352 = call ptr @proto_tree_add_item(ptr noundef %3345, i32 noundef %3346, ptr noundef %3347, i32 noundef %3348, i32 noundef 4, i32 noundef %3351)
  %3353 = load ptr, ptr %18, align 8
  %3354 = load i32, ptr @hf_mq_lpoo_version, align 4
  %3355 = load ptr, ptr %4, align 8
  %3356 = load i32, ptr %7, align 4
  %3357 = add i32 %3356, 4
  %3358 = load ptr, ptr %16, align 8
  %3359 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3358, i32 0, i32 3
  %3360 = load i32, ptr %3359, align 4
  %3361 = call ptr @proto_tree_add_item(ptr noundef %3353, i32 noundef %3354, ptr noundef %3355, i32 noundef %3357, i32 noundef 4, i32 noundef %3360)
  %3362 = load ptr, ptr %4, align 8
  %3363 = load ptr, ptr %18, align 8
  %3364 = load i32, ptr %7, align 4
  %3365 = add i32 %3364, 8
  %3366 = load i32, ptr @ett_mq_open_option, align 4
  %3367 = load i32, ptr @hf_mq_open_options, align 4
  %3368 = load ptr, ptr %16, align 8
  %3369 = call i32 @dissect_mq_MQOO(ptr noundef %3362, ptr noundef %3363, i32 noundef %3365, i32 noundef %3366, i32 noundef %3367, ptr noundef %3368)
  %3370 = load ptr, ptr %4, align 8
  %3371 = load ptr, ptr %18, align 8
  %3372 = load i32, ptr %7, align 4
  %3373 = add i32 %3372, 12
  %3374 = load i32, ptr @ett_mq_lpoo_lpiopts, align 4
  %3375 = load ptr, ptr %16, align 8
  %3376 = call i32 @dissect_mq_LPOO_LPIOPTS(ptr noundef %3370, ptr noundef %3371, i32 noundef %3373, i32 noundef %3374, ptr noundef %3375)
  %3377 = load ptr, ptr %18, align 8
  %3378 = load i32, ptr @hf_mq_lpoo_defpersist, align 4
  %3379 = load ptr, ptr %4, align 8
  %3380 = load i32, ptr %7, align 4
  %3381 = add i32 %3380, 16
  %3382 = load ptr, ptr %16, align 8
  %3383 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3382, i32 0, i32 3
  %3384 = load i32, ptr %3383, align 4
  %3385 = call ptr @proto_tree_add_item(ptr noundef %3377, i32 noundef %3378, ptr noundef %3379, i32 noundef %3381, i32 noundef 4, i32 noundef %3384)
  %3386 = load ptr, ptr %18, align 8
  %3387 = load i32, ptr @hf_mq_lpoo_defputresptype, align 4
  %3388 = load ptr, ptr %4, align 8
  %3389 = load i32, ptr %7, align 4
  %3390 = add i32 %3389, 20
  %3391 = load ptr, ptr %16, align 8
  %3392 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3391, i32 0, i32 3
  %3393 = load i32, ptr %3392, align 4
  %3394 = call ptr @proto_tree_add_item(ptr noundef %3386, i32 noundef %3387, ptr noundef %3388, i32 noundef %3390, i32 noundef 4, i32 noundef %3393)
  %3395 = load ptr, ptr %18, align 8
  %3396 = load i32, ptr @hf_mq_lpoo_defreadahead, align 4
  %3397 = load ptr, ptr %4, align 8
  %3398 = load i32, ptr %7, align 4
  %3399 = add i32 %3398, 24
  %3400 = load ptr, ptr %16, align 8
  %3401 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3400, i32 0, i32 3
  %3402 = load i32, ptr %3401, align 4
  %3403 = call ptr @proto_tree_add_item(ptr noundef %3395, i32 noundef %3396, ptr noundef %3397, i32 noundef %3399, i32 noundef 4, i32 noundef %3402)
  %3404 = load ptr, ptr %18, align 8
  %3405 = load i32, ptr @hf_mq_lpoo_propertyctl, align 4
  %3406 = load ptr, ptr %4, align 8
  %3407 = load i32, ptr %7, align 4
  %3408 = add i32 %3407, 28
  %3409 = load ptr, ptr %16, align 8
  %3410 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3409, i32 0, i32 3
  %3411 = load i32, ptr %3410, align 4
  %3412 = call ptr @proto_tree_add_item(ptr noundef %3404, i32 noundef %3405, ptr noundef %3406, i32 noundef %3408, i32 noundef 4, i32 noundef %3411)
  %3413 = load i32, ptr %92, align 4
  %3414 = add i32 %3413, 32
  store i32 %3414, ptr %92, align 4
  %3415 = load i32, ptr %91, align 4
  %3416 = icmp eq i32 %3415, 88
  br i1 %3416, label %3417, label %3452

3417:                                             ; preds = %3338
  %3418 = load ptr, ptr %18, align 8
  %3419 = load i32, ptr @hf_mq_lpoo_qprotect, align 4
  %3420 = load ptr, ptr %4, align 8
  %3421 = load i32, ptr %7, align 4
  %3422 = load i32, ptr %92, align 4
  %3423 = add i32 %3421, %3422
  %3424 = load ptr, ptr %16, align 8
  %3425 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3424, i32 0, i32 4
  %3426 = load i32, ptr %3425, align 4
  %3427 = call ptr @proto_tree_add_item(ptr noundef %3418, i32 noundef %3419, ptr noundef %3420, i32 noundef %3423, i32 noundef 48, i32 noundef %3426)
  %3428 = load ptr, ptr %18, align 8
  %3429 = load i32, ptr @hf_mq_lpoo_qprotect_val1, align 4
  %3430 = load ptr, ptr %4, align 8
  %3431 = load i32, ptr %7, align 4
  %3432 = load i32, ptr %92, align 4
  %3433 = add i32 %3431, %3432
  %3434 = add i32 %3433, 48
  %3435 = load ptr, ptr %16, align 8
  %3436 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3435, i32 0, i32 4
  %3437 = load i32, ptr %3436, align 4
  %3438 = call ptr @proto_tree_add_item(ptr noundef %3428, i32 noundef %3429, ptr noundef %3430, i32 noundef %3434, i32 noundef 4, i32 noundef %3437)
  %3439 = load ptr, ptr %18, align 8
  %3440 = load i32, ptr @hf_mq_lpoo_qprotect_val2, align 4
  %3441 = load ptr, ptr %4, align 8
  %3442 = load i32, ptr %7, align 4
  %3443 = load i32, ptr %92, align 4
  %3444 = add i32 %3442, %3443
  %3445 = add i32 %3444, 52
  %3446 = load ptr, ptr %16, align 8
  %3447 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3446, i32 0, i32 4
  %3448 = load i32, ptr %3447, align 4
  %3449 = call ptr @proto_tree_add_item(ptr noundef %3439, i32 noundef %3440, ptr noundef %3441, i32 noundef %3445, i32 noundef 4, i32 noundef %3448)
  %3450 = load i32, ptr %92, align 4
  %3451 = add i32 %3450, 56
  store i32 %3451, ptr %92, align 4
  br label %3452

3452:                                             ; preds = %3417, %3338
  %3453 = load i32, ptr %89, align 4
  %3454 = icmp uge i32 %3453, 1
  br i1 %3454, label %3455, label %3464

3455:                                             ; preds = %3452
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #9
  %3456 = load ptr, ptr %4, align 8
  %3457 = load ptr, ptr %5, align 8
  %3458 = load ptr, ptr %19, align 8
  %3459 = load i32, ptr %7, align 4
  %3460 = load i32, ptr %92, align 4
  %3461 = add i32 %3459, %3460
  %3462 = load ptr, ptr %16, align 8
  %3463 = call i32 @dissect_mq_od(ptr noundef %3456, ptr noundef %3457, ptr noundef %3458, i32 noundef %3461, ptr noundef %3462, ptr noundef %94)
  store i32 %3463, ptr %91, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #9
  br label %3464

3464:                                             ; preds = %3455, %3452
  %3465 = load i32, ptr %92, align 4
  %3466 = load i32, ptr %91, align 4
  %3467 = add i32 %3465, %3466
  %3468 = load i32, ptr %7, align 4
  %3469 = add i32 %3468, %3467
  store i32 %3469, ptr %7, align 4
  %3470 = load ptr, ptr %4, align 8
  %3471 = load i32, ptr %7, align 4
  %3472 = call i32 @tvb_reported_length_remaining(ptr noundef %3470, i32 noundef %3471)
  %3473 = icmp sge i32 %3472, 4
  br i1 %3473, label %3474, label %3478

3474:                                             ; preds = %3464
  %3475 = load ptr, ptr %4, align 8
  %3476 = load i32, ptr %7, align 4
  %3477 = call i32 @tvb_get_ntohl(ptr noundef %3475, i32 noundef %3476)
  br label %3479

3478:                                             ; preds = %3464
  br label %3479

3479:                                             ; preds = %3478, %3474
  %3480 = phi i32 [ %3477, %3474 ], [ 0, %3478 ]
  %3481 = load ptr, ptr %16, align 8
  %3482 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3481, i32 0, i32 2
  store i32 %3480, ptr %3482, align 4
  %3483 = load i32, ptr %90, align 4
  %3484 = icmp ugt i32 %3483, 0
  br i1 %3484, label %3485, label %3499

3485:                                             ; preds = %3479
  %3486 = load ptr, ptr %16, align 8
  %3487 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3486, i32 0, i32 15
  %3488 = load i8, ptr %3487, align 2
  %3489 = zext i8 %3488 to i32
  %3490 = icmp eq i32 %3489, 156
  br i1 %3490, label %3491, label %3498

3491:                                             ; preds = %3485
  store i8 1, ptr %11, align 1
  %3492 = load i32, ptr %90, align 4
  store i32 %3492, ptr %9, align 4
  %3493 = load i32, ptr %7, align 4
  %3494 = load i32, ptr %91, align 4
  %3495 = sub i32 %3493, %3494
  %3496 = load ptr, ptr %16, align 8
  %3497 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3496, i32 0, i32 26
  store i32 %3495, ptr %3497, align 4
  br label %3498

3498:                                             ; preds = %3491, %3485
  br label %3499

3499:                                             ; preds = %3498, %3479
  br label %3500

3500:                                             ; preds = %3499, %3334, %3331
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #9
  br label %3501

3501:                                             ; preds = %3500, %3303, %3298
  %3502 = load ptr, ptr %16, align 8
  %3503 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3502, i32 0, i32 2
  %3504 = load i32, ptr %3503, align 4
  %3505 = icmp eq i32 %3504, 1229201440
  br i1 %3505, label %3511, label %3506

3506:                                             ; preds = %3501
  %3507 = load ptr, ptr %16, align 8
  %3508 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3507, i32 0, i32 2
  %3509 = load i32, ptr %3508, align 4
  %3510 = icmp eq i32 %3509, -909885376
  br i1 %3510, label %3511, label %3538

3511:                                             ; preds = %3506, %3501
  %3512 = load ptr, ptr %4, align 8
  %3513 = load i32, ptr %7, align 4
  %3514 = call i32 @tvb_reported_length_remaining(ptr noundef %3512, i32 noundef %3513)
  %3515 = icmp sge i32 %3514, 5
  br i1 %3515, label %3516, label %3538

3516:                                             ; preds = %3511
  %3517 = load ptr, ptr %4, align 8
  %3518 = load ptr, ptr %5, align 8
  %3519 = load ptr, ptr %19, align 8
  %3520 = load i32, ptr %7, align 4
  %3521 = load ptr, ptr %16, align 8
  %3522 = call i32 @dissect_mq_id(ptr noundef %3517, ptr noundef %3518, ptr noundef %3519, i32 noundef %3520, ptr noundef %3521)
  %3523 = load i32, ptr %7, align 4
  %3524 = add i32 %3523, %3522
  store i32 %3524, ptr %7, align 4
  %3525 = load ptr, ptr %4, align 8
  %3526 = load i32, ptr %7, align 4
  %3527 = call i32 @tvb_reported_length_remaining(ptr noundef %3525, i32 noundef %3526)
  %3528 = icmp sge i32 %3527, 4
  br i1 %3528, label %3529, label %3533

3529:                                             ; preds = %3516
  %3530 = load ptr, ptr %4, align 8
  %3531 = load i32, ptr %7, align 4
  %3532 = call i32 @tvb_get_ntohl(ptr noundef %3530, i32 noundef %3531)
  br label %3534

3533:                                             ; preds = %3516
  br label %3534

3534:                                             ; preds = %3533, %3529
  %3535 = phi i32 [ %3532, %3529 ], [ 0, %3533 ]
  %3536 = load ptr, ptr %16, align 8
  %3537 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3536, i32 0, i32 2
  store i32 %3535, ptr %3537, align 4
  br label %3538

3538:                                             ; preds = %3534, %3511, %3506
  %3539 = load ptr, ptr %16, align 8
  %3540 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3539, i32 0, i32 2
  %3541 = load i32, ptr %3540, align 4
  %3542 = icmp eq i32 %3541, 1430864928
  br i1 %3542, label %3548, label %3543

3543:                                             ; preds = %3538
  %3544 = load ptr, ptr %16, align 8
  %3545 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3544, i32 0, i32 2
  %3546 = load i32, ptr %3545, align 4
  %3547 = icmp eq i32 %3546, -456539072
  br i1 %3547, label %3548, label %3660

3548:                                             ; preds = %3543, %3538
  %3549 = load ptr, ptr %4, align 8
  %3550 = load i32, ptr %7, align 4
  %3551 = call i32 @tvb_reported_length_remaining(ptr noundef %3549, i32 noundef %3550)
  %3552 = icmp sgt i32 %3551, 0
  br i1 %3552, label %3553, label %3660

3553:                                             ; preds = %3548
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #9
  %3554 = load i32, ptr %8, align 4
  %3555 = load i32, ptr %21, align 4
  %3556 = sub i32 %3554, %3555
  store i32 %3556, ptr %95, align 4
  %3557 = load i32, ptr %95, align 4
  %3558 = icmp ne i32 %3557, 28
  br i1 %3558, label %3559, label %3563

3559:                                             ; preds = %3553
  %3560 = load i32, ptr %95, align 4
  %3561 = icmp ne i32 %3560, 132
  br i1 %3561, label %3562, label %3563

3562:                                             ; preds = %3559
  store i32 0, ptr %95, align 4
  br label %3563

3563:                                             ; preds = %3562, %3559, %3553
  %3564 = load i32, ptr %95, align 4
  %3565 = icmp ne i32 %3564, 0
  br i1 %3565, label %3566, label %3643

3566:                                             ; preds = %3563
  %3567 = load ptr, ptr %4, align 8
  %3568 = load i32, ptr %7, align 4
  %3569 = call i32 @tvb_reported_length_remaining(ptr noundef %3567, i32 noundef %3568)
  %3570 = load i32, ptr %95, align 4
  %3571 = icmp sge i32 %3569, %3570
  br i1 %3571, label %3572, label %3643

3572:                                             ; preds = %3566
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #9
  %3573 = call ptr @wmem_packet_scope()
  %3574 = load ptr, ptr %4, align 8
  %3575 = load i32, ptr %7, align 4
  %3576 = add i32 %3575, 4
  %3577 = load ptr, ptr %16, align 8
  %3578 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3577, i32 0, i32 4
  %3579 = load i32, ptr %3578, align 4
  %3580 = call ptr @tvb_get_string_enc(ptr noundef %3573, ptr noundef %3574, i32 noundef %3576, i32 noundef 12, i32 noundef %3579)
  store ptr %3580, ptr %96, align 8
  %3581 = load ptr, ptr %5, align 8
  %3582 = load ptr, ptr %16, align 8
  call void @dissect_mq_addCR_colinfo(ptr noundef %3581, ptr noundef %3582)
  %3583 = load ptr, ptr %96, align 8
  %3584 = call i32 @strip_trailing_blanks(ptr noundef %3583, i32 noundef 12)
  %3585 = icmp sgt i32 %3584, 0
  br i1 %3585, label %3586, label %3591

3586:                                             ; preds = %3572
  %3587 = load ptr, ptr %5, align 8
  %3588 = getelementptr inbounds nuw %struct._packet_info, ptr %3587, i32 0, i32 1
  %3589 = load ptr, ptr %3588, align 8
  %3590 = load ptr, ptr %96, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3589, i32 noundef 25, ptr noundef @.str.1882, ptr noundef %3590)
  br label %3591

3591:                                             ; preds = %3586, %3572
  %3592 = load ptr, ptr %19, align 8
  %3593 = load ptr, ptr %4, align 8
  %3594 = load i32, ptr %7, align 4
  %3595 = load i32, ptr %95, align 4
  %3596 = load i32, ptr @ett_mq_uid, align 4
  %3597 = call ptr @proto_tree_add_subtree(ptr noundef %3592, ptr noundef %3593, i32 noundef %3594, i32 noundef %3595, i32 noundef %3596, ptr noundef null, ptr noundef @.str.1883)
  store ptr %3597, ptr %18, align 8
  %3598 = load ptr, ptr %18, align 8
  %3599 = load i32, ptr @hf_mq_uid_StructID, align 4
  %3600 = load ptr, ptr %4, align 8
  %3601 = load i32, ptr %7, align 4
  %3602 = load ptr, ptr %16, align 8
  %3603 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3602, i32 0, i32 4
  %3604 = load i32, ptr %3603, align 4
  %3605 = call ptr @proto_tree_add_item(ptr noundef %3598, i32 noundef %3599, ptr noundef %3600, i32 noundef %3601, i32 noundef 4, i32 noundef %3604)
  %3606 = load ptr, ptr %18, align 8
  %3607 = load i32, ptr @hf_mq_uid_userid, align 4
  %3608 = load ptr, ptr %4, align 8
  %3609 = load i32, ptr %7, align 4
  %3610 = add i32 %3609, 4
  %3611 = load ptr, ptr %16, align 8
  %3612 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3611, i32 0, i32 4
  %3613 = load i32, ptr %3612, align 4
  %3614 = call ptr @proto_tree_add_item(ptr noundef %3606, i32 noundef %3607, ptr noundef %3608, i32 noundef %3610, i32 noundef 12, i32 noundef %3613)
  %3615 = load ptr, ptr %18, align 8
  %3616 = load i32, ptr @hf_mq_uid_password, align 4
  %3617 = load ptr, ptr %4, align 8
  %3618 = load i32, ptr %7, align 4
  %3619 = add i32 %3618, 16
  %3620 = load ptr, ptr %16, align 8
  %3621 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3620, i32 0, i32 4
  %3622 = load i32, ptr %3621, align 4
  %3623 = call ptr @proto_tree_add_item(ptr noundef %3615, i32 noundef %3616, ptr noundef %3617, i32 noundef %3619, i32 noundef 12, i32 noundef %3622)
  %3624 = load i32, ptr %95, align 4
  %3625 = icmp eq i32 %3624, 132
  br i1 %3625, label %3626, label %3642

3626:                                             ; preds = %3591
  %3627 = load ptr, ptr %18, align 8
  %3628 = load i32, ptr @hf_mq_uid_longuserid, align 4
  %3629 = load ptr, ptr %4, align 8
  %3630 = load i32, ptr %7, align 4
  %3631 = add i32 %3630, 28
  %3632 = load ptr, ptr %16, align 8
  %3633 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3632, i32 0, i32 4
  %3634 = load i32, ptr %3633, align 4
  %3635 = call ptr @proto_tree_add_item(ptr noundef %3627, i32 noundef %3628, ptr noundef %3629, i32 noundef %3631, i32 noundef 64, i32 noundef %3634)
  %3636 = load ptr, ptr %4, align 8
  %3637 = load ptr, ptr %18, align 8
  %3638 = load ptr, ptr %16, align 8
  %3639 = load i32, ptr %7, align 4
  %3640 = add i32 %3639, 92
  %3641 = call i32 @dissect_mq_sid(ptr noundef %3636, ptr noundef %3637, ptr noundef %3638, i32 noundef %3640)
  br label %3642

3642:                                             ; preds = %3626, %3591
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #9
  br label %3643

3643:                                             ; preds = %3642, %3566, %3563
  %3644 = load i32, ptr %95, align 4
  %3645 = load i32, ptr %7, align 4
  %3646 = add i32 %3645, %3644
  store i32 %3646, ptr %7, align 4
  %3647 = load ptr, ptr %4, align 8
  %3648 = load i32, ptr %7, align 4
  %3649 = call i32 @tvb_reported_length_remaining(ptr noundef %3647, i32 noundef %3648)
  %3650 = icmp sge i32 %3649, 4
  br i1 %3650, label %3651, label %3655

3651:                                             ; preds = %3643
  %3652 = load ptr, ptr %4, align 8
  %3653 = load i32, ptr %7, align 4
  %3654 = call i32 @tvb_get_ntohl(ptr noundef %3652, i32 noundef %3653)
  br label %3656

3655:                                             ; preds = %3643
  br label %3656

3656:                                             ; preds = %3655, %3651
  %3657 = phi i32 [ %3654, %3651 ], [ 0, %3655 ]
  %3658 = load ptr, ptr %16, align 8
  %3659 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3658, i32 0, i32 2
  store i32 %3657, ptr %3659, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #9
  br label %3660

3660:                                             ; preds = %3656, %3548, %3543
  %3661 = load ptr, ptr %4, align 8
  %3662 = load ptr, ptr %5, align 8
  %3663 = load ptr, ptr %19, align 8
  %3664 = load i32, ptr %7, align 4
  %3665 = load ptr, ptr %16, align 8
  %3666 = call i32 @dissect_mq_od(ptr noundef %3661, ptr noundef %3662, ptr noundef %3663, i32 noundef %3664, ptr noundef %3665, ptr noundef %14)
  %3667 = load i32, ptr %7, align 4
  %3668 = add i32 %3667, %3666
  store i32 %3668, ptr %7, align 4
  %3669 = load ptr, ptr %4, align 8
  %3670 = load ptr, ptr %19, align 8
  %3671 = load i32, ptr %7, align 4
  %3672 = load ptr, ptr %16, align 8
  %3673 = call i32 @dissect_mq_md(ptr noundef %3669, ptr noundef %3670, i32 noundef %3671, ptr noundef %3672, i1 noundef zeroext true)
  store i32 %3673, ptr %10, align 4
  %3674 = icmp ne i32 %3673, 0
  br i1 %3674, label %3675, label %3747

3675:                                             ; preds = %3660
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #9
  store i32 0, ptr %97, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #9
  store i32 0, ptr %98, align 4
  %3676 = load i32, ptr %10, align 4
  %3677 = load i32, ptr %7, align 4
  %3678 = add i32 %3677, %3676
  store i32 %3678, ptr %7, align 4
  %3679 = load ptr, ptr %4, align 8
  %3680 = load ptr, ptr %5, align 8
  %3681 = load ptr, ptr %19, align 8
  %3682 = load i32, ptr %7, align 4
  %3683 = load ptr, ptr %16, align 8
  %3684 = call i32 @dissect_mq_gmo(ptr noundef %3679, ptr noundef %3680, ptr noundef %3681, i32 noundef %3682, ptr noundef %3683)
  store i32 %3684, ptr %97, align 4
  %3685 = icmp ne i32 %3684, 0
  br i1 %3685, label %3686, label %3690

3686:                                             ; preds = %3675
  %3687 = load i32, ptr %97, align 4
  %3688 = load i32, ptr %7, align 4
  %3689 = add i32 %3688, %3687
  store i32 %3689, ptr %7, align 4
  store i8 1, ptr %11, align 1
  br label %3703

3690:                                             ; preds = %3675
  %3691 = load ptr, ptr %4, align 8
  %3692 = load ptr, ptr %5, align 8
  %3693 = load ptr, ptr %19, align 8
  %3694 = load i32, ptr %7, align 4
  %3695 = load ptr, ptr %16, align 8
  %3696 = call i32 @dissect_mq_pmo(ptr noundef %3691, ptr noundef %3692, ptr noundef %3693, i32 noundef %3694, ptr noundef %3695, ptr noundef %14)
  store i32 %3696, ptr %98, align 4
  %3697 = icmp ne i32 %3696, 0
  br i1 %3697, label %3698, label %3702

3698:                                             ; preds = %3690
  %3699 = load i32, ptr %98, align 4
  %3700 = load i32, ptr %7, align 4
  %3701 = add i32 %3700, %3699
  store i32 %3701, ptr %7, align 4
  store i8 1, ptr %11, align 1
  br label %3702

3702:                                             ; preds = %3698, %3690
  br label %3703

3703:                                             ; preds = %3702, %3686
  %3704 = load ptr, ptr %4, align 8
  %3705 = load i32, ptr %7, align 4
  %3706 = call i32 @tvb_reported_length_remaining(ptr noundef %3704, i32 noundef %3705)
  %3707 = icmp sge i32 %3706, 4
  br i1 %3707, label %3708, label %3746

3708:                                             ; preds = %3703
  %3709 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %3710 = trunc i8 %3709 to i1
  %3711 = zext i1 %3710 to i32
  %3712 = icmp eq i32 %3711, 1
  br i1 %3712, label %3713, label %3745

3713:                                             ; preds = %3708
  %3714 = load ptr, ptr %16, align 8
  %3715 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3714, i32 0, i32 15
  %3716 = load i8, ptr %3715, align 2
  %3717 = zext i8 %3716 to i32
  %3718 = icmp ne i32 %3717, 13
  br i1 %3718, label %3719, label %3745

3719:                                             ; preds = %3713
  %3720 = load ptr, ptr %4, align 8
  %3721 = load i32, ptr %7, align 4
  %3722 = load ptr, ptr %16, align 8
  %3723 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3722, i32 0, i32 3
  %3724 = load i32, ptr %3723, align 4
  %3725 = call i32 @tvb_get_uint32(ptr noundef %3720, i32 noundef %3721, i32 noundef %3724)
  store i32 %3725, ptr %9, align 4
  %3726 = load ptr, ptr %6, align 8
  %3727 = icmp ne ptr %3726, null
  br i1 %3727, label %3728, label %3742

3728:                                             ; preds = %3719
  %3729 = load ptr, ptr %19, align 8
  %3730 = load ptr, ptr %4, align 8
  %3731 = load i32, ptr %7, align 4
  %3732 = load i32, ptr @ett_mq_put, align 4
  %3733 = call ptr @proto_tree_add_subtree(ptr noundef %3729, ptr noundef %3730, i32 noundef %3731, i32 noundef 4, i32 noundef %3732, ptr noundef null, ptr noundef @.str.1884)
  store ptr %3733, ptr %18, align 8
  %3734 = load ptr, ptr %18, align 8
  %3735 = load i32, ptr @hf_mq_put_length, align 4
  %3736 = load ptr, ptr %4, align 8
  %3737 = load i32, ptr %7, align 4
  %3738 = load ptr, ptr %16, align 8
  %3739 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3738, i32 0, i32 3
  %3740 = load i32, ptr %3739, align 4
  %3741 = call ptr @proto_tree_add_item(ptr noundef %3734, i32 noundef %3735, ptr noundef %3736, i32 noundef %3737, i32 noundef 4, i32 noundef %3740)
  br label %3742

3742:                                             ; preds = %3728, %3719
  %3743 = load i32, ptr %7, align 4
  %3744 = add i32 %3743, 4
  store i32 %3744, ptr %7, align 4
  br label %3745

3745:                                             ; preds = %3742, %3713, %3708
  br label %3746

3746:                                             ; preds = %3745, %3703
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #9
  br label %3747

3747:                                             ; preds = %3746, %3660
  %3748 = load i32, ptr %14, align 4
  %3749 = icmp sgt i32 %3748, 0
  br i1 %3749, label %3750, label %3755

3750:                                             ; preds = %3747
  %3751 = load ptr, ptr %5, align 8
  %3752 = getelementptr inbounds nuw %struct._packet_info, ptr %3751, i32 0, i32 1
  %3753 = load ptr, ptr %3752, align 8
  %3754 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3753, i32 noundef 25, ptr noundef @.str.1885, i32 noundef %3754)
  br label %3755

3755:                                             ; preds = %3750, %3747
  %3756 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %3757 = trunc i8 %3756 to i1
  %3758 = zext i1 %3757 to i32
  %3759 = icmp eq i32 %3758, 1
  br i1 %3759, label %3760, label %5585

3760:                                             ; preds = %3755
  %3761 = load i32, ptr %9, align 4
  %3762 = icmp ne i32 %3761, 0
  br i1 %3762, label %3763, label %5582

3763:                                             ; preds = %3760
  %3764 = load ptr, ptr %4, align 8
  %3765 = load i32, ptr %7, align 4
  %3766 = call i32 @tvb_reported_length_remaining(ptr noundef %3764, i32 noundef %3765)
  %3767 = icmp sgt i32 %3766, 0
  br i1 %3767, label %3768, label %5582

3768:                                             ; preds = %3763
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #9
  store i32 0, ptr %99, align 4
  %3769 = load ptr, ptr %4, align 8
  %3770 = load i32, ptr %7, align 4
  %3771 = call i32 @tvb_reported_length_remaining(ptr noundef %3769, i32 noundef %3770)
  %3772 = icmp sge i32 %3771, 4
  br i1 %3772, label %3773, label %5510

3773:                                             ; preds = %3768
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #9
  store i32 0, ptr %100, align 4
  %3774 = load ptr, ptr %4, align 8
  %3775 = load i32, ptr %7, align 4
  %3776 = call i32 @tvb_get_ntohl(ptr noundef %3774, i32 noundef %3775)
  %3777 = load ptr, ptr %16, align 8
  %3778 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3777, i32 0, i32 2
  store i32 %3776, ptr %3778, align 4
  %3779 = load ptr, ptr %16, align 8
  %3780 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3779, i32 0, i32 2
  %3781 = load i32, ptr %3780, align 4
  %3782 = icmp eq i32 %3781, 1481721888
  br i1 %3782, label %3788, label %3783

3783:                                             ; preds = %3773
  %3784 = load ptr, ptr %16, align 8
  %3785 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3784, i32 0, i32 2
  %3786 = load i32, ptr %3785, align 4
  %3787 = icmp eq i32 %3786, -405223360
  br i1 %3787, label %3788, label %3872

3788:                                             ; preds = %3783, %3773
  %3789 = load ptr, ptr %4, align 8
  %3790 = load i32, ptr %7, align 4
  %3791 = call i32 @tvb_reported_length_remaining(ptr noundef %3789, i32 noundef %3790)
  %3792 = icmp sge i32 %3791, 104
  br i1 %3792, label %3793, label %3872

3793:                                             ; preds = %3788
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #9
  store i32 104, ptr %101, align 4
  %3794 = load ptr, ptr %6, align 8
  %3795 = icmp ne ptr %3794, null
  br i1 %3795, label %3796, label %3838

3796:                                             ; preds = %3793
  %3797 = load ptr, ptr %19, align 8
  %3798 = load ptr, ptr %4, align 8
  %3799 = load i32, ptr %7, align 4
  %3800 = load i32, ptr %101, align 4
  %3801 = load i32, ptr @ett_mq_xqh, align 4
  %3802 = call ptr @proto_tree_add_subtree(ptr noundef %3797, ptr noundef %3798, i32 noundef %3799, i32 noundef %3800, i32 noundef %3801, ptr noundef null, ptr noundef @.str.1886)
  store ptr %3802, ptr %18, align 8
  %3803 = load ptr, ptr %18, align 8
  %3804 = load i32, ptr @hf_mq_xqh_StructID, align 4
  %3805 = load ptr, ptr %4, align 8
  %3806 = load i32, ptr %7, align 4
  %3807 = load ptr, ptr %16, align 8
  %3808 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3807, i32 0, i32 4
  %3809 = load i32, ptr %3808, align 4
  %3810 = call ptr @proto_tree_add_item(ptr noundef %3803, i32 noundef %3804, ptr noundef %3805, i32 noundef %3806, i32 noundef 4, i32 noundef %3809)
  %3811 = load ptr, ptr %18, align 8
  %3812 = load i32, ptr @hf_mq_xqh_version, align 4
  %3813 = load ptr, ptr %4, align 8
  %3814 = load i32, ptr %7, align 4
  %3815 = add i32 %3814, 4
  %3816 = load ptr, ptr %16, align 8
  %3817 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3816, i32 0, i32 3
  %3818 = load i32, ptr %3817, align 4
  %3819 = call ptr @proto_tree_add_item(ptr noundef %3811, i32 noundef %3812, ptr noundef %3813, i32 noundef %3815, i32 noundef 4, i32 noundef %3818)
  %3820 = load ptr, ptr %18, align 8
  %3821 = load i32, ptr @hf_mq_xqh_remoteq, align 4
  %3822 = load ptr, ptr %4, align 8
  %3823 = load i32, ptr %7, align 4
  %3824 = add i32 %3823, 8
  %3825 = load ptr, ptr %16, align 8
  %3826 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3825, i32 0, i32 4
  %3827 = load i32, ptr %3826, align 4
  %3828 = call ptr @proto_tree_add_item(ptr noundef %3820, i32 noundef %3821, ptr noundef %3822, i32 noundef %3824, i32 noundef 48, i32 noundef %3827)
  %3829 = load ptr, ptr %18, align 8
  %3830 = load i32, ptr @hf_mq_xqh_remoteqmgr, align 4
  %3831 = load ptr, ptr %4, align 8
  %3832 = load i32, ptr %7, align 4
  %3833 = add i32 %3832, 56
  %3834 = load ptr, ptr %16, align 8
  %3835 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3834, i32 0, i32 4
  %3836 = load i32, ptr %3835, align 4
  %3837 = call ptr @proto_tree_add_item(ptr noundef %3829, i32 noundef %3830, ptr noundef %3831, i32 noundef %3833, i32 noundef 48, i32 noundef %3836)
  br label %3838

3838:                                             ; preds = %3796, %3793
  %3839 = load i32, ptr %101, align 4
  %3840 = load i32, ptr %7, align 4
  %3841 = add i32 %3840, %3839
  store i32 %3841, ptr %7, align 4
  %3842 = load i32, ptr %101, align 4
  %3843 = load i32, ptr %99, align 4
  %3844 = add i32 %3843, %3842
  store i32 %3844, ptr %99, align 4
  %3845 = load ptr, ptr %4, align 8
  %3846 = load ptr, ptr %19, align 8
  %3847 = load i32, ptr %7, align 4
  %3848 = load ptr, ptr %16, align 8
  %3849 = call i32 @dissect_mq_md(ptr noundef %3845, ptr noundef %3846, i32 noundef %3847, ptr noundef %3848, i1 noundef zeroext true)
  store i32 %3849, ptr %100, align 4
  %3850 = icmp ne i32 %3849, 0
  br i1 %3850, label %3851, label %3858

3851:                                             ; preds = %3838
  %3852 = load i32, ptr %100, align 4
  %3853 = load i32, ptr %7, align 4
  %3854 = add i32 %3853, %3852
  store i32 %3854, ptr %7, align 4
  %3855 = load i32, ptr %100, align 4
  %3856 = load i32, ptr %99, align 4
  %3857 = add i32 %3856, %3855
  store i32 %3857, ptr %99, align 4
  br label %3858

3858:                                             ; preds = %3851, %3838
  %3859 = load ptr, ptr %4, align 8
  %3860 = load i32, ptr %7, align 4
  %3861 = call i32 @tvb_reported_length_remaining(ptr noundef %3859, i32 noundef %3860)
  %3862 = icmp sge i32 %3861, 4
  br i1 %3862, label %3863, label %3867

3863:                                             ; preds = %3858
  %3864 = load ptr, ptr %4, align 8
  %3865 = load i32, ptr %7, align 4
  %3866 = call i32 @tvb_get_ntohl(ptr noundef %3864, i32 noundef %3865)
  br label %3868

3867:                                             ; preds = %3858
  br label %3868

3868:                                             ; preds = %3867, %3863
  %3869 = phi i32 [ %3866, %3863 ], [ 0, %3867 ]
  %3870 = load ptr, ptr %16, align 8
  %3871 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3870, i32 0, i32 2
  store i32 %3869, ptr %3871, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #9
  br label %3872

3872:                                             ; preds = %3868, %3788, %3783
  %3873 = load ptr, ptr %16, align 8
  %3874 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3873, i32 0, i32 2
  %3875 = load i32, ptr %3874, align 4
  %3876 = icmp eq i32 %3875, 1145849888
  br i1 %3876, label %3882, label %3877

3877:                                             ; preds = %3872
  %3878 = load ptr, ptr %16, align 8
  %3879 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3878, i32 0, i32 2
  %3880 = load i32, ptr %3879, align 4
  %3881 = icmp eq i32 %3880, -992753600
  br i1 %3881, label %3882, label %4056

3882:                                             ; preds = %3877, %3872
  %3883 = load ptr, ptr %4, align 8
  %3884 = load i32, ptr %7, align 4
  %3885 = call i32 @tvb_reported_length_remaining(ptr noundef %3883, i32 noundef %3884)
  %3886 = icmp sge i32 %3885, 172
  br i1 %3886, label %3887, label %4056

3887:                                             ; preds = %3882
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #9
  store i32 172, ptr %102, align 4
  %3888 = load i32, ptr %7, align 4
  %3889 = add i32 %3888, 108
  %3890 = load ptr, ptr %16, align 8
  %3891 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3890, i32 0, i32 24
  store i32 %3889, ptr %3891, align 4
  %3892 = load i32, ptr %7, align 4
  %3893 = add i32 %3892, 112
  %3894 = load ptr, ptr %16, align 8
  %3895 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3894, i32 0, i32 25
  store i32 %3893, ptr %3895, align 4
  %3896 = load i32, ptr %7, align 4
  %3897 = add i32 %3896, 116
  %3898 = load ptr, ptr %16, align 8
  %3899 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3898, i32 0, i32 26
  store i32 %3897, ptr %3899, align 4
  %3900 = load ptr, ptr %4, align 8
  %3901 = load i32, ptr %7, align 4
  %3902 = add i32 %3901, 108
  %3903 = load ptr, ptr %16, align 8
  %3904 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3903, i32 0, i32 3
  %3905 = load i32, ptr %3904, align 4
  %3906 = call i32 @tvb_get_uint32(ptr noundef %3900, i32 noundef %3902, i32 noundef %3905)
  %3907 = load ptr, ptr %16, align 8
  %3908 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3907, i32 0, i32 19
  %3909 = getelementptr inbounds nuw %struct._mq_ccsid_t, ptr %3908, i32 0, i32 0
  store i32 %3906, ptr %3909, align 4
  %3910 = load ptr, ptr %4, align 8
  %3911 = load i32, ptr %7, align 4
  %3912 = add i32 %3911, 112
  %3913 = load ptr, ptr %16, align 8
  %3914 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3913, i32 0, i32 3
  %3915 = load i32, ptr %3914, align 4
  %3916 = call i32 @tvb_get_uint32(ptr noundef %3910, i32 noundef %3912, i32 noundef %3915)
  %3917 = load ptr, ptr %16, align 8
  %3918 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3917, i32 0, i32 19
  %3919 = getelementptr inbounds nuw %struct._mq_ccsid_t, ptr %3918, i32 0, i32 1
  store i32 %3916, ptr %3919, align 4
  %3920 = load ptr, ptr %6, align 8
  %3921 = icmp ne ptr %3920, null
  br i1 %3921, label %3922, label %4036

3922:                                             ; preds = %3887
  %3923 = load ptr, ptr %19, align 8
  %3924 = load ptr, ptr %4, align 8
  %3925 = load i32, ptr %7, align 4
  %3926 = load i32, ptr %102, align 4
  %3927 = load i32, ptr @ett_mq_dlh, align 4
  %3928 = call ptr @proto_tree_add_subtree(ptr noundef %3923, ptr noundef %3924, i32 noundef %3925, i32 noundef %3926, i32 noundef %3927, ptr noundef null, ptr noundef @.str.1887)
  store ptr %3928, ptr %18, align 8
  %3929 = load ptr, ptr %18, align 8
  %3930 = load i32, ptr @hf_mq_dlh_StructID, align 4
  %3931 = load ptr, ptr %4, align 8
  %3932 = load i32, ptr %7, align 4
  %3933 = load ptr, ptr %16, align 8
  %3934 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3933, i32 0, i32 4
  %3935 = load i32, ptr %3934, align 4
  %3936 = call ptr @proto_tree_add_item(ptr noundef %3929, i32 noundef %3930, ptr noundef %3931, i32 noundef %3932, i32 noundef 4, i32 noundef %3935)
  %3937 = load ptr, ptr %18, align 8
  %3938 = load i32, ptr @hf_mq_dlh_version, align 4
  %3939 = load ptr, ptr %4, align 8
  %3940 = load i32, ptr %7, align 4
  %3941 = add i32 %3940, 4
  %3942 = load ptr, ptr %16, align 8
  %3943 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3942, i32 0, i32 3
  %3944 = load i32, ptr %3943, align 4
  %3945 = call ptr @proto_tree_add_item(ptr noundef %3937, i32 noundef %3938, ptr noundef %3939, i32 noundef %3941, i32 noundef 4, i32 noundef %3944)
  %3946 = load ptr, ptr %18, align 8
  %3947 = load i32, ptr @hf_mq_dlh_reason, align 4
  %3948 = load ptr, ptr %4, align 8
  %3949 = load i32, ptr %7, align 4
  %3950 = add i32 %3949, 8
  %3951 = load ptr, ptr %16, align 8
  %3952 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3951, i32 0, i32 3
  %3953 = load i32, ptr %3952, align 4
  %3954 = call ptr @proto_tree_add_item(ptr noundef %3946, i32 noundef %3947, ptr noundef %3948, i32 noundef %3950, i32 noundef 4, i32 noundef %3953)
  %3955 = load ptr, ptr %18, align 8
  %3956 = load i32, ptr @hf_mq_dlh_destq, align 4
  %3957 = load ptr, ptr %4, align 8
  %3958 = load i32, ptr %7, align 4
  %3959 = add i32 %3958, 12
  %3960 = load ptr, ptr %16, align 8
  %3961 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3960, i32 0, i32 4
  %3962 = load i32, ptr %3961, align 4
  %3963 = call ptr @proto_tree_add_item(ptr noundef %3955, i32 noundef %3956, ptr noundef %3957, i32 noundef %3959, i32 noundef 48, i32 noundef %3962)
  %3964 = load ptr, ptr %18, align 8
  %3965 = load i32, ptr @hf_mq_dlh_destqmgr, align 4
  %3966 = load ptr, ptr %4, align 8
  %3967 = load i32, ptr %7, align 4
  %3968 = add i32 %3967, 60
  %3969 = load ptr, ptr %16, align 8
  %3970 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3969, i32 0, i32 4
  %3971 = load i32, ptr %3970, align 4
  %3972 = call ptr @proto_tree_add_item(ptr noundef %3964, i32 noundef %3965, ptr noundef %3966, i32 noundef %3968, i32 noundef 48, i32 noundef %3971)
  %3973 = load ptr, ptr %18, align 8
  %3974 = load i32, ptr @hf_mq_dlh_encoding, align 4
  %3975 = load ptr, ptr %4, align 8
  %3976 = load i32, ptr %7, align 4
  %3977 = add i32 %3976, 108
  %3978 = load ptr, ptr %16, align 8
  %3979 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3978, i32 0, i32 3
  %3980 = load i32, ptr %3979, align 4
  %3981 = call i32 @dissect_mq_encoding(ptr noundef %3973, i32 noundef %3974, ptr noundef %3975, i32 noundef %3977, i32 noundef 4, i32 noundef %3980)
  %3982 = load ptr, ptr %18, align 8
  %3983 = load i32, ptr @hf_mq_dlh_ccsid, align 4
  %3984 = load ptr, ptr %4, align 8
  %3985 = load i32, ptr %7, align 4
  %3986 = add i32 %3985, 112
  %3987 = load ptr, ptr %16, align 8
  %3988 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3987, i32 0, i32 3
  %3989 = load i32, ptr %3988, align 4
  %3990 = call ptr @proto_tree_add_item(ptr noundef %3982, i32 noundef %3983, ptr noundef %3984, i32 noundef %3986, i32 noundef 4, i32 noundef %3989)
  %3991 = load ptr, ptr %18, align 8
  %3992 = load i32, ptr @hf_mq_dlh_format, align 4
  %3993 = load ptr, ptr %4, align 8
  %3994 = load i32, ptr %7, align 4
  %3995 = add i32 %3994, 116
  %3996 = load ptr, ptr %16, align 8
  %3997 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %3996, i32 0, i32 4
  %3998 = load i32, ptr %3997, align 4
  %3999 = call ptr @proto_tree_add_item(ptr noundef %3991, i32 noundef %3992, ptr noundef %3993, i32 noundef %3995, i32 noundef 8, i32 noundef %3998)
  %4000 = load ptr, ptr %18, align 8
  %4001 = load i32, ptr @hf_mq_dlh_putappltype, align 4
  %4002 = load ptr, ptr %4, align 8
  %4003 = load i32, ptr %7, align 4
  %4004 = add i32 %4003, 124
  %4005 = load ptr, ptr %16, align 8
  %4006 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4005, i32 0, i32 3
  %4007 = load i32, ptr %4006, align 4
  %4008 = call ptr @proto_tree_add_item(ptr noundef %4000, i32 noundef %4001, ptr noundef %4002, i32 noundef %4004, i32 noundef 4, i32 noundef %4007)
  %4009 = load ptr, ptr %18, align 8
  %4010 = load i32, ptr @hf_mq_dlh_putapplname, align 4
  %4011 = load ptr, ptr %4, align 8
  %4012 = load i32, ptr %7, align 4
  %4013 = add i32 %4012, 128
  %4014 = load ptr, ptr %16, align 8
  %4015 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4014, i32 0, i32 4
  %4016 = load i32, ptr %4015, align 4
  %4017 = call ptr @proto_tree_add_item(ptr noundef %4009, i32 noundef %4010, ptr noundef %4011, i32 noundef %4013, i32 noundef 28, i32 noundef %4016)
  %4018 = load ptr, ptr %18, align 8
  %4019 = load i32, ptr @hf_mq_dlh_putdate, align 4
  %4020 = load ptr, ptr %4, align 8
  %4021 = load i32, ptr %7, align 4
  %4022 = add i32 %4021, 156
  %4023 = load ptr, ptr %16, align 8
  %4024 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4023, i32 0, i32 4
  %4025 = load i32, ptr %4024, align 4
  %4026 = call ptr @proto_tree_add_item(ptr noundef %4018, i32 noundef %4019, ptr noundef %4020, i32 noundef %4022, i32 noundef 8, i32 noundef %4025)
  %4027 = load ptr, ptr %18, align 8
  %4028 = load i32, ptr @hf_mq_dlh_puttime, align 4
  %4029 = load ptr, ptr %4, align 8
  %4030 = load i32, ptr %7, align 4
  %4031 = add i32 %4030, 164
  %4032 = load ptr, ptr %16, align 8
  %4033 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4032, i32 0, i32 4
  %4034 = load i32, ptr %4033, align 4
  %4035 = call ptr @proto_tree_add_item(ptr noundef %4027, i32 noundef %4028, ptr noundef %4029, i32 noundef %4031, i32 noundef 8, i32 noundef %4034)
  br label %4036

4036:                                             ; preds = %3922, %3887
  %4037 = load i32, ptr %102, align 4
  %4038 = load i32, ptr %7, align 4
  %4039 = add i32 %4038, %4037
  store i32 %4039, ptr %7, align 4
  %4040 = load i32, ptr %102, align 4
  %4041 = load i32, ptr %99, align 4
  %4042 = add i32 %4041, %4040
  store i32 %4042, ptr %99, align 4
  %4043 = load ptr, ptr %4, align 8
  %4044 = load i32, ptr %7, align 4
  %4045 = call i32 @tvb_reported_length_remaining(ptr noundef %4043, i32 noundef %4044)
  %4046 = icmp sge i32 %4045, 4
  br i1 %4046, label %4047, label %4051

4047:                                             ; preds = %4036
  %4048 = load ptr, ptr %4, align 8
  %4049 = load i32, ptr %7, align 4
  %4050 = call i32 @tvb_get_ntohl(ptr noundef %4048, i32 noundef %4049)
  br label %4052

4051:                                             ; preds = %4036
  br label %4052

4052:                                             ; preds = %4051, %4047
  %4053 = phi i32 [ %4050, %4047 ], [ 0, %4051 ]
  %4054 = load ptr, ptr %16, align 8
  %4055 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4054, i32 0, i32 2
  store i32 %4053, ptr %4055, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #9
  br label %4056

4056:                                             ; preds = %4052, %3882, %3877
  %4057 = load ptr, ptr %16, align 8
  %4058 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4057, i32 0, i32 2
  %4059 = load i32, ptr %4058, align 4
  %4060 = icmp eq i32 %4059, 1414340640
  br i1 %4060, label %4066, label %4061

4061:                                             ; preds = %4056
  %4062 = load ptr, ptr %16, align 8
  %4063 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4062, i32 0, i32 2
  %4064 = load i32, ptr %4063, align 4
  %4065 = icmp eq i32 %4064, -472629184
  br i1 %4065, label %4066, label %4171

4066:                                             ; preds = %4061, %4056
  %4067 = load ptr, ptr %4, align 8
  %4068 = load i32, ptr %7, align 4
  %4069 = call i32 @tvb_reported_length_remaining(ptr noundef %4067, i32 noundef %4068)
  %4070 = icmp sge i32 %4069, 8
  br i1 %4070, label %4071, label %4171

4071:                                             ; preds = %4066
  %4072 = load ptr, ptr %6, align 8
  %4073 = icmp ne ptr %4072, null
  br i1 %4073, label %4074, label %4087

4074:                                             ; preds = %4071
  %4075 = load ptr, ptr %19, align 8
  %4076 = load ptr, ptr %4, align 8
  %4077 = load i32, ptr %7, align 4
  %4078 = load ptr, ptr %4, align 8
  %4079 = load i32, ptr %7, align 4
  %4080 = call i32 @tvb_reported_length_remaining(ptr noundef %4078, i32 noundef %4079)
  %4081 = load i32, ptr @ett_mq_head, align 4
  %4082 = load ptr, ptr %16, align 8
  %4083 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4082, i32 0, i32 2
  %4084 = load i32, ptr %4083, align 4
  %4085 = call ptr @val_to_str_ext(i32 noundef %4084, ptr noundef @mq_StructID_xvals, ptr noundef @.str.1863)
  %4086 = call ptr @proto_tree_add_subtree(ptr noundef %4075, ptr noundef %4076, i32 noundef %4077, i32 noundef %4080, i32 noundef %4081, ptr noundef null, ptr noundef %4085)
  store ptr %4086, ptr %18, align 8
  br label %4087

4087:                                             ; preds = %4074, %4071
  %4088 = load ptr, ptr %18, align 8
  %4089 = load i32, ptr @hf_mq_tm_StructID, align 4
  %4090 = load ptr, ptr %4, align 8
  %4091 = load i32, ptr %7, align 4
  %4092 = add i32 %4091, 0
  %4093 = load ptr, ptr %16, align 8
  %4094 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4093, i32 0, i32 4
  %4095 = load i32, ptr %4094, align 4
  %4096 = call ptr @proto_tree_add_item(ptr noundef %4088, i32 noundef %4089, ptr noundef %4090, i32 noundef %4092, i32 noundef 4, i32 noundef %4095)
  %4097 = load ptr, ptr %18, align 8
  %4098 = load i32, ptr @hf_mq_tm_version, align 4
  %4099 = load ptr, ptr %4, align 8
  %4100 = load i32, ptr %7, align 4
  %4101 = add i32 %4100, 4
  %4102 = load ptr, ptr %16, align 8
  %4103 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4102, i32 0, i32 3
  %4104 = load i32, ptr %4103, align 4
  %4105 = call ptr @proto_tree_add_item(ptr noundef %4097, i32 noundef %4098, ptr noundef %4099, i32 noundef %4101, i32 noundef 4, i32 noundef %4104)
  %4106 = load ptr, ptr %18, align 8
  %4107 = load i32, ptr @hf_mq_tm_QName, align 4
  %4108 = load ptr, ptr %4, align 8
  %4109 = load i32, ptr %7, align 4
  %4110 = add i32 %4109, 8
  %4111 = load ptr, ptr %16, align 8
  %4112 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4111, i32 0, i32 4
  %4113 = load i32, ptr %4112, align 4
  %4114 = call ptr @proto_tree_add_item(ptr noundef %4106, i32 noundef %4107, ptr noundef %4108, i32 noundef %4110, i32 noundef 48, i32 noundef %4113)
  %4115 = load ptr, ptr %18, align 8
  %4116 = load i32, ptr @hf_mq_tm_ProcessNme, align 4
  %4117 = load ptr, ptr %4, align 8
  %4118 = load i32, ptr %7, align 4
  %4119 = add i32 %4118, 56
  %4120 = load ptr, ptr %16, align 8
  %4121 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4120, i32 0, i32 4
  %4122 = load i32, ptr %4121, align 4
  %4123 = call ptr @proto_tree_add_item(ptr noundef %4115, i32 noundef %4116, ptr noundef %4117, i32 noundef %4119, i32 noundef 48, i32 noundef %4122)
  %4124 = load ptr, ptr %18, align 8
  %4125 = load i32, ptr @hf_mq_tm_TriggerData, align 4
  %4126 = load ptr, ptr %4, align 8
  %4127 = load i32, ptr %7, align 4
  %4128 = add i32 %4127, 104
  %4129 = load ptr, ptr %16, align 8
  %4130 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4129, i32 0, i32 4
  %4131 = load i32, ptr %4130, align 4
  %4132 = call ptr @proto_tree_add_item(ptr noundef %4124, i32 noundef %4125, ptr noundef %4126, i32 noundef %4128, i32 noundef 64, i32 noundef %4131)
  %4133 = load ptr, ptr %18, align 8
  %4134 = load i32, ptr @hf_mq_tm_ApplType, align 4
  %4135 = load ptr, ptr %4, align 8
  %4136 = load i32, ptr %7, align 4
  %4137 = add i32 %4136, 168
  %4138 = load ptr, ptr %16, align 8
  %4139 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4138, i32 0, i32 3
  %4140 = load i32, ptr %4139, align 4
  %4141 = call ptr @proto_tree_add_item(ptr noundef %4133, i32 noundef %4134, ptr noundef %4135, i32 noundef %4137, i32 noundef 4, i32 noundef %4140)
  %4142 = load ptr, ptr %18, align 8
  %4143 = load i32, ptr @hf_mq_tm_ApplId, align 4
  %4144 = load ptr, ptr %4, align 8
  %4145 = load i32, ptr %7, align 4
  %4146 = add i32 %4145, 172
  %4147 = load ptr, ptr %16, align 8
  %4148 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4147, i32 0, i32 4
  %4149 = load i32, ptr %4148, align 4
  %4150 = call ptr @proto_tree_add_item(ptr noundef %4142, i32 noundef %4143, ptr noundef %4144, i32 noundef %4146, i32 noundef 256, i32 noundef %4149)
  %4151 = load ptr, ptr %18, align 8
  %4152 = load i32, ptr @hf_mq_tm_EnvData, align 4
  %4153 = load ptr, ptr %4, align 8
  %4154 = load i32, ptr %7, align 4
  %4155 = add i32 %4154, 428
  %4156 = load ptr, ptr %16, align 8
  %4157 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4156, i32 0, i32 4
  %4158 = load i32, ptr %4157, align 4
  %4159 = call ptr @proto_tree_add_item(ptr noundef %4151, i32 noundef %4152, ptr noundef %4153, i32 noundef %4155, i32 noundef 128, i32 noundef %4158)
  %4160 = load ptr, ptr %18, align 8
  %4161 = load i32, ptr @hf_mq_tm_UserData, align 4
  %4162 = load ptr, ptr %4, align 8
  %4163 = load i32, ptr %7, align 4
  %4164 = add i32 %4163, 556
  %4165 = load ptr, ptr %16, align 8
  %4166 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4165, i32 0, i32 4
  %4167 = load i32, ptr %4166, align 4
  %4168 = call ptr @proto_tree_add_item(ptr noundef %4160, i32 noundef %4161, ptr noundef %4162, i32 noundef %4164, i32 noundef 128, i32 noundef %4167)
  %4169 = load i32, ptr %7, align 4
  %4170 = add i32 %4169, 684
  store i32 %4170, ptr %7, align 4
  br label %4171

4171:                                             ; preds = %4087, %4066, %4061
  %4172 = load ptr, ptr %16, align 8
  %4173 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4172, i32 0, i32 2
  %4174 = load i32, ptr %4173, align 4
  %4175 = icmp eq i32 %4174, 1414349618
  br i1 %4175, label %4181, label %4176

4176:                                             ; preds = %4171
  %4177 = load ptr, ptr %16, align 8
  %4178 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4177, i32 0, i32 2
  %4179 = load i32, ptr %4178, align 4
  %4180 = icmp eq i32 %4179, -472595470
  br i1 %4180, label %4181, label %4295

4181:                                             ; preds = %4176, %4171
  %4182 = load ptr, ptr %4, align 8
  %4183 = load i32, ptr %7, align 4
  %4184 = call i32 @tvb_reported_length_remaining(ptr noundef %4182, i32 noundef %4183)
  %4185 = icmp sge i32 %4184, 8
  br i1 %4185, label %4186, label %4295

4186:                                             ; preds = %4181
  %4187 = load ptr, ptr %6, align 8
  %4188 = icmp ne ptr %4187, null
  br i1 %4188, label %4189, label %4202

4189:                                             ; preds = %4186
  %4190 = load ptr, ptr %19, align 8
  %4191 = load ptr, ptr %4, align 8
  %4192 = load i32, ptr %7, align 4
  %4193 = load ptr, ptr %4, align 8
  %4194 = load i32, ptr %7, align 4
  %4195 = call i32 @tvb_reported_length_remaining(ptr noundef %4193, i32 noundef %4194)
  %4196 = load i32, ptr @ett_mq_head, align 4
  %4197 = load ptr, ptr %16, align 8
  %4198 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4197, i32 0, i32 2
  %4199 = load i32, ptr %4198, align 4
  %4200 = call ptr @val_to_str_ext(i32 noundef %4199, ptr noundef @mq_StructID_xvals, ptr noundef @.str.1863)
  %4201 = call ptr @proto_tree_add_subtree(ptr noundef %4190, ptr noundef %4191, i32 noundef %4192, i32 noundef %4195, i32 noundef %4196, ptr noundef null, ptr noundef %4200)
  store ptr %4201, ptr %18, align 8
  br label %4202

4202:                                             ; preds = %4189, %4186
  %4203 = load ptr, ptr %18, align 8
  %4204 = load i32, ptr @hf_mq_tmc2_StructID, align 4
  %4205 = load ptr, ptr %4, align 8
  %4206 = load i32, ptr %7, align 4
  %4207 = add i32 %4206, 0
  %4208 = load ptr, ptr %16, align 8
  %4209 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4208, i32 0, i32 4
  %4210 = load i32, ptr %4209, align 4
  %4211 = call ptr @proto_tree_add_item(ptr noundef %4203, i32 noundef %4204, ptr noundef %4205, i32 noundef %4207, i32 noundef 4, i32 noundef %4210)
  %4212 = load ptr, ptr %18, align 8
  %4213 = load i32, ptr @hf_mq_tmc2_version, align 4
  %4214 = load ptr, ptr %4, align 8
  %4215 = load i32, ptr %7, align 4
  %4216 = add i32 %4215, 4
  %4217 = load ptr, ptr %16, align 8
  %4218 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4217, i32 0, i32 4
  %4219 = load i32, ptr %4218, align 4
  %4220 = call ptr @proto_tree_add_item(ptr noundef %4212, i32 noundef %4213, ptr noundef %4214, i32 noundef %4216, i32 noundef 4, i32 noundef %4219)
  %4221 = load ptr, ptr %18, align 8
  %4222 = load i32, ptr @hf_mq_tmc2_QName, align 4
  %4223 = load ptr, ptr %4, align 8
  %4224 = load i32, ptr %7, align 4
  %4225 = add i32 %4224, 8
  %4226 = load ptr, ptr %16, align 8
  %4227 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4226, i32 0, i32 4
  %4228 = load i32, ptr %4227, align 4
  %4229 = call ptr @proto_tree_add_item(ptr noundef %4221, i32 noundef %4222, ptr noundef %4223, i32 noundef %4225, i32 noundef 48, i32 noundef %4228)
  %4230 = load ptr, ptr %18, align 8
  %4231 = load i32, ptr @hf_mq_tmc2_ProcessNme, align 4
  %4232 = load ptr, ptr %4, align 8
  %4233 = load i32, ptr %7, align 4
  %4234 = add i32 %4233, 56
  %4235 = load ptr, ptr %16, align 8
  %4236 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4235, i32 0, i32 4
  %4237 = load i32, ptr %4236, align 4
  %4238 = call ptr @proto_tree_add_item(ptr noundef %4230, i32 noundef %4231, ptr noundef %4232, i32 noundef %4234, i32 noundef 48, i32 noundef %4237)
  %4239 = load ptr, ptr %18, align 8
  %4240 = load i32, ptr @hf_mq_tmc2_TriggerData, align 4
  %4241 = load ptr, ptr %4, align 8
  %4242 = load i32, ptr %7, align 4
  %4243 = add i32 %4242, 104
  %4244 = load ptr, ptr %16, align 8
  %4245 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4244, i32 0, i32 4
  %4246 = load i32, ptr %4245, align 4
  %4247 = call ptr @proto_tree_add_item(ptr noundef %4239, i32 noundef %4240, ptr noundef %4241, i32 noundef %4243, i32 noundef 64, i32 noundef %4246)
  %4248 = load ptr, ptr %18, align 8
  %4249 = load i32, ptr @hf_mq_tmc2_ApplType, align 4
  %4250 = load ptr, ptr %4, align 8
  %4251 = load i32, ptr %7, align 4
  %4252 = add i32 %4251, 168
  %4253 = load ptr, ptr %16, align 8
  %4254 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4253, i32 0, i32 4
  %4255 = load i32, ptr %4254, align 4
  %4256 = call ptr @proto_tree_add_item(ptr noundef %4248, i32 noundef %4249, ptr noundef %4250, i32 noundef %4252, i32 noundef 4, i32 noundef %4255)
  %4257 = load ptr, ptr %18, align 8
  %4258 = load i32, ptr @hf_mq_tmc2_ApplId, align 4
  %4259 = load ptr, ptr %4, align 8
  %4260 = load i32, ptr %7, align 4
  %4261 = add i32 %4260, 172
  %4262 = load ptr, ptr %16, align 8
  %4263 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4262, i32 0, i32 4
  %4264 = load i32, ptr %4263, align 4
  %4265 = call ptr @proto_tree_add_item(ptr noundef %4257, i32 noundef %4258, ptr noundef %4259, i32 noundef %4261, i32 noundef 256, i32 noundef %4264)
  %4266 = load ptr, ptr %18, align 8
  %4267 = load i32, ptr @hf_mq_tmc2_EnvData, align 4
  %4268 = load ptr, ptr %4, align 8
  %4269 = load i32, ptr %7, align 4
  %4270 = add i32 %4269, 428
  %4271 = load ptr, ptr %16, align 8
  %4272 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4271, i32 0, i32 4
  %4273 = load i32, ptr %4272, align 4
  %4274 = call ptr @proto_tree_add_item(ptr noundef %4266, i32 noundef %4267, ptr noundef %4268, i32 noundef %4270, i32 noundef 128, i32 noundef %4273)
  %4275 = load ptr, ptr %18, align 8
  %4276 = load i32, ptr @hf_mq_tmc2_UserData, align 4
  %4277 = load ptr, ptr %4, align 8
  %4278 = load i32, ptr %7, align 4
  %4279 = add i32 %4278, 556
  %4280 = load ptr, ptr %16, align 8
  %4281 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4280, i32 0, i32 4
  %4282 = load i32, ptr %4281, align 4
  %4283 = call ptr @proto_tree_add_item(ptr noundef %4275, i32 noundef %4276, ptr noundef %4277, i32 noundef %4279, i32 noundef 128, i32 noundef %4282)
  %4284 = load ptr, ptr %18, align 8
  %4285 = load i32, ptr @hf_mq_tmc2_QMgrName, align 4
  %4286 = load ptr, ptr %4, align 8
  %4287 = load i32, ptr %7, align 4
  %4288 = add i32 %4287, 684
  %4289 = load ptr, ptr %16, align 8
  %4290 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4289, i32 0, i32 4
  %4291 = load i32, ptr %4290, align 4
  %4292 = call ptr @proto_tree_add_item(ptr noundef %4284, i32 noundef %4285, ptr noundef %4286, i32 noundef %4288, i32 noundef 48, i32 noundef %4291)
  %4293 = load i32, ptr %7, align 4
  %4294 = add i32 %4293, 732
  store i32 %4294, ptr %7, align 4
  br label %4295

4295:                                             ; preds = %4202, %4181, %4176
  %4296 = load ptr, ptr %16, align 8
  %4297 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4296, i32 0, i32 2
  %4298 = load i32, ptr %4297, align 4
  %4299 = icmp eq i32 %4298, 1296319776
  br i1 %4299, label %4355, label %4300

4300:                                             ; preds = %4295
  %4301 = load ptr, ptr %16, align 8
  %4302 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4301, i32 0, i32 2
  %4303 = load i32, ptr %4302, align 4
  %4304 = icmp eq i32 %4303, -725301952
  br i1 %4304, label %4355, label %4305

4305:                                             ; preds = %4300
  %4306 = load ptr, ptr %16, align 8
  %4307 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4306, i32 0, i32 2
  %4308 = load i32, ptr %4307, align 4
  %4309 = icmp eq i32 %4308, 1128876064
  br i1 %4309, label %4355, label %4310

4310:                                             ; preds = %4305
  %4311 = load ptr, ptr %16, align 8
  %4312 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4311, i32 0, i32 2
  %4313 = load i32, ptr %4312, align 4
  %4314 = icmp eq i32 %4313, -1010186176
  br i1 %4314, label %4355, label %4315

4315:                                             ; preds = %4310
  %4316 = load ptr, ptr %16, align 8
  %4317 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4316, i32 0, i32 2
  %4318 = load i32, ptr %4317, align 4
  %4319 = icmp eq i32 %4318, 1229539360
  br i1 %4319, label %4355, label %4320

4320:                                             ; preds = %4315
  %4321 = load ptr, ptr %16, align 8
  %4322 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4321, i32 0, i32 2
  %4323 = load i32, ptr %4322, align 4
  %4324 = icmp eq i32 %4323, -909522880
  br i1 %4324, label %4355, label %4325

4325:                                             ; preds = %4320
  %4326 = load ptr, ptr %16, align 8
  %4327 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4326, i32 0, i32 2
  %4328 = load i32, ptr %4327, align 4
  %4329 = icmp eq i32 %4328, 1380337696
  br i1 %4329, label %4355, label %4330

4330:                                             ; preds = %4325
  %4331 = load ptr, ptr %16, align 8
  %4332 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4331, i32 0, i32 2
  %4333 = load i32, ptr %4332, align 4
  %4334 = icmp eq i32 %4333, -641284032
  br i1 %4334, label %4355, label %4335

4335:                                             ; preds = %4330
  %4336 = load ptr, ptr %16, align 8
  %4337 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4336, i32 0, i32 2
  %4338 = load i32, ptr %4337, align 4
  %4339 = icmp eq i32 %4338, 1380796448
  br i1 %4339, label %4355, label %4340

4340:                                             ; preds = %4335
  %4341 = load ptr, ptr %16, align 8
  %4342 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4341, i32 0, i32 2
  %4343 = load i32, ptr %4342, align 4
  %4344 = icmp eq i32 %4343, -640366528
  br i1 %4344, label %4355, label %4345

4345:                                             ; preds = %4340
  %4346 = load ptr, ptr %16, align 8
  %4347 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4346, i32 0, i32 2
  %4348 = load i32, ptr %4347, align 4
  %4349 = icmp eq i32 %4348, 1464420384
  br i1 %4349, label %4355, label %4350

4350:                                             ; preds = %4345
  %4351 = load ptr, ptr %16, align 8
  %4352 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4351, i32 0, i32 2
  %4353 = load i32, ptr %4352, align 4
  %4354 = icmp eq i32 %4353, -422983616
  br i1 %4354, label %4355, label %5506

4355:                                             ; preds = %4350, %4345, %4340, %4335, %4330, %4325, %4320, %4315, %4310, %4305, %4300, %4295
  %4356 = load ptr, ptr %4, align 8
  %4357 = load i32, ptr %7, align 4
  %4358 = call i32 @tvb_reported_length_remaining(ptr noundef %4356, i32 noundef %4357)
  %4359 = icmp sge i32 %4358, 12
  br i1 %4359, label %4360, label %5506

4360:                                             ; preds = %4355
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #9
  %4361 = load ptr, ptr %16, align 8
  %4362 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4361, i32 0, i32 3
  %4363 = load i32, ptr %4362, align 4
  store i32 %4363, ptr %104, align 4
  %4364 = load ptr, ptr %16, align 8
  %4365 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4364, i32 0, i32 18
  %4366 = getelementptr inbounds nuw %struct._mq_ccsid_t, ptr %4365, i32 0, i32 0
  %4367 = load i32, ptr %4366, align 4
  %4368 = and i32 %4367, 15
  %4369 = icmp eq i32 %4368, 1
  %4370 = select i1 %4369, i32 0, i32 -2147483648
  %4371 = load ptr, ptr %16, align 8
  %4372 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4371, i32 0, i32 3
  store i32 %4370, ptr %4372, align 4
  %4373 = load ptr, ptr %4, align 8
  %4374 = load i32, ptr %7, align 4
  %4375 = add i32 %4374, 8
  %4376 = load ptr, ptr %16, align 8
  %4377 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4376, i32 0, i32 3
  %4378 = load i32, ptr %4377, align 4
  %4379 = call i32 @tvb_get_uint32(ptr noundef %4373, i32 noundef %4375, i32 noundef %4378)
  store i32 %4379, ptr %103, align 4
  %4380 = load i32, ptr %103, align 4
  %4381 = icmp sle i32 %4380, 32
  br i1 %4381, label %4382, label %4383

4382:                                             ; preds = %4360
  store i32 1, ptr %23, align 4
  br label %5503

4383:                                             ; preds = %4360
  %4384 = load ptr, ptr %4, align 8
  %4385 = load i32, ptr %7, align 4
  %4386 = add i32 %4385, 12
  %4387 = load ptr, ptr %16, align 8
  %4388 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4387, i32 0, i32 3
  %4389 = load i32, ptr %4388, align 4
  %4390 = call i32 @tvb_get_uint32(ptr noundef %4384, i32 noundef %4386, i32 noundef %4389)
  %4391 = load ptr, ptr %16, align 8
  %4392 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4391, i32 0, i32 20
  %4393 = getelementptr inbounds nuw %struct._mq_ccsid_t, ptr %4392, i32 0, i32 0
  store i32 %4390, ptr %4393, align 4
  %4394 = load ptr, ptr %4, align 8
  %4395 = load i32, ptr %7, align 4
  %4396 = add i32 %4395, 16
  %4397 = load ptr, ptr %16, align 8
  %4398 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4397, i32 0, i32 3
  %4399 = load i32, ptr %4398, align 4
  %4400 = call i32 @tvb_get_uint32(ptr noundef %4394, i32 noundef %4396, i32 noundef %4399)
  %4401 = load ptr, ptr %16, align 8
  %4402 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4401, i32 0, i32 20
  %4403 = getelementptr inbounds nuw %struct._mq_ccsid_t, ptr %4402, i32 0, i32 1
  store i32 %4400, ptr %4403, align 4
  %4404 = load ptr, ptr %4, align 8
  %4405 = load i32, ptr %7, align 4
  %4406 = call i32 @tvb_reported_length_remaining(ptr noundef %4404, i32 noundef %4405)
  %4407 = load i32, ptr %103, align 4
  %4408 = icmp sge i32 %4406, %4407
  br i1 %4408, label %4409, label %5499

4409:                                             ; preds = %4383
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #9
  %4410 = load ptr, ptr %16, align 8
  %4411 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4410, i32 0, i32 4
  %4412 = load i32, ptr %4411, align 4
  store i32 %4412, ptr %108, align 4
  %4413 = load i32, ptr %7, align 4
  %4414 = add i32 %4413, 12
  %4415 = load ptr, ptr %16, align 8
  %4416 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4415, i32 0, i32 24
  store i32 %4414, ptr %4416, align 4
  %4417 = load i32, ptr %7, align 4
  %4418 = add i32 %4417, 16
  %4419 = load ptr, ptr %16, align 8
  %4420 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4419, i32 0, i32 25
  store i32 %4418, ptr %4420, align 4
  %4421 = load i32, ptr %7, align 4
  %4422 = add i32 %4421, 20
  %4423 = load ptr, ptr %16, align 8
  %4424 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4423, i32 0, i32 26
  store i32 %4422, ptr %4424, align 4
  %4425 = load ptr, ptr %4, align 8
  %4426 = load i32, ptr %7, align 4
  %4427 = add i32 %4426, 4
  %4428 = load ptr, ptr %16, align 8
  %4429 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4428, i32 0, i32 3
  %4430 = load i32, ptr %4429, align 4
  %4431 = call i32 @tvb_get_uint32(ptr noundef %4425, i32 noundef %4427, i32 noundef %4430)
  store i32 %4431, ptr %106, align 4
  %4432 = load ptr, ptr %4, align 8
  %4433 = load i32, ptr %7, align 4
  %4434 = add i32 %4433, 8
  %4435 = load ptr, ptr %16, align 8
  %4436 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4435, i32 0, i32 3
  %4437 = load i32, ptr %4436, align 4
  %4438 = call i32 @tvb_get_uint32(ptr noundef %4432, i32 noundef %4434, i32 noundef %4437)
  store i32 %4438, ptr %107, align 4
  %4439 = load ptr, ptr %16, align 8
  %4440 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4439, i32 0, i32 20
  %4441 = getelementptr inbounds nuw %struct._mq_ccsid_t, ptr %4440, i32 0, i32 1
  %4442 = load i32, ptr %4441, align 4
  store i32 %4442, ptr %105, align 4
  %4443 = load i32, ptr %105, align 4
  %4444 = icmp eq i32 %4443, 0
  br i1 %4444, label %4445, label %4450

4445:                                             ; preds = %4409
  %4446 = load ptr, ptr %16, align 8
  %4447 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4446, i32 0, i32 18
  %4448 = getelementptr inbounds nuw %struct._mq_ccsid_t, ptr %4447, i32 0, i32 1
  %4449 = load i32, ptr %4448, align 4
  store i32 %4449, ptr %105, align 4
  br label %4450

4450:                                             ; preds = %4445, %4409
  %4451 = load i32, ptr %105, align 4
  %4452 = icmp eq i32 %4451, 500
  br i1 %4452, label %4456, label %4453

4453:                                             ; preds = %4450
  %4454 = load i32, ptr %105, align 4
  %4455 = icmp eq i32 %4454, 1047
  br i1 %4455, label %4456, label %4459

4456:                                             ; preds = %4453, %4450
  %4457 = load ptr, ptr %16, align 8
  %4458 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4457, i32 0, i32 4
  store i32 46, ptr %4458, align 4
  br label %4462

4459:                                             ; preds = %4453
  %4460 = load ptr, ptr %16, align 8
  %4461 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4460, i32 0, i32 4
  store i32 2, ptr %4461, align 4
  br label %4462

4462:                                             ; preds = %4459, %4456
  %4463 = load ptr, ptr %6, align 8
  %4464 = icmp ne ptr %4463, null
  br i1 %4464, label %4465, label %5476

4465:                                             ; preds = %4462
  %4466 = load ptr, ptr %19, align 8
  %4467 = load ptr, ptr %4, align 8
  %4468 = load i32, ptr %7, align 4
  %4469 = load i32, ptr %103, align 4
  %4470 = load i32, ptr @ett_mq_head, align 4
  %4471 = load ptr, ptr %16, align 8
  %4472 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4471, i32 0, i32 2
  %4473 = load i32, ptr %4472, align 4
  %4474 = call ptr @val_to_str_ext(i32 noundef %4473, ptr noundef @mq_StructID_xvals, ptr noundef @.str.1863)
  %4475 = call ptr @proto_tree_add_subtree(ptr noundef %4466, ptr noundef %4467, i32 noundef %4468, i32 noundef %4469, i32 noundef %4470, ptr noundef null, ptr noundef %4474)
  store ptr %4475, ptr %18, align 8
  %4476 = load ptr, ptr %18, align 8
  %4477 = load i32, ptr @hf_mq_head_StructID, align 4
  %4478 = load ptr, ptr %4, align 8
  %4479 = load i32, ptr %7, align 4
  %4480 = load ptr, ptr %16, align 8
  %4481 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4480, i32 0, i32 4
  %4482 = load i32, ptr %4481, align 4
  %4483 = call ptr @proto_tree_add_item(ptr noundef %4476, i32 noundef %4477, ptr noundef %4478, i32 noundef %4479, i32 noundef 4, i32 noundef %4482)
  %4484 = load ptr, ptr %18, align 8
  %4485 = load i32, ptr @hf_mq_head_version, align 4
  %4486 = load ptr, ptr %4, align 8
  %4487 = load i32, ptr %7, align 4
  %4488 = add i32 %4487, 4
  %4489 = load ptr, ptr %16, align 8
  %4490 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4489, i32 0, i32 3
  %4491 = load i32, ptr %4490, align 4
  %4492 = call ptr @proto_tree_add_item(ptr noundef %4484, i32 noundef %4485, ptr noundef %4486, i32 noundef %4488, i32 noundef 4, i32 noundef %4491)
  %4493 = load ptr, ptr %18, align 8
  %4494 = load i32, ptr @hf_mq_head_length, align 4
  %4495 = load ptr, ptr %4, align 8
  %4496 = load i32, ptr %7, align 4
  %4497 = add i32 %4496, 8
  %4498 = load ptr, ptr %16, align 8
  %4499 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4498, i32 0, i32 3
  %4500 = load i32, ptr %4499, align 4
  %4501 = call ptr @proto_tree_add_item(ptr noundef %4493, i32 noundef %4494, ptr noundef %4495, i32 noundef %4497, i32 noundef 4, i32 noundef %4500)
  %4502 = load ptr, ptr %18, align 8
  %4503 = load i32, ptr @hf_mq_head_encoding, align 4
  %4504 = load ptr, ptr %4, align 8
  %4505 = load i32, ptr %7, align 4
  %4506 = add i32 %4505, 12
  %4507 = load ptr, ptr %16, align 8
  %4508 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4507, i32 0, i32 3
  %4509 = load i32, ptr %4508, align 4
  %4510 = call i32 @dissect_mq_encoding(ptr noundef %4502, i32 noundef %4503, ptr noundef %4504, i32 noundef %4506, i32 noundef 4, i32 noundef %4509)
  %4511 = load ptr, ptr %18, align 8
  %4512 = load i32, ptr @hf_mq_head_ccsid, align 4
  %4513 = load ptr, ptr %4, align 8
  %4514 = load i32, ptr %7, align 4
  %4515 = add i32 %4514, 16
  %4516 = load ptr, ptr %16, align 8
  %4517 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4516, i32 0, i32 3
  %4518 = load i32, ptr %4517, align 4
  %4519 = call ptr @proto_tree_add_item(ptr noundef %4511, i32 noundef %4512, ptr noundef %4513, i32 noundef %4515, i32 noundef 4, i32 noundef %4518)
  %4520 = load ptr, ptr %18, align 8
  %4521 = load i32, ptr @hf_mq_head_format, align 4
  %4522 = load ptr, ptr %4, align 8
  %4523 = load i32, ptr %7, align 4
  %4524 = add i32 %4523, 20
  %4525 = load ptr, ptr %16, align 8
  %4526 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4525, i32 0, i32 4
  %4527 = load i32, ptr %4526, align 4
  %4528 = call ptr @proto_tree_add_item(ptr noundef %4520, i32 noundef %4521, ptr noundef %4522, i32 noundef %4524, i32 noundef 8, i32 noundef %4527)
  %4529 = load ptr, ptr %16, align 8
  %4530 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4529, i32 0, i32 2
  %4531 = load i32, ptr %4530, align 4
  %4532 = icmp eq i32 %4531, 1145577504
  br i1 %4532, label %4538, label %4533

4533:                                             ; preds = %4465
  %4534 = load ptr, ptr %16, align 8
  %4535 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4534, i32 0, i32 2
  %4536 = load i32, ptr %4535, align 4
  %4537 = icmp eq i32 %4536, -993509312
  br i1 %4537, label %4538, label %4633

4538:                                             ; preds = %4533, %4465
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #9
  %4539 = load ptr, ptr %4, align 8
  %4540 = load i32, ptr %7, align 4
  %4541 = add i32 %4540, 36
  %4542 = load ptr, ptr %16, align 8
  %4543 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4542, i32 0, i32 3
  %4544 = load i32, ptr %4543, align 4
  %4545 = call i32 @tvb_get_uint32(ptr noundef %4539, i32 noundef %4541, i32 noundef %4544)
  store i32 %4545, ptr %109, align 4
  %4546 = load ptr, ptr %18, align 8
  %4547 = load ptr, ptr %4, align 8
  %4548 = load i32, ptr %7, align 4
  %4549 = add i32 %4548, 28
  %4550 = load i32, ptr @hf_mq_head_flags, align 4
  %4551 = load i32, ptr @ett_mq_head_flags, align 4
  %4552 = call ptr @proto_tree_add_bitmask(ptr noundef %4546, ptr noundef %4547, i32 noundef %4549, i32 noundef %4550, i32 noundef %4551, ptr noundef @pf_flds_dh_flags, i32 noundef 0)
  %4553 = load ptr, ptr %18, align 8
  %4554 = load i32, ptr @hf_mq_dh_putmsgrecfld, align 4
  %4555 = load ptr, ptr %4, align 8
  %4556 = load i32, ptr %7, align 4
  %4557 = add i32 %4556, 32
  %4558 = load ptr, ptr %16, align 8
  %4559 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4558, i32 0, i32 3
  %4560 = load i32, ptr %4559, align 4
  %4561 = call ptr @proto_tree_add_item(ptr noundef %4553, i32 noundef %4554, ptr noundef %4555, i32 noundef %4557, i32 noundef 4, i32 noundef %4560)
  %4562 = load ptr, ptr %18, align 8
  %4563 = load i32, ptr @hf_mq_dh_recspresent, align 4
  %4564 = load ptr, ptr %4, align 8
  %4565 = load i32, ptr %7, align 4
  %4566 = add i32 %4565, 36
  %4567 = load ptr, ptr %16, align 8
  %4568 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4567, i32 0, i32 3
  %4569 = load i32, ptr %4568, align 4
  %4570 = call ptr @proto_tree_add_item(ptr noundef %4562, i32 noundef %4563, ptr noundef %4564, i32 noundef %4566, i32 noundef 4, i32 noundef %4569)
  %4571 = load ptr, ptr %18, align 8
  %4572 = load i32, ptr @hf_mq_dh_objrecofs, align 4
  %4573 = load ptr, ptr %4, align 8
  %4574 = load i32, ptr %7, align 4
  %4575 = add i32 %4574, 40
  %4576 = load ptr, ptr %16, align 8
  %4577 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4576, i32 0, i32 3
  %4578 = load i32, ptr %4577, align 4
  %4579 = call ptr @proto_tree_add_item(ptr noundef %4571, i32 noundef %4572, ptr noundef %4573, i32 noundef %4575, i32 noundef 4, i32 noundef %4578)
  %4580 = load ptr, ptr %18, align 8
  %4581 = load i32, ptr @hf_mq_dh_putmsgrecofs, align 4
  %4582 = load ptr, ptr %4, align 8
  %4583 = load i32, ptr %7, align 4
  %4584 = add i32 %4583, 44
  %4585 = load ptr, ptr %16, align 8
  %4586 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4585, i32 0, i32 3
  %4587 = load i32, ptr %4586, align 4
  %4588 = call ptr @proto_tree_add_item(ptr noundef %4580, i32 noundef %4581, ptr noundef %4582, i32 noundef %4584, i32 noundef 4, i32 noundef %4587)
  %4589 = load i32, ptr %109, align 4
  %4590 = icmp ne i32 %4589, 0
  br i1 %4590, label %4591, label %4632

4591:                                             ; preds = %4538
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #9
  %4592 = load ptr, ptr %4, align 8
  %4593 = load i32, ptr %7, align 4
  %4594 = add i32 %4593, 32
  %4595 = load ptr, ptr %16, align 8
  %4596 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4595, i32 0, i32 3
  %4597 = load i32, ptr %4596, align 4
  %4598 = call i32 @tvb_get_uint32(ptr noundef %4592, i32 noundef %4594, i32 noundef %4597)
  store i32 %4598, ptr %112, align 4
  %4599 = load ptr, ptr %4, align 8
  %4600 = load i32, ptr %7, align 4
  %4601 = add i32 %4600, 40
  %4602 = load ptr, ptr %16, align 8
  %4603 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4602, i32 0, i32 3
  %4604 = load i32, ptr %4603, align 4
  %4605 = call i32 @tvb_get_uint32(ptr noundef %4599, i32 noundef %4601, i32 noundef %4604)
  store i32 %4605, ptr %110, align 4
  %4606 = load ptr, ptr %4, align 8
  %4607 = load i32, ptr %7, align 4
  %4608 = add i32 %4607, 44
  %4609 = load ptr, ptr %16, align 8
  %4610 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4609, i32 0, i32 3
  %4611 = load i32, ptr %4610, align 4
  %4612 = call i32 @tvb_get_uint32(ptr noundef %4606, i32 noundef %4608, i32 noundef %4611)
  store i32 %4612, ptr %111, align 4
  %4613 = load ptr, ptr %4, align 8
  %4614 = load ptr, ptr %18, align 8
  %4615 = load i32, ptr %7, align 4
  %4616 = add i32 %4615, 48
  %4617 = load i32, ptr %109, align 4
  %4618 = load i32, ptr %110, align 4
  %4619 = load ptr, ptr %16, align 8
  %4620 = call i32 @dissect_mq_or(ptr noundef %4613, ptr noundef %4614, i32 noundef %4616, i32 noundef %4617, i32 noundef %4618, ptr noundef %4619)
  store i32 %4620, ptr %113, align 4
  %4621 = load ptr, ptr %4, align 8
  %4622 = load ptr, ptr %19, align 8
  %4623 = load i32, ptr %7, align 4
  %4624 = add i32 %4623, 48
  %4625 = load i32, ptr %113, align 4
  %4626 = add i32 %4624, %4625
  %4627 = load i32, ptr %109, align 4
  %4628 = load i32, ptr %111, align 4
  %4629 = load i32, ptr %112, align 4
  %4630 = load ptr, ptr %16, align 8
  %4631 = call i32 @dissect_mq_pmr(ptr noundef %4621, ptr noundef %4622, i32 noundef %4626, i32 noundef %4627, i32 noundef %4628, i32 noundef %4629, ptr noundef %4630)
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #9
  br label %4632

4632:                                             ; preds = %4591, %4538
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #9
  br label %5475

4633:                                             ; preds = %4533
  %4634 = load ptr, ptr %16, align 8
  %4635 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4634, i32 0, i32 2
  %4636 = load i32, ptr %4635, align 4
  %4637 = icmp eq i32 %4636, 1296319776
  br i1 %4637, label %4643, label %4638

4638:                                             ; preds = %4633
  %4639 = load ptr, ptr %16, align 8
  %4640 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4639, i32 0, i32 2
  %4641 = load i32, ptr %4640, align 4
  %4642 = icmp eq i32 %4641, -725301952
  br i1 %4642, label %4643, label %4695

4643:                                             ; preds = %4638, %4633
  %4644 = load ptr, ptr %18, align 8
  %4645 = load i32, ptr @hf_mq_head_flags, align 4
  %4646 = load ptr, ptr %4, align 8
  %4647 = load i32, ptr %7, align 4
  %4648 = add i32 %4647, 28
  %4649 = load ptr, ptr %16, align 8
  %4650 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4649, i32 0, i32 3
  %4651 = load i32, ptr %4650, align 4
  %4652 = call ptr @proto_tree_add_item(ptr noundef %4644, i32 noundef %4645, ptr noundef %4646, i32 noundef %4648, i32 noundef 4, i32 noundef %4651)
  %4653 = load ptr, ptr %18, align 8
  %4654 = load i32, ptr @hf_mq_md_groupid, align 4
  %4655 = load ptr, ptr %4, align 8
  %4656 = load i32, ptr %7, align 4
  %4657 = add i32 %4656, 32
  %4658 = call ptr @proto_tree_add_item(ptr noundef %4653, i32 noundef %4654, ptr noundef %4655, i32 noundef %4657, i32 noundef 24, i32 noundef 0)
  %4659 = load ptr, ptr %18, align 8
  %4660 = load i32, ptr @hf_mq_md_msgseqnumber, align 4
  %4661 = load ptr, ptr %4, align 8
  %4662 = load i32, ptr %7, align 4
  %4663 = add i32 %4662, 56
  %4664 = load ptr, ptr %16, align 8
  %4665 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4664, i32 0, i32 3
  %4666 = load i32, ptr %4665, align 4
  %4667 = call ptr @proto_tree_add_item(ptr noundef %4659, i32 noundef %4660, ptr noundef %4661, i32 noundef %4663, i32 noundef 4, i32 noundef %4666)
  %4668 = load ptr, ptr %18, align 8
  %4669 = load i32, ptr @hf_mq_md_offset, align 4
  %4670 = load ptr, ptr %4, align 8
  %4671 = load i32, ptr %7, align 4
  %4672 = add i32 %4671, 60
  %4673 = load ptr, ptr %16, align 8
  %4674 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4673, i32 0, i32 3
  %4675 = load i32, ptr %4674, align 4
  %4676 = call ptr @proto_tree_add_item(ptr noundef %4668, i32 noundef %4669, ptr noundef %4670, i32 noundef %4672, i32 noundef 4, i32 noundef %4675)
  %4677 = load ptr, ptr %18, align 8
  %4678 = load i32, ptr @hf_mq_md_msgflags, align 4
  %4679 = load ptr, ptr %4, align 8
  %4680 = load i32, ptr %7, align 4
  %4681 = add i32 %4680, 64
  %4682 = load ptr, ptr %16, align 8
  %4683 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4682, i32 0, i32 3
  %4684 = load i32, ptr %4683, align 4
  %4685 = call ptr @proto_tree_add_item(ptr noundef %4677, i32 noundef %4678, ptr noundef %4679, i32 noundef %4681, i32 noundef 4, i32 noundef %4684)
  %4686 = load ptr, ptr %18, align 8
  %4687 = load i32, ptr @hf_mq_md_origlen, align 4
  %4688 = load ptr, ptr %4, align 8
  %4689 = load i32, ptr %7, align 4
  %4690 = add i32 %4689, 68
  %4691 = load ptr, ptr %16, align 8
  %4692 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4691, i32 0, i32 3
  %4693 = load i32, ptr %4692, align 4
  %4694 = call ptr @proto_tree_add_item(ptr noundef %4686, i32 noundef %4687, ptr noundef %4688, i32 noundef %4690, i32 noundef 4, i32 noundef %4693)
  br label %5474

4695:                                             ; preds = %4638
  %4696 = load ptr, ptr %16, align 8
  %4697 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4696, i32 0, i32 2
  %4698 = load i32, ptr %4697, align 4
  %4699 = icmp eq i32 %4698, 1229539360
  br i1 %4699, label %4705, label %4700

4700:                                             ; preds = %4695
  %4701 = load ptr, ptr %16, align 8
  %4702 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4701, i32 0, i32 2
  %4703 = load i32, ptr %4702, align 4
  %4704 = icmp eq i32 %4703, -909522880
  br i1 %4704, label %4705, label %4847

4705:                                             ; preds = %4700, %4695
  call void @llvm.lifetime.start.p0(i64 2, ptr %114) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #9
  %4706 = load ptr, ptr %18, align 8
  %4707 = load ptr, ptr %4, align 8
  %4708 = load i32, ptr %7, align 4
  %4709 = add i32 %4708, 28
  %4710 = load i32, ptr @hf_mq_head_flags, align 4
  %4711 = load i32, ptr @ett_mq_head_flags, align 4
  %4712 = call ptr @proto_tree_add_bitmask(ptr noundef %4706, ptr noundef %4707, i32 noundef %4709, i32 noundef %4710, i32 noundef %4711, ptr noundef @pf_flds_iih_flags, i32 noundef 0)
  %4713 = load ptr, ptr %18, align 8
  %4714 = load i32, ptr @hf_mq_iih_ltermoverride, align 4
  %4715 = load ptr, ptr %4, align 8
  %4716 = load i32, ptr %7, align 4
  %4717 = add i32 %4716, 32
  %4718 = load ptr, ptr %16, align 8
  %4719 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4718, i32 0, i32 4
  %4720 = load i32, ptr %4719, align 4
  %4721 = call ptr @proto_tree_add_item(ptr noundef %4713, i32 noundef %4714, ptr noundef %4715, i32 noundef %4717, i32 noundef 8, i32 noundef %4720)
  %4722 = load ptr, ptr %18, align 8
  %4723 = load i32, ptr @hf_mq_iih_mfsmapname, align 4
  %4724 = load ptr, ptr %4, align 8
  %4725 = load i32, ptr %7, align 4
  %4726 = add i32 %4725, 40
  %4727 = load ptr, ptr %16, align 8
  %4728 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4727, i32 0, i32 4
  %4729 = load i32, ptr %4728, align 4
  %4730 = call ptr @proto_tree_add_item(ptr noundef %4722, i32 noundef %4723, ptr noundef %4724, i32 noundef %4726, i32 noundef 8, i32 noundef %4729)
  %4731 = load ptr, ptr %18, align 8
  %4732 = load i32, ptr @hf_mq_iih_replytofmt, align 4
  %4733 = load ptr, ptr %4, align 8
  %4734 = load i32, ptr %7, align 4
  %4735 = add i32 %4734, 48
  %4736 = load ptr, ptr %16, align 8
  %4737 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4736, i32 0, i32 4
  %4738 = load i32, ptr %4737, align 4
  %4739 = call ptr @proto_tree_add_item(ptr noundef %4731, i32 noundef %4732, ptr noundef %4733, i32 noundef %4735, i32 noundef 8, i32 noundef %4738)
  %4740 = load ptr, ptr %18, align 8
  %4741 = load i32, ptr @hf_mq_iih_authenticator, align 4
  %4742 = load ptr, ptr %4, align 8
  %4743 = load i32, ptr %7, align 4
  %4744 = add i32 %4743, 56
  %4745 = load ptr, ptr %16, align 8
  %4746 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4745, i32 0, i32 4
  %4747 = load i32, ptr %4746, align 4
  %4748 = call ptr @proto_tree_add_item(ptr noundef %4740, i32 noundef %4741, ptr noundef %4742, i32 noundef %4744, i32 noundef 8, i32 noundef %4747)
  %4749 = load ptr, ptr %18, align 8
  %4750 = load i32, ptr @hf_mq_iih_transinstid, align 4
  %4751 = load ptr, ptr %4, align 8
  %4752 = load i32, ptr %7, align 4
  %4753 = add i32 %4752, 64
  %4754 = call ptr @proto_tree_add_item(ptr noundef %4749, i32 noundef %4750, ptr noundef %4751, i32 noundef %4753, i32 noundef 16, i32 noundef 0)
  %4755 = load ptr, ptr %18, align 8
  %4756 = load i32, ptr @hf_mq_iih_transstate, align 4
  %4757 = load ptr, ptr %4, align 8
  %4758 = load i32, ptr %7, align 4
  %4759 = add i32 %4758, 80
  %4760 = load ptr, ptr %16, align 8
  %4761 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4760, i32 0, i32 4
  %4762 = load i32, ptr %4761, align 4
  %4763 = call ptr @proto_tree_add_item(ptr noundef %4755, i32 noundef %4756, ptr noundef %4757, i32 noundef %4759, i32 noundef 1, i32 noundef %4762)
  %4764 = load ptr, ptr %18, align 8
  %4765 = load i32, ptr @hf_mq_iih_commimode, align 4
  %4766 = load ptr, ptr %4, align 8
  %4767 = load i32, ptr %7, align 4
  %4768 = add i32 %4767, 81
  %4769 = load ptr, ptr %16, align 8
  %4770 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4769, i32 0, i32 4
  %4771 = load i32, ptr %4770, align 4
  %4772 = call ptr @proto_tree_add_item(ptr noundef %4764, i32 noundef %4765, ptr noundef %4766, i32 noundef %4768, i32 noundef 1, i32 noundef %4771)
  %4773 = load ptr, ptr %18, align 8
  %4774 = load i32, ptr @hf_mq_iih_securityscope, align 4
  %4775 = load ptr, ptr %4, align 8
  %4776 = load i32, ptr %7, align 4
  %4777 = add i32 %4776, 82
  %4778 = load ptr, ptr %16, align 8
  %4779 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4778, i32 0, i32 4
  %4780 = load i32, ptr %4779, align 4
  %4781 = call ptr @proto_tree_add_item(ptr noundef %4773, i32 noundef %4774, ptr noundef %4775, i32 noundef %4777, i32 noundef 1, i32 noundef %4780)
  %4782 = load ptr, ptr %18, align 8
  %4783 = load i32, ptr @hf_mq_iih_reserved, align 4
  %4784 = load ptr, ptr %4, align 8
  %4785 = load i32, ptr %7, align 4
  %4786 = add i32 %4785, 83
  %4787 = load ptr, ptr %16, align 8
  %4788 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4787, i32 0, i32 4
  %4789 = load i32, ptr %4788, align 4
  %4790 = call ptr @proto_tree_add_item(ptr noundef %4782, i32 noundef %4783, ptr noundef %4784, i32 noundef %4786, i32 noundef 1, i32 noundef %4789)
  %4791 = load i32, ptr %7, align 4
  %4792 = load i32, ptr %103, align 4
  %4793 = add i32 %4791, %4792
  store i32 %4793, ptr %115, align 4
  %4794 = load ptr, ptr %4, align 8
  %4795 = load i32, ptr %115, align 4
  %4796 = load ptr, ptr %16, align 8
  %4797 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4796, i32 0, i32 3
  %4798 = load i32, ptr %4797, align 4
  %4799 = call zeroext i16 @tvb_get_uint16(ptr noundef %4794, i32 noundef %4795, i32 noundef %4798)
  store i16 %4799, ptr %114, align 2
  %4800 = load ptr, ptr %18, align 8
  %4801 = load ptr, ptr %4, align 8
  %4802 = load i32, ptr %115, align 4
  %4803 = load i16, ptr %114, align 2
  %4804 = sext i16 %4803 to i32
  %4805 = load i32, ptr @ett_mq_ims, align 4
  %4806 = call ptr @proto_tree_add_subtree(ptr noundef %4800, ptr noundef %4801, i32 noundef %4802, i32 noundef %4804, i32 noundef %4805, ptr noundef null, ptr noundef @.str.1888)
  store ptr %4806, ptr %116, align 8
  %4807 = load ptr, ptr %116, align 8
  %4808 = load i32, ptr @hf_mq_ims_ll, align 4
  %4809 = load ptr, ptr %4, align 8
  %4810 = load i32, ptr %115, align 4
  %4811 = add i32 %4810, 0
  %4812 = load ptr, ptr %16, align 8
  %4813 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4812, i32 0, i32 3
  %4814 = load i32, ptr %4813, align 4
  %4815 = call ptr @proto_tree_add_item(ptr noundef %4807, i32 noundef %4808, ptr noundef %4809, i32 noundef %4811, i32 noundef 2, i32 noundef %4814)
  %4816 = load ptr, ptr %116, align 8
  %4817 = load i32, ptr @hf_mq_ims_zz, align 4
  %4818 = load ptr, ptr %4, align 8
  %4819 = load i32, ptr %115, align 4
  %4820 = add i32 %4819, 2
  %4821 = load ptr, ptr %16, align 8
  %4822 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4821, i32 0, i32 3
  %4823 = load i32, ptr %4822, align 4
  %4824 = call ptr @proto_tree_add_item(ptr noundef %4816, i32 noundef %4817, ptr noundef %4818, i32 noundef %4820, i32 noundef 2, i32 noundef %4823)
  %4825 = load ptr, ptr %116, align 8
  %4826 = load i32, ptr @hf_mq_ims_trx, align 4
  %4827 = load ptr, ptr %4, align 8
  %4828 = load i32, ptr %115, align 4
  %4829 = add i32 %4828, 4
  %4830 = load ptr, ptr %16, align 8
  %4831 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4830, i32 0, i32 4
  %4832 = load i32, ptr %4831, align 4
  %4833 = call ptr @proto_tree_add_item(ptr noundef %4825, i32 noundef %4826, ptr noundef %4827, i32 noundef %4829, i32 noundef 8, i32 noundef %4832)
  %4834 = load ptr, ptr %116, align 8
  %4835 = load i32, ptr @hf_mq_ims_data, align 4
  %4836 = load ptr, ptr %4, align 8
  %4837 = load i32, ptr %115, align 4
  %4838 = add i32 %4837, 12
  %4839 = load i16, ptr %114, align 2
  %4840 = sext i16 %4839 to i32
  %4841 = sub i32 %4840, 12
  %4842 = call ptr @proto_tree_add_item(ptr noundef %4834, i32 noundef %4835, ptr noundef %4836, i32 noundef %4838, i32 noundef %4841, i32 noundef 0)
  %4843 = load i16, ptr %114, align 2
  %4844 = sext i16 %4843 to i32
  %4845 = load i32, ptr %7, align 4
  %4846 = add i32 %4845, %4844
  store i32 %4846, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %114) #9
  br label %5473

4847:                                             ; preds = %4700
  %4848 = load ptr, ptr %16, align 8
  %4849 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4848, i32 0, i32 2
  %4850 = load i32, ptr %4849, align 4
  %4851 = icmp eq i32 %4850, 1128876064
  br i1 %4851, label %4857, label %4852

4852:                                             ; preds = %4847
  %4853 = load ptr, ptr %16, align 8
  %4854 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4853, i32 0, i32 2
  %4855 = load i32, ptr %4854, align 4
  %4856 = icmp eq i32 %4855, -1010186176
  br i1 %4856, label %4857, label %5145

4857:                                             ; preds = %4852, %4847
  %4858 = load ptr, ptr %18, align 8
  %4859 = load ptr, ptr %4, align 8
  %4860 = load i32, ptr %7, align 4
  %4861 = add i32 %4860, 28
  %4862 = load i32, ptr @hf_mq_head_flags, align 4
  %4863 = load i32, ptr @ett_mq_head_flags, align 4
  %4864 = call ptr @proto_tree_add_bitmask(ptr noundef %4858, ptr noundef %4859, i32 noundef %4861, i32 noundef %4862, i32 noundef %4863, ptr noundef @pf_flds_cih_flags, i32 noundef 0)
  %4865 = load ptr, ptr %18, align 8
  %4866 = load i32, ptr @hf_mq_cih_returncode, align 4
  %4867 = load ptr, ptr %4, align 8
  %4868 = load i32, ptr %7, align 4
  %4869 = add i32 %4868, 32
  %4870 = load ptr, ptr %16, align 8
  %4871 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4870, i32 0, i32 3
  %4872 = load i32, ptr %4871, align 4
  %4873 = call ptr @proto_tree_add_item(ptr noundef %4865, i32 noundef %4866, ptr noundef %4867, i32 noundef %4869, i32 noundef 4, i32 noundef %4872)
  %4874 = load ptr, ptr %18, align 8
  %4875 = load i32, ptr @hf_mq_cih_compcode, align 4
  %4876 = load ptr, ptr %4, align 8
  %4877 = load i32, ptr %7, align 4
  %4878 = add i32 %4877, 36
  %4879 = load ptr, ptr %16, align 8
  %4880 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4879, i32 0, i32 3
  %4881 = load i32, ptr %4880, align 4
  %4882 = call ptr @proto_tree_add_item(ptr noundef %4874, i32 noundef %4875, ptr noundef %4876, i32 noundef %4878, i32 noundef 4, i32 noundef %4881)
  %4883 = load ptr, ptr %18, align 8
  %4884 = load i32, ptr @hf_mq_cih_reasoncode, align 4
  %4885 = load ptr, ptr %4, align 8
  %4886 = load i32, ptr %7, align 4
  %4887 = add i32 %4886, 40
  %4888 = load ptr, ptr %16, align 8
  %4889 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4888, i32 0, i32 3
  %4890 = load i32, ptr %4889, align 4
  %4891 = call ptr @proto_tree_add_item(ptr noundef %4883, i32 noundef %4884, ptr noundef %4885, i32 noundef %4887, i32 noundef 4, i32 noundef %4890)
  %4892 = load ptr, ptr %18, align 8
  %4893 = load i32, ptr @hf_mq_cih_uowcontrols, align 4
  %4894 = load ptr, ptr %4, align 8
  %4895 = load i32, ptr %7, align 4
  %4896 = add i32 %4895, 44
  %4897 = load ptr, ptr %16, align 8
  %4898 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4897, i32 0, i32 3
  %4899 = load i32, ptr %4898, align 4
  %4900 = call ptr @proto_tree_add_item(ptr noundef %4892, i32 noundef %4893, ptr noundef %4894, i32 noundef %4896, i32 noundef 4, i32 noundef %4899)
  %4901 = load ptr, ptr %18, align 8
  %4902 = load i32, ptr @hf_mq_cih_getwaitintv, align 4
  %4903 = load ptr, ptr %4, align 8
  %4904 = load i32, ptr %7, align 4
  %4905 = add i32 %4904, 48
  %4906 = load ptr, ptr %16, align 8
  %4907 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4906, i32 0, i32 3
  %4908 = load i32, ptr %4907, align 4
  %4909 = call ptr @proto_tree_add_item(ptr noundef %4901, i32 noundef %4902, ptr noundef %4903, i32 noundef %4905, i32 noundef 4, i32 noundef %4908)
  %4910 = load ptr, ptr %18, align 8
  %4911 = load i32, ptr @hf_mq_cih_linktype, align 4
  %4912 = load ptr, ptr %4, align 8
  %4913 = load i32, ptr %7, align 4
  %4914 = add i32 %4913, 52
  %4915 = load ptr, ptr %16, align 8
  %4916 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4915, i32 0, i32 3
  %4917 = load i32, ptr %4916, align 4
  %4918 = call ptr @proto_tree_add_item(ptr noundef %4910, i32 noundef %4911, ptr noundef %4912, i32 noundef %4914, i32 noundef 4, i32 noundef %4917)
  %4919 = load ptr, ptr %18, align 8
  %4920 = load i32, ptr @hf_mq_cih_outdatalen, align 4
  %4921 = load ptr, ptr %4, align 8
  %4922 = load i32, ptr %7, align 4
  %4923 = add i32 %4922, 56
  %4924 = load ptr, ptr %16, align 8
  %4925 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4924, i32 0, i32 3
  %4926 = load i32, ptr %4925, align 4
  %4927 = call ptr @proto_tree_add_item(ptr noundef %4919, i32 noundef %4920, ptr noundef %4921, i32 noundef %4923, i32 noundef 4, i32 noundef %4926)
  %4928 = load ptr, ptr %18, align 8
  %4929 = load i32, ptr @hf_mq_cih_facilkeeptime, align 4
  %4930 = load ptr, ptr %4, align 8
  %4931 = load i32, ptr %7, align 4
  %4932 = add i32 %4931, 60
  %4933 = load ptr, ptr %16, align 8
  %4934 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4933, i32 0, i32 3
  %4935 = load i32, ptr %4934, align 4
  %4936 = call ptr @proto_tree_add_item(ptr noundef %4928, i32 noundef %4929, ptr noundef %4930, i32 noundef %4932, i32 noundef 4, i32 noundef %4935)
  %4937 = load ptr, ptr %18, align 8
  %4938 = load i32, ptr @hf_mq_cih_adsdescriptor, align 4
  %4939 = load ptr, ptr %4, align 8
  %4940 = load i32, ptr %7, align 4
  %4941 = add i32 %4940, 64
  %4942 = load ptr, ptr %16, align 8
  %4943 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4942, i32 0, i32 3
  %4944 = load i32, ptr %4943, align 4
  %4945 = call ptr @proto_tree_add_item(ptr noundef %4937, i32 noundef %4938, ptr noundef %4939, i32 noundef %4941, i32 noundef 4, i32 noundef %4944)
  %4946 = load ptr, ptr %18, align 8
  %4947 = load i32, ptr @hf_mq_cih_converstask, align 4
  %4948 = load ptr, ptr %4, align 8
  %4949 = load i32, ptr %7, align 4
  %4950 = add i32 %4949, 68
  %4951 = load ptr, ptr %16, align 8
  %4952 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4951, i32 0, i32 3
  %4953 = load i32, ptr %4952, align 4
  %4954 = call ptr @proto_tree_add_item(ptr noundef %4946, i32 noundef %4947, ptr noundef %4948, i32 noundef %4950, i32 noundef 4, i32 noundef %4953)
  %4955 = load ptr, ptr %18, align 8
  %4956 = load i32, ptr @hf_mq_cih_taskendstatus, align 4
  %4957 = load ptr, ptr %4, align 8
  %4958 = load i32, ptr %7, align 4
  %4959 = add i32 %4958, 72
  %4960 = load ptr, ptr %16, align 8
  %4961 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4960, i32 0, i32 3
  %4962 = load i32, ptr %4961, align 4
  %4963 = call ptr @proto_tree_add_item(ptr noundef %4955, i32 noundef %4956, ptr noundef %4957, i32 noundef %4959, i32 noundef 4, i32 noundef %4962)
  %4964 = load ptr, ptr %18, align 8
  %4965 = load i32, ptr @hf_mq_cih_bridgefactokn, align 4
  %4966 = load ptr, ptr %4, align 8
  %4967 = load i32, ptr %7, align 4
  %4968 = add i32 %4967, 76
  %4969 = call ptr @proto_tree_add_item(ptr noundef %4964, i32 noundef %4965, ptr noundef %4966, i32 noundef %4968, i32 noundef 8, i32 noundef 0)
  %4970 = load ptr, ptr %18, align 8
  %4971 = load i32, ptr @hf_mq_cih_function, align 4
  %4972 = load ptr, ptr %4, align 8
  %4973 = load i32, ptr %7, align 4
  %4974 = add i32 %4973, 84
  %4975 = load ptr, ptr %16, align 8
  %4976 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4975, i32 0, i32 4
  %4977 = load i32, ptr %4976, align 4
  %4978 = call ptr @proto_tree_add_item(ptr noundef %4970, i32 noundef %4971, ptr noundef %4972, i32 noundef %4974, i32 noundef 4, i32 noundef %4977)
  %4979 = load ptr, ptr %18, align 8
  %4980 = load i32, ptr @hf_mq_cih_abendcode, align 4
  %4981 = load ptr, ptr %4, align 8
  %4982 = load i32, ptr %7, align 4
  %4983 = add i32 %4982, 88
  %4984 = load ptr, ptr %16, align 8
  %4985 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4984, i32 0, i32 4
  %4986 = load i32, ptr %4985, align 4
  %4987 = call ptr @proto_tree_add_item(ptr noundef %4979, i32 noundef %4980, ptr noundef %4981, i32 noundef %4983, i32 noundef 4, i32 noundef %4986)
  %4988 = load ptr, ptr %18, align 8
  %4989 = load i32, ptr @hf_mq_cih_authenticator, align 4
  %4990 = load ptr, ptr %4, align 8
  %4991 = load i32, ptr %7, align 4
  %4992 = add i32 %4991, 92
  %4993 = load ptr, ptr %16, align 8
  %4994 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %4993, i32 0, i32 4
  %4995 = load i32, ptr %4994, align 4
  %4996 = call ptr @proto_tree_add_item(ptr noundef %4988, i32 noundef %4989, ptr noundef %4990, i32 noundef %4992, i32 noundef 8, i32 noundef %4995)
  %4997 = load ptr, ptr %18, align 8
  %4998 = load i32, ptr @hf_mq_cih_reserved, align 4
  %4999 = load ptr, ptr %4, align 8
  %5000 = load i32, ptr %7, align 4
  %5001 = add i32 %5000, 100
  %5002 = load ptr, ptr %16, align 8
  %5003 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5002, i32 0, i32 4
  %5004 = load i32, ptr %5003, align 4
  %5005 = call ptr @proto_tree_add_item(ptr noundef %4997, i32 noundef %4998, ptr noundef %4999, i32 noundef %5001, i32 noundef 8, i32 noundef %5004)
  %5006 = load ptr, ptr %18, align 8
  %5007 = load i32, ptr @hf_mq_cih_replytofmt, align 4
  %5008 = load ptr, ptr %4, align 8
  %5009 = load i32, ptr %7, align 4
  %5010 = add i32 %5009, 108
  %5011 = load ptr, ptr %16, align 8
  %5012 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5011, i32 0, i32 4
  %5013 = load i32, ptr %5012, align 4
  %5014 = call ptr @proto_tree_add_item(ptr noundef %5006, i32 noundef %5007, ptr noundef %5008, i32 noundef %5010, i32 noundef 8, i32 noundef %5013)
  %5015 = load ptr, ptr %18, align 8
  %5016 = load i32, ptr @hf_mq_cih_remotesysid, align 4
  %5017 = load ptr, ptr %4, align 8
  %5018 = load i32, ptr %7, align 4
  %5019 = add i32 %5018, 116
  %5020 = load ptr, ptr %16, align 8
  %5021 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5020, i32 0, i32 4
  %5022 = load i32, ptr %5021, align 4
  %5023 = call ptr @proto_tree_add_item(ptr noundef %5015, i32 noundef %5016, ptr noundef %5017, i32 noundef %5019, i32 noundef 4, i32 noundef %5022)
  %5024 = load ptr, ptr %18, align 8
  %5025 = load i32, ptr @hf_mq_cih_remotetransid, align 4
  %5026 = load ptr, ptr %4, align 8
  %5027 = load i32, ptr %7, align 4
  %5028 = add i32 %5027, 120
  %5029 = load ptr, ptr %16, align 8
  %5030 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5029, i32 0, i32 4
  %5031 = load i32, ptr %5030, align 4
  %5032 = call ptr @proto_tree_add_item(ptr noundef %5024, i32 noundef %5025, ptr noundef %5026, i32 noundef %5028, i32 noundef 4, i32 noundef %5031)
  %5033 = load ptr, ptr %18, align 8
  %5034 = load i32, ptr @hf_mq_cih_transactionid, align 4
  %5035 = load ptr, ptr %4, align 8
  %5036 = load i32, ptr %7, align 4
  %5037 = add i32 %5036, 124
  %5038 = load ptr, ptr %16, align 8
  %5039 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5038, i32 0, i32 4
  %5040 = load i32, ptr %5039, align 4
  %5041 = call ptr @proto_tree_add_item(ptr noundef %5033, i32 noundef %5034, ptr noundef %5035, i32 noundef %5037, i32 noundef 4, i32 noundef %5040)
  %5042 = load ptr, ptr %18, align 8
  %5043 = load i32, ptr @hf_mq_cih_facilitylike, align 4
  %5044 = load ptr, ptr %4, align 8
  %5045 = load i32, ptr %7, align 4
  %5046 = add i32 %5045, 128
  %5047 = load ptr, ptr %16, align 8
  %5048 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5047, i32 0, i32 4
  %5049 = load i32, ptr %5048, align 4
  %5050 = call ptr @proto_tree_add_item(ptr noundef %5042, i32 noundef %5043, ptr noundef %5044, i32 noundef %5046, i32 noundef 4, i32 noundef %5049)
  %5051 = load ptr, ptr %18, align 8
  %5052 = load i32, ptr @hf_mq_cih_attentionid, align 4
  %5053 = load ptr, ptr %4, align 8
  %5054 = load i32, ptr %7, align 4
  %5055 = add i32 %5054, 132
  %5056 = load ptr, ptr %16, align 8
  %5057 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5056, i32 0, i32 4
  %5058 = load i32, ptr %5057, align 4
  %5059 = call ptr @proto_tree_add_item(ptr noundef %5051, i32 noundef %5052, ptr noundef %5053, i32 noundef %5055, i32 noundef 4, i32 noundef %5058)
  %5060 = load ptr, ptr %18, align 8
  %5061 = load i32, ptr @hf_mq_cih_startcode, align 4
  %5062 = load ptr, ptr %4, align 8
  %5063 = load i32, ptr %7, align 4
  %5064 = add i32 %5063, 136
  %5065 = load ptr, ptr %16, align 8
  %5066 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5065, i32 0, i32 4
  %5067 = load i32, ptr %5066, align 4
  %5068 = call ptr @proto_tree_add_item(ptr noundef %5060, i32 noundef %5061, ptr noundef %5062, i32 noundef %5064, i32 noundef 4, i32 noundef %5067)
  %5069 = load ptr, ptr %18, align 8
  %5070 = load i32, ptr @hf_mq_cih_cancelcode, align 4
  %5071 = load ptr, ptr %4, align 8
  %5072 = load i32, ptr %7, align 4
  %5073 = add i32 %5072, 140
  %5074 = load ptr, ptr %16, align 8
  %5075 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5074, i32 0, i32 4
  %5076 = load i32, ptr %5075, align 4
  %5077 = call ptr @proto_tree_add_item(ptr noundef %5069, i32 noundef %5070, ptr noundef %5071, i32 noundef %5073, i32 noundef 4, i32 noundef %5076)
  %5078 = load ptr, ptr %18, align 8
  %5079 = load i32, ptr @hf_mq_cih_nexttransid, align 4
  %5080 = load ptr, ptr %4, align 8
  %5081 = load i32, ptr %7, align 4
  %5082 = add i32 %5081, 144
  %5083 = load ptr, ptr %16, align 8
  %5084 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5083, i32 0, i32 4
  %5085 = load i32, ptr %5084, align 4
  %5086 = call ptr @proto_tree_add_item(ptr noundef %5078, i32 noundef %5079, ptr noundef %5080, i32 noundef %5082, i32 noundef 4, i32 noundef %5085)
  %5087 = load ptr, ptr %18, align 8
  %5088 = load i32, ptr @hf_mq_cih_reserved2, align 4
  %5089 = load ptr, ptr %4, align 8
  %5090 = load i32, ptr %7, align 4
  %5091 = add i32 %5090, 148
  %5092 = load ptr, ptr %16, align 8
  %5093 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5092, i32 0, i32 4
  %5094 = load i32, ptr %5093, align 4
  %5095 = call ptr @proto_tree_add_item(ptr noundef %5087, i32 noundef %5088, ptr noundef %5089, i32 noundef %5091, i32 noundef 8, i32 noundef %5094)
  %5096 = load ptr, ptr %18, align 8
  %5097 = load i32, ptr @hf_mq_cih_reserved3, align 4
  %5098 = load ptr, ptr %4, align 8
  %5099 = load i32, ptr %7, align 4
  %5100 = add i32 %5099, 156
  %5101 = load ptr, ptr %16, align 8
  %5102 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5101, i32 0, i32 4
  %5103 = load i32, ptr %5102, align 4
  %5104 = call ptr @proto_tree_add_item(ptr noundef %5096, i32 noundef %5097, ptr noundef %5098, i32 noundef %5100, i32 noundef 8, i32 noundef %5103)
  %5105 = load i32, ptr %106, align 4
  %5106 = icmp eq i32 %5105, 2
  br i1 %5106, label %5107, label %5144

5107:                                             ; preds = %4857
  %5108 = load ptr, ptr %18, align 8
  %5109 = load i32, ptr @hf_mq_cih_cursorpos, align 4
  %5110 = load ptr, ptr %4, align 8
  %5111 = load i32, ptr %7, align 4
  %5112 = add i32 %5111, 164
  %5113 = load ptr, ptr %16, align 8
  %5114 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5113, i32 0, i32 3
  %5115 = load i32, ptr %5114, align 4
  %5116 = call ptr @proto_tree_add_item(ptr noundef %5108, i32 noundef %5109, ptr noundef %5110, i32 noundef %5112, i32 noundef 4, i32 noundef %5115)
  %5117 = load ptr, ptr %18, align 8
  %5118 = load i32, ptr @hf_mq_cih_erroroffset, align 4
  %5119 = load ptr, ptr %4, align 8
  %5120 = load i32, ptr %7, align 4
  %5121 = add i32 %5120, 168
  %5122 = load ptr, ptr %16, align 8
  %5123 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5122, i32 0, i32 3
  %5124 = load i32, ptr %5123, align 4
  %5125 = call ptr @proto_tree_add_item(ptr noundef %5117, i32 noundef %5118, ptr noundef %5119, i32 noundef %5121, i32 noundef 4, i32 noundef %5124)
  %5126 = load ptr, ptr %18, align 8
  %5127 = load i32, ptr @hf_mq_cih_inputitem, align 4
  %5128 = load ptr, ptr %4, align 8
  %5129 = load i32, ptr %7, align 4
  %5130 = add i32 %5129, 172
  %5131 = load ptr, ptr %16, align 8
  %5132 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5131, i32 0, i32 3
  %5133 = load i32, ptr %5132, align 4
  %5134 = call ptr @proto_tree_add_item(ptr noundef %5126, i32 noundef %5127, ptr noundef %5128, i32 noundef %5130, i32 noundef 4, i32 noundef %5133)
  %5135 = load ptr, ptr %18, align 8
  %5136 = load i32, ptr @hf_mq_cih_reserved4, align 4
  %5137 = load ptr, ptr %4, align 8
  %5138 = load i32, ptr %7, align 4
  %5139 = add i32 %5138, 176
  %5140 = load ptr, ptr %16, align 8
  %5141 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5140, i32 0, i32 3
  %5142 = load i32, ptr %5141, align 4
  %5143 = call ptr @proto_tree_add_item(ptr noundef %5135, i32 noundef %5136, ptr noundef %5137, i32 noundef %5139, i32 noundef 4, i32 noundef %5142)
  br label %5144

5144:                                             ; preds = %5107, %4857
  br label %5472

5145:                                             ; preds = %4852
  %5146 = load ptr, ptr %16, align 8
  %5147 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5146, i32 0, i32 2
  %5148 = load i32, ptr %5147, align 4
  %5149 = icmp eq i32 %5148, 1380796448
  br i1 %5149, label %5155, label %5150

5150:                                             ; preds = %5145
  %5151 = load ptr, ptr %16, align 8
  %5152 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5151, i32 0, i32 2
  %5153 = load i32, ptr %5152, align 4
  %5154 = icmp eq i32 %5153, -640366528
  br i1 %5154, label %5155, label %5277

5155:                                             ; preds = %5150, %5145
  %5156 = load ptr, ptr %18, align 8
  %5157 = load ptr, ptr %4, align 8
  %5158 = load i32, ptr %7, align 4
  %5159 = add i32 %5158, 28
  %5160 = load i32, ptr @hf_mq_head_flags, align 4
  %5161 = load i32, ptr @ett_mq_head_flags, align 4
  %5162 = call ptr @proto_tree_add_bitmask(ptr noundef %5156, ptr noundef %5157, i32 noundef %5159, i32 noundef %5160, i32 noundef %5161, ptr noundef @pf_flds_rmh_flags, i32 noundef 0)
  %5163 = load ptr, ptr %18, align 8
  %5164 = load i32, ptr @hf_mq_rmh_objecttype, align 4
  %5165 = load ptr, ptr %4, align 8
  %5166 = load i32, ptr %7, align 4
  %5167 = add i32 %5166, 32
  %5168 = load ptr, ptr %16, align 8
  %5169 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5168, i32 0, i32 4
  %5170 = load i32, ptr %5169, align 4
  %5171 = call ptr @proto_tree_add_item(ptr noundef %5163, i32 noundef %5164, ptr noundef %5165, i32 noundef %5167, i32 noundef 8, i32 noundef %5170)
  %5172 = load ptr, ptr %18, align 8
  %5173 = load i32, ptr @hf_mq_rmh_objectinstid, align 4
  %5174 = load ptr, ptr %4, align 8
  %5175 = load i32, ptr %7, align 4
  %5176 = add i32 %5175, 36
  %5177 = call ptr @proto_tree_add_item(ptr noundef %5172, i32 noundef %5173, ptr noundef %5174, i32 noundef %5176, i32 noundef 24, i32 noundef 0)
  %5178 = load ptr, ptr %18, align 8
  %5179 = load i32, ptr @hf_mq_rmh_srcenvlen, align 4
  %5180 = load ptr, ptr %4, align 8
  %5181 = load i32, ptr %7, align 4
  %5182 = add i32 %5181, 60
  %5183 = load ptr, ptr %16, align 8
  %5184 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5183, i32 0, i32 3
  %5185 = load i32, ptr %5184, align 4
  %5186 = call ptr @proto_tree_add_item(ptr noundef %5178, i32 noundef %5179, ptr noundef %5180, i32 noundef %5182, i32 noundef 4, i32 noundef %5185)
  %5187 = load ptr, ptr %18, align 8
  %5188 = load i32, ptr @hf_mq_rmh_srcenvofs, align 4
  %5189 = load ptr, ptr %4, align 8
  %5190 = load i32, ptr %7, align 4
  %5191 = add i32 %5190, 64
  %5192 = load ptr, ptr %16, align 8
  %5193 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5192, i32 0, i32 3
  %5194 = load i32, ptr %5193, align 4
  %5195 = call ptr @proto_tree_add_item(ptr noundef %5187, i32 noundef %5188, ptr noundef %5189, i32 noundef %5191, i32 noundef 4, i32 noundef %5194)
  %5196 = load ptr, ptr %18, align 8
  %5197 = load i32, ptr @hf_mq_rmh_srcnamelen, align 4
  %5198 = load ptr, ptr %4, align 8
  %5199 = load i32, ptr %7, align 4
  %5200 = add i32 %5199, 68
  %5201 = load ptr, ptr %16, align 8
  %5202 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5201, i32 0, i32 3
  %5203 = load i32, ptr %5202, align 4
  %5204 = call ptr @proto_tree_add_item(ptr noundef %5196, i32 noundef %5197, ptr noundef %5198, i32 noundef %5200, i32 noundef 4, i32 noundef %5203)
  %5205 = load ptr, ptr %18, align 8
  %5206 = load i32, ptr @hf_mq_rmh_srcnameofs, align 4
  %5207 = load ptr, ptr %4, align 8
  %5208 = load i32, ptr %7, align 4
  %5209 = add i32 %5208, 72
  %5210 = load ptr, ptr %16, align 8
  %5211 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5210, i32 0, i32 3
  %5212 = load i32, ptr %5211, align 4
  %5213 = call ptr @proto_tree_add_item(ptr noundef %5205, i32 noundef %5206, ptr noundef %5207, i32 noundef %5209, i32 noundef 4, i32 noundef %5212)
  %5214 = load ptr, ptr %18, align 8
  %5215 = load i32, ptr @hf_mq_rmh_dstenvlen, align 4
  %5216 = load ptr, ptr %4, align 8
  %5217 = load i32, ptr %7, align 4
  %5218 = add i32 %5217, 76
  %5219 = load ptr, ptr %16, align 8
  %5220 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5219, i32 0, i32 3
  %5221 = load i32, ptr %5220, align 4
  %5222 = call ptr @proto_tree_add_item(ptr noundef %5214, i32 noundef %5215, ptr noundef %5216, i32 noundef %5218, i32 noundef 4, i32 noundef %5221)
  %5223 = load ptr, ptr %18, align 8
  %5224 = load i32, ptr @hf_mq_rmh_dstenvofs, align 4
  %5225 = load ptr, ptr %4, align 8
  %5226 = load i32, ptr %7, align 4
  %5227 = add i32 %5226, 80
  %5228 = load ptr, ptr %16, align 8
  %5229 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5228, i32 0, i32 3
  %5230 = load i32, ptr %5229, align 4
  %5231 = call ptr @proto_tree_add_item(ptr noundef %5223, i32 noundef %5224, ptr noundef %5225, i32 noundef %5227, i32 noundef 4, i32 noundef %5230)
  %5232 = load ptr, ptr %18, align 8
  %5233 = load i32, ptr @hf_mq_rmh_dstnamelen, align 4
  %5234 = load ptr, ptr %4, align 8
  %5235 = load i32, ptr %7, align 4
  %5236 = add i32 %5235, 84
  %5237 = load ptr, ptr %16, align 8
  %5238 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5237, i32 0, i32 3
  %5239 = load i32, ptr %5238, align 4
  %5240 = call ptr @proto_tree_add_item(ptr noundef %5232, i32 noundef %5233, ptr noundef %5234, i32 noundef %5236, i32 noundef 4, i32 noundef %5239)
  %5241 = load ptr, ptr %18, align 8
  %5242 = load i32, ptr @hf_mq_rmh_dstnameofs, align 4
  %5243 = load ptr, ptr %4, align 8
  %5244 = load i32, ptr %7, align 4
  %5245 = add i32 %5244, 88
  %5246 = load ptr, ptr %16, align 8
  %5247 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5246, i32 0, i32 3
  %5248 = load i32, ptr %5247, align 4
  %5249 = call ptr @proto_tree_add_item(ptr noundef %5241, i32 noundef %5242, ptr noundef %5243, i32 noundef %5245, i32 noundef 4, i32 noundef %5248)
  %5250 = load ptr, ptr %18, align 8
  %5251 = load i32, ptr @hf_mq_rmh_datalogiclen, align 4
  %5252 = load ptr, ptr %4, align 8
  %5253 = load i32, ptr %7, align 4
  %5254 = add i32 %5253, 92
  %5255 = load ptr, ptr %16, align 8
  %5256 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5255, i32 0, i32 3
  %5257 = load i32, ptr %5256, align 4
  %5258 = call ptr @proto_tree_add_item(ptr noundef %5250, i32 noundef %5251, ptr noundef %5252, i32 noundef %5254, i32 noundef 4, i32 noundef %5257)
  %5259 = load ptr, ptr %18, align 8
  %5260 = load i32, ptr @hf_mq_rmh_datalogicofsl, align 4
  %5261 = load ptr, ptr %4, align 8
  %5262 = load i32, ptr %7, align 4
  %5263 = add i32 %5262, 96
  %5264 = load ptr, ptr %16, align 8
  %5265 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5264, i32 0, i32 3
  %5266 = load i32, ptr %5265, align 4
  %5267 = call ptr @proto_tree_add_item(ptr noundef %5259, i32 noundef %5260, ptr noundef %5261, i32 noundef %5263, i32 noundef 4, i32 noundef %5266)
  %5268 = load ptr, ptr %18, align 8
  %5269 = load i32, ptr @hf_mq_rmh_datalogicofsh, align 4
  %5270 = load ptr, ptr %4, align 8
  %5271 = load i32, ptr %7, align 4
  %5272 = add i32 %5271, 100
  %5273 = load ptr, ptr %16, align 8
  %5274 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5273, i32 0, i32 3
  %5275 = load i32, ptr %5274, align 4
  %5276 = call ptr @proto_tree_add_item(ptr noundef %5268, i32 noundef %5269, ptr noundef %5270, i32 noundef %5272, i32 noundef 4, i32 noundef %5275)
  br label %5471

5277:                                             ; preds = %5150
  %5278 = load ptr, ptr %16, align 8
  %5279 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5278, i32 0, i32 2
  %5280 = load i32, ptr %5279, align 4
  %5281 = icmp eq i32 %5280, 1464420384
  br i1 %5281, label %5287, label %5282

5282:                                             ; preds = %5277
  %5283 = load ptr, ptr %16, align 8
  %5284 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5283, i32 0, i32 2
  %5285 = load i32, ptr %5284, align 4
  %5286 = icmp eq i32 %5285, -422983616
  br i1 %5286, label %5287, label %5330

5287:                                             ; preds = %5282, %5277
  %5288 = load ptr, ptr %18, align 8
  %5289 = load i32, ptr @hf_mq_head_flags, align 4
  %5290 = load ptr, ptr %4, align 8
  %5291 = load i32, ptr %7, align 4
  %5292 = add i32 %5291, 28
  %5293 = load ptr, ptr %16, align 8
  %5294 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5293, i32 0, i32 3
  %5295 = load i32, ptr %5294, align 4
  %5296 = call ptr @proto_tree_add_item(ptr noundef %5288, i32 noundef %5289, ptr noundef %5290, i32 noundef %5292, i32 noundef 4, i32 noundef %5295)
  %5297 = load ptr, ptr %18, align 8
  %5298 = load i32, ptr @hf_mq_wih_servicename, align 4
  %5299 = load ptr, ptr %4, align 8
  %5300 = load i32, ptr %7, align 4
  %5301 = add i32 %5300, 32
  %5302 = load ptr, ptr %16, align 8
  %5303 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5302, i32 0, i32 4
  %5304 = load i32, ptr %5303, align 4
  %5305 = call ptr @proto_tree_add_item(ptr noundef %5297, i32 noundef %5298, ptr noundef %5299, i32 noundef %5301, i32 noundef 32, i32 noundef %5304)
  %5306 = load ptr, ptr %18, align 8
  %5307 = load i32, ptr @hf_mq_wih_servicestep, align 4
  %5308 = load ptr, ptr %4, align 8
  %5309 = load i32, ptr %7, align 4
  %5310 = add i32 %5309, 64
  %5311 = load ptr, ptr %16, align 8
  %5312 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5311, i32 0, i32 4
  %5313 = load i32, ptr %5312, align 4
  %5314 = call ptr @proto_tree_add_item(ptr noundef %5306, i32 noundef %5307, ptr noundef %5308, i32 noundef %5310, i32 noundef 8, i32 noundef %5313)
  %5315 = load ptr, ptr %18, align 8
  %5316 = load i32, ptr @hf_mq_wih_msgtoken, align 4
  %5317 = load ptr, ptr %4, align 8
  %5318 = load i32, ptr %7, align 4
  %5319 = add i32 %5318, 72
  %5320 = call ptr @proto_tree_add_item(ptr noundef %5315, i32 noundef %5316, ptr noundef %5317, i32 noundef %5319, i32 noundef 16, i32 noundef 0)
  %5321 = load ptr, ptr %18, align 8
  %5322 = load i32, ptr @hf_mq_wih_reserved, align 4
  %5323 = load ptr, ptr %4, align 8
  %5324 = load i32, ptr %7, align 4
  %5325 = add i32 %5324, 88
  %5326 = load ptr, ptr %16, align 8
  %5327 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5326, i32 0, i32 4
  %5328 = load i32, ptr %5327, align 4
  %5329 = call ptr @proto_tree_add_item(ptr noundef %5321, i32 noundef %5322, ptr noundef %5323, i32 noundef %5325, i32 noundef 32, i32 noundef %5328)
  br label %5470

5330:                                             ; preds = %5282
  %5331 = load ptr, ptr %16, align 8
  %5332 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5331, i32 0, i32 2
  %5333 = load i32, ptr %5332, align 4
  %5334 = icmp eq i32 %5333, 1380337696
  br i1 %5334, label %5340, label %5335

5335:                                             ; preds = %5330
  %5336 = load ptr, ptr %16, align 8
  %5337 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5336, i32 0, i32 2
  %5338 = load i32, ptr %5337, align 4
  %5339 = icmp eq i32 %5338, -641284032
  br i1 %5339, label %5340, label %5451

5340:                                             ; preds = %5335, %5330
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #9
  %5341 = load ptr, ptr %18, align 8
  %5342 = load i32, ptr @hf_mq_head_flags, align 4
  %5343 = load ptr, ptr %4, align 8
  %5344 = load i32, ptr %7, align 4
  %5345 = add i32 %5344, 28
  %5346 = load ptr, ptr %16, align 8
  %5347 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5346, i32 0, i32 3
  %5348 = load i32, ptr %5347, align 4
  %5349 = call ptr @proto_tree_add_item(ptr noundef %5341, i32 noundef %5342, ptr noundef %5343, i32 noundef %5345, i32 noundef 4, i32 noundef %5348)
  %5350 = load i32, ptr %7, align 4
  %5351 = add i32 %5350, 32
  store i32 %5351, ptr %117, align 4
  %5352 = load i32, ptr %7, align 4
  %5353 = load i32, ptr %107, align 4
  %5354 = add i32 %5352, %5353
  store i32 %5354, ptr %118, align 4
  %5355 = load i32, ptr %106, align 4
  %5356 = icmp sgt i32 %5355, 1
  br i1 %5356, label %5357, label %5374

5357:                                             ; preds = %5340
  %5358 = load ptr, ptr %4, align 8
  %5359 = load i32, ptr %117, align 4
  %5360 = load ptr, ptr %16, align 8
  %5361 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5360, i32 0, i32 3
  %5362 = load i32, ptr %5361, align 4
  %5363 = call i32 @tvb_get_uint32(ptr noundef %5358, i32 noundef %5359, i32 noundef %5362)
  store i32 %5363, ptr %119, align 4
  %5364 = load ptr, ptr %18, align 8
  %5365 = load i32, ptr @hf_mq_rfh_ccsid, align 4
  %5366 = load ptr, ptr %4, align 8
  %5367 = load i32, ptr %117, align 4
  %5368 = load ptr, ptr %16, align 8
  %5369 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5368, i32 0, i32 3
  %5370 = load i32, ptr %5369, align 4
  %5371 = call ptr @proto_tree_add_item(ptr noundef %5364, i32 noundef %5365, ptr noundef %5366, i32 noundef %5367, i32 noundef 4, i32 noundef %5370)
  %5372 = load i32, ptr %117, align 4
  %5373 = add i32 %5372, 4
  store i32 %5373, ptr %117, align 4
  br label %5376

5374:                                             ; preds = %5340
  %5375 = load i32, ptr %105, align 4
  store i32 %5375, ptr %119, align 4
  br label %5376

5376:                                             ; preds = %5374, %5357
  br label %5377

5377:                                             ; preds = %5419, %5376
  %5378 = load i32, ptr %117, align 4
  %5379 = load i32, ptr %118, align 4
  %5380 = icmp slt i32 %5378, %5379
  br i1 %5380, label %5381, label %5450

5381:                                             ; preds = %5377
  %5382 = load ptr, ptr %4, align 8
  %5383 = load i32, ptr %117, align 4
  %5384 = load ptr, ptr %16, align 8
  %5385 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5384, i32 0, i32 3
  %5386 = load i32, ptr %5385, align 4
  %5387 = call i32 @tvb_get_uint32(ptr noundef %5382, i32 noundef %5383, i32 noundef %5386)
  store i32 %5387, ptr %120, align 4
  %5388 = call ptr @wmem_packet_scope()
  %5389 = load ptr, ptr %4, align 8
  %5390 = load i32, ptr %117, align 4
  %5391 = add i32 %5390, 4
  %5392 = load i32, ptr %120, align 4
  %5393 = load i32, ptr %119, align 4
  %5394 = icmp eq i32 %5393, 500
  br i1 %5394, label %5398, label %5395

5395:                                             ; preds = %5381
  %5396 = load i32, ptr %119, align 4
  %5397 = icmp eq i32 %5396, 1047
  br label %5398

5398:                                             ; preds = %5395, %5381
  %5399 = phi i1 [ true, %5381 ], [ %5397, %5395 ]
  %5400 = select i1 %5399, i32 46, i32 0
  %5401 = call ptr @tvb_get_string_enc(ptr noundef %5388, ptr noundef %5389, i32 noundef %5391, i32 noundef %5392, i32 noundef %5400)
  store ptr %5401, ptr %121, align 8
  %5402 = load ptr, ptr %121, align 8
  %5403 = load i8, ptr %5402, align 1
  %5404 = icmp ne i8 %5403, 0
  br i1 %5404, label %5405, label %5409

5405:                                             ; preds = %5398
  %5406 = load ptr, ptr %121, align 8
  %5407 = load i32, ptr %120, align 4
  %5408 = call i32 @strip_trailing_blanks(ptr noundef %5406, i32 noundef %5407)
  br label %5409

5409:                                             ; preds = %5405, %5398
  %5410 = load ptr, ptr %121, align 8
  %5411 = load i8, ptr %5410, align 1
  %5412 = icmp ne i8 %5411, 0
  br i1 %5412, label %5413, label %5419

5413:                                             ; preds = %5409
  %5414 = call ptr @wmem_packet_scope()
  %5415 = load ptr, ptr %121, align 8
  %5416 = load ptr, ptr %121, align 8
  %5417 = call i64 @strlen(ptr noundef %5416) #11
  %5418 = call ptr @format_text_chr(ptr noundef %5414, ptr noundef %5415, i64 noundef %5417, i8 noundef signext 46)
  store ptr %5418, ptr %121, align 8
  br label %5419

5419:                                             ; preds = %5413, %5409
  %5420 = load ptr, ptr %18, align 8
  %5421 = load ptr, ptr %4, align 8
  %5422 = load i32, ptr %117, align 4
  %5423 = load i32, ptr %120, align 4
  %5424 = add i32 %5423, 4
  %5425 = load i32, ptr @ett_mq_rfh_ValueName, align 4
  %5426 = load ptr, ptr %121, align 8
  %5427 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %5420, ptr noundef %5421, i32 noundef %5422, i32 noundef %5424, i32 noundef %5425, ptr noundef null, ptr noundef @.str.1889, ptr noundef %5426)
  store ptr %5427, ptr %122, align 8
  %5428 = load ptr, ptr %122, align 8
  %5429 = load i32, ptr @hf_mq_rfh_length, align 4
  %5430 = load ptr, ptr %4, align 8
  %5431 = load i32, ptr %117, align 4
  %5432 = load ptr, ptr %16, align 8
  %5433 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5432, i32 0, i32 3
  %5434 = load i32, ptr %5433, align 4
  %5435 = call ptr @proto_tree_add_item(ptr noundef %5428, i32 noundef %5429, ptr noundef %5430, i32 noundef %5431, i32 noundef 4, i32 noundef %5434)
  %5436 = load ptr, ptr %122, align 8
  %5437 = load i32, ptr @hf_mq_rfh_string, align 4
  %5438 = load ptr, ptr %4, align 8
  %5439 = load i32, ptr %117, align 4
  %5440 = add i32 %5439, 4
  %5441 = load i32, ptr %120, align 4
  %5442 = load ptr, ptr %16, align 8
  %5443 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5442, i32 0, i32 4
  %5444 = load i32, ptr %5443, align 4
  %5445 = call ptr @proto_tree_add_item(ptr noundef %5436, i32 noundef %5437, ptr noundef %5438, i32 noundef %5440, i32 noundef %5441, i32 noundef %5444)
  %5446 = load i32, ptr %120, align 4
  %5447 = add i32 %5446, 4
  %5448 = load i32, ptr %117, align 4
  %5449 = add i32 %5448, %5447
  store i32 %5449, ptr %117, align 4
  br label %5377, !llvm.loop !14

5450:                                             ; preds = %5377
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #9
  br label %5469

5451:                                             ; preds = %5335
  %5452 = load ptr, ptr %18, align 8
  %5453 = load i32, ptr @hf_mq_head_flags, align 4
  %5454 = load ptr, ptr %4, align 8
  %5455 = load i32, ptr %7, align 4
  %5456 = add i32 %5455, 28
  %5457 = load ptr, ptr %16, align 8
  %5458 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5457, i32 0, i32 3
  %5459 = load i32, ptr %5458, align 4
  %5460 = call ptr @proto_tree_add_item(ptr noundef %5452, i32 noundef %5453, ptr noundef %5454, i32 noundef %5456, i32 noundef 4, i32 noundef %5459)
  %5461 = load ptr, ptr %18, align 8
  %5462 = load i32, ptr @hf_mq_head_struct, align 4
  %5463 = load ptr, ptr %4, align 8
  %5464 = load i32, ptr %7, align 4
  %5465 = add i32 %5464, 32
  %5466 = load i32, ptr %103, align 4
  %5467 = sub i32 %5466, 32
  %5468 = call ptr @proto_tree_add_item(ptr noundef %5461, i32 noundef %5462, ptr noundef %5463, i32 noundef %5465, i32 noundef %5467, i32 noundef 0)
  br label %5469

5469:                                             ; preds = %5451, %5450
  br label %5470

5470:                                             ; preds = %5469, %5287
  br label %5471

5471:                                             ; preds = %5470, %5155
  br label %5472

5472:                                             ; preds = %5471, %5144
  br label %5473

5473:                                             ; preds = %5472, %4705
  br label %5474

5474:                                             ; preds = %5473, %4643
  br label %5475

5475:                                             ; preds = %5474, %4632
  br label %5476

5476:                                             ; preds = %5475, %4462
  %5477 = load i32, ptr %103, align 4
  %5478 = load i32, ptr %7, align 4
  %5479 = add i32 %5478, %5477
  store i32 %5479, ptr %7, align 4
  %5480 = load i32, ptr %103, align 4
  %5481 = load i32, ptr %99, align 4
  %5482 = add i32 %5481, %5480
  store i32 %5482, ptr %99, align 4
  %5483 = load ptr, ptr %4, align 8
  %5484 = load i32, ptr %7, align 4
  %5485 = call i32 @tvb_reported_length_remaining(ptr noundef %5483, i32 noundef %5484)
  %5486 = icmp sge i32 %5485, 4
  br i1 %5486, label %5487, label %5491

5487:                                             ; preds = %5476
  %5488 = load ptr, ptr %4, align 8
  %5489 = load i32, ptr %7, align 4
  %5490 = call i32 @tvb_get_ntohl(ptr noundef %5488, i32 noundef %5489)
  br label %5492

5491:                                             ; preds = %5476
  br label %5492

5492:                                             ; preds = %5491, %5487
  %5493 = phi i32 [ %5490, %5487 ], [ 0, %5491 ]
  %5494 = load ptr, ptr %16, align 8
  %5495 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5494, i32 0, i32 2
  store i32 %5493, ptr %5495, align 4
  %5496 = load i32, ptr %108, align 4
  %5497 = load ptr, ptr %16, align 8
  %5498 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5497, i32 0, i32 4
  store i32 %5496, ptr %5498, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #9
  br label %5499

5499:                                             ; preds = %5492, %4383
  %5500 = load i32, ptr %104, align 4
  %5501 = load ptr, ptr %16, align 8
  %5502 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5501, i32 0, i32 3
  store i32 %5500, ptr %5502, align 4
  store i32 0, ptr %23, align 4
  br label %5503

5503:                                             ; preds = %5499, %4382
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #9
  %5504 = load i32, ptr %23, align 4
  switch i32 %5504, label %5507 [
    i32 0, label %5505
  ]

5505:                                             ; preds = %5503
  br label %5506

5506:                                             ; preds = %5505, %4355, %4350
  store i32 0, ptr %23, align 4
  br label %5507

5507:                                             ; preds = %5506, %5503
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #9
  %5508 = load i32, ptr %23, align 4
  switch i32 %5508, label %5579 [
    i32 0, label %5509
  ]

5509:                                             ; preds = %5507
  br label %5510

5510:                                             ; preds = %5509, %3768
  %5511 = load i8, ptr @mq_in_reassembly, align 1, !range !6, !noundef !7
  %5512 = trunc i8 %5511 to i1
  br i1 %5512, label %5570, label %5513

5513:                                             ; preds = %5510
  %5514 = load ptr, ptr %5, align 8
  %5515 = getelementptr inbounds nuw %struct._packet_info, ptr %5514, i32 0, i32 1
  %5516 = load ptr, ptr %5515, align 8
  %5517 = load i32, ptr %9, align 4
  %5518 = load i32, ptr %99, align 4
  %5519 = sub i32 %5517, %5518
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5516, i32 noundef 25, ptr noundef @.str.1890, i32 noundef %5519)
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #9
  %5520 = load ptr, ptr %4, align 8
  %5521 = load ptr, ptr %16, align 8
  %5522 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5521, i32 0, i32 24
  %5523 = load i32, ptr %5522, align 4
  %5524 = load ptr, ptr %16, align 8
  %5525 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5524, i32 0, i32 3
  %5526 = load i32, ptr %5525, align 4
  %5527 = call i32 @tvb_get_uint32(ptr noundef %5520, i32 noundef %5523, i32 noundef %5526)
  %5528 = load ptr, ptr %16, align 8
  %5529 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5528, i32 0, i32 22
  %5530 = getelementptr inbounds nuw %struct._mq_ccsid_t, ptr %5529, i32 0, i32 0
  store i32 %5527, ptr %5530, align 4
  %5531 = load ptr, ptr %4, align 8
  %5532 = load ptr, ptr %16, align 8
  %5533 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5532, i32 0, i32 25
  %5534 = load i32, ptr %5533, align 4
  %5535 = load ptr, ptr %16, align 8
  %5536 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5535, i32 0, i32 3
  %5537 = load i32, ptr %5536, align 4
  %5538 = call i32 @tvb_get_uint32(ptr noundef %5531, i32 noundef %5534, i32 noundef %5537)
  %5539 = load ptr, ptr %16, align 8
  %5540 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5539, i32 0, i32 22
  %5541 = getelementptr inbounds nuw %struct._mq_ccsid_t, ptr %5540, i32 0, i32 1
  store i32 %5538, ptr %5541, align 4
  %5542 = load ptr, ptr %16, align 8
  %5543 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5542, i32 0, i32 23
  %5544 = getelementptr inbounds [8 x i8], ptr %5543, i64 0, i64 0
  %5545 = call ptr @wmem_packet_scope()
  %5546 = load ptr, ptr %4, align 8
  %5547 = load ptr, ptr %16, align 8
  %5548 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5547, i32 0, i32 26
  %5549 = load i32, ptr %5548, align 4
  %5550 = load ptr, ptr %16, align 8
  %5551 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5550, i32 0, i32 4
  %5552 = load i32, ptr %5551, align 4
  %5553 = call ptr @tvb_get_string_enc(ptr noundef %5545, ptr noundef %5546, i32 noundef %5549, i32 noundef 8, i32 noundef %5552)
  %5554 = call ptr @memcpy.inline(ptr noundef %5544, ptr noundef %5553, i64 noundef 8) #9
  %5555 = load ptr, ptr %4, align 8
  %5556 = load i32, ptr %7, align 4
  %5557 = call ptr @tvb_new_subset_remaining(ptr noundef %5555, i32 noundef %5556)
  store ptr %5557, ptr %123, align 8
  %5558 = load ptr, ptr @mq_heur_subdissector_list, align 8
  %5559 = load ptr, ptr %123, align 8
  %5560 = load ptr, ptr %5, align 8
  %5561 = load ptr, ptr %19, align 8
  %5562 = load ptr, ptr %16, align 8
  %5563 = call zeroext i1 @dissector_try_heuristic(ptr noundef %5558, ptr noundef %5559, ptr noundef %5560, ptr noundef %5561, ptr noundef %17, ptr noundef %5562)
  br i1 %5563, label %5569, label %5564

5564:                                             ; preds = %5513
  %5565 = load ptr, ptr %123, align 8
  %5566 = load ptr, ptr %5, align 8
  %5567 = load ptr, ptr %19, align 8
  %5568 = call i32 @call_data_dissector(ptr noundef %5565, ptr noundef %5566, ptr noundef %5567)
  br label %5569

5569:                                             ; preds = %5564, %5513
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #9
  br label %5578

5570:                                             ; preds = %5510
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #9
  %5571 = load ptr, ptr %4, align 8
  %5572 = load i32, ptr %7, align 4
  %5573 = call ptr @tvb_new_subset_remaining(ptr noundef %5571, i32 noundef %5572)
  store ptr %5573, ptr %124, align 8
  %5574 = load ptr, ptr %124, align 8
  %5575 = load ptr, ptr %5, align 8
  %5576 = load ptr, ptr %19, align 8
  %5577 = call i32 @call_data_dissector(ptr noundef %5574, ptr noundef %5575, ptr noundef %5576)
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #9
  br label %5578

5578:                                             ; preds = %5570, %5569
  store i32 0, ptr %23, align 4
  br label %5579

5579:                                             ; preds = %5578, %5507
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #9
  %5580 = load i32, ptr %23, align 4
  switch i32 %5580, label %5606 [
    i32 0, label %5581
  ]

5581:                                             ; preds = %5579
  br label %5582

5582:                                             ; preds = %5581, %3763, %3760
  %5583 = load ptr, ptr %4, align 8
  %5584 = call i32 @tvb_reported_length(ptr noundef %5583)
  store i32 %5584, ptr %7, align 4
  br label %5585

5585:                                             ; preds = %5582, %3755
  %5586 = load ptr, ptr %4, align 8
  %5587 = load i32, ptr %7, align 4
  %5588 = call i32 @tvb_reported_length_remaining(ptr noundef %5586, i32 noundef %5587)
  %5589 = icmp sge i32 %5588, 4
  br i1 %5589, label %5590, label %5605

5590:                                             ; preds = %5585
  %5591 = load ptr, ptr %4, align 8
  %5592 = load i32, ptr %7, align 4
  %5593 = call i32 @tvb_get_ntohl(ptr noundef %5591, i32 noundef %5592)
  %5594 = load ptr, ptr %16, align 8
  %5595 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5594, i32 0, i32 2
  store i32 %5593, ptr %5595, align 4
  %5596 = load ptr, ptr %19, align 8
  %5597 = load ptr, ptr %4, align 8
  %5598 = load i32, ptr %7, align 4
  %5599 = load i32, ptr @ett_mq_structid, align 4
  %5600 = load ptr, ptr %16, align 8
  %5601 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5600, i32 0, i32 2
  %5602 = load i32, ptr %5601, align 4
  %5603 = call ptr @val_to_str_ext(i32 noundef %5602, ptr noundef @mq_StructID_xvals, ptr noundef @.str.1863)
  %5604 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %5596, ptr noundef %5597, i32 noundef %5598, i32 noundef -1, i32 noundef %5599, ptr noundef null, ptr noundef @.str.1891, ptr noundef %5603)
  br label %5605

5605:                                             ; preds = %5590, %5585
  store i32 0, ptr %23, align 4
  br label %5606

5606:                                             ; preds = %5605, %5579
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %5607 = load i32, ptr %23, align 4
  switch i32 %5607, label %5632 [
    i32 0, label %5608
  ]

5608:                                             ; preds = %5606
  br label %5630

5609:                                             ; preds = %502
  %5610 = load i8, ptr @mq_in_reassembly, align 1, !range !6, !noundef !7
  %5611 = trunc i8 %5610 to i1
  br i1 %5611, label %5616, label %5612

5612:                                             ; preds = %5609
  %5613 = load ptr, ptr %5, align 8
  %5614 = getelementptr inbounds nuw %struct._packet_info, ptr %5613, i32 0, i32 1
  %5615 = load ptr, ptr %5614, align 8
  call void @col_append_str(ptr noundef %5615, i32 noundef 25, ptr noundef @.str.1816)
  br label %5616

5616:                                             ; preds = %5612, %5609
  %5617 = load ptr, ptr %4, align 8
  %5618 = load i32, ptr %7, align 4
  %5619 = call ptr @tvb_new_subset_remaining(ptr noundef %5617, i32 noundef %5618)
  %5620 = load ptr, ptr %5, align 8
  %5621 = load ptr, ptr %19, align 8
  %5622 = icmp ne ptr %5621, null
  br i1 %5622, label %5623, label %5625

5623:                                             ; preds = %5616
  %5624 = load ptr, ptr %19, align 8
  br label %5627

5625:                                             ; preds = %5616
  %5626 = load ptr, ptr %6, align 8
  br label %5627

5627:                                             ; preds = %5625, %5623
  %5628 = phi ptr [ %5624, %5623 ], [ %5626, %5625 ]
  %5629 = call i32 @call_data_dissector(ptr noundef %5619, ptr noundef %5620, ptr noundef %5628)
  br label %5630

5630:                                             ; preds = %5627, %5608
  br label %5631

5631:                                             ; preds = %5630, %482
  store i32 0, ptr %23, align 4
  br label %5632

5632:                                             ; preds = %5631, %5606, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %5633 = load i32, ptr %23, align 4
  switch i32 %5633, label %5656 [
    i32 0, label %5634
  ]

5634:                                             ; preds = %5632
  br label %5654

5635:                                             ; preds = %162, %156
  %5636 = load ptr, ptr %5, align 8
  %5637 = getelementptr inbounds nuw %struct._packet_info, ptr %5636, i32 0, i32 1
  %5638 = load ptr, ptr %5637, align 8
  call void @col_append_str(ptr noundef %5638, i32 noundef 25, ptr noundef @.str.1892)
  %5639 = load ptr, ptr %6, align 8
  %5640 = icmp ne ptr %5639, null
  br i1 %5640, label %5641, label %5647

5641:                                             ; preds = %5635
  %5642 = load ptr, ptr %6, align 8
  %5643 = load i32, ptr @proto_mq, align 4
  %5644 = load ptr, ptr %4, align 8
  %5645 = load i32, ptr %7, align 4
  %5646 = call ptr @proto_tree_add_item(ptr noundef %5642, i32 noundef %5643, ptr noundef %5644, i32 noundef %5645, i32 noundef -1, i32 noundef 0)
  br label %5647

5647:                                             ; preds = %5641, %5635
  %5648 = load ptr, ptr %4, align 8
  %5649 = load i32, ptr %7, align 4
  %5650 = call ptr @tvb_new_subset_remaining(ptr noundef %5648, i32 noundef %5649)
  %5651 = load ptr, ptr %5, align 8
  %5652 = load ptr, ptr %6, align 8
  %5653 = call i32 @call_data_dissector(ptr noundef %5650, ptr noundef %5651, ptr noundef %5652)
  br label %5654

5654:                                             ; preds = %5647, %5634
  br label %5655

5655:                                             ; preds = %5654, %3
  store i32 0, ptr %23, align 4
  br label %5656

5656:                                             ; preds = %5655, %5632
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %5657 = load i32, ptr %23, align 4
  switch i32 %5657, label %5659 [
    i32 0, label %5658
    i32 1, label %5658
  ]

5658:                                             ; preds = %5656, %5656
  ret void

5659:                                             ; preds = %5656, %3269
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mq_addCR_colinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef @.str.1931, i32 noundef %15, i32 noundef %18)
  br label %19

19:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @strip_trailing_blanks(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 12
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @tvb_get_uint32(ptr noundef %20, i32 noundef %22, i32 noundef %25)
  store i32 %26, ptr %16, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 4
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @tvb_get_uint32(ptr noundef %27, i32 noundef %29, i32 noundef %32)
  store i32 %33, ptr %17, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 16
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @tvb_get_uint32(ptr noundef %34, i32 noundef %36, i32 noundef %39)
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
  %52 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %51, i32 0, i32 4
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
  %69 = phi ptr [ %66, %65 ], [ @.str.1824, %67 ]
  %70 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef null, ptr noundef @.str.1823, ptr noundef %62, ptr noundef %69)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_mq_charv_vsptr, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef %77)
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr @hf_mq_charv_vsoffset, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 4
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 4, i32 noundef %86)
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr @hf_mq_charv_vsbufsize, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 4, i32 noundef %95)
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr @hf_mq_charv_vslength, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 12
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 4, i32 noundef %104)
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr @hf_mq_charv_vsccsid, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 16
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %111, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret i32 20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  store i32 0, ptr %15, align 4
  br label %28

28:                                               ; preds = %63, %27
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %66

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %14, align 4
  %37 = add i32 %35, %36
  %38 = load i32, ptr @ett_mq_or, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef 96, i32 noundef %38, ptr noundef null, ptr noundef @.str.1825)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr @hf_mq_or_objname, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %43, %44
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %46, i32 0, i32 4
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
  %58 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %56, i32 noundef 48, i32 noundef %59)
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 96
  store i32 %62, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %63

63:                                               ; preds = %32
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %28, !llvm.loop !15

66:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %68

67:                                               ; preds = %19
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %66
  br label %69

69:                                               ; preds = %68, %6
  %70 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  store i32 0, ptr %15, align 4
  br label %28

28:                                               ; preds = %63, %27
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %66

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %14, align 4
  %37 = add i32 %35, %36
  %38 = load i32, ptr @ett_mq_rr, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef 8, i32 noundef %38, ptr noundef null, ptr noundef @.str.1826)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr @hf_mq_rr_compcode, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %43, %44
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %46, i32 0, i32 3
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
  %58 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %56, i32 noundef 4, i32 noundef %59)
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 8
  store i32 %62, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %63

63:                                               ; preds = %32
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %28, !llvm.loop !16

66:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %68

67:                                               ; preds = %19
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %66
  br label %69

69:                                               ; preds = %68, %6
  %70 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %24

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call zeroext i16 @tvb_get_uint16(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %15, align 4
  br label %29

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %12, align 4
  %28 = call i32 @tvb_get_uint32(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %15, align 4
  br label %29

29:                                               ; preds = %24, %18
  %30 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  store ptr %30, ptr %14, align 8
  %31 = load i32, ptr %15, align 4
  %32 = and i32 %31, 3840
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sub i64 127, %40
  %42 = load ptr, ptr %14, align 8
  %43 = call i64 @llvm.objectsize.i64.p0(ptr %42, i1 false, i1 true, i1 true)
  %44 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %35, i64 noundef %41, i32 noundef 2, i64 noundef %43, ptr noundef @.str.1828)
  %45 = load ptr, ptr %14, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  store ptr %47, ptr %14, align 8
  br label %138

48:                                               ; preds = %29
  %49 = load i32, ptr %15, align 4
  %50 = and i32 %49, 3840
  %51 = icmp eq i32 %50, 256
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sub i64 127, %58
  %60 = load ptr, ptr %14, align 8
  %61 = call i64 @llvm.objectsize.i64.p0(ptr %60, i1 false, i1 true, i1 true)
  %62 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %53, i64 noundef %59, i32 noundef 2, i64 noundef %61, ptr noundef @.str.1829)
  %63 = load ptr, ptr %14, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr i8, ptr %63, i64 %64
  store ptr %65, ptr %14, align 8
  br label %137

66:                                               ; preds = %48
  %67 = load i32, ptr %15, align 4
  %68 = and i32 %67, 3840
  %69 = icmp eq i32 %68, 512
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sub i64 127, %76
  %78 = load ptr, ptr %14, align 8
  %79 = call i64 @llvm.objectsize.i64.p0(ptr %78, i1 false, i1 true, i1 true)
  %80 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %71, i64 noundef %77, i32 noundef 2, i64 noundef %79, ptr noundef @.str.1830)
  %81 = load ptr, ptr %14, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr i8, ptr %81, i64 %82
  store ptr %83, ptr %14, align 8
  br label %136

84:                                               ; preds = %66
  %85 = load i32, ptr %15, align 4
  %86 = and i32 %85, 3840
  %87 = icmp eq i32 %86, 768
  br i1 %87, label %88, label %102

88:                                               ; preds = %84
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sub i64 127, %94
  %96 = load ptr, ptr %14, align 8
  %97 = call i64 @llvm.objectsize.i64.p0(ptr %96, i1 false, i1 true, i1 true)
  %98 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %89, i64 noundef %95, i32 noundef 2, i64 noundef %97, ptr noundef @.str.1831)
  %99 = load ptr, ptr %14, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr i8, ptr %99, i64 %100
  store ptr %101, ptr %14, align 8
  br label %135

102:                                              ; preds = %84
  %103 = load i32, ptr %15, align 4
  %104 = and i32 %103, 3840
  %105 = icmp eq i32 %104, 1024
  br i1 %105, label %106, label %120

106:                                              ; preds = %102
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sub i64 127, %112
  %114 = load ptr, ptr %14, align 8
  %115 = call i64 @llvm.objectsize.i64.p0(ptr %114, i1 false, i1 true, i1 true)
  %116 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %107, i64 noundef %113, i32 noundef 2, i64 noundef %115, ptr noundef @.str.1832)
  %117 = load ptr, ptr %14, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr i8, ptr %117, i64 %118
  store ptr %119, ptr %14, align 8
  br label %134

120:                                              ; preds = %102
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sub i64 127, %126
  %128 = load ptr, ptr %14, align 8
  %129 = call i64 @llvm.objectsize.i64.p0(ptr %128, i1 false, i1 true, i1 true)
  %130 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %121, i64 noundef %127, i32 noundef 2, i64 noundef %129, ptr noundef @.str.1833)
  %131 = load ptr, ptr %14, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr i8, ptr %131, i64 %132
  store ptr %133, ptr %14, align 8
  br label %134

134:                                              ; preds = %120, %106
  br label %135

135:                                              ; preds = %134, %88
  br label %136

136:                                              ; preds = %135, %70
  br label %137

137:                                              ; preds = %136, %52
  br label %138

138:                                              ; preds = %137, %34
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sub i64 127, %144
  %146 = load ptr, ptr %14, align 8
  %147 = call i64 @llvm.objectsize.i64.p0(ptr %146, i1 false, i1 true, i1 true)
  %148 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %139, i64 noundef %145, i32 noundef 2, i64 noundef %147, ptr noundef @.str.1834)
  %149 = load ptr, ptr %14, align 8
  %150 = sext i32 %148 to i64
  %151 = getelementptr i8, ptr %149, i64 %150
  store ptr %151, ptr %14, align 8
  %152 = load i32, ptr %15, align 4
  %153 = and i32 %152, 240
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %138
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = sub i64 127, %161
  %163 = load ptr, ptr %14, align 8
  %164 = call i64 @llvm.objectsize.i64.p0(ptr %163, i1 false, i1 true, i1 true)
  %165 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %156, i64 noundef %162, i32 noundef 2, i64 noundef %164, ptr noundef @.str.1835)
  %166 = load ptr, ptr %14, align 8
  %167 = sext i32 %165 to i64
  %168 = getelementptr i8, ptr %166, i64 %167
  store ptr %168, ptr %14, align 8
  br label %221

169:                                              ; preds = %138
  %170 = load i32, ptr %15, align 4
  %171 = and i32 %170, 240
  %172 = icmp eq i32 %171, 16
  br i1 %172, label %173, label %187

173:                                              ; preds = %169
  %174 = load ptr, ptr %14, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = sub i64 127, %179
  %181 = load ptr, ptr %14, align 8
  %182 = call i64 @llvm.objectsize.i64.p0(ptr %181, i1 false, i1 true, i1 true)
  %183 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %174, i64 noundef %180, i32 noundef 2, i64 noundef %182, ptr noundef @.str.1836)
  %184 = load ptr, ptr %14, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr i8, ptr %184, i64 %185
  store ptr %186, ptr %14, align 8
  br label %220

187:                                              ; preds = %169
  %188 = load i32, ptr %15, align 4
  %189 = and i32 %188, 240
  %190 = icmp eq i32 %189, 32
  br i1 %190, label %191, label %205

191:                                              ; preds = %187
  %192 = load ptr, ptr %14, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sub i64 127, %197
  %199 = load ptr, ptr %14, align 8
  %200 = call i64 @llvm.objectsize.i64.p0(ptr %199, i1 false, i1 true, i1 true)
  %201 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %192, i64 noundef %198, i32 noundef 2, i64 noundef %200, ptr noundef @.str.1837)
  %202 = load ptr, ptr %14, align 8
  %203 = sext i32 %201 to i64
  %204 = getelementptr i8, ptr %202, i64 %203
  store ptr %204, ptr %14, align 8
  br label %219

205:                                              ; preds = %187
  %206 = load ptr, ptr %14, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = sub i64 127, %211
  %213 = load ptr, ptr %14, align 8
  %214 = call i64 @llvm.objectsize.i64.p0(ptr %213, i1 false, i1 true, i1 true)
  %215 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %206, i64 noundef %212, i32 noundef 2, i64 noundef %214, ptr noundef @.str.1838)
  %216 = load ptr, ptr %14, align 8
  %217 = sext i32 %215 to i64
  %218 = getelementptr i8, ptr %216, i64 %217
  store ptr %218, ptr %14, align 8
  br label %219

219:                                              ; preds = %205, %191
  br label %220

220:                                              ; preds = %219, %173
  br label %221

221:                                              ; preds = %220, %155
  %222 = load ptr, ptr %14, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = sub i64 127, %227
  %229 = load ptr, ptr %14, align 8
  %230 = call i64 @llvm.objectsize.i64.p0(ptr %229, i1 false, i1 true, i1 true)
  %231 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %222, i64 noundef %228, i32 noundef 2, i64 noundef %230, ptr noundef @.str.1834)
  %232 = load ptr, ptr %14, align 8
  %233 = sext i32 %231 to i64
  %234 = getelementptr i8, ptr %232, i64 %233
  store ptr %234, ptr %14, align 8
  %235 = load i32, ptr %15, align 4
  %236 = and i32 %235, 15
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %252

238:                                              ; preds = %221
  %239 = load ptr, ptr %14, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = sub i64 127, %244
  %246 = load ptr, ptr %14, align 8
  %247 = call i64 @llvm.objectsize.i64.p0(ptr %246, i1 false, i1 true, i1 true)
  %248 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %239, i64 noundef %245, i32 noundef 2, i64 noundef %247, ptr noundef @.str.1839)
  %249 = load ptr, ptr %14, align 8
  %250 = sext i32 %248 to i64
  %251 = getelementptr i8, ptr %249, i64 %250
  store ptr %251, ptr %14, align 8
  br label %304

252:                                              ; preds = %221
  %253 = load i32, ptr %15, align 4
  %254 = and i32 %253, 15
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %270

256:                                              ; preds = %252
  %257 = load ptr, ptr %14, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = sub i64 127, %262
  %264 = load ptr, ptr %14, align 8
  %265 = call i64 @llvm.objectsize.i64.p0(ptr %264, i1 false, i1 true, i1 true)
  %266 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %257, i64 noundef %263, i32 noundef 2, i64 noundef %265, ptr noundef @.str.1840)
  %267 = load ptr, ptr %14, align 8
  %268 = sext i32 %266 to i64
  %269 = getelementptr i8, ptr %267, i64 %268
  store ptr %269, ptr %14, align 8
  br label %303

270:                                              ; preds = %252
  %271 = load i32, ptr %15, align 4
  %272 = and i32 %271, 15
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %274, label %288

274:                                              ; preds = %270
  %275 = load ptr, ptr %14, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = sub i64 127, %280
  %282 = load ptr, ptr %14, align 8
  %283 = call i64 @llvm.objectsize.i64.p0(ptr %282, i1 false, i1 true, i1 true)
  %284 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %275, i64 noundef %281, i32 noundef 2, i64 noundef %283, ptr noundef @.str.1841)
  %285 = load ptr, ptr %14, align 8
  %286 = sext i32 %284 to i64
  %287 = getelementptr i8, ptr %285, i64 %286
  store ptr %287, ptr %14, align 8
  br label %302

288:                                              ; preds = %270
  %289 = load ptr, ptr %14, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = sub i64 127, %294
  %296 = load ptr, ptr %14, align 8
  %297 = call i64 @llvm.objectsize.i64.p0(ptr %296, i1 false, i1 true, i1 true)
  %298 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %289, i64 noundef %295, i32 noundef 2, i64 noundef %297, ptr noundef @.str.1842)
  %299 = load ptr, ptr %14, align 8
  %300 = sext i32 %298 to i64
  %301 = getelementptr i8, ptr %299, i64 %300
  store ptr %301, ptr %14, align 8
  br label %302

302:                                              ; preds = %288, %274
  br label %303

303:                                              ; preds = %302, %256
  br label %304

304:                                              ; preds = %303, %238
  %305 = load ptr, ptr %7, align 8
  %306 = load i32, ptr %8, align 4
  %307 = load ptr, ptr %9, align 8
  %308 = load i32, ptr %10, align 4
  %309 = load i32, ptr %11, align 4
  %310 = load i32, ptr %15, align 4
  %311 = load i32, ptr %15, align 4
  %312 = load i32, ptr %15, align 4
  %313 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %314 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef %309, i32 noundef %310, ptr noundef @.str.1843, i32 noundef %311, i32 noundef %312, ptr noundef %313)
  %315 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #9
  ret i32 %315
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @tvb_get_uint32(ptr noundef %14, i32 noundef %15, i32 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_mq_gmo_options, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %27, i32 0, i32 3
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
  %38 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef %37, ptr noundef null, ptr noundef @.str.1846)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %49

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr @hf_mq_gmo_options, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @pf_flds_gmoopt, i32 noundef %47)
  br label %49

49:                                               ; preds = %39, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @tvb_get_uint32(ptr noundef %14, i32 noundef %15, i32 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_mq_gmo_matchoptions, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %27, i32 0, i32 3
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
  %38 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef %37, ptr noundef null, ptr noundef @.str.1847)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %49

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr @hf_mq_gmo_matchoptions, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @pf_flds_mtchopt, i32 noundef %47)
  br label %49

49:                                               ; preds = %39, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 4
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @tvb_get_uint32(ptr noundef %14, i32 noundef %15, i32 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_mq_pmo_options, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %27, i32 0, i32 3
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
  %38 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef %37, ptr noundef null, ptr noundef @.str.1849)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %49

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr @hf_mq_pmo_options, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @pf_flds_pmoopt, i32 noundef %47)
  br label %49

49:                                               ; preds = %39, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4
  store i32 0, ptr %18, align 4
  br label %64

64:                                               ; preds = %150, %63
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %11, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %153

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %17, align 4
  %73 = add i32 %71, %72
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr @ett_mq_pmr, align 4
  %76 = call ptr @proto_tree_add_subtree(ptr noundef %69, ptr noundef %70, i32 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef null, ptr noundef @.str.1850)
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
  %130 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %129, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %18, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %18, align 4
  br label %64, !llvm.loop !17

153:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %155

154:                                              ; preds = %54
  store i32 0, ptr %16, align 4
  br label %155

155:                                              ; preds = %154, %153
  br label %156

156:                                              ; preds = %155, %51, %7
  %157 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %157
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @tvb_get_uint32(ptr noundef %16, i32 noundef %17, i32 noundef %20)
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %29, i32 0, i32 3
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
  %40 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef %39, ptr noundef null, ptr noundef @.str.1893)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %51

41:                                               ; preds = %6
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef @pf_flds_opnopt, i32 noundef %49)
  br label %51

51:                                               ; preds = %41, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @tvb_get_uint32(ptr noundef %12, i32 noundef %13, i32 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_mq_close_options, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %25, i32 0, i32 3
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
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef %35, ptr noundef null, ptr noundef @.str.1894)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %47

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr @hf_mq_close_options, align 4
  %42 = load i32, ptr @ett_mq_close_option, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_bitmask(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef @pf_flds_clsopt, i32 noundef %45)
  br label %47

47:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
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
  %24 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1179603009
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -958998591
  br i1 %33, label %34, label %145

34:                                               ; preds = %29, %21
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @tvb_get_uint32(ptr noundef %35, i32 noundef %37, i32 noundef %40)
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @tvb_get_uint32(ptr noundef %42, i32 noundef %44, i32 noundef %47)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr @ett_mq_fopa, align 4
  %63 = call ptr @proto_tree_add_subtree(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef null, ptr noundef @.str.1895)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_mq_fopa_StructID, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef %70)
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_mq_fopa_version, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 4, i32 noundef %79)
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_mq_fopa_length, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 4, i32 noundef %88)
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_mq_fopa_DefPersistence, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 12
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 4, i32 noundef %97)
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_mq_fopa_DefPutRespType, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 16
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 4, i32 noundef %106)
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_mq_fopa_DefReadAhead, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 20
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef 4, i32 noundef %115)
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_mq_fopa_PropertyControl, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %7, align 4
  %121 = add i32 %120, 24
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %122, i32 0, i32 3
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
  %140 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef %138, i32 noundef %141)
  br label %143

143:                                              ; preds = %131, %128, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %144

144:                                              ; preds = %143, %51, %34
  br label %145

145:                                              ; preds = %144, %29
  %146 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %146
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
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
  %23 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1178815817
  br i1 %27, label %33, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %29, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr @ett_mq_fcmi, align 4
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef null, ptr noundef @.str.1896)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_mq_fcmi_StructID, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef %55)
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_mq_fcmi_unknown, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 4, i32 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %66

66:                                               ; preds = %42, %36, %33
  br label %67

67:                                               ; preds = %66, %28
  %68 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_text_chr(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ptvcursor_current_offset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_set_tree(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_mqpcf_parm(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_mqpcf_parm_getintval(i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %104

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %20)
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 5
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %24)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr @ett_mq_xa_xid, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef null, ptr noundef @.str.1897)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_mq_xa_xid_formatid, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_mq_xa_xid_glbxid_len, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 1, i32 noundef %59)
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_mq_xa_xid_brq_length, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 5
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %66, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %103

102:                                              ; preds = %17
  store i32 0, ptr %9, align 4
  br label %103

103:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %104

104:                                              ; preds = %103, %4
  %105 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @tvb_get_uint32(ptr noundef %14, i32 noundef %15, i32 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_mq_lpoo_lpiopts, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %27, i32 0, i32 3
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
  %38 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef %37, ptr noundef null, ptr noundef @.str.1847)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %49

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr @hf_mq_lpoo_lpiopts, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @pf_flds_lpooopt, i32 noundef %47)
  br label %49

49:                                               ; preds = %39, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %22)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %60 = call ptr @wmem_packet_scope()
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 24
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @tvb_get_string_enc(ptr noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 20, i32 noundef %66)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %10, align 8
  call void @dissect_mq_addCR_colinfo(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %11, align 1
  %74 = zext i8 %73 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef @.str.1898, i32 noundef %74)
  %75 = load ptr, ptr %14, align 8
  %76 = call i32 @strip_trailing_blanks(ptr noundef %75, i32 noundef 20)
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %59
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef @.str.1899, ptr noundef %82)
  br label %83

83:                                               ; preds = %78, %59
  %84 = load i32, ptr %12, align 4
  %85 = icmp sgt i32 %84, 48
  br i1 %85, label %86, label %115

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %87 = call ptr @wmem_packet_scope()
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 48
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @tvb_get_string_enc(ptr noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 48, i32 noundef %93)
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = call i32 @strip_trailing_blanks(ptr noundef %95, i32 noundef 48)
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %86
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %101, i32 noundef 25, ptr noundef @.str.1900, ptr noundef %102)
  br label %103

103:                                              ; preds = %98, %86
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 46
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = call zeroext i16 @tvb_get_uint16(ptr noundef %104, i32 noundef %106, i32 noundef %109)
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %112, i32 0, i32 17
  %114 = getelementptr inbounds nuw %struct._mq_ccsid_t, ptr %113, i32 0, i32 1
  store i32 %111, ptr %114, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %115

115:                                              ; preds = %103, %83
  %116 = load ptr, ptr %8, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %474

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr @ett_mq_id, align 4
  %124 = call ptr @proto_tree_add_subtree(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef null, ptr noundef @.str.1901)
  store ptr %124, ptr %16, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr @hf_mq_id_StructID, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %129, i32 0, i32 4
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
  %166 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 2, i32 noundef %167)
  %169 = load ptr, ptr %16, align 8
  %170 = load i32, ptr @hf_mq_id_MaxMsgBatch, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 10
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef 2, i32 noundef %176)
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr @hf_mq_id_MaxTrSize, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %181, 12
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef 4, i32 noundef %185)
  %187 = load ptr, ptr %16, align 8
  %188 = load i32, ptr @hf_mq_id_MaxMsgSize, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, 16
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 4, i32 noundef %194)
  %196 = load ptr, ptr %16, align 8
  %197 = load i32, ptr @hf_mq_id_SeqWrapVal, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %9, align 4
  %200 = add i32 %199, 20
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef 4, i32 noundef %203)
  %205 = load ptr, ptr %16, align 8
  %206 = load i32, ptr @hf_mq_id_channel, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %9, align 4
  %209 = add i32 %208, 24
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %210, i32 0, i32 4
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
  %244 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %242, i32 noundef 2, i32 noundef %245)
  %247 = load ptr, ptr %16, align 8
  %248 = load i32, ptr @hf_mq_id_qmgrname, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %9, align 4
  %251 = add i32 %250, 48
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %253, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %251, i32 noundef 48, i32 noundef %254)
  %256 = load ptr, ptr %16, align 8
  %257 = load i32, ptr @hf_mq_id_HBInterval, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %9, align 4
  %260 = add i32 %259, 96
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %260, i32 noundef 4, i32 noundef %263)
  %265 = load ptr, ptr %16, align 8
  %266 = load i32, ptr @hf_mq_id_EFLLength, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %9, align 4
  %269 = add i32 %268, 100
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %270, i32 0, i32 3
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
  %313 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %311, i32 noundef 2, i32 noundef %314)
  %316 = load ptr, ptr %16, align 8
  %317 = load i32, ptr @hf_mq_id_MsgCprsLst, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %9, align 4
  %320 = add i32 %319, 106
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %320, i32 noundef 16, i32 noundef %323)
  %325 = load ptr, ptr %16, align 8
  %326 = load i32, ptr @hf_mq_id_Reserved2, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %9, align 4
  %329 = add i32 %328, 122
  %330 = load ptr, ptr %10, align 8
  %331 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %329, i32 noundef 2, i32 noundef %332)
  %334 = load ptr, ptr %16, align 8
  %335 = load i32, ptr @hf_mq_id_SSLKeyRst, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %9, align 4
  %338 = add i32 %337, 124
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %339, i32 0, i32 3
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
  %359 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %358, i32 0, i32 3
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
  %382 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %381, i32 0, i32 3
  %383 = load i32, ptr %382, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %380, i32 noundef 2, i32 noundef %383)
  %385 = load ptr, ptr %16, align 8
  %386 = load i32, ptr @hf_mq_id_ProcessId, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %9, align 4
  %389 = add i32 %388, 136
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %390, i32 0, i32 3
  %392 = load i32, ptr %391, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %389, i32 noundef 4, i32 noundef %392)
  %394 = load ptr, ptr %16, align 8
  %395 = load i32, ptr @hf_mq_id_ThreadId, align 4
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr %9, align 4
  %398 = add i32 %397, 140
  %399 = load ptr, ptr %10, align 8
  %400 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %399, i32 0, i32 3
  %401 = load i32, ptr %400, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %398, i32 noundef 4, i32 noundef %401)
  %403 = load ptr, ptr %16, align 8
  %404 = load i32, ptr @hf_mq_id_TraceId, align 4
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %9, align 4
  %407 = add i32 %406, 144
  %408 = load ptr, ptr %10, align 8
  %409 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %408, i32 0, i32 3
  %410 = load i32, ptr %409, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %407, i32 noundef 4, i32 noundef %410)
  %412 = load ptr, ptr %16, align 8
  %413 = load i32, ptr @hf_mq_id_ProdId, align 4
  %414 = load ptr, ptr %6, align 8
  %415 = load i32, ptr %9, align 4
  %416 = add i32 %415, 148
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %417, i32 0, i32 4
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
  %440 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %439, i32 0, i32 4
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
  %460 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %459, i32 0, i32 4
  %461 = load i32, ptr %460, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %458, i32 noundef 20, i32 noundef %461)
  %463 = load ptr, ptr %16, align 8
  %464 = load i32, ptr @hf_mq_id_r, align 4
  %465 = load ptr, ptr %6, align 8
  %466 = load i32, ptr %9, align 4
  %467 = add i32 %466, 228
  %468 = load ptr, ptr %10, align 8
  %469 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %468, i32 0, i32 4
  %470 = load i32, ptr %469, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %467, i32 noundef 12, i32 noundef %470)
  br label %472

472:                                              ; preds = %453, %450, %446
  br label %473

473:                                              ; preds = %472, %220, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %474

474:                                              ; preds = %473, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %475

475:                                              ; preds = %474, %53, %49
  %476 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  ret i32 %476
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_mq_sidlen, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %21, i32 0, i32 3
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
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %10, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_mq_sidtyp, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %38, i32 0, i32 3
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
  %51 = call i32 @dissect_nt_sid(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef @.str.1902, ptr noundef %11, i32 noundef -1)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  ret i32 %64
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_nt_sid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_mq_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  %18 = icmp uge i32 %17, 4
  br i1 %18, label %19, label %57

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = icmp uge i32 %21, 28
  br i1 %22, label %23, label %57

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @tvb_get_ntohl(ptr noundef %24, i32 noundef 0)
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = and i32 %26, -256
  %28 = icmp eq i32 %27, 1414744064
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %12, align 4
  %31 = and i32 %30, -256
  %32 = icmp eq i32 %31, -471676928
  br i1 %32, label %33, label %53

33:                                               ; preds = %29, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @find_or_create_conversation(ptr noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr @mq_handle, align 8
  call void @conversation_set_dissector(ptr noundef %39, ptr noundef %40)
  br label %48

41:                                               ; preds = %33
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr @mq_handle, align 8
  %46 = load ptr, ptr %11, align 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47, %38
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @reassemble_mq(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef null)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %54

53:                                               ; preds = %29
  store i32 0, ptr %14, align 4
  br label %54

54:                                               ; preds = %53, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %55 = load i32, ptr %14, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
    i32 1, label %58
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %19, %5
  store i1 false, ptr %6, align 1
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i1, ptr %6, align 1
  ret i1 %59

60:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }

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
