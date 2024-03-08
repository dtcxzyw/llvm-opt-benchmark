target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._iscsi_session_t = type { i32, i32, ptr, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._iscsi_conv_data = type { i32, i32, i32, i32, %struct._itlq_nexus_t }
%struct._itlq_nexus_t = type { i32, i32, i16, i16, i16, i16, i32, i32, i32, %struct.nstime_t, %struct.nstime_t, ptr }
%struct._itl_nexus_t = type { i8, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_iscsi.hf = internal global [100 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iscsi_request_frame, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 35, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_time, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 25, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_r2t_frame, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 35, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_r2t_time, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 25, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_data_in_frame, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 35, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_data_out_frame, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 35, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_response_frame, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 35, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_AHS_length, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_AHS_read_data_length, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_AHS_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr @ahs_type_vals, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_AHS_extended_cdb, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_AHS_blob, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Padding, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ping_data, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_immediate_data, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_async_event_data, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_vendor_specific_data, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_HeaderDigest32, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_DataDigest32, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 2, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Opcode, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr @iscsi_opcodes, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_X, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr @iscsi_meaning_X, i64 128, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_I, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr @iscsi_meaning_I, i64 64, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Flags, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSICommand_F, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr @iscsi_meaning_F, i64 128, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSICommand_R, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr @iscsi_meaning_R, i64 64, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSICommand_W, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 8, ptr @iscsi_meaning_W, i64 32, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSICommand_Attr, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr @iscsi_scsicommand_taskattrs, i64 7, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSICommand_CRN, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_DataSegmentLength, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 4, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_TotalAHSLength, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 4, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_InitiatorTaskTag, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 2, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ExpectedDataTransferLength, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 4, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_CmdSN, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 4, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ExpStatSN, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 4, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIResponse_ResidualCount, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 4, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_StatSN, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 4, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ExpCmdSN, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 4, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_MaxCmdSN, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 4, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIResponse_o, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 8, ptr @iscsi_meaning_o, i64 16, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIResponse_u, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 8, ptr @iscsi_meaning_u, i64 8, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIResponse_O, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 8, ptr @iscsi_meaning_O, i64 4, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIResponse_U, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr @iscsi_meaning_U, i64 2, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIResponse_Status, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 2, ptr @scsi_status_val, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIResponse_Response, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 2, ptr @iscsi_scsi_responses, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIResponse_BidiReadResidualCount, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 4, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SenseLength, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 4, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIData_F, %struct._header_field_info { ptr @.str.65, ptr @.str.134, i32 2, i32 8, ptr @iscsi_meaning_F, i64 128, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIData_A, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 8, ptr @iscsi_meaning_A, i64 64, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIData_S, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 8, ptr @iscsi_meaning_S, i64 1, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIData_U, %struct._header_field_info { ptr @.str.119, ptr @.str.142, i32 2, i32 8, ptr @iscsi_meaning_U, i64 2, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIData_O, %struct._header_field_info { ptr @.str.116, ptr @.str.143, i32 2, i32 8, ptr @iscsi_meaning_O, i64 4, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_TargetTransferTag, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 2, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_BufferOffset, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 4, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIData_ResidualCount, %struct._header_field_info { ptr @.str.98, ptr @.str.150, i32 7, i32 4, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_DataSN, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 4, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_VersionMax, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_VersionMin, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_VersionActive, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 2, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_CID, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 2, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ISID8, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 5, i32 2, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ISID, %struct._header_field_info { ptr @.str.166, ptr @.str.169, i32 30, i32 0, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ISID_Type, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 2, ptr @iscsi_isid_type, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ISID_NamingAuthority, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 6, i32 2, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ISID_Qualifier, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 2, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ISID_t, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 2, ptr @iscsi_isid_type, i64 192, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ISID_a, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 2, ptr null, i64 63, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ISID_b, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 2, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ISID_c, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 2, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ISID_d, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 2, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_TSID, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 5, i32 2, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_TSIH, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 5, i32 2, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_T, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 8, ptr @iscsi_meaning_T, i64 128, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_C, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 8, ptr @iscsi_meaning_C, i64 64, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_X, %struct._header_field_info { ptr @.str.56, ptr @.str.206, i32 2, i32 8, ptr @iscsi_meaning_login_X, i64 64, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_CSG, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 2, ptr @iscsi_login_stage, i64 12, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_NSG, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 2, ptr @iscsi_login_stage, i64 3, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_Status, %struct._header_field_info { ptr @.str.122, ptr @.str.214, i32 5, i32 2, ptr @iscsi_login_status, i64 0, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_KeyValue, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 27, i32 0, ptr null, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Text_F, %struct._header_field_info { ptr @.str.65, ptr @.str.219, i32 2, i32 8, ptr @iscsi_meaning_F, i64 128, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Text_C, %struct._header_field_info { ptr @.str.203, ptr @.str.221, i32 2, i32 8, ptr @iscsi_meaning_C, i64 64, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ExpDataSN, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 2, ptr null, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_R2TSN, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 4, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_TaskManagementFunction_Response, %struct._header_field_info { ptr @.str.125, ptr @.str.228, i32 4, i32 2, ptr @iscsi_task_management_responses, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_TaskManagementFunction_ReferencedTaskTag, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 7, i32 2, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_RefCmdSN, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 4, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_TaskManagementFunction_Function, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 4, i32 2, ptr @iscsi_task_management_functions, i64 127, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Logout_Reason, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 2, ptr @iscsi_logout_reasons, i64 127, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Logout_Response, %struct._header_field_info { ptr @.str.125, ptr @.str.241, i32 4, i32 2, ptr @iscsi_logout_response, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Time2Wait, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Time2Retain, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_DesiredDataLength, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 4, ptr null, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_AsyncEvent, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 2, ptr @iscsi_asyncevents, i64 0, ptr @.str.252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_EventVendorCode, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 2, ptr null, i64 0, ptr @.str.255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Parameter1, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 5, i32 2, ptr null, i64 0, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Parameter2, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 5, i32 2, ptr null, i64 0, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Parameter3, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 5, i32 2, ptr null, i64 0, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Reject_Reason, %struct._header_field_info { ptr @.str.238, ptr @.str.265, i32 4, i32 2, ptr @iscsi_reject_reasons, i64 0, ptr @.str.266, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_snack_type, %struct._header_field_info { ptr @.str.139, ptr @.str.267, i32 4, i32 1, ptr @iscsi_snack_types, i64 15, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_BegRun, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 7, i32 2, ptr null, i64 0, ptr @.str.271, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_RunLength, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 7, i32 4, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_iscsi_request_frame = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Request in\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"iscsi.request_frame\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Frame number of the request\00", align 1
@hf_iscsi_time = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [18 x i8] c"Time from request\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"iscsi.time\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Time between the Command and the Response\00", align 1
@hf_iscsi_r2t_frame = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"Ready To Transfer\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"iscsi.r2t_frame\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Frame number of the R2T\00", align 1
@hf_iscsi_r2t_time = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"Time from request to R2T\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"iscsi.r2t_time\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Time from the client's request to the server's R2T\00", align 1
@hf_iscsi_data_in_frame = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Data In in\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"iscsi.data_in_frame\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"Frame number of the final Data In (could be multiple)\00", align 1
@hf_iscsi_data_out_frame = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"Final Data Out in\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"iscsi.data_out_frame\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Frame number of the final Data Out (could be multiple)\00", align 1
@hf_iscsi_response_frame = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Response in\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"iscsi.response_frame\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Frame number of the response\00", align 1
@hf_iscsi_AHS_length = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"AHS Length\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"iscsi.ahs.length\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Length of Additional header segment\00", align 1
@hf_iscsi_AHS_read_data_length = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [31 x i8] c"Bidirectional Read Data Length\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"iscsi.ahs.bidir.length\00", align 1
@hf_iscsi_AHS_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"AHS Type\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"iscsi.ahs.type\00", align 1
@ahs_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.315 }, %struct._value_string { i32 2, ptr @.str.316 }, %struct._value_string zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [34 x i8] c"Type of Additional header segment\00", align 1
@hf_iscsi_AHS_extended_cdb = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"AHS Extended CDB\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"iscsi.ahs.extended_cdb\00", align 1
@hf_iscsi_AHS_blob = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [17 x i8] c"Unknown AHS blob\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"iscsi.ahs.unknown_blob\00", align 1
@hf_iscsi_Padding = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"iscsi.padding\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Padding to 4 byte boundary\00", align 1
@hf_iscsi_ping_data = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"PingData\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"iscsi.pingdata\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Ping Data\00", align 1
@hf_iscsi_immediate_data = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"ImmediateData\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"iscsi.immediatedata\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"Immediate Data\00", align 1
@hf_iscsi_async_event_data = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"AsyncEventData\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"iscsi.asynceventdata\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"Async Event Data\00", align 1
@hf_iscsi_vendor_specific_data = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [19 x i8] c"VendorSpecificData\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"iscsi.vendorspecificdata\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"Vendor Specific Data\00", align 1
@hf_iscsi_HeaderDigest32 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"HeaderDigest\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"iscsi.headerdigest32\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"Header Digest\00", align 1
@hf_iscsi_DataDigest32 = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [11 x i8] c"DataDigest\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"iscsi.datadigest32\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Data Digest\00", align 1
@hf_iscsi_Opcode = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"iscsi.opcode\00", align 1
@iscsi_opcodes = internal constant [25 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.317 }, %struct._value_string { i32 1, ptr @.str.318 }, %struct._value_string { i32 2, ptr @.str.319 }, %struct._value_string { i32 3, ptr @.str.320 }, %struct._value_string { i32 4, ptr @.str.321 }, %struct._value_string { i32 5, ptr @.str.322 }, %struct._value_string { i32 6, ptr @.str.323 }, %struct._value_string { i32 16, ptr @.str.324 }, %struct._value_string { i32 28, ptr @.str.325 }, %struct._value_string { i32 29, ptr @.str.326 }, %struct._value_string { i32 30, ptr @.str.327 }, %struct._value_string { i32 32, ptr @.str.328 }, %struct._value_string { i32 33, ptr @.str.329 }, %struct._value_string { i32 34, ptr @.str.330 }, %struct._value_string { i32 35, ptr @.str.331 }, %struct._value_string { i32 36, ptr @.str.332 }, %struct._value_string { i32 37, ptr @.str.333 }, %struct._value_string { i32 38, ptr @.str.334 }, %struct._value_string { i32 49, ptr @.str.6 }, %struct._value_string { i32 50, ptr @.str.335 }, %struct._value_string { i32 63, ptr @.str.336 }, %struct._value_string { i32 60, ptr @.str.337 }, %struct._value_string { i32 61, ptr @.str.338 }, %struct._value_string { i32 62, ptr @.str.339 }, %struct._value_string zeroinitializer], align 16
@hf_iscsi_X = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"iscsi.X\00", align 1
@iscsi_meaning_X = internal constant %struct.true_false_string { ptr @.str.340, ptr @.str.341 }, align 8
@.str.58 = private unnamed_addr constant [14 x i8] c"Command Retry\00", align 1
@hf_iscsi_I = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"iscsi.I\00", align 1
@iscsi_meaning_I = internal constant %struct.true_false_string { ptr @.str.61, ptr @.str.342 }, align 8
@.str.61 = private unnamed_addr constant [19 x i8] c"Immediate delivery\00", align 1
@hf_iscsi_Flags = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"iscsi.flags\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"Opcode specific flags\00", align 1
@hf_iscsi_SCSICommand_F = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"iscsi.scsicommand.F\00", align 1
@iscsi_meaning_F = internal constant %struct.true_false_string { ptr @.str.343, ptr @.str.344 }, align 8
@.str.67 = private unnamed_addr constant [22 x i8] c"PDU completes command\00", align 1
@hf_iscsi_SCSICommand_R = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"iscsi.scsicommand.R\00", align 1
@iscsi_meaning_R = internal constant %struct.true_false_string { ptr @.str.345, ptr @.str.346 }, align 8
@.str.70 = private unnamed_addr constant [31 x i8] c"Command reads from SCSI target\00", align 1
@hf_iscsi_SCSICommand_W = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"iscsi.scsicommand.W\00", align 1
@iscsi_meaning_W = internal constant %struct.true_false_string { ptr @.str.347, ptr @.str.348 }, align 8
@.str.73 = private unnamed_addr constant [30 x i8] c"Command writes to SCSI target\00", align 1
@hf_iscsi_SCSICommand_Attr = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [5 x i8] c"Attr\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"iscsi.scsicommand.attr\00", align 1
@iscsi_scsicommand_taskattrs = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.349 }, %struct._value_string { i32 1, ptr @.str.350 }, %struct._value_string { i32 2, ptr @.str.351 }, %struct._value_string { i32 3, ptr @.str.352 }, %struct._value_string { i32 4, ptr @.str.353 }, %struct._value_string zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [21 x i8] c"SCSI task attributes\00", align 1
@hf_iscsi_SCSICommand_CRN = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [4 x i8] c"CRN\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"iscsi.scsicommand.crn\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"SCSI command reference number\00", align 1
@hf_iscsi_DataSegmentLength = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [18 x i8] c"DataSegmentLength\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"iscsi.datasegmentlength\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"Data segment length (bytes)\00", align 1
@hf_iscsi_TotalAHSLength = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [15 x i8] c"TotalAHSLength\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"iscsi.totalahslength\00", align 1
@.str.85 = private unnamed_addr constant [54 x i8] c"Total additional header segment length (4 byte words)\00", align 1
@hf_iscsi_InitiatorTaskTag = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [17 x i8] c"InitiatorTaskTag\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"iscsi.initiatortasktag\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"Initiator's task tag\00", align 1
@hf_iscsi_ExpectedDataTransferLength = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [27 x i8] c"ExpectedDataTransferLength\00", align 1
@.str.90 = private unnamed_addr constant [45 x i8] c"iscsi.scsicommand.expecteddatatransferlength\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"Expected length of data transfer\00", align 1
@hf_iscsi_CmdSN = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [6 x i8] c"CmdSN\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"iscsi.cmdsn\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"Sequence number for this command\00", align 1
@hf_iscsi_ExpStatSN = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [10 x i8] c"ExpStatSN\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"iscsi.expstatsn\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"Next expected status sequence number\00", align 1
@hf_iscsi_SCSIResponse_ResidualCount = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [14 x i8] c"ResidualCount\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"iscsi.scsiresponse.residualcount\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"Residual count\00", align 1
@hf_iscsi_StatSN = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [7 x i8] c"StatSN\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"iscsi.statsn\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"Status sequence number\00", align 1
@hf_iscsi_ExpCmdSN = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [9 x i8] c"ExpCmdSN\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"iscsi.expcmdsn\00", align 1
@.str.106 = private unnamed_addr constant [38 x i8] c"Next expected command sequence number\00", align 1
@hf_iscsi_MaxCmdSN = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [9 x i8] c"MaxCmdSN\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"iscsi.maxcmdsn\00", align 1
@.str.109 = private unnamed_addr constant [43 x i8] c"Maximum acceptable command sequence number\00", align 1
@hf_iscsi_SCSIResponse_o = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"iscsi.scsiresponse.o\00", align 1
@iscsi_meaning_o = internal constant %struct.true_false_string { ptr @.str.354, ptr @.str.355 }, align 8
@.str.112 = private unnamed_addr constant [38 x i8] c"Bi-directional read residual overflow\00", align 1
@hf_iscsi_SCSIResponse_u = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"iscsi.scsiresponse.u\00", align 1
@iscsi_meaning_u = internal constant %struct.true_false_string { ptr @.str.356, ptr @.str.357 }, align 8
@.str.115 = private unnamed_addr constant [39 x i8] c"Bi-directional read residual underflow\00", align 1
@hf_iscsi_SCSIResponse_O = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"iscsi.scsiresponse.O\00", align 1
@iscsi_meaning_O = internal constant %struct.true_false_string { ptr @.str.358, ptr @.str.359 }, align 8
@.str.118 = private unnamed_addr constant [18 x i8] c"Residual overflow\00", align 1
@hf_iscsi_SCSIResponse_U = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"iscsi.scsiresponse.U\00", align 1
@iscsi_meaning_U = internal constant %struct.true_false_string { ptr @.str.360, ptr @.str.361 }, align 8
@.str.121 = private unnamed_addr constant [19 x i8] c"Residual underflow\00", align 1
@hf_iscsi_SCSIResponse_Status = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"iscsi.scsiresponse.status\00", align 1
@scsi_status_val = external constant [0 x %struct._value_string], align 8
@.str.124 = private unnamed_addr constant [26 x i8] c"SCSI command status value\00", align 1
@hf_iscsi_SCSIResponse_Response = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"iscsi.scsiresponse.response\00", align 1
@iscsi_scsi_responses = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.362 }, %struct._value_string { i32 1, ptr @.str.363 }, %struct._value_string zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [28 x i8] c"SCSI command response value\00", align 1
@hf_iscsi_SCSIResponse_BidiReadResidualCount = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [22 x i8] c"BidiReadResidualCount\00", align 1
@.str.129 = private unnamed_addr constant [41 x i8] c"iscsi.scsiresponse.bidireadresidualcount\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"Bi-directional read residual count\00", align 1
@hf_iscsi_SenseLength = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [12 x i8] c"SenseLength\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"iscsi.scsiresponse.senselength\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"Sense data length\00", align 1
@hf_iscsi_SCSIData_F = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [17 x i8] c"iscsi.scsidata.F\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"Final PDU\00", align 1
@hf_iscsi_SCSIData_A = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"iscsi.scsidata.A\00", align 1
@iscsi_meaning_A = internal constant %struct.true_false_string { ptr @.str.364, ptr @.str.365 }, align 8
@.str.138 = private unnamed_addr constant [22 x i8] c"Acknowledge Requested\00", align 1
@hf_iscsi_SCSIData_S = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"iscsi.scsidata.S\00", align 1
@iscsi_meaning_S = internal constant %struct.true_false_string { ptr @.str.366, ptr @.str.363 }, align 8
@.str.141 = private unnamed_addr constant [33 x i8] c"PDU Contains SCSI command status\00", align 1
@hf_iscsi_SCSIData_U = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [17 x i8] c"iscsi.scsidata.U\00", align 1
@hf_iscsi_SCSIData_O = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [17 x i8] c"iscsi.scsidata.O\00", align 1
@hf_iscsi_TargetTransferTag = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [18 x i8] c"TargetTransferTag\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"iscsi.targettransfertag\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"Target transfer tag\00", align 1
@hf_iscsi_BufferOffset = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [13 x i8] c"BufferOffset\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"iscsi.bufferOffset\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"Buffer offset\00", align 1
@hf_iscsi_SCSIData_ResidualCount = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [33 x i8] c"iscsi.scsidata.readresidualcount\00", align 1
@hf_iscsi_DataSN = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [7 x i8] c"DataSN\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"iscsi.datasn\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"Data sequence number\00", align 1
@hf_iscsi_VersionMax = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [11 x i8] c"VersionMax\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"iscsi.versionmax\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"Maximum supported protocol version\00", align 1
@hf_iscsi_VersionMin = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [11 x i8] c"VersionMin\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"iscsi.versionmin\00", align 1
@.str.159 = private unnamed_addr constant [35 x i8] c"Minimum supported protocol version\00", align 1
@hf_iscsi_VersionActive = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [14 x i8] c"VersionActive\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"iscsi.versionactive\00", align 1
@.str.162 = private unnamed_addr constant [28 x i8] c"Negotiated protocol version\00", align 1
@hf_iscsi_CID = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"iscsi.cid\00", align 1
@.str.165 = private unnamed_addr constant [22 x i8] c"Connection identifier\00", align 1
@hf_iscsi_ISID8 = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [5 x i8] c"ISID\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"iscsi.isid8\00", align 1
@.str.168 = private unnamed_addr constant [37 x i8] c"Initiator part of session identifier\00", align 1
@hf_iscsi_ISID = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [11 x i8] c"iscsi.isid\00", align 1
@hf_iscsi_ISID_Type = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [10 x i8] c"ISID_Type\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"iscsi.isid.type\00", align 1
@iscsi_isid_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.367 }, %struct._value_string { i32 1, ptr @.str.368 }, %struct._value_string { i32 2, ptr @.str.369 }, %struct._value_string zeroinitializer], align 16
@.str.172 = private unnamed_addr constant [44 x i8] c"Initiator part of session identifier - type\00", align 1
@hf_iscsi_ISID_NamingAuthority = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [21 x i8] c"ISID_NamingAuthority\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"iscsi.isid.namingauthority\00", align 1
@.str.175 = private unnamed_addr constant [56 x i8] c"Initiator part of session identifier - naming authority\00", align 1
@hf_iscsi_ISID_Qualifier = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [15 x i8] c"ISID_Qualifier\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"iscsi.isid.qualifier\00", align 1
@.str.178 = private unnamed_addr constant [49 x i8] c"Initiator part of session identifier - qualifier\00", align 1
@hf_iscsi_ISID_t = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [7 x i8] c"ISID_t\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"iscsi.isid.t\00", align 1
@.str.181 = private unnamed_addr constant [41 x i8] c"Initiator part of session identifier - t\00", align 1
@hf_iscsi_ISID_a = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [7 x i8] c"ISID_a\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"iscsi.isid.a\00", align 1
@.str.184 = private unnamed_addr constant [41 x i8] c"Initiator part of session identifier - a\00", align 1
@hf_iscsi_ISID_b = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [7 x i8] c"ISID_b\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"iscsi.isid.b\00", align 1
@.str.187 = private unnamed_addr constant [41 x i8] c"Initiator part of session identifier - b\00", align 1
@hf_iscsi_ISID_c = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [7 x i8] c"ISID_c\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"iscsi.isid.c\00", align 1
@.str.190 = private unnamed_addr constant [41 x i8] c"Initiator part of session identifier - c\00", align 1
@hf_iscsi_ISID_d = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [7 x i8] c"ISID_d\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"iscsi.isid.d\00", align 1
@.str.193 = private unnamed_addr constant [41 x i8] c"Initiator part of session identifier - d\00", align 1
@hf_iscsi_TSID = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [5 x i8] c"TSID\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"iscsi.tsid\00", align 1
@.str.196 = private unnamed_addr constant [34 x i8] c"Target part of session identifier\00", align 1
@hf_iscsi_TSIH = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [5 x i8] c"TSIH\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"iscsi.tsih\00", align 1
@.str.199 = private unnamed_addr constant [34 x i8] c"Target session identifying handle\00", align 1
@hf_iscsi_Login_T = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"iscsi.login.T\00", align 1
@iscsi_meaning_T = internal constant %struct.true_false_string { ptr @.str.202, ptr @.str.370 }, align 8
@.str.202 = private unnamed_addr constant [28 x i8] c"Transit to next login stage\00", align 1
@hf_iscsi_Login_C = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"iscsi.login.C\00", align 1
@iscsi_meaning_C = internal constant %struct.true_false_string { ptr @.str.371, ptr @.str.372 }, align 8
@.str.205 = private unnamed_addr constant [16 x i8] c"Text incomplete\00", align 1
@hf_iscsi_Login_X = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [14 x i8] c"iscsi.login.X\00", align 1
@iscsi_meaning_login_X = internal constant %struct.true_false_string { ptr @.str.373, ptr @.str.374 }, align 8
@.str.207 = private unnamed_addr constant [19 x i8] c"Restart Connection\00", align 1
@hf_iscsi_Login_CSG = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [4 x i8] c"CSG\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"iscsi.login.csg\00", align 1
@iscsi_login_stage = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.375 }, %struct._value_string { i32 1, ptr @.str.376 }, %struct._value_string { i32 3, ptr @.str.377 }, %struct._value_string zeroinitializer], align 16
@.str.210 = private unnamed_addr constant [14 x i8] c"Current stage\00", align 1
@hf_iscsi_Login_NSG = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [4 x i8] c"NSG\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"iscsi.login.nsg\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"Next stage\00", align 1
@hf_iscsi_Login_Status = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [19 x i8] c"iscsi.login.status\00", align 1
@iscsi_login_status = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.378 }, %struct._value_string { i32 257, ptr @.str.379 }, %struct._value_string { i32 258, ptr @.str.380 }, %struct._value_string { i32 512, ptr @.str.381 }, %struct._value_string { i32 513, ptr @.str.382 }, %struct._value_string { i32 514, ptr @.str.383 }, %struct._value_string { i32 515, ptr @.str.384 }, %struct._value_string { i32 516, ptr @.str.385 }, %struct._value_string { i32 517, ptr @.str.386 }, %struct._value_string { i32 518, ptr @.str.387 }, %struct._value_string { i32 519, ptr @.str.388 }, %struct._value_string { i32 520, ptr @.str.389 }, %struct._value_string { i32 521, ptr @.str.390 }, %struct._value_string { i32 522, ptr @.str.391 }, %struct._value_string { i32 523, ptr @.str.392 }, %struct._value_string { i32 768, ptr @.str.393 }, %struct._value_string { i32 769, ptr @.str.394 }, %struct._value_string { i32 770, ptr @.str.395 }, %struct._value_string zeroinitializer], align 16
@.str.215 = private unnamed_addr constant [24 x i8] c"Status class and detail\00", align 1
@hf_iscsi_KeyValue = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [9 x i8] c"KeyValue\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"iscsi.keyvalue\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"Key/value pair\00", align 1
@hf_iscsi_Text_F = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [13 x i8] c"iscsi.text.F\00", align 1
@.str.220 = private unnamed_addr constant [27 x i8] c"Final PDU in text sequence\00", align 1
@hf_iscsi_Text_C = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [13 x i8] c"iscsi.text.C\00", align 1
@hf_iscsi_ExpDataSN = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [10 x i8] c"ExpDataSN\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"iscsi.expdatasn\00", align 1
@.str.224 = private unnamed_addr constant [35 x i8] c"Next expected data sequence number\00", align 1
@hf_iscsi_R2TSN = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [6 x i8] c"R2TSN\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"iscsi.r2tsn\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"R2T PDU Number\00", align 1
@hf_iscsi_TaskManagementFunction_Response = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [26 x i8] c"iscsi.taskmanfun.response\00", align 1
@iscsi_task_management_responses = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.396 }, %struct._value_string { i32 1, ptr @.str.397 }, %struct._value_string { i32 2, ptr @.str.398 }, %struct._value_string { i32 3, ptr @.str.399 }, %struct._value_string { i32 4, ptr @.str.400 }, %struct._value_string { i32 5, ptr @.str.401 }, %struct._value_string { i32 6, ptr @.str.402 }, %struct._value_string { i32 255, ptr @.str.403 }, %struct._value_string zeroinitializer], align 16
@hf_iscsi_TaskManagementFunction_ReferencedTaskTag = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [18 x i8] c"ReferencedTaskTag\00", align 1
@.str.230 = private unnamed_addr constant [35 x i8] c"iscsi.taskmanfun.referencedtasktag\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"Referenced task tag\00", align 1
@hf_iscsi_RefCmdSN = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [9 x i8] c"RefCmdSN\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"iscsi.refcmdsn\00", align 1
@.str.234 = private unnamed_addr constant [50 x i8] c"Command sequence number for command to be aborted\00", align 1
@hf_iscsi_TaskManagementFunction_Function = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.236 = private unnamed_addr constant [26 x i8] c"iscsi.taskmanfun.function\00", align 1
@iscsi_task_management_functions = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.404 }, %struct._value_string { i32 2, ptr @.str.405 }, %struct._value_string { i32 3, ptr @.str.406 }, %struct._value_string { i32 4, ptr @.str.407 }, %struct._value_string { i32 5, ptr @.str.408 }, %struct._value_string { i32 6, ptr @.str.409 }, %struct._value_string { i32 7, ptr @.str.410 }, %struct._value_string { i32 8, ptr @.str.411 }, %struct._value_string zeroinitializer], align 16
@.str.237 = private unnamed_addr constant [24 x i8] c"Requested task function\00", align 1
@hf_iscsi_Logout_Reason = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.239 = private unnamed_addr constant [20 x i8] c"iscsi.logout.reason\00", align 1
@iscsi_logout_reasons = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.412 }, %struct._value_string { i32 1, ptr @.str.413 }, %struct._value_string { i32 2, ptr @.str.414 }, %struct._value_string zeroinitializer], align 16
@.str.240 = private unnamed_addr constant [18 x i8] c"Reason for logout\00", align 1
@hf_iscsi_Logout_Response = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [22 x i8] c"iscsi.logout.response\00", align 1
@iscsi_logout_response = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.415 }, %struct._value_string { i32 1, ptr @.str.416 }, %struct._value_string { i32 2, ptr @.str.417 }, %struct._value_string { i32 3, ptr @.str.418 }, %struct._value_string zeroinitializer], align 16
@.str.242 = private unnamed_addr constant [16 x i8] c"Logout response\00", align 1
@hf_iscsi_Time2Wait = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [10 x i8] c"Time2Wait\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"iscsi.time2wait\00", align 1
@hf_iscsi_Time2Retain = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [12 x i8] c"Time2Retain\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"iscsi.time2retain\00", align 1
@hf_iscsi_DesiredDataLength = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [18 x i8] c"DesiredDataLength\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"iscsi.desireddatalength\00", align 1
@.str.249 = private unnamed_addr constant [28 x i8] c"Desired data length (bytes)\00", align 1
@hf_iscsi_AsyncEvent = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [11 x i8] c"AsyncEvent\00", align 1
@.str.251 = private unnamed_addr constant [17 x i8] c"iscsi.asyncevent\00", align 1
@iscsi_asyncevents = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.419 }, %struct._value_string { i32 1, ptr @.str.420 }, %struct._value_string { i32 2, ptr @.str.421 }, %struct._value_string { i32 3, ptr @.str.422 }, %struct._value_string { i32 4, ptr @.str.423 }, %struct._value_string zeroinitializer], align 16
@.str.252 = private unnamed_addr constant [17 x i8] c"Async event type\00", align 1
@hf_iscsi_EventVendorCode = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [16 x i8] c"EventVendorCode\00", align 1
@.str.254 = private unnamed_addr constant [22 x i8] c"iscsi.eventvendorcode\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"Event vendor code\00", align 1
@hf_iscsi_Parameter1 = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [11 x i8] c"Parameter1\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"iscsi.parameter1\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"Parameter 1\00", align 1
@hf_iscsi_Parameter2 = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [11 x i8] c"Parameter2\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"iscsi.parameter2\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"Parameter 2\00", align 1
@hf_iscsi_Parameter3 = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [11 x i8] c"Parameter3\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"iscsi.parameter3\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"Parameter 3\00", align 1
@hf_iscsi_Reject_Reason = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [20 x i8] c"iscsi.reject.reason\00", align 1
@iscsi_reject_reasons = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.424 }, %struct._value_string { i32 2, ptr @.str.425 }, %struct._value_string { i32 3, ptr @.str.426 }, %struct._value_string { i32 4, ptr @.str.427 }, %struct._value_string { i32 5, ptr @.str.428 }, %struct._value_string { i32 6, ptr @.str.429 }, %struct._value_string { i32 7, ptr @.str.430 }, %struct._value_string { i32 8, ptr @.str.431 }, %struct._value_string { i32 9, ptr @.str.432 }, %struct._value_string { i32 10, ptr @.str.433 }, %struct._value_string { i32 11, ptr @.str.434 }, %struct._value_string { i32 12, ptr @.str.435 }, %struct._value_string zeroinitializer], align 16
@.str.266 = private unnamed_addr constant [29 x i8] c"Reason for command rejection\00", align 1
@hf_iscsi_snack_type = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [17 x i8] c"iscsi.snack.type\00", align 1
@iscsi_snack_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.436 }, %struct._value_string { i32 1, ptr @.str.122 }, %struct._value_string { i32 2, ptr @.str.437 }, %struct._value_string { i32 3, ptr @.str.438 }, %struct._value_string zeroinitializer], align 16
@.str.268 = private unnamed_addr constant [24 x i8] c"Type of SNACK requested\00", align 1
@hf_iscsi_BegRun = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [7 x i8] c"BegRun\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"iscsi.snack.begrun\00", align 1
@.str.271 = private unnamed_addr constant [30 x i8] c"First missed DataSN or StatSN\00", align 1
@hf_iscsi_RunLength = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [10 x i8] c"RunLength\00", align 1
@.str.273 = private unnamed_addr constant [22 x i8] c"iscsi.snack.runlength\00", align 1
@.str.274 = private unnamed_addr constant [53 x i8] c"Number of additional missing status PDUs in this run\00", align 1
@proto_register_iscsi.ett = internal global [7 x ptr] [ptr @ett_iscsi, ptr @ett_iscsi_KeyValues, ptr @ett_iscsi_CDB, ptr @ett_iscsi_Flags, ptr @ett_iscsi_RejectHeader, ptr @ett_iscsi_lun, ptr @ett_iscsi_ISID], align 16
@ett_iscsi = internal global i32 0, align 4
@ett_iscsi_KeyValues = internal global i32 0, align 4
@ett_iscsi_CDB = internal global i32 0, align 4
@ett_iscsi_Flags = internal global i32 0, align 4
@ett_iscsi_RejectHeader = internal global i32 0, align 4
@ett_iscsi_lun = internal global i32 0, align 4
@ett_iscsi_ISID = internal global i32 0, align 4
@proto_register_iscsi.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_iscsi_keyvalue_invalid, %struct.expert_field_info { ptr @.str.275, i32 117440512, i32 8388608, ptr @.str.276, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_iscsi_opcode_invalid, %struct.expert_field_info { ptr @.str.277, i32 117440512, i32 8388608, ptr @.str.278, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_iscsi_keyvalue_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.275 = private unnamed_addr constant [23 x i8] c"iscsi.keyvalue.invalid\00", align 1
@.str.276 = private unnamed_addr constant [23 x i8] c"Invalid key/value pair\00", align 1
@ei_iscsi_opcode_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.277 = private unnamed_addr constant [21 x i8] c"iscsi.opcode.invalid\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"Invalid opcode\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"iSCSI\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"iscsi\00", align 1
@proto_iscsi = internal global i32 0, align 4
@iscsi_handle = internal global ptr null, align 8
@.str.281 = private unnamed_addr constant [17 x i8] c"protocol_version\00", align 1
@.str.282 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.283 = private unnamed_addr constant [27 x i8] c"The iSCSI protocol version\00", align 1
@iscsi_protocol_version = internal global i32 5, align 4
@iscsi_protocol_versions = internal constant [6 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.459, ptr @.str.460, i32 1 }, %struct.enum_val_t { ptr @.str.461, ptr @.str.462, i32 2 }, %struct.enum_val_t { ptr @.str.463, ptr @.str.464, i32 3 }, %struct.enum_val_t { ptr @.str.465, ptr @.str.466, i32 4 }, %struct.enum_val_t { ptr @.str.467, ptr @.str.468, i32 5 }, %struct.enum_val_t zeroinitializer], align 16
@.str.284 = private unnamed_addr constant [25 x i8] c"desegment_iscsi_messages\00", align 1
@.str.285 = private unnamed_addr constant [57 x i8] c"Reassemble iSCSI messages spanning multiple TCP segments\00", align 1
@.str.286 = private unnamed_addr constant [206 x i8] c"Whether the iSCSI dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@iscsi_desegment = internal global i32 1, align 4
@.str.287 = private unnamed_addr constant [17 x i8] c"bogus_pdu_filter\00", align 1
@.str.288 = private unnamed_addr constant [24 x i8] c"Enable bogus pdu filter\00", align 1
@.str.289 = private unnamed_addr constant [52 x i8] c"When enabled, packets that appear bogus are ignored\00", align 1
@enable_bogosity_filter = internal global i32 1, align 4
@.str.290 = private unnamed_addr constant [18 x i8] c"demand_good_f_bit\00", align 1
@.str.291 = private unnamed_addr constant [30 x i8] c"Ignore packets with bad F bit\00", align 1
@.str.292 = private unnamed_addr constant [64 x i8] c"Ignore packets that haven't set the F bit when they should have\00", align 1
@demand_good_f_bit = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [23 x i8] c"bogus_pdu_max_data_len\00", align 1
@.str.294 = private unnamed_addr constant [36 x i8] c"Bogus pdu max data length threshold\00", align 1
@.str.295 = private unnamed_addr constant [76 x i8] c"Treat packets whose data segment length is greater than this value as bogus\00", align 1
@bogus_pdu_data_length_threshold = internal global i32 262144, align 4
@global_iscsi_port_range = internal global ptr null, align 8
@.str.296 = private unnamed_addr constant [5 x i8] c"3260\00", align 1
@.str.297 = private unnamed_addr constant [13 x i8] c"target_ports\00", align 1
@.str.298 = private unnamed_addr constant [19 x i8] c"Target Ports Range\00", align 1
@.str.299 = private unnamed_addr constant [42 x i8] c"Range of iSCSI target ports(default 3260)\00", align 1
@.str.300 = private unnamed_addr constant [19 x i8] c"target_system_port\00", align 1
@.str.301 = private unnamed_addr constant [19 x i8] c"Target system port\00", align 1
@.str.302 = private unnamed_addr constant [35 x i8] c"System port number of iSCSI target\00", align 1
@iscsi_system_port = internal global i32 860, align 4
@.str.303 = private unnamed_addr constant [22 x i8] c"version_03_compatible\00", align 1
@.str.304 = private unnamed_addr constant [29 x i8] c"bogus_pdu_max_digest_padding\00", align 1
@.str.305 = private unnamed_addr constant [24 x i8] c"header_digest_is_crc32c\00", align 1
@.str.306 = private unnamed_addr constant [19 x i8] c"header_digest_size\00", align 1
@.str.307 = private unnamed_addr constant [22 x i8] c"enable_header_digests\00", align 1
@.str.308 = private unnamed_addr constant [22 x i8] c"data_digest_is_crc32c\00", align 1
@.str.309 = private unnamed_addr constant [17 x i8] c"data_digest_size\00", align 1
@.str.310 = private unnamed_addr constant [20 x i8] c"enable_data_digests\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.312 = private unnamed_addr constant [15 x i8] c"iSCSI over TCP\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"iscsi_tcp\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.315 = private unnamed_addr constant [13 x i8] c"Extended CDB\00", align 1
@.str.316 = private unnamed_addr constant [38 x i8] c"Expected Bidirection Read Data Length\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"NOP Out\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"SCSI Command\00", align 1
@.str.319 = private unnamed_addr constant [25 x i8] c"Task Management Function\00", align 1
@.str.320 = private unnamed_addr constant [14 x i8] c"Login Command\00", align 1
@.str.321 = private unnamed_addr constant [13 x i8] c"Text Command\00", align 1
@.str.322 = private unnamed_addr constant [14 x i8] c"SCSI Data Out\00", align 1
@.str.323 = private unnamed_addr constant [15 x i8] c"Logout Command\00", align 1
@.str.324 = private unnamed_addr constant [14 x i8] c"SNACK Request\00", align 1
@.str.325 = private unnamed_addr constant [19 x i8] c"Vendor Specific I0\00", align 1
@.str.326 = private unnamed_addr constant [19 x i8] c"Vendor Specific I1\00", align 1
@.str.327 = private unnamed_addr constant [19 x i8] c"Vendor Specific I2\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"NOP In\00", align 1
@.str.329 = private unnamed_addr constant [14 x i8] c"SCSI Response\00", align 1
@.str.330 = private unnamed_addr constant [34 x i8] c"Task Management Function Response\00", align 1
@.str.331 = private unnamed_addr constant [15 x i8] c"Login Response\00", align 1
@.str.332 = private unnamed_addr constant [14 x i8] c"Text Response\00", align 1
@.str.333 = private unnamed_addr constant [13 x i8] c"SCSI Data In\00", align 1
@.str.334 = private unnamed_addr constant [16 x i8] c"Logout Response\00", align 1
@.str.335 = private unnamed_addr constant [21 x i8] c"Asynchronous Message\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.337 = private unnamed_addr constant [19 x i8] c"Vendor Specific T0\00", align 1
@.str.338 = private unnamed_addr constant [19 x i8] c"Vendor Specific T1\00", align 1
@.str.339 = private unnamed_addr constant [19 x i8] c"Vendor Specific T2\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"Retry\00", align 1
@.str.341 = private unnamed_addr constant [10 x i8] c"Not retry\00", align 1
@.str.342 = private unnamed_addr constant [16 x i8] c"Queued delivery\00", align 1
@.str.343 = private unnamed_addr constant [22 x i8] c"Final PDU in sequence\00", align 1
@.str.344 = private unnamed_addr constant [26 x i8] c"Not final PDU in sequence\00", align 1
@.str.345 = private unnamed_addr constant [30 x i8] c"Data will be read from target\00", align 1
@.str.346 = private unnamed_addr constant [33 x i8] c"No data will be read from target\00", align 1
@.str.347 = private unnamed_addr constant [31 x i8] c"Data will be written to target\00", align 1
@.str.348 = private unnamed_addr constant [34 x i8] c"No data will be written to target\00", align 1
@.str.349 = private unnamed_addr constant [9 x i8] c"Untagged\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"Simple\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c"Ordered\00", align 1
@.str.352 = private unnamed_addr constant [14 x i8] c"Head of Queue\00", align 1
@.str.353 = private unnamed_addr constant [4 x i8] c"ACA\00", align 1
@.str.354 = private unnamed_addr constant [47 x i8] c"Read part of bi-directional command overflowed\00", align 1
@.str.355 = private unnamed_addr constant [51 x i8] c"No overflow of read part of bi-directional command\00", align 1
@.str.356 = private unnamed_addr constant [48 x i8] c"Read part of bi-directional command underflowed\00", align 1
@.str.357 = private unnamed_addr constant [52 x i8] c"No underflow of read part of bi-directional command\00", align 1
@.str.358 = private unnamed_addr constant [27 x i8] c"Residual overflow occurred\00", align 1
@.str.359 = private unnamed_addr constant [30 x i8] c"No residual overflow occurred\00", align 1
@.str.360 = private unnamed_addr constant [28 x i8] c"Residual underflow occurred\00", align 1
@.str.361 = private unnamed_addr constant [31 x i8] c"No residual underflow occurred\00", align 1
@.str.362 = private unnamed_addr constant [28 x i8] c"Command completed at target\00", align 1
@.str.363 = private unnamed_addr constant [38 x i8] c"Response does not contain SCSI status\00", align 1
@.str.364 = private unnamed_addr constant [22 x i8] c"Acknowledge requested\00", align 1
@.str.365 = private unnamed_addr constant [26 x i8] c"Acknowledge not requested\00", align 1
@.str.366 = private unnamed_addr constant [30 x i8] c"Response contains SCSI status\00", align 1
@.str.367 = private unnamed_addr constant [9 x i8] c"IEEE OUI\00", align 1
@.str.368 = private unnamed_addr constant [23 x i8] c"IANA Enterprise Number\00", align 1
@.str.369 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@.str.370 = private unnamed_addr constant [28 x i8] c"Stay in current login stage\00", align 1
@.str.371 = private unnamed_addr constant [19 x i8] c"Text is incomplete\00", align 1
@.str.372 = private unnamed_addr constant [17 x i8] c"Text is complete\00", align 1
@.str.373 = private unnamed_addr constant [28 x i8] c"Reinstate failed connection\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"New connection\00", align 1
@.str.375 = private unnamed_addr constant [21 x i8] c"Security negotiation\00", align 1
@.str.376 = private unnamed_addr constant [24 x i8] c"Operational negotiation\00", align 1
@.str.377 = private unnamed_addr constant [19 x i8] c"Full feature phase\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.379 = private unnamed_addr constant [25 x i8] c"Target moved temporarily\00", align 1
@.str.380 = private unnamed_addr constant [25 x i8] c"Target moved permanently\00", align 1
@.str.381 = private unnamed_addr constant [38 x i8] c"Initiator error (miscellaneous error)\00", align 1
@.str.382 = private unnamed_addr constant [22 x i8] c"Authentication failed\00", align 1
@.str.383 = private unnamed_addr constant [22 x i8] c"Authorisation failure\00", align 1
@.str.384 = private unnamed_addr constant [17 x i8] c"Target not found\00", align 1
@.str.385 = private unnamed_addr constant [15 x i8] c"Target removed\00", align 1
@.str.386 = private unnamed_addr constant [20 x i8] c"Unsupported version\00", align 1
@.str.387 = private unnamed_addr constant [21 x i8] c"Too many connections\00", align 1
@.str.388 = private unnamed_addr constant [18 x i8] c"Missing parameter\00", align 1
@.str.389 = private unnamed_addr constant [25 x i8] c"Can't include in session\00", align 1
@.str.390 = private unnamed_addr constant [27 x i8] c"Session type not supported\00", align 1
@.str.391 = private unnamed_addr constant [23 x i8] c"Session does not exist\00", align 1
@.str.392 = private unnamed_addr constant [29 x i8] c"Invalid request during login\00", align 1
@.str.393 = private unnamed_addr constant [35 x i8] c"Target error (miscellaneous error)\00", align 1
@.str.394 = private unnamed_addr constant [20 x i8] c"Service unavailable\00", align 1
@.str.395 = private unnamed_addr constant [17 x i8] c"Out of resources\00", align 1
@.str.396 = private unnamed_addr constant [18 x i8] c"Function complete\00", align 1
@.str.397 = private unnamed_addr constant [21 x i8] c"Task not in task set\00", align 1
@.str.398 = private unnamed_addr constant [19 x i8] c"LUN does not exist\00", align 1
@.str.399 = private unnamed_addr constant [21 x i8] c"Task still allegiant\00", align 1
@.str.400 = private unnamed_addr constant [28 x i8] c"Task failover not supported\00", align 1
@.str.401 = private unnamed_addr constant [39 x i8] c"Task management function not supported\00", align 1
@.str.402 = private unnamed_addr constant [21 x i8] c"Authorisation failed\00", align 1
@.str.403 = private unnamed_addr constant [18 x i8] c"Function rejected\00", align 1
@.str.404 = private unnamed_addr constant [11 x i8] c"Abort Task\00", align 1
@.str.405 = private unnamed_addr constant [15 x i8] c"Abort Task Set\00", align 1
@.str.406 = private unnamed_addr constant [10 x i8] c"Clear ACA\00", align 1
@.str.407 = private unnamed_addr constant [15 x i8] c"Clear Task Set\00", align 1
@.str.408 = private unnamed_addr constant [19 x i8] c"Logical Unit Reset\00", align 1
@.str.409 = private unnamed_addr constant [18 x i8] c"Target Warm Reset\00", align 1
@.str.410 = private unnamed_addr constant [18 x i8] c"Target Cold Reset\00", align 1
@.str.411 = private unnamed_addr constant [16 x i8] c"Target Reassign\00", align 1
@.str.412 = private unnamed_addr constant [14 x i8] c"Close session\00", align 1
@.str.413 = private unnamed_addr constant [17 x i8] c"Close connection\00", align 1
@.str.414 = private unnamed_addr constant [31 x i8] c"Remove connection for recovery\00", align 1
@.str.415 = private unnamed_addr constant [31 x i8] c"Connection closed successfully\00", align 1
@.str.416 = private unnamed_addr constant [14 x i8] c"CID not found\00", align 1
@.str.417 = private unnamed_addr constant [34 x i8] c"Connection recovery not supported\00", align 1
@.str.418 = private unnamed_addr constant [35 x i8] c"Cleanup failed for various reasons\00", align 1
@.str.419 = private unnamed_addr constant [56 x i8] c"A SCSI asynchronous event is reported in the sense data\00", align 1
@.str.420 = private unnamed_addr constant [23 x i8] c"Target requests logout\00", align 1
@.str.421 = private unnamed_addr constant [35 x i8] c"Target will/has dropped connection\00", align 1
@.str.422 = private unnamed_addr constant [40 x i8] c"Target will/has dropped all connections\00", align 1
@.str.423 = private unnamed_addr constant [38 x i8] c"Target requests parameter negotiation\00", align 1
@.str.424 = private unnamed_addr constant [40 x i8] c"Full feature phase command before login\00", align 1
@.str.425 = private unnamed_addr constant [28 x i8] c"Data (payload) digest error\00", align 1
@.str.426 = private unnamed_addr constant [18 x i8] c"Data SNACK reject\00", align 1
@.str.427 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.428 = private unnamed_addr constant [43 x i8] c"Command not supported in this session type\00", align 1
@.str.429 = private unnamed_addr constant [55 x i8] c"Immediate command reject (too many immediate commands)\00", align 1
@.str.430 = private unnamed_addr constant [17 x i8] c"Task in progress\00", align 1
@.str.431 = private unnamed_addr constant [17 x i8] c"Invalid Data Ack\00", align 1
@.str.432 = private unnamed_addr constant [18 x i8] c"Invalid PDU field\00", align 1
@.str.433 = private unnamed_addr constant [22 x i8] c"Long operation reject\00", align 1
@.str.434 = private unnamed_addr constant [18 x i8] c"Negotiation reset\00", align 1
@.str.435 = private unnamed_addr constant [19 x i8] c"Waiting for logout\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"Data/R2T\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"Data ACK\00", align 1
@.str.438 = private unnamed_addr constant [7 x i8] c"R-Data\00", align 1
@.str.439 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.440 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-iscsi.c\00", align 1
@.str.441 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.442 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c" (%s) \00", align 1
@.str.444 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.445 = private unnamed_addr constant [12 x i8] c"iSCSI (%s) \00", align 1
@dissect_iscsi_pdu.flags = internal constant [5 x ptr] [ptr @hf_iscsi_SCSICommand_F, ptr @hf_iscsi_SCSICommand_R, ptr @hf_iscsi_SCSICommand_W, ptr @hf_iscsi_SCSICommand_Attr, ptr null], align 16
@dissect_iscsi_pdu.flags.446 = internal constant [5 x ptr] [ptr @hf_iscsi_SCSIResponse_o, ptr @hf_iscsi_SCSIResponse_u, ptr @hf_iscsi_SCSIResponse_O, ptr @hf_iscsi_SCSIResponse_U, ptr null], align 16
@dissect_iscsi_pdu.flags.447 = internal constant [2 x ptr] [ptr @hf_iscsi_SCSIData_F, ptr null], align 16
@dissect_iscsi_pdu.scsi_data_in = internal constant [5 x ptr] [ptr @hf_iscsi_SCSIData_F, ptr @hf_iscsi_SCSIData_O, ptr @hf_iscsi_SCSIData_U, ptr @hf_iscsi_SCSIData_S, ptr null], align 16
@dissect_iscsi_pdu.scsi_data_in_draft08 = internal constant [6 x ptr] [ptr @hf_iscsi_SCSIData_F, ptr @hf_iscsi_SCSIData_A, ptr @hf_iscsi_SCSIData_O, ptr @hf_iscsi_SCSIData_U, ptr @hf_iscsi_SCSIData_S, ptr null], align 16
@.str.448 = private unnamed_addr constant [16 x i8] c"Rejected Header\00", align 1
@.str.449 = private unnamed_addr constant [20 x i8] c" <missing request> \00", align 1
@.str.450 = private unnamed_addr constant [47 x i8] c" LUN: 0x0%x, OK to write %u bytes (%u blocks) \00", align 1
@.str.451 = private unnamed_addr constant [37 x i8] c" LUN: %u, read %u bytes (%u blocks) \00", align 1
@.str.452 = private unnamed_addr constant [41 x i8] c" LUN: 0x0%x, wrote %u bytes (%u blocks) \00", align 1
@.str.453 = private unnamed_addr constant [8 x i8] c"CDB+AHS\00", align 1
@.str.454 = private unnamed_addr constant [20 x i8] c"0x%08x (Good CRC32)\00", align 1
@.str.455 = private unnamed_addr constant [37 x i8] c"0x%08x (Bad CRC32, should be 0x%08x)\00", align 1
@.str.456 = private unnamed_addr constant [16 x i8] c"Key/Value Pairs\00", align 1
@.str.457 = private unnamed_addr constant [15 x i8] c"TargetAddress=\00", align 1
@.str.458 = private unnamed_addr constant [17 x i8] c"Invalid port: %s\00", align 1
@null_address = internal global %struct._address zeroinitializer, align 8
@.str.459 = private unnamed_addr constant [9 x i8] c"draft-08\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"Draft 08\00", align 1
@.str.461 = private unnamed_addr constant [9 x i8] c"draft-09\00", align 1
@.str.462 = private unnamed_addr constant [9 x i8] c"Draft 09\00", align 1
@.str.463 = private unnamed_addr constant [9 x i8] c"draft-11\00", align 1
@.str.464 = private unnamed_addr constant [9 x i8] c"Draft 11\00", align 1
@.str.465 = private unnamed_addr constant [9 x i8] c"draft-12\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"Draft 12\00", align 1
@.str.467 = private unnamed_addr constant [9 x i8] c"draft-13\00", align 1
@.str.468 = private unnamed_addr constant [9 x i8] c"Draft 13\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_iscsi() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.279, ptr noundef @.str.279, ptr noundef @.str.280)
  store i32 %3, ptr @proto_iscsi, align 4
  %4 = load i32, ptr @proto_iscsi, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.280, ptr noundef @dissect_iscsi_handle, i32 noundef %4)
  store ptr %5, ptr @iscsi_handle, align 8
  %6 = load i32, ptr @proto_iscsi, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_iscsi.hf, i32 noundef 100)
  call void @proto_register_subtree_array(ptr noundef @proto_register_iscsi.ett, i32 noundef 7)
  %7 = load i32, ptr @proto_iscsi, align 4
  %8 = call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %9, ptr noundef @.str.281, ptr noundef @.str.282, ptr noundef @.str.283, ptr noundef @iscsi_protocol_version, ptr noundef @iscsi_protocol_versions, i32 noundef 0)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.284, ptr noundef @.str.285, ptr noundef @.str.286, ptr noundef @iscsi_desegment)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef @.str.287, ptr noundef @.str.288, ptr noundef @.str.289, ptr noundef @enable_bogosity_filter)
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.290, ptr noundef @.str.291, ptr noundef @.str.292, ptr noundef @demand_good_f_bit)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef @.str.293, ptr noundef @.str.294, ptr noundef @.str.295, i32 noundef 10, ptr noundef @bogus_pdu_data_length_threshold)
  %14 = call ptr @wmem_epan_scope()
  %15 = call i32 @range_convert_str(ptr noundef %14, ptr noundef @global_iscsi_port_range, ptr noundef @.str.296, i32 noundef 65535)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_range_preference(ptr noundef %16, ptr noundef @.str.297, ptr noundef @.str.298, ptr noundef @.str.299, ptr noundef @global_iscsi_port_range, i32 noundef 65535)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %17, ptr noundef @.str.300, ptr noundef @.str.301, ptr noundef @.str.302, i32 noundef 10, ptr noundef @iscsi_system_port)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %18, ptr noundef @.str.303)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %19, ptr noundef @.str.304)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %20, ptr noundef @.str.305)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %21, ptr noundef @.str.306)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %22, ptr noundef @.str.307)
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %23, ptr noundef @.str.308)
  %24 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %24, ptr noundef @.str.309)
  %25 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %25, ptr noundef @.str.310)
  %26 = load i32, ptr @proto_iscsi, align 4
  %27 = call ptr @expert_register_protocol(i32 noundef %26)
  store ptr %27, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %28, ptr noundef @proto_register_iscsi.ei, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iscsi_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_iscsi(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  ret i32 %12
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_epan_scope() #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iscsi() #0 {
  %1 = load i32, ptr @proto_iscsi, align 4
  call void @heur_dissector_add(ptr noundef @.str.311, ptr noundef @dissect_iscsi_heur, ptr noundef @.str.312, ptr noundef @.str.313, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @iscsi_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.314, ptr noundef %2)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iscsi_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_captured_length(ptr noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ult i32 %13, 48
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @dissect_iscsi(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %16, %15
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iscsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  store i32 %27, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %28 = load i32, ptr %11, align 4
  %29 = icmp ult i32 %28, 48
  br i1 %29, label %30, label %36

30:                                               ; preds = %4
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 32
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 33
  store i32 268435455, ptr %35, align 8
  store i32 -1, ptr %5, align 4
  br label %1494

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 0
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %39)
  store i8 %40, ptr %15, align 1
  %41 = load i8, ptr %15, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 63
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %15, align 1
  %45 = load i8, ptr %15, align 1
  %46 = zext i8 %45 to i32
  switch i32 %46, label %1025 [
    i32 32, label %47
    i32 0, label %80
    i32 3, label %151
    i32 35, label %194
    i32 2, label %263
    i32 34, label %304
    i32 6, label %385
    i32 16, label %462
    i32 49, label %542
    i32 63, label %581
    i32 4, label %653
    i32 36, label %703
    i32 1, label %747
    i32 33, label %789
    i32 50, label %837
    i32 38, label %882
    i32 5, label %953
    i32 37, label %998
    i32 28, label %1024
    i32 29, label %1024
    i32 30, label %1024
    i32 60, label %1024
    i32 61, label %1024
    i32 62, label %1024
  ]

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 0
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %50)
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 192
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %1494

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %59)
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 128
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  br label %1494

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 2
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %67)
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 3
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71, %64
  store i32 0, ptr %5, align 4
  br label %1494

79:                                               ; preds = %71
  br label %1026

80:                                               ; preds = %36
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 0
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %81, i32 noundef %83)
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 128
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  br label %1494

89:                                               ; preds = %80
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 1
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %92)
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 128
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  br label %1494

97:                                               ; preds = %89
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 2
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %98, i32 noundef %100)
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 3
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %105, i32 noundef %107)
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104, %97
  store i32 0, ptr %5, align 4
  br label %1494

112:                                              ; preds = %104
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, 16
  %116 = call i32 @tvb_get_letohl(ptr noundef %113, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, 20
  %122 = call i32 @tvb_get_letohl(ptr noundef %119, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %118, %112
  store i32 0, ptr %5, align 4
  br label %1494

125:                                              ; preds = %118
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 32
  %129 = call i32 @tvb_get_letohl(ptr noundef %126, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %149, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 36
  %135 = call i32 @tvb_get_letohl(ptr noundef %132, i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, 40
  %141 = call i32 @tvb_get_letohl(ptr noundef %138, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, 44
  %147 = call i32 @tvb_get_letohl(ptr noundef %144, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %143, %137, %131, %125
  store i32 0, ptr %5, align 4
  br label %1494

150:                                              ; preds = %143
  br label %1026

151:                                              ; preds = %36
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, 0
  %155 = call zeroext i8 @tvb_get_guint8(ptr noundef %152, i32 noundef %154)
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 192
  %158 = icmp ne i32 %157, 64
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  store i32 0, ptr %5, align 4
  br label %1494

160:                                              ; preds = %151
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %10, align 4
  %163 = add i32 %162, 1
  %164 = call zeroext i8 @tvb_get_guint8(ptr noundef %161, i32 noundef %163)
  store i8 %164, ptr %16, align 1
  %165 = load i8, ptr %16, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 240
  switch i32 %167, label %169 [
    i32 128, label %168
    i32 64, label %168
    i32 0, label %168
  ]

168:                                              ; preds = %160, %160, %160
  br label %170

169:                                              ; preds = %160
  store i32 0, ptr %5, align 4
  br label %1494

170:                                              ; preds = %168
  %171 = load i8, ptr %16, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 3
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = load i8, ptr %16, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 12
  %179 = icmp eq i32 %178, 8
  br i1 %179, label %180, label %181

180:                                              ; preds = %175, %170
  store i32 0, ptr %5, align 4
  br label %1494

181:                                              ; preds = %175
  %182 = load i8, ptr %16, align 1
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 128
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %181
  %187 = load i8, ptr %16, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 3
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  store i32 0, ptr %5, align 4
  br label %1494

192:                                              ; preds = %186
  br label %193

193:                                              ; preds = %192, %181
  br label %1026

194:                                              ; preds = %36
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %10, align 4
  %197 = add i32 %196, 0
  %198 = call zeroext i8 @tvb_get_guint8(ptr noundef %195, i32 noundef %197)
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 192
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  store i32 0, ptr %5, align 4
  br label %1494

203:                                              ; preds = %194
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %10, align 4
  %206 = add i32 %205, 1
  %207 = call zeroext i8 @tvb_get_guint8(ptr noundef %204, i32 noundef %206)
  store i8 %207, ptr %16, align 1
  %208 = load i8, ptr %16, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 240
  switch i32 %210, label %212 [
    i32 128, label %211
    i32 64, label %211
    i32 0, label %211
  ]

211:                                              ; preds = %203, %203, %203
  br label %213

212:                                              ; preds = %203
  store i32 0, ptr %5, align 4
  br label %1494

213:                                              ; preds = %211
  %214 = load i8, ptr %16, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 3
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %223, label %218

218:                                              ; preds = %213
  %219 = load i8, ptr %16, align 1
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 12
  %222 = icmp eq i32 %221, 8
  br i1 %222, label %223, label %224

223:                                              ; preds = %218, %213
  store i32 0, ptr %5, align 4
  br label %1494

224:                                              ; preds = %218
  %225 = load i8, ptr %16, align 1
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 128
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %224
  %230 = load i8, ptr %16, align 1
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 3
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %229
  store i32 0, ptr %5, align 4
  br label %1494

235:                                              ; preds = %229
  br label %236

236:                                              ; preds = %235, %224
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %10, align 4
  %239 = add i32 %238, 20
  %240 = call i32 @tvb_get_letohl(ptr noundef %237, i32 noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %254, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %10, align 4
  %245 = add i32 %244, 40
  %246 = call i32 @tvb_get_letohl(ptr noundef %243, i32 noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %254, label %248

248:                                              ; preds = %242
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %10, align 4
  %251 = add i32 %250, 44
  %252 = call i32 @tvb_get_letohl(ptr noundef %249, i32 noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %248, %242, %236
  store i32 0, ptr %5, align 4
  br label %1494

255:                                              ; preds = %248
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %10, align 4
  %258 = add i32 %257, 38
  %259 = call zeroext i16 @tvb_get_letohs(ptr noundef %256, i32 noundef %258)
  %260 = icmp ne i16 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  store i32 0, ptr %5, align 4
  br label %1494

262:                                              ; preds = %255
  br label %1026

263:                                              ; preds = %36
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %10, align 4
  %266 = add i32 %265, 0
  %267 = call zeroext i8 @tvb_get_guint8(ptr noundef %264, i32 noundef %266)
  %268 = zext i8 %267 to i32
  %269 = and i32 %268, 128
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %263
  store i32 0, ptr %5, align 4
  br label %1494

272:                                              ; preds = %263
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %10, align 4
  %275 = add i32 %274, 1
  %276 = call zeroext i8 @tvb_get_guint8(ptr noundef %273, i32 noundef %275)
  store i8 %276, ptr %16, align 1
  %277 = load i8, ptr %16, align 1
  %278 = zext i8 %277 to i32
  %279 = and i32 %278, 128
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %272
  store i32 0, ptr %5, align 4
  br label %1494

282:                                              ; preds = %272
  %283 = load i8, ptr %16, align 1
  %284 = zext i8 %283 to i32
  %285 = and i32 %284, 127
  %286 = call ptr @try_val_to_str(i32 noundef %285, ptr noundef @iscsi_task_management_functions)
  %287 = icmp ne ptr %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %282
  store i32 0, ptr %5, align 4
  br label %1494

289:                                              ; preds = %282
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %10, align 4
  %292 = add i32 %291, 2
  %293 = call zeroext i16 @tvb_get_letohs(ptr noundef %290, i32 noundef %292)
  %294 = icmp ne i16 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %289
  store i32 0, ptr %5, align 4
  br label %1494

296:                                              ; preds = %289
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %10, align 4
  %299 = add i32 %298, 4
  %300 = call i32 @tvb_get_letohl(ptr noundef %297, i32 noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %296
  store i32 0, ptr %5, align 4
  br label %1494

303:                                              ; preds = %296
  br label %1026

304:                                              ; preds = %36
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %10, align 4
  %307 = add i32 %306, 0
  %308 = call zeroext i8 @tvb_get_guint8(ptr noundef %305, i32 noundef %307)
  %309 = zext i8 %308 to i32
  %310 = and i32 %309, 192
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %304
  store i32 0, ptr %5, align 4
  br label %1494

313:                                              ; preds = %304
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %10, align 4
  %316 = add i32 %315, 1
  %317 = call zeroext i8 @tvb_get_guint8(ptr noundef %314, i32 noundef %316)
  %318 = zext i8 %317 to i32
  %319 = icmp ne i32 %318, 128
  br i1 %319, label %320, label %321

320:                                              ; preds = %313
  store i32 0, ptr %5, align 4
  br label %1494

321:                                              ; preds = %313
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %10, align 4
  %324 = add i32 %323, 2
  %325 = call zeroext i8 @tvb_get_guint8(ptr noundef %322, i32 noundef %324)
  store i8 %325, ptr %16, align 1
  %326 = load i8, ptr %16, align 1
  %327 = zext i8 %326 to i32
  %328 = icmp sgt i32 %327, 6
  br i1 %328, label %329, label %334

329:                                              ; preds = %321
  %330 = load i8, ptr %16, align 1
  %331 = zext i8 %330 to i32
  %332 = icmp slt i32 %331, 255
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  store i32 0, ptr %5, align 4
  br label %1494

334:                                              ; preds = %329, %321
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %10, align 4
  %337 = add i32 %336, 3
  %338 = call zeroext i8 @tvb_get_guint8(ptr noundef %335, i32 noundef %337)
  %339 = icmp ne i8 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %334
  store i32 0, ptr %5, align 4
  br label %1494

341:                                              ; preds = %334
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %10, align 4
  %344 = add i32 %343, 4
  %345 = call i32 @tvb_get_letohl(ptr noundef %342, i32 noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %383, label %347

347:                                              ; preds = %341
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %10, align 4
  %350 = add i32 %349, 8
  %351 = call i32 @tvb_get_letohl(ptr noundef %348, i32 noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %383, label %353

353:                                              ; preds = %347
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %10, align 4
  %356 = add i32 %355, 12
  %357 = call i32 @tvb_get_letohl(ptr noundef %354, i32 noundef %356)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %383, label %359

359:                                              ; preds = %353
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %10, align 4
  %362 = add i32 %361, 20
  %363 = call i32 @tvb_get_letohl(ptr noundef %360, i32 noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %383, label %365

365:                                              ; preds = %359
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %10, align 4
  %368 = add i32 %367, 36
  %369 = call i32 @tvb_get_letohl(ptr noundef %366, i32 noundef %368)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %383, label %371

371:                                              ; preds = %365
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %10, align 4
  %374 = add i32 %373, 40
  %375 = call i32 @tvb_get_letohl(ptr noundef %372, i32 noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %383, label %377

377:                                              ; preds = %371
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %10, align 4
  %380 = add i32 %379, 44
  %381 = call i32 @tvb_get_letohl(ptr noundef %378, i32 noundef %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %377, %371, %365, %359, %353, %347, %341
  store i32 0, ptr %5, align 4
  br label %1494

384:                                              ; preds = %377
  br label %1026

385:                                              ; preds = %36
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %10, align 4
  %388 = add i32 %387, 0
  %389 = call zeroext i8 @tvb_get_guint8(ptr noundef %386, i32 noundef %388)
  %390 = zext i8 %389 to i32
  %391 = and i32 %390, 128
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %385
  store i32 0, ptr %5, align 4
  br label %1494

394:                                              ; preds = %385
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %10, align 4
  %397 = add i32 %396, 1
  %398 = call zeroext i8 @tvb_get_guint8(ptr noundef %395, i32 noundef %397)
  store i8 %398, ptr %16, align 1
  %399 = load i8, ptr %16, align 1
  %400 = zext i8 %399 to i32
  %401 = and i32 %400, 128
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %404, label %403

403:                                              ; preds = %394
  store i32 0, ptr %5, align 4
  br label %1494

404:                                              ; preds = %394
  %405 = load i8, ptr %16, align 1
  %406 = zext i8 %405 to i32
  %407 = and i32 %406, 127
  %408 = call ptr @try_val_to_str(i32 noundef %407, ptr noundef @iscsi_logout_reasons)
  %409 = icmp ne ptr %408, null
  br i1 %409, label %411, label %410

410:                                              ; preds = %404
  store i32 0, ptr %5, align 4
  br label %1494

411:                                              ; preds = %404
  %412 = load ptr, ptr %6, align 8
  %413 = load i32, ptr %10, align 4
  %414 = add i32 %413, 2
  %415 = call zeroext i16 @tvb_get_letohs(ptr noundef %412, i32 noundef %414)
  %416 = icmp ne i16 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %411
  store i32 0, ptr %5, align 4
  br label %1494

418:                                              ; preds = %411
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %10, align 4
  %421 = add i32 %420, 4
  %422 = call i32 @tvb_get_letohl(ptr noundef %419, i32 noundef %421)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %460, label %424

424:                                              ; preds = %418
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %10, align 4
  %427 = add i32 %426, 8
  %428 = call i32 @tvb_get_letohl(ptr noundef %425, i32 noundef %427)
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %460, label %430

430:                                              ; preds = %424
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %10, align 4
  %433 = add i32 %432, 12
  %434 = call i32 @tvb_get_letohl(ptr noundef %431, i32 noundef %433)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %460, label %436

436:                                              ; preds = %430
  %437 = load ptr, ptr %6, align 8
  %438 = load i32, ptr %10, align 4
  %439 = add i32 %438, 32
  %440 = call i32 @tvb_get_letohl(ptr noundef %437, i32 noundef %439)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %460, label %442

442:                                              ; preds = %436
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %10, align 4
  %445 = add i32 %444, 36
  %446 = call i32 @tvb_get_letohl(ptr noundef %443, i32 noundef %445)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %460, label %448

448:                                              ; preds = %442
  %449 = load ptr, ptr %6, align 8
  %450 = load i32, ptr %10, align 4
  %451 = add i32 %450, 40
  %452 = call i32 @tvb_get_letohl(ptr noundef %449, i32 noundef %451)
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %460, label %454

454:                                              ; preds = %448
  %455 = load ptr, ptr %6, align 8
  %456 = load i32, ptr %10, align 4
  %457 = add i32 %456, 44
  %458 = call i32 @tvb_get_letohl(ptr noundef %455, i32 noundef %457)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %454, %448, %442, %436, %430, %424, %418
  store i32 0, ptr %5, align 4
  br label %1494

461:                                              ; preds = %454
  br label %1026

462:                                              ; preds = %36
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %10, align 4
  %465 = add i32 %464, 0
  %466 = call zeroext i8 @tvb_get_guint8(ptr noundef %463, i32 noundef %465)
  %467 = zext i8 %466 to i32
  %468 = and i32 %467, 192
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %462
  store i32 0, ptr %5, align 4
  br label %1494

471:                                              ; preds = %462
  %472 = load ptr, ptr %6, align 8
  %473 = load i32, ptr %10, align 4
  %474 = add i32 %473, 1
  %475 = call zeroext i8 @tvb_get_guint8(ptr noundef %472, i32 noundef %474)
  store i8 %475, ptr %16, align 1
  %476 = load i8, ptr %16, align 1
  %477 = zext i8 %476 to i32
  %478 = and i32 %477, 240
  %479 = icmp ne i32 %478, 128
  br i1 %479, label %480, label %481

480:                                              ; preds = %471
  store i32 0, ptr %5, align 4
  br label %1494

481:                                              ; preds = %471
  %482 = load i8, ptr %16, align 1
  %483 = zext i8 %482 to i32
  %484 = and i32 %483, 15
  %485 = call ptr @try_val_to_str(i32 noundef %484, ptr noundef @iscsi_snack_types)
  %486 = icmp ne ptr %485, null
  br i1 %486, label %488, label %487

487:                                              ; preds = %481
  store i32 0, ptr %5, align 4
  br label %1494

488:                                              ; preds = %481
  %489 = load i8, ptr %16, align 1
  %490 = zext i8 %489 to i32
  %491 = and i32 %490, 15
  switch i32 %491, label %515 [
    i32 1, label %492
    i32 2, label %492
    i32 3, label %500
  ]

492:                                              ; preds = %488, %488
  %493 = load ptr, ptr %6, align 8
  %494 = load i32, ptr %10, align 4
  %495 = add i32 %494, 16
  %496 = call i32 @tvb_get_letohl(ptr noundef %493, i32 noundef %495)
  %497 = icmp ne i32 %496, -1
  br i1 %497, label %498, label %499

498:                                              ; preds = %492
  store i32 0, ptr %5, align 4
  br label %1494

499:                                              ; preds = %492
  br label %515

500:                                              ; preds = %488
  %501 = load ptr, ptr %6, align 8
  %502 = load i32, ptr %10, align 4
  %503 = add i32 %502, 20
  %504 = call i32 @tvb_get_letohl(ptr noundef %501, i32 noundef %503)
  %505 = icmp eq i32 %504, -1
  br i1 %505, label %506, label %507

506:                                              ; preds = %500
  store i32 0, ptr %5, align 4
  br label %1494

507:                                              ; preds = %500
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %10, align 4
  %510 = add i32 %509, 20
  %511 = call i32 @tvb_get_letohl(ptr noundef %508, i32 noundef %510)
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %514

513:                                              ; preds = %507
  store i32 0, ptr %5, align 4
  br label %1494

514:                                              ; preds = %507
  br label %515

515:                                              ; preds = %514, %499, %488
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %10, align 4
  %518 = add i32 %517, 2
  %519 = call zeroext i16 @tvb_get_letohs(ptr noundef %516, i32 noundef %518)
  %520 = icmp ne i16 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %515
  store i32 0, ptr %5, align 4
  br label %1494

522:                                              ; preds = %515
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %10, align 4
  %525 = add i32 %524, 24
  %526 = call i32 @tvb_get_letohl(ptr noundef %523, i32 noundef %525)
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %540, label %528

528:                                              ; preds = %522
  %529 = load ptr, ptr %6, align 8
  %530 = load i32, ptr %10, align 4
  %531 = add i32 %530, 32
  %532 = call i32 @tvb_get_letohl(ptr noundef %529, i32 noundef %531)
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %540, label %534

534:                                              ; preds = %528
  %535 = load ptr, ptr %6, align 8
  %536 = load i32, ptr %10, align 4
  %537 = add i32 %536, 36
  %538 = call i32 @tvb_get_letohl(ptr noundef %535, i32 noundef %537)
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %534, %528, %522
  store i32 0, ptr %5, align 4
  br label %1494

541:                                              ; preds = %534
  br label %1026

542:                                              ; preds = %36
  %543 = load ptr, ptr %6, align 8
  %544 = load i32, ptr %10, align 4
  %545 = add i32 %544, 0
  %546 = call zeroext i8 @tvb_get_guint8(ptr noundef %543, i32 noundef %545)
  %547 = zext i8 %546 to i32
  %548 = and i32 %547, 192
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %551

550:                                              ; preds = %542
  store i32 0, ptr %5, align 4
  br label %1494

551:                                              ; preds = %542
  %552 = load ptr, ptr %6, align 8
  %553 = load i32, ptr %10, align 4
  %554 = add i32 %553, 1
  %555 = call zeroext i8 @tvb_get_guint8(ptr noundef %552, i32 noundef %554)
  %556 = zext i8 %555 to i32
  %557 = icmp ne i32 %556, 128
  br i1 %557, label %558, label %559

558:                                              ; preds = %551
  store i32 0, ptr %5, align 4
  br label %1494

559:                                              ; preds = %551
  %560 = load ptr, ptr %6, align 8
  %561 = load i32, ptr %10, align 4
  %562 = add i32 %561, 2
  %563 = call zeroext i16 @tvb_get_letohs(ptr noundef %560, i32 noundef %562)
  %564 = icmp ne i16 %563, 0
  br i1 %564, label %565, label %566

565:                                              ; preds = %559
  store i32 0, ptr %5, align 4
  br label %1494

566:                                              ; preds = %559
  %567 = load ptr, ptr %6, align 8
  %568 = load i32, ptr %10, align 4
  %569 = add i32 %568, 4
  %570 = call i32 @tvb_get_letohl(ptr noundef %567, i32 noundef %569)
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %566
  store i32 0, ptr %5, align 4
  br label %1494

573:                                              ; preds = %566
  %574 = load ptr, ptr %6, align 8
  %575 = load i32, ptr %10, align 4
  %576 = add i32 %575, 44
  %577 = call i32 @tvb_get_letohl(ptr noundef %574, i32 noundef %576)
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %580, label %579

579:                                              ; preds = %573
  store i32 0, ptr %5, align 4
  br label %1494

580:                                              ; preds = %573
  br label %1026

581:                                              ; preds = %36
  %582 = load ptr, ptr %6, align 8
  %583 = load i32, ptr %10, align 4
  %584 = add i32 %583, 0
  %585 = call zeroext i8 @tvb_get_guint8(ptr noundef %582, i32 noundef %584)
  %586 = zext i8 %585 to i32
  %587 = and i32 %586, 192
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %581
  store i32 0, ptr %5, align 4
  br label %1494

590:                                              ; preds = %581
  %591 = load ptr, ptr %6, align 8
  %592 = load i32, ptr %10, align 4
  %593 = add i32 %592, 1
  %594 = call zeroext i8 @tvb_get_guint8(ptr noundef %591, i32 noundef %593)
  %595 = zext i8 %594 to i32
  %596 = icmp ne i32 %595, 128
  br i1 %596, label %597, label %598

597:                                              ; preds = %590
  store i32 0, ptr %5, align 4
  br label %1494

598:                                              ; preds = %590
  %599 = load ptr, ptr %6, align 8
  %600 = load i32, ptr %10, align 4
  %601 = add i32 %600, 2
  %602 = call zeroext i8 @tvb_get_guint8(ptr noundef %599, i32 noundef %601)
  %603 = zext i8 %602 to i32
  %604 = call ptr @try_val_to_str(i32 noundef %603, ptr noundef @iscsi_reject_reasons)
  %605 = icmp ne ptr %604, null
  br i1 %605, label %607, label %606

606:                                              ; preds = %598
  store i32 0, ptr %5, align 4
  br label %1494

607:                                              ; preds = %598
  %608 = load ptr, ptr %6, align 8
  %609 = load i32, ptr %10, align 4
  %610 = add i32 %609, 3
  %611 = call zeroext i8 @tvb_get_guint8(ptr noundef %608, i32 noundef %610)
  %612 = icmp ne i8 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %607
  store i32 0, ptr %5, align 4
  br label %1494

614:                                              ; preds = %607
  %615 = load ptr, ptr %6, align 8
  %616 = load i32, ptr %10, align 4
  %617 = add i32 %616, 8
  %618 = call i32 @tvb_get_letohl(ptr noundef %615, i32 noundef %617)
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %644, label %620

620:                                              ; preds = %614
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr %10, align 4
  %623 = add i32 %622, 12
  %624 = call i32 @tvb_get_letohl(ptr noundef %621, i32 noundef %623)
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %644, label %626

626:                                              ; preds = %620
  %627 = load ptr, ptr %6, align 8
  %628 = load i32, ptr %10, align 4
  %629 = add i32 %628, 20
  %630 = call i32 @tvb_get_letohl(ptr noundef %627, i32 noundef %629)
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %644, label %632

632:                                              ; preds = %626
  %633 = load ptr, ptr %6, align 8
  %634 = load i32, ptr %10, align 4
  %635 = add i32 %634, 40
  %636 = call i32 @tvb_get_letohl(ptr noundef %633, i32 noundef %635)
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %644, label %638

638:                                              ; preds = %632
  %639 = load ptr, ptr %6, align 8
  %640 = load i32, ptr %10, align 4
  %641 = add i32 %640, 44
  %642 = call i32 @tvb_get_letohl(ptr noundef %639, i32 noundef %641)
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %645

644:                                              ; preds = %638, %632, %626, %620, %614
  store i32 0, ptr %5, align 4
  br label %1494

645:                                              ; preds = %638
  %646 = load ptr, ptr %6, align 8
  %647 = load i32, ptr %10, align 4
  %648 = add i32 %647, 16
  %649 = call i32 @tvb_get_letohl(ptr noundef %646, i32 noundef %648)
  %650 = icmp ne i32 %649, -1
  br i1 %650, label %651, label %652

651:                                              ; preds = %645
  store i32 0, ptr %5, align 4
  br label %1494

652:                                              ; preds = %645
  br label %1026

653:                                              ; preds = %36
  %654 = load ptr, ptr %6, align 8
  %655 = load i32, ptr %10, align 4
  %656 = add i32 %655, 0
  %657 = call zeroext i8 @tvb_get_guint8(ptr noundef %654, i32 noundef %656)
  %658 = zext i8 %657 to i32
  %659 = and i32 %658, 128
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %662

661:                                              ; preds = %653
  store i32 0, ptr %5, align 4
  br label %1494

662:                                              ; preds = %653
  %663 = load ptr, ptr %6, align 8
  %664 = load i32, ptr %10, align 4
  %665 = add i32 %664, 1
  %666 = call zeroext i8 @tvb_get_guint8(ptr noundef %663, i32 noundef %665)
  %667 = zext i8 %666 to i32
  switch i32 %667, label %669 [
    i32 128, label %668
    i32 64, label %668
  ]

668:                                              ; preds = %662, %662
  br label %670

669:                                              ; preds = %662
  store i32 0, ptr %5, align 4
  br label %1494

670:                                              ; preds = %668
  %671 = load ptr, ptr %6, align 8
  %672 = load i32, ptr %10, align 4
  %673 = add i32 %672, 2
  %674 = call zeroext i16 @tvb_get_letohs(ptr noundef %671, i32 noundef %673)
  %675 = icmp ne i16 %674, 0
  br i1 %675, label %676, label %677

676:                                              ; preds = %670
  store i32 0, ptr %5, align 4
  br label %1494

677:                                              ; preds = %670
  %678 = load ptr, ptr %6, align 8
  %679 = load i32, ptr %10, align 4
  %680 = add i32 %679, 32
  %681 = call i32 @tvb_get_letohl(ptr noundef %678, i32 noundef %680)
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %701, label %683

683:                                              ; preds = %677
  %684 = load ptr, ptr %6, align 8
  %685 = load i32, ptr %10, align 4
  %686 = add i32 %685, 36
  %687 = call i32 @tvb_get_letohl(ptr noundef %684, i32 noundef %686)
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %701, label %689

689:                                              ; preds = %683
  %690 = load ptr, ptr %6, align 8
  %691 = load i32, ptr %10, align 4
  %692 = add i32 %691, 40
  %693 = call i32 @tvb_get_letohl(ptr noundef %690, i32 noundef %692)
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %701, label %695

695:                                              ; preds = %689
  %696 = load ptr, ptr %6, align 8
  %697 = load i32, ptr %10, align 4
  %698 = add i32 %697, 44
  %699 = call i32 @tvb_get_letohl(ptr noundef %696, i32 noundef %698)
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %702

701:                                              ; preds = %695, %689, %683, %677
  store i32 0, ptr %5, align 4
  br label %1494

702:                                              ; preds = %695
  br label %1026

703:                                              ; preds = %36
  %704 = load ptr, ptr %6, align 8
  %705 = load i32, ptr %10, align 4
  %706 = add i32 %705, 0
  %707 = call zeroext i8 @tvb_get_guint8(ptr noundef %704, i32 noundef %706)
  %708 = zext i8 %707 to i32
  %709 = and i32 %708, 192
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %712

711:                                              ; preds = %703
  store i32 0, ptr %5, align 4
  br label %1494

712:                                              ; preds = %703
  %713 = load ptr, ptr %6, align 8
  %714 = load i32, ptr %10, align 4
  %715 = add i32 %714, 1
  %716 = call zeroext i8 @tvb_get_guint8(ptr noundef %713, i32 noundef %715)
  %717 = zext i8 %716 to i32
  switch i32 %717, label %719 [
    i32 128, label %718
    i32 64, label %718
  ]

718:                                              ; preds = %712, %712
  br label %720

719:                                              ; preds = %712
  store i32 0, ptr %5, align 4
  br label %1494

720:                                              ; preds = %718
  %721 = load ptr, ptr %6, align 8
  %722 = load i32, ptr %10, align 4
  %723 = add i32 %722, 2
  %724 = call zeroext i16 @tvb_get_letohs(ptr noundef %721, i32 noundef %723)
  %725 = icmp ne i16 %724, 0
  br i1 %725, label %726, label %727

726:                                              ; preds = %720
  store i32 0, ptr %5, align 4
  br label %1494

727:                                              ; preds = %720
  %728 = load ptr, ptr %6, align 8
  %729 = load i32, ptr %10, align 4
  %730 = add i32 %729, 36
  %731 = call i32 @tvb_get_letohl(ptr noundef %728, i32 noundef %730)
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %745, label %733

733:                                              ; preds = %727
  %734 = load ptr, ptr %6, align 8
  %735 = load i32, ptr %10, align 4
  %736 = add i32 %735, 40
  %737 = call i32 @tvb_get_letohl(ptr noundef %734, i32 noundef %736)
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %745, label %739

739:                                              ; preds = %733
  %740 = load ptr, ptr %6, align 8
  %741 = load i32, ptr %10, align 4
  %742 = add i32 %741, 44
  %743 = call i32 @tvb_get_letohl(ptr noundef %740, i32 noundef %742)
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %746

745:                                              ; preds = %739, %733, %727
  store i32 0, ptr %5, align 4
  br label %1494

746:                                              ; preds = %739
  br label %1026

747:                                              ; preds = %36
  %748 = load ptr, ptr %6, align 8
  %749 = load i32, ptr %10, align 4
  %750 = add i32 %749, 0
  %751 = call zeroext i8 @tvb_get_guint8(ptr noundef %748, i32 noundef %750)
  %752 = zext i8 %751 to i32
  %753 = and i32 %752, 128
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %756

755:                                              ; preds = %747
  store i32 0, ptr %5, align 4
  br label %1494

756:                                              ; preds = %747
  %757 = load ptr, ptr %6, align 8
  %758 = load i32, ptr %10, align 4
  %759 = add i32 %758, 1
  %760 = call zeroext i8 @tvb_get_guint8(ptr noundef %757, i32 noundef %759)
  %761 = zext i8 %760 to i32
  %762 = and i32 %761, 24
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %765

764:                                              ; preds = %756
  store i32 0, ptr %5, align 4
  br label %1494

765:                                              ; preds = %756
  %766 = load ptr, ptr %6, align 8
  %767 = load i32, ptr %10, align 4
  %768 = add i32 %767, 2
  %769 = call zeroext i16 @tvb_get_letohs(ptr noundef %766, i32 noundef %768)
  %770 = icmp ne i16 %769, 0
  br i1 %770, label %771, label %772

771:                                              ; preds = %765
  store i32 0, ptr %5, align 4
  br label %1494

772:                                              ; preds = %765
  %773 = load ptr, ptr %6, align 8
  %774 = load i32, ptr %10, align 4
  %775 = add i32 %774, 20
  %776 = call i32 @tvb_get_ntohl(ptr noundef %773, i32 noundef %775)
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %788

778:                                              ; preds = %772
  %779 = load ptr, ptr %6, align 8
  %780 = load i32, ptr %10, align 4
  %781 = add i32 %780, 1
  %782 = call zeroext i8 @tvb_get_guint8(ptr noundef %779, i32 noundef %781)
  %783 = zext i8 %782 to i32
  %784 = and i32 %783, 96
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %787, label %786

786:                                              ; preds = %778
  store i32 0, ptr %5, align 4
  br label %1494

787:                                              ; preds = %778
  br label %788

788:                                              ; preds = %787, %772
  br label %1026

789:                                              ; preds = %36
  %790 = load ptr, ptr %6, align 8
  %791 = load i32, ptr %10, align 4
  %792 = add i32 %791, 0
  %793 = call zeroext i8 @tvb_get_guint8(ptr noundef %790, i32 noundef %792)
  %794 = zext i8 %793 to i32
  %795 = and i32 %794, 192
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %798

797:                                              ; preds = %789
  store i32 0, ptr %5, align 4
  br label %1494

798:                                              ; preds = %789
  %799 = load ptr, ptr %6, align 8
  %800 = load i32, ptr %10, align 4
  %801 = add i32 %800, 1
  %802 = call zeroext i8 @tvb_get_guint8(ptr noundef %799, i32 noundef %801)
  store i8 %802, ptr %16, align 1
  %803 = load i8, ptr %16, align 1
  %804 = zext i8 %803 to i32
  %805 = and i32 %804, 128
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %808, label %807

807:                                              ; preds = %798
  store i32 0, ptr %5, align 4
  br label %1494

808:                                              ; preds = %798
  %809 = load i8, ptr %16, align 1
  %810 = zext i8 %809 to i32
  %811 = and i32 %810, 97
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %814

813:                                              ; preds = %808
  store i32 0, ptr %5, align 4
  br label %1494

814:                                              ; preds = %808
  %815 = load ptr, ptr %6, align 8
  %816 = load i32, ptr %10, align 4
  %817 = add i32 %816, 3
  %818 = call zeroext i8 @tvb_get_guint8(ptr noundef %815, i32 noundef %817)
  %819 = zext i8 %818 to i32
  %820 = call ptr @try_val_to_str(i32 noundef %819, ptr noundef @scsi_status_val)
  %821 = icmp ne ptr %820, null
  br i1 %821, label %823, label %822

822:                                              ; preds = %814
  store i32 0, ptr %5, align 4
  br label %1494

823:                                              ; preds = %814
  %824 = load ptr, ptr %6, align 8
  %825 = load i32, ptr %10, align 4
  %826 = add i32 %825, 8
  %827 = call i32 @tvb_get_letohl(ptr noundef %824, i32 noundef %826)
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %835, label %829

829:                                              ; preds = %823
  %830 = load ptr, ptr %6, align 8
  %831 = load i32, ptr %10, align 4
  %832 = add i32 %831, 12
  %833 = call i32 @tvb_get_letohl(ptr noundef %830, i32 noundef %832)
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %835, label %836

835:                                              ; preds = %829, %823
  store i32 0, ptr %5, align 4
  br label %1494

836:                                              ; preds = %829
  br label %1026

837:                                              ; preds = %36
  %838 = load ptr, ptr %6, align 8
  %839 = load i32, ptr %10, align 4
  %840 = add i32 %839, 0
  %841 = call zeroext i8 @tvb_get_guint8(ptr noundef %838, i32 noundef %840)
  %842 = zext i8 %841 to i32
  %843 = and i32 %842, 192
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %846

845:                                              ; preds = %837
  store i32 0, ptr %5, align 4
  br label %1494

846:                                              ; preds = %837
  %847 = load ptr, ptr %6, align 8
  %848 = load i32, ptr %10, align 4
  %849 = add i32 %848, 1
  %850 = call zeroext i8 @tvb_get_guint8(ptr noundef %847, i32 noundef %849)
  %851 = zext i8 %850 to i32
  %852 = icmp ne i32 %851, 128
  br i1 %852, label %853, label %854

853:                                              ; preds = %846
  store i32 0, ptr %5, align 4
  br label %1494

854:                                              ; preds = %846
  %855 = load ptr, ptr %6, align 8
  %856 = load i32, ptr %10, align 4
  %857 = add i32 %856, 2
  %858 = call zeroext i16 @tvb_get_letohs(ptr noundef %855, i32 noundef %857)
  %859 = icmp ne i16 %858, 0
  br i1 %859, label %860, label %861

860:                                              ; preds = %854
  store i32 0, ptr %5, align 4
  br label %1494

861:                                              ; preds = %854
  %862 = load ptr, ptr %6, align 8
  %863 = load i32, ptr %10, align 4
  %864 = add i32 %863, 20
  %865 = call i32 @tvb_get_letohl(ptr noundef %862, i32 noundef %864)
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %873, label %867

867:                                              ; preds = %861
  %868 = load ptr, ptr %6, align 8
  %869 = load i32, ptr %10, align 4
  %870 = add i32 %869, 44
  %871 = call i32 @tvb_get_letohl(ptr noundef %868, i32 noundef %870)
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %874

873:                                              ; preds = %867, %861
  store i32 0, ptr %5, align 4
  br label %1494

874:                                              ; preds = %867
  %875 = load ptr, ptr %6, align 8
  %876 = load i32, ptr %10, align 4
  %877 = add i32 %876, 16
  %878 = call i32 @tvb_get_letohl(ptr noundef %875, i32 noundef %877)
  %879 = icmp ne i32 %878, -1
  br i1 %879, label %880, label %881

880:                                              ; preds = %874
  store i32 0, ptr %5, align 4
  br label %1494

881:                                              ; preds = %874
  br label %1026

882:                                              ; preds = %36
  %883 = load ptr, ptr %6, align 8
  %884 = load i32, ptr %10, align 4
  %885 = add i32 %884, 0
  %886 = call zeroext i8 @tvb_get_guint8(ptr noundef %883, i32 noundef %885)
  %887 = zext i8 %886 to i32
  %888 = and i32 %887, 192
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %891

890:                                              ; preds = %882
  store i32 0, ptr %5, align 4
  br label %1494

891:                                              ; preds = %882
  %892 = load ptr, ptr %6, align 8
  %893 = load i32, ptr %10, align 4
  %894 = add i32 %893, 1
  %895 = call zeroext i8 @tvb_get_guint8(ptr noundef %892, i32 noundef %894)
  %896 = zext i8 %895 to i32
  %897 = icmp ne i32 %896, 128
  br i1 %897, label %898, label %899

898:                                              ; preds = %891
  store i32 0, ptr %5, align 4
  br label %1494

899:                                              ; preds = %891
  %900 = load ptr, ptr %6, align 8
  %901 = load i32, ptr %10, align 4
  %902 = add i32 %901, 2
  %903 = call zeroext i8 @tvb_get_guint8(ptr noundef %900, i32 noundef %902)
  %904 = zext i8 %903 to i32
  %905 = call ptr @try_val_to_str(i32 noundef %904, ptr noundef @iscsi_logout_response)
  %906 = icmp ne ptr %905, null
  br i1 %906, label %908, label %907

907:                                              ; preds = %899
  store i32 0, ptr %5, align 4
  br label %1494

908:                                              ; preds = %899
  %909 = load ptr, ptr %6, align 8
  %910 = load i32, ptr %10, align 4
  %911 = add i32 %910, 3
  %912 = call zeroext i8 @tvb_get_guint8(ptr noundef %909, i32 noundef %911)
  %913 = icmp ne i8 %912, 0
  br i1 %913, label %914, label %915

914:                                              ; preds = %908
  store i32 0, ptr %5, align 4
  br label %1494

915:                                              ; preds = %908
  %916 = load ptr, ptr %6, align 8
  %917 = load i32, ptr %10, align 4
  %918 = add i32 %917, 4
  %919 = call i32 @tvb_get_letohl(ptr noundef %916, i32 noundef %918)
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %951, label %921

921:                                              ; preds = %915
  %922 = load ptr, ptr %6, align 8
  %923 = load i32, ptr %10, align 4
  %924 = add i32 %923, 8
  %925 = call i32 @tvb_get_letohl(ptr noundef %922, i32 noundef %924)
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %951, label %927

927:                                              ; preds = %921
  %928 = load ptr, ptr %6, align 8
  %929 = load i32, ptr %10, align 4
  %930 = add i32 %929, 12
  %931 = call i32 @tvb_get_letohl(ptr noundef %928, i32 noundef %930)
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %951, label %933

933:                                              ; preds = %927
  %934 = load ptr, ptr %6, align 8
  %935 = load i32, ptr %10, align 4
  %936 = add i32 %935, 20
  %937 = call i32 @tvb_get_letohl(ptr noundef %934, i32 noundef %936)
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %951, label %939

939:                                              ; preds = %933
  %940 = load ptr, ptr %6, align 8
  %941 = load i32, ptr %10, align 4
  %942 = add i32 %941, 36
  %943 = call i32 @tvb_get_letohl(ptr noundef %940, i32 noundef %942)
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %951, label %945

945:                                              ; preds = %939
  %946 = load ptr, ptr %6, align 8
  %947 = load i32, ptr %10, align 4
  %948 = add i32 %947, 44
  %949 = call i32 @tvb_get_letohl(ptr noundef %946, i32 noundef %948)
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %951, label %952

951:                                              ; preds = %945, %939, %933, %927, %921, %915
  store i32 0, ptr %5, align 4
  br label %1494

952:                                              ; preds = %945
  br label %1026

953:                                              ; preds = %36
  %954 = load ptr, ptr %6, align 8
  %955 = load i32, ptr %10, align 4
  %956 = add i32 %955, 0
  %957 = call zeroext i8 @tvb_get_guint8(ptr noundef %954, i32 noundef %956)
  %958 = zext i8 %957 to i32
  %959 = and i32 %958, 192
  %960 = icmp ne i32 %959, 0
  br i1 %960, label %961, label %962

961:                                              ; preds = %953
  store i32 0, ptr %5, align 4
  br label %1494

962:                                              ; preds = %953
  %963 = load ptr, ptr %6, align 8
  %964 = load i32, ptr %10, align 4
  %965 = add i32 %964, 1
  %966 = call zeroext i8 @tvb_get_guint8(ptr noundef %963, i32 noundef %965)
  %967 = zext i8 %966 to i32
  %968 = and i32 %967, 127
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %971

970:                                              ; preds = %962
  store i32 0, ptr %5, align 4
  br label %1494

971:                                              ; preds = %962
  %972 = load ptr, ptr %6, align 8
  %973 = load i32, ptr %10, align 4
  %974 = add i32 %973, 2
  %975 = call zeroext i16 @tvb_get_letohs(ptr noundef %972, i32 noundef %974)
  %976 = icmp ne i16 %975, 0
  br i1 %976, label %977, label %978

977:                                              ; preds = %971
  store i32 0, ptr %5, align 4
  br label %1494

978:                                              ; preds = %971
  %979 = load ptr, ptr %6, align 8
  %980 = load i32, ptr %10, align 4
  %981 = add i32 %980, 24
  %982 = call i32 @tvb_get_letohl(ptr noundef %979, i32 noundef %981)
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %996, label %984

984:                                              ; preds = %978
  %985 = load ptr, ptr %6, align 8
  %986 = load i32, ptr %10, align 4
  %987 = add i32 %986, 32
  %988 = call i32 @tvb_get_letohl(ptr noundef %985, i32 noundef %987)
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %996, label %990

990:                                              ; preds = %984
  %991 = load ptr, ptr %6, align 8
  %992 = load i32, ptr %10, align 4
  %993 = add i32 %992, 44
  %994 = call i32 @tvb_get_letohl(ptr noundef %991, i32 noundef %993)
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %996, label %997

996:                                              ; preds = %990, %984, %978
  store i32 0, ptr %5, align 4
  br label %1494

997:                                              ; preds = %990
  br label %1026

998:                                              ; preds = %36
  %999 = load ptr, ptr %6, align 8
  %1000 = load i32, ptr %10, align 4
  %1001 = add i32 %1000, 0
  %1002 = call zeroext i8 @tvb_get_guint8(ptr noundef %999, i32 noundef %1001)
  %1003 = zext i8 %1002 to i32
  %1004 = and i32 %1003, 192
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %998
  store i32 0, ptr %5, align 4
  br label %1494

1007:                                             ; preds = %998
  %1008 = load ptr, ptr %6, align 8
  %1009 = load i32, ptr %10, align 4
  %1010 = add i32 %1009, 1
  %1011 = call zeroext i8 @tvb_get_guint8(ptr noundef %1008, i32 noundef %1010)
  %1012 = zext i8 %1011 to i32
  %1013 = and i32 %1012, 56
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1007
  store i32 0, ptr %5, align 4
  br label %1494

1016:                                             ; preds = %1007
  %1017 = load ptr, ptr %6, align 8
  %1018 = load i32, ptr %10, align 4
  %1019 = add i32 %1018, 2
  %1020 = call zeroext i8 @tvb_get_guint8(ptr noundef %1017, i32 noundef %1019)
  %1021 = icmp ne i8 %1020, 0
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1016
  store i32 0, ptr %5, align 4
  br label %1494

1023:                                             ; preds = %1016
  br label %1026

1024:                                             ; preds = %36, %36, %36, %36, %36, %36
  br label %1026

1025:                                             ; preds = %36
  store i32 0, ptr %5, align 4
  br label %1494

1026:                                             ; preds = %1024, %1023, %997, %952, %881, %836, %788, %746, %702, %652, %580, %541, %461, %384, %303, %262, %193, %150, %79
  br label %1027

1027:                                             ; preds = %1485, %1026
  %1028 = load i32, ptr %11, align 4
  %1029 = icmp uge i32 %1028, 48
  br i1 %1029, label %1038, label %1030

1030:                                             ; preds = %1027
  %1031 = load i32, ptr @iscsi_desegment, align 4
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %1030
  %1034 = load i32, ptr %11, align 4
  %1035 = icmp uge i32 %1034, 8
  br label %1036

1036:                                             ; preds = %1033, %1030
  %1037 = phi i1 [ false, %1030 ], [ %1035, %1033 ]
  br label %1038

1038:                                             ; preds = %1036, %1027
  %1039 = phi i1 [ true, %1027 ], [ %1037, %1036 ]
  br i1 %1039, label %1040, label %1492

1040:                                             ; preds = %1038
  store i32 48, ptr %18, align 4
  %1041 = load ptr, ptr %6, align 8
  %1042 = load i32, ptr %10, align 4
  %1043 = add i32 %1042, 1
  %1044 = call zeroext i8 @tvb_get_guint8(ptr noundef %1041, i32 noundef %1043)
  store i8 %1044, ptr %19, align 1
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %1045 = load ptr, ptr %6, align 8
  %1046 = load i32, ptr %10, align 4
  %1047 = add i32 %1046, 0
  %1048 = call zeroext i8 @tvb_get_guint8(ptr noundef %1045, i32 noundef %1047)
  store i8 %1048, ptr %15, align 1
  %1049 = load i8, ptr %15, align 1
  %1050 = zext i8 %1049 to i32
  %1051 = and i32 %1050, 63
  %1052 = trunc i32 %1051 to i8
  store i8 %1052, ptr %15, align 1
  %1053 = load i8, ptr %15, align 1
  %1054 = zext i8 %1053 to i32
  %1055 = icmp eq i32 %1054, 2
  br i1 %1055, label %1076, label %1056

1056:                                             ; preds = %1040
  %1057 = load i8, ptr %15, align 1
  %1058 = zext i8 %1057 to i32
  %1059 = icmp eq i32 %1058, 34
  br i1 %1059, label %1076, label %1060

1060:                                             ; preds = %1056
  %1061 = load i8, ptr %15, align 1
  %1062 = zext i8 %1061 to i32
  %1063 = icmp eq i32 %1062, 49
  br i1 %1063, label %1076, label %1064

1064:                                             ; preds = %1060
  %1065 = load i8, ptr %15, align 1
  %1066 = zext i8 %1065 to i32
  %1067 = icmp eq i32 %1066, 6
  br i1 %1067, label %1076, label %1068

1068:                                             ; preds = %1064
  %1069 = load i8, ptr %15, align 1
  %1070 = zext i8 %1069 to i32
  %1071 = icmp eq i32 %1070, 38
  br i1 %1071, label %1076, label %1072

1072:                                             ; preds = %1068
  %1073 = load i8, ptr %15, align 1
  %1074 = zext i8 %1073 to i32
  %1075 = icmp eq i32 %1074, 16
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1072, %1068, %1064, %1060, %1056, %1040
  store i32 0, ptr %17, align 4
  br label %1083

1077:                                             ; preds = %1072
  %1078 = load ptr, ptr %6, align 8
  %1079 = load i32, ptr %10, align 4
  %1080 = add i32 %1079, 4
  %1081 = call i32 @tvb_get_ntohl(ptr noundef %1078, i32 noundef %1080)
  %1082 = and i32 %1081, 16777215
  store i32 %1082, ptr %17, align 4
  br label %1083

1083:                                             ; preds = %1077, %1076
  %1084 = load i8, ptr %15, align 1
  %1085 = zext i8 %1084 to i32
  %1086 = call ptr @try_val_to_str(i32 noundef %1085, ptr noundef @iscsi_opcodes)
  %1087 = icmp ne ptr %1086, null
  br i1 %1087, label %1089, label %1088

1088:                                             ; preds = %1083
  store i32 1, ptr %20, align 4
  br label %1089

1089:                                             ; preds = %1088, %1083
  %1090 = load i32, ptr %20, align 4
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1146, label %1092

1092:                                             ; preds = %1089
  %1093 = load i32, ptr %9, align 4
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1095, label %1146

1095:                                             ; preds = %1092
  store i32 1, ptr %20, align 4
  %1096 = load i8, ptr %15, align 1
  %1097 = zext i8 %1096 to i32
  %1098 = and i32 %1097, 32
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1100, label %1108

1100:                                             ; preds = %1095
  %1101 = load ptr, ptr @global_iscsi_port_range, align 8
  %1102 = load ptr, ptr %7, align 8
  %1103 = getelementptr inbounds %struct._packet_info, ptr %1102, i32 0, i32 23
  %1104 = load i32, ptr %1103, align 4
  %1105 = call i32 @value_is_in_range(ptr noundef %1101, i32 noundef %1104)
  %1106 = icmp ne i32 %1105, 0
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1100
  store i32 0, ptr %20, align 4
  br label %1108

1108:                                             ; preds = %1107, %1100, %1095
  %1109 = load i8, ptr %15, align 1
  %1110 = zext i8 %1109 to i32
  %1111 = and i32 %1110, 32
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1121, label %1113

1113:                                             ; preds = %1108
  %1114 = load ptr, ptr @global_iscsi_port_range, align 8
  %1115 = load ptr, ptr %7, align 8
  %1116 = getelementptr inbounds %struct._packet_info, ptr %1115, i32 0, i32 24
  %1117 = load i32, ptr %1116, align 8
  %1118 = call i32 @value_is_in_range(ptr noundef %1114, i32 noundef %1117)
  %1119 = icmp ne i32 %1118, 0
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1113
  store i32 0, ptr %20, align 4
  br label %1121

1121:                                             ; preds = %1120, %1113, %1108
  %1122 = load i8, ptr %15, align 1
  %1123 = zext i8 %1122 to i32
  %1124 = and i32 %1123, 32
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1126, label %1133

1126:                                             ; preds = %1121
  %1127 = load ptr, ptr %7, align 8
  %1128 = getelementptr inbounds %struct._packet_info, ptr %1127, i32 0, i32 23
  %1129 = load i32, ptr %1128, align 4
  %1130 = load i32, ptr @iscsi_system_port, align 4
  %1131 = icmp eq i32 %1129, %1130
  br i1 %1131, label %1132, label %1133

1132:                                             ; preds = %1126
  store i32 0, ptr %20, align 4
  br label %1133

1133:                                             ; preds = %1132, %1126, %1121
  %1134 = load i8, ptr %15, align 1
  %1135 = zext i8 %1134 to i32
  %1136 = and i32 %1135, 32
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1145, label %1138

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %7, align 8
  %1140 = getelementptr inbounds %struct._packet_info, ptr %1139, i32 0, i32 24
  %1141 = load i32, ptr %1140, align 8
  %1142 = load i32, ptr @iscsi_system_port, align 4
  %1143 = icmp eq i32 %1141, %1142
  br i1 %1143, label %1144, label %1145

1144:                                             ; preds = %1138
  store i32 0, ptr %20, align 4
  br label %1145

1145:                                             ; preds = %1144, %1138, %1133
  br label %1146

1146:                                             ; preds = %1145, %1092, %1089
  %1147 = load i32, ptr %20, align 4
  %1148 = icmp ne i32 %1147, 0
  br i1 %1148, label %1221, label %1149

1149:                                             ; preds = %1146
  %1150 = load i32, ptr @enable_bogosity_filter, align 4
  %1151 = icmp ne i32 %1150, 0
  br i1 %1151, label %1152, label %1221

1152:                                             ; preds = %1149
  %1153 = load i32, ptr %17, align 4
  %1154 = load i32, ptr @bogus_pdu_data_length_threshold, align 4
  %1155 = icmp ugt i32 %1153, %1154
  br i1 %1155, label %1156, label %1157

1156:                                             ; preds = %1152
  store i32 1, ptr %20, align 4
  br label %1220

1157:                                             ; preds = %1152
  %1158 = load i32, ptr @demand_good_f_bit, align 4
  %1159 = icmp ne i32 %1158, 0
  br i1 %1159, label %1160, label %1206

1160:                                             ; preds = %1157
  %1161 = load i8, ptr %19, align 1
  %1162 = zext i8 %1161 to i32
  %1163 = and i32 %1162, 128
  %1164 = icmp ne i32 %1163, 0
  br i1 %1164, label %1206, label %1165

1165:                                             ; preds = %1160
  %1166 = load i8, ptr %15, align 1
  %1167 = zext i8 %1166 to i32
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1205, label %1169

1169:                                             ; preds = %1165
  %1170 = load i8, ptr %15, align 1
  %1171 = zext i8 %1170 to i32
  %1172 = icmp eq i32 %1171, 32
  br i1 %1172, label %1205, label %1173

1173:                                             ; preds = %1169
  %1174 = load i8, ptr %15, align 1
  %1175 = zext i8 %1174 to i32
  %1176 = icmp eq i32 %1175, 6
  br i1 %1176, label %1205, label %1177

1177:                                             ; preds = %1173
  %1178 = load i8, ptr %15, align 1
  %1179 = zext i8 %1178 to i32
  %1180 = icmp eq i32 %1179, 38
  br i1 %1180, label %1205, label %1181

1181:                                             ; preds = %1177
  %1182 = load i8, ptr %15, align 1
  %1183 = zext i8 %1182 to i32
  %1184 = icmp eq i32 %1183, 33
  br i1 %1184, label %1205, label %1185

1185:                                             ; preds = %1181
  %1186 = load i8, ptr %15, align 1
  %1187 = zext i8 %1186 to i32
  %1188 = icmp eq i32 %1187, 34
  br i1 %1188, label %1205, label %1189

1189:                                             ; preds = %1185
  %1190 = load i8, ptr %15, align 1
  %1191 = zext i8 %1190 to i32
  %1192 = icmp eq i32 %1191, 49
  br i1 %1192, label %1205, label %1193

1193:                                             ; preds = %1189
  %1194 = load i8, ptr %15, align 1
  %1195 = zext i8 %1194 to i32
  %1196 = icmp eq i32 %1195, 50
  br i1 %1196, label %1205, label %1197

1197:                                             ; preds = %1193
  %1198 = load i8, ptr %15, align 1
  %1199 = zext i8 %1198 to i32
  %1200 = icmp eq i32 %1199, 16
  br i1 %1200, label %1205, label %1201

1201:                                             ; preds = %1197
  %1202 = load i8, ptr %15, align 1
  %1203 = zext i8 %1202 to i32
  %1204 = icmp eq i32 %1203, 63
  br i1 %1204, label %1205, label %1206

1205:                                             ; preds = %1201, %1197, %1193, %1189, %1185, %1181, %1177, %1173, %1169, %1165
  store i32 1, ptr %20, align 4
  br label %1219

1206:                                             ; preds = %1201, %1160, %1157
  %1207 = load i8, ptr %15, align 1
  %1208 = zext i8 %1207 to i32
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %1218

1210:                                             ; preds = %1206
  %1211 = load ptr, ptr %6, align 8
  %1212 = load i32, ptr %10, align 4
  %1213 = add i32 %1212, 20
  %1214 = call i32 @tvb_get_ntohl(ptr noundef %1211, i32 noundef %1213)
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %1216, label %1217

1216:                                             ; preds = %1210
  store i32 1, ptr %20, align 4
  br label %1217

1217:                                             ; preds = %1216, %1210
  br label %1218

1218:                                             ; preds = %1217, %1206
  br label %1219

1219:                                             ; preds = %1218, %1205
  br label %1220

1220:                                             ; preds = %1219, %1156
  br label %1221

1221:                                             ; preds = %1220, %1149, %1146
  %1222 = load i32, ptr %20, align 4
  %1223 = icmp ne i32 %1222, 0
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %1221
  %1225 = load i32, ptr %10, align 4
  store i32 %1225, ptr %5, align 4
  br label %1494

1226:                                             ; preds = %1221
  %1227 = load i8, ptr %15, align 1
  %1228 = zext i8 %1227 to i32
  %1229 = icmp eq i32 %1228, 3
  br i1 %1229, label %1234, label %1230

1230:                                             ; preds = %1226
  %1231 = load i8, ptr %15, align 1
  %1232 = zext i8 %1231 to i32
  %1233 = icmp eq i32 %1232, 35
  br i1 %1233, label %1234, label %1246

1234:                                             ; preds = %1230, %1226
  %1235 = load i32, ptr @iscsi_protocol_version, align 4
  %1236 = icmp eq i32 %1235, 1
  br i1 %1236, label %1237, label %1244

1237:                                             ; preds = %1234
  %1238 = load i8, ptr %19, align 1
  %1239 = zext i8 %1238 to i32
  %1240 = and i32 %1239, 12
  %1241 = icmp slt i32 %1240, 4
  br i1 %1241, label %1242, label %1243

1242:                                             ; preds = %1237
  store i32 0, ptr %12, align 4
  br label %1243

1243:                                             ; preds = %1242, %1237
  br label %1245

1244:                                             ; preds = %1234
  store i32 0, ptr %12, align 4
  br label %1245

1245:                                             ; preds = %1244, %1243
  br label %1246

1246:                                             ; preds = %1245, %1230
  %1247 = load i8, ptr %15, align 1
  %1248 = zext i8 %1247 to i32
  %1249 = icmp eq i32 %1248, 1
  br i1 %1249, label %1250, label %1260

1250:                                             ; preds = %1246
  %1251 = load ptr, ptr %6, align 8
  %1252 = load i32, ptr %10, align 4
  %1253 = add i32 %1252, 4
  %1254 = call zeroext i8 @tvb_get_guint8(ptr noundef %1251, i32 noundef %1253)
  store i8 %1254, ptr %21, align 1
  %1255 = load i8, ptr %21, align 1
  %1256 = zext i8 %1255 to i32
  %1257 = mul i32 %1256, 4
  %1258 = load i32, ptr %18, align 4
  %1259 = add i32 %1258, %1257
  store i32 %1259, ptr %18, align 4
  br label %1260

1260:                                             ; preds = %1250, %1246
  %1261 = load i32, ptr %18, align 4
  store i32 %1261, ptr %22, align 4
  %1262 = load i32, ptr %17, align 4
  store i32 %1262, ptr %23, align 4
  %1263 = load i32, ptr %23, align 4
  %1264 = and i32 %1263, 3
  %1265 = icmp ne i32 %1264, 0
  br i1 %1265, label %1266, label %1272

1266:                                             ; preds = %1260
  %1267 = load i32, ptr %23, align 4
  %1268 = and i32 %1267, 3
  %1269 = sub i32 4, %1268
  %1270 = load i32, ptr %23, align 4
  %1271 = add i32 %1270, %1269
  store i32 %1271, ptr %23, align 4
  br label %1272

1272:                                             ; preds = %1266, %1260
  %1273 = load i32, ptr %23, align 4
  %1274 = load i32, ptr %18, align 4
  %1275 = add i32 %1274, %1273
  store i32 %1275, ptr %18, align 4
  %1276 = load ptr, ptr %7, align 8
  %1277 = call nonnull ptr @find_or_create_conversation(ptr noundef %1276)
  store ptr %1277, ptr %13, align 8
  %1278 = load ptr, ptr %13, align 8
  %1279 = load i32, ptr @proto_iscsi, align 4
  %1280 = call ptr @conversation_get_proto_data(ptr noundef %1278, i32 noundef %1279)
  store ptr %1280, ptr %14, align 8
  %1281 = load ptr, ptr %14, align 8
  %1282 = icmp ne ptr %1281, null
  br i1 %1282, label %1303, label %1283

1283:                                             ; preds = %1272
  %1284 = call ptr @wmem_file_scope()
  %1285 = call noalias ptr @wmem_alloc(ptr noundef %1284, i64 noundef 24)
  store ptr %1285, ptr %14, align 8
  %1286 = load ptr, ptr %14, align 8
  %1287 = getelementptr inbounds %struct._iscsi_session_t, ptr %1286, i32 0, i32 0
  store i32 0, ptr %1287, align 8
  %1288 = load ptr, ptr %14, align 8
  %1289 = getelementptr inbounds %struct._iscsi_session_t, ptr %1288, i32 0, i32 1
  store i32 0, ptr %1289, align 4
  %1290 = call ptr @wmem_file_scope()
  %1291 = call noalias ptr @wmem_tree_new(ptr noundef %1290)
  %1292 = load ptr, ptr %14, align 8
  %1293 = getelementptr inbounds %struct._iscsi_session_t, ptr %1292, i32 0, i32 2
  store ptr %1291, ptr %1293, align 8
  %1294 = call ptr @wmem_file_scope()
  %1295 = call noalias ptr @wmem_map_new(ptr noundef %1294, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %1296 = load ptr, ptr %14, align 8
  %1297 = getelementptr inbounds %struct._iscsi_session_t, ptr %1296, i32 0, i32 3
  store ptr %1295, ptr %1297, align 8
  %1298 = load ptr, ptr %13, align 8
  %1299 = load i32, ptr @proto_iscsi, align 4
  %1300 = load ptr, ptr %14, align 8
  call void @conversation_add_proto_data(ptr noundef %1298, i32 noundef %1299, ptr noundef %1300)
  %1301 = load ptr, ptr %13, align 8
  %1302 = load ptr, ptr @iscsi_handle, align 8
  call void @conversation_set_dissector(ptr noundef %1301, ptr noundef %1302)
  br label %1303

1303:                                             ; preds = %1283, %1272
  %1304 = load i32, ptr %12, align 4
  %1305 = icmp ne i32 %1304, 0
  br i1 %1305, label %1306, label %1342

1306:                                             ; preds = %1303
  %1307 = load i32, ptr %11, align 4
  %1308 = load i8, ptr %21, align 1
  %1309 = zext i8 %1308 to i32
  %1310 = mul i32 %1309, 4
  %1311 = add i32 52, %1310
  %1312 = icmp uge i32 %1307, %1311
  br i1 %1312, label %1313, label %1342

1313:                                             ; preds = %1306
  %1314 = load ptr, ptr %14, align 8
  %1315 = getelementptr inbounds %struct._iscsi_session_t, ptr %1314, i32 0, i32 0
  %1316 = load i32, ptr %1315, align 8
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %1318, label %1342

1318:                                             ; preds = %1313
  %1319 = load ptr, ptr %6, align 8
  %1320 = load i32, ptr %10, align 4
  %1321 = load i8, ptr %21, align 1
  %1322 = zext i8 %1321 to i32
  %1323 = mul i32 %1322, 4
  %1324 = add i32 48, %1323
  %1325 = call i32 @crc32c_tvb_offset_calculate(ptr noundef %1319, i32 noundef %1320, i32 noundef %1324, i32 noundef -1)
  %1326 = xor i32 %1325, -1
  store i32 %1326, ptr %24, align 4
  %1327 = load i32, ptr %24, align 4
  %1328 = load ptr, ptr %6, align 8
  %1329 = load i8, ptr %21, align 1
  %1330 = zext i8 %1329 to i32
  %1331 = mul i32 %1330, 4
  %1332 = add i32 48, %1331
  %1333 = call i32 @tvb_get_ntohl(ptr noundef %1328, i32 noundef %1332)
  %1334 = icmp eq i32 %1327, %1333
  br i1 %1334, label %1335, label %1338

1335:                                             ; preds = %1318
  %1336 = load ptr, ptr %14, align 8
  %1337 = getelementptr inbounds %struct._iscsi_session_t, ptr %1336, i32 0, i32 0
  store i32 2, ptr %1337, align 8
  br label %1341

1338:                                             ; preds = %1318
  %1339 = load ptr, ptr %14, align 8
  %1340 = getelementptr inbounds %struct._iscsi_session_t, ptr %1339, i32 0, i32 0
  store i32 1, ptr %1340, align 8
  br label %1341

1341:                                             ; preds = %1338, %1335
  br label %1342

1342:                                             ; preds = %1341, %1313, %1306, %1303
  %1343 = load i32, ptr %12, align 4
  %1344 = icmp ne i32 %1343, 0
  br i1 %1344, label %1345, label %1358

1345:                                             ; preds = %1342
  %1346 = load ptr, ptr %14, align 8
  %1347 = getelementptr inbounds %struct._iscsi_session_t, ptr %1346, i32 0, i32 0
  %1348 = load i32, ptr %1347, align 8
  switch i32 %1348, label %1356 [
    i32 2, label %1349
    i32 1, label %1354
    i32 0, label %1355
  ]

1349:                                             ; preds = %1345
  %1350 = load i32, ptr %18, align 4
  %1351 = add i32 %1350, 4
  store i32 %1351, ptr %18, align 4
  %1352 = load i32, ptr %22, align 4
  %1353 = add i32 %1352, 4
  store i32 %1353, ptr %22, align 4
  br label %1357

1354:                                             ; preds = %1345
  br label %1357

1355:                                             ; preds = %1345
  br label %1357

1356:                                             ; preds = %1345
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.439, ptr noundef @.str.440, i32 noundef 2530) #7
  unreachable

1357:                                             ; preds = %1355, %1354, %1349
  br label %1358

1358:                                             ; preds = %1357, %1342
  %1359 = load i32, ptr %12, align 4
  %1360 = icmp ne i32 %1359, 0
  br i1 %1360, label %1361, label %1393

1361:                                             ; preds = %1358
  %1362 = load i32, ptr %11, align 4
  %1363 = load i32, ptr %22, align 4
  %1364 = load i32, ptr %23, align 4
  %1365 = add i32 %1363, %1364
  %1366 = add i32 %1365, 4
  %1367 = icmp uge i32 %1362, %1366
  br i1 %1367, label %1368, label %1393

1368:                                             ; preds = %1361
  %1369 = load ptr, ptr %14, align 8
  %1370 = getelementptr inbounds %struct._iscsi_session_t, ptr %1369, i32 0, i32 1
  %1371 = load i32, ptr %1370, align 4
  %1372 = icmp eq i32 %1371, 0
  br i1 %1372, label %1373, label %1393

1373:                                             ; preds = %1368
  %1374 = load ptr, ptr %6, align 8
  %1375 = load i32, ptr %22, align 4
  %1376 = load i32, ptr %23, align 4
  %1377 = call i32 @crc32c_tvb_offset_calculate(ptr noundef %1374, i32 noundef %1375, i32 noundef %1376, i32 noundef -1)
  %1378 = xor i32 %1377, -1
  store i32 %1378, ptr %25, align 4
  %1379 = load i32, ptr %25, align 4
  %1380 = load ptr, ptr %6, align 8
  %1381 = load i32, ptr %22, align 4
  %1382 = load i32, ptr %23, align 4
  %1383 = add i32 %1381, %1382
  %1384 = call i32 @tvb_get_ntohl(ptr noundef %1380, i32 noundef %1383)
  %1385 = icmp eq i32 %1379, %1384
  br i1 %1385, label %1386, label %1389

1386:                                             ; preds = %1373
  %1387 = load ptr, ptr %14, align 8
  %1388 = getelementptr inbounds %struct._iscsi_session_t, ptr %1387, i32 0, i32 1
  store i32 2, ptr %1388, align 4
  br label %1392

1389:                                             ; preds = %1373
  %1390 = load ptr, ptr %14, align 8
  %1391 = getelementptr inbounds %struct._iscsi_session_t, ptr %1390, i32 0, i32 1
  store i32 1, ptr %1391, align 4
  br label %1392

1392:                                             ; preds = %1389, %1386
  br label %1393

1393:                                             ; preds = %1392, %1368, %1361, %1358
  %1394 = load i32, ptr %12, align 4
  %1395 = icmp ne i32 %1394, 0
  br i1 %1395, label %1396, label %1410

1396:                                             ; preds = %1393
  %1397 = load i32, ptr %17, align 4
  %1398 = icmp ugt i32 %1397, 0
  br i1 %1398, label %1399, label %1410

1399:                                             ; preds = %1396
  %1400 = load ptr, ptr %14, align 8
  %1401 = getelementptr inbounds %struct._iscsi_session_t, ptr %1400, i32 0, i32 1
  %1402 = load i32, ptr %1401, align 4
  switch i32 %1402, label %1408 [
    i32 2, label %1403
    i32 1, label %1406
    i32 0, label %1407
  ]

1403:                                             ; preds = %1399
  %1404 = load i32, ptr %18, align 4
  %1405 = add i32 %1404, 4
  store i32 %1405, ptr %18, align 4
  br label %1409

1406:                                             ; preds = %1399
  br label %1409

1407:                                             ; preds = %1399
  br label %1409

1408:                                             ; preds = %1399
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.439, ptr noundef @.str.440, i32 noundef 2560) #7
  unreachable

1409:                                             ; preds = %1407, %1406, %1403
  br label %1410

1410:                                             ; preds = %1409, %1396, %1393
  %1411 = load i32, ptr @iscsi_desegment, align 4
  %1412 = icmp ne i32 %1411, 0
  br i1 %1412, label %1413, label %1433

1413:                                             ; preds = %1410
  %1414 = load ptr, ptr %7, align 8
  %1415 = getelementptr inbounds %struct._packet_info, ptr %1414, i32 0, i32 30
  %1416 = load i16, ptr %1415, align 8
  %1417 = zext i16 %1416 to i32
  %1418 = icmp ne i32 %1417, 0
  br i1 %1418, label %1419, label %1433

1419:                                             ; preds = %1413
  %1420 = load i32, ptr %18, align 4
  %1421 = load i32, ptr %11, align 4
  %1422 = icmp ugt i32 %1420, %1421
  br i1 %1422, label %1423, label %1432

1423:                                             ; preds = %1419
  %1424 = load i32, ptr %10, align 4
  %1425 = load ptr, ptr %7, align 8
  %1426 = getelementptr inbounds %struct._packet_info, ptr %1425, i32 0, i32 32
  store i32 %1424, ptr %1426, align 4
  %1427 = load i32, ptr %18, align 4
  %1428 = load i32, ptr %11, align 4
  %1429 = sub i32 %1427, %1428
  %1430 = load ptr, ptr %7, align 8
  %1431 = getelementptr inbounds %struct._packet_info, ptr %1430, i32 0, i32 33
  store i32 %1429, ptr %1431, align 8
  store i32 -1, ptr %5, align 4
  br label %1494

1432:                                             ; preds = %1419
  br label %1433

1433:                                             ; preds = %1432, %1413, %1410
  %1434 = load ptr, ptr %7, align 8
  %1435 = getelementptr inbounds %struct._packet_info, ptr %1434, i32 0, i32 8
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds %struct._frame_data, ptr %1436, i32 0, i32 9
  %1438 = load i16, ptr %1437, align 2
  %1439 = lshr i16 %1438, 3
  %1440 = and i16 %1439, 1
  %1441 = zext i16 %1440 to i32
  %1442 = icmp ne i32 %1441, 0
  br i1 %1442, label %1460, label %1443

1443:                                             ; preds = %1433
  %1444 = load i32, ptr %18, align 4
  %1445 = load ptr, ptr %6, align 8
  %1446 = load i32, ptr %10, align 4
  %1447 = call i32 @tvb_reported_length_remaining(ptr noundef %1445, i32 noundef %1446)
  %1448 = icmp ugt i32 %1444, %1447
  br i1 %1448, label %1449, label %1459

1449:                                             ; preds = %1443
  %1450 = load ptr, ptr %7, align 8
  %1451 = getelementptr inbounds %struct._packet_info, ptr %1450, i32 0, i32 34
  store i16 2, ptr %1451, align 4
  %1452 = load i32, ptr %18, align 4
  %1453 = load ptr, ptr %6, align 8
  %1454 = load i32, ptr %10, align 4
  %1455 = call i32 @tvb_reported_length_remaining(ptr noundef %1453, i32 noundef %1454)
  %1456 = sub i32 %1452, %1455
  %1457 = load ptr, ptr %7, align 8
  %1458 = getelementptr inbounds %struct._packet_info, ptr %1457, i32 0, i32 35
  store i32 %1456, ptr %1458, align 8
  br label %1459

1459:                                             ; preds = %1449, %1443
  br label %1460

1460:                                             ; preds = %1459, %1433
  %1461 = load i32, ptr %10, align 4
  %1462 = icmp eq i32 %1461, 0
  br i1 %1462, label %1463, label %1467

1463:                                             ; preds = %1460
  %1464 = load ptr, ptr %7, align 8
  %1465 = getelementptr inbounds %struct._packet_info, ptr %1464, i32 0, i32 1
  %1466 = load ptr, ptr %1465, align 8
  call void @col_clear(ptr noundef %1466, i32 noundef 25)
  br label %1471

1467:                                             ; preds = %1460
  %1468 = load ptr, ptr %7, align 8
  %1469 = getelementptr inbounds %struct._packet_info, ptr %1468, i32 0, i32 1
  %1470 = load ptr, ptr %1469, align 8
  call void @col_append_str(ptr noundef %1470, i32 noundef 25, ptr noundef @.str.441)
  br label %1471

1471:                                             ; preds = %1467, %1463
  %1472 = load ptr, ptr %6, align 8
  %1473 = load ptr, ptr %7, align 8
  %1474 = load ptr, ptr %8, align 8
  %1475 = load i32, ptr %10, align 4
  %1476 = load i8, ptr %15, align 1
  %1477 = load i32, ptr %17, align 4
  %1478 = load ptr, ptr %14, align 8
  %1479 = load ptr, ptr %13, align 8
  call void @dissect_iscsi_pdu(ptr noundef %1472, ptr noundef %1473, ptr noundef %1474, i32 noundef %1475, i8 noundef zeroext %1476, i32 noundef %1477, ptr noundef %1478, ptr noundef %1479)
  %1480 = load i32, ptr %18, align 4
  %1481 = load i32, ptr %11, align 4
  %1482 = icmp ugt i32 %1480, %1481
  br i1 %1482, label %1483, label %1485

1483:                                             ; preds = %1471
  %1484 = load i32, ptr %11, align 4
  store i32 %1484, ptr %18, align 4
  br label %1485

1485:                                             ; preds = %1483, %1471
  %1486 = load i32, ptr %18, align 4
  %1487 = load i32, ptr %10, align 4
  %1488 = add i32 %1487, %1486
  store i32 %1488, ptr %10, align 4
  %1489 = load i32, ptr %18, align 4
  %1490 = load i32, ptr %11, align 4
  %1491 = sub i32 %1490, %1489
  store i32 %1491, ptr %11, align 4
  br label %1027, !llvm.loop !4

1492:                                             ; preds = %1038
  %1493 = load i32, ptr %10, align 4
  store i32 %1493, ptr %5, align 4
  br label %1494

1494:                                             ; preds = %1492, %1423, %1224, %1025, %1022, %1015, %1006, %996, %977, %970, %961, %951, %914, %907, %898, %890, %880, %873, %860, %853, %845, %835, %822, %813, %807, %797, %786, %771, %764, %755, %745, %726, %719, %711, %701, %676, %669, %661, %651, %644, %613, %606, %597, %589, %579, %572, %565, %558, %550, %540, %521, %513, %506, %498, %487, %480, %470, %460, %417, %410, %403, %393, %383, %340, %333, %320, %312, %302, %295, %288, %281, %271, %261, %254, %234, %223, %212, %202, %191, %180, %169, %159, %149, %124, %111, %96, %88, %78, %63, %55, %30
  %1495 = load i32, ptr %5, align 4
  ret i32 %1495
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare i32 @crc32c_tvb_offset_calculate(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_iscsi_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i16, align 2
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i16, align 2
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca %struct.nstime_t, align 8
  %74 = alloca %struct.nstime_t, align 8
  %75 = alloca %struct.nstime_t, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i8 %4, ptr %13, align 1
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %88 = load i32, ptr %12, align 4
  store i32 %88, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 32
  store i32 %90, ptr %24, align 4
  %91 = load i32, ptr %12, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %12, align 4
  %94 = call i32 @tvb_captured_length_remaining(ptr noundef %92, i32 noundef %93)
  %95 = add i32 %91, %94
  store i32 %95, ptr %25, align 4
  store ptr null, ptr %26, align 8
  %96 = load i32, ptr %14, align 4
  store i32 %96, ptr %27, align 4
  store i16 -1, ptr %28, align 2
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store ptr null, ptr %31, align 8
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  %97 = load i8, ptr %13, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr @val_to_str_const(i32 noundef %98, ptr noundef @iscsi_opcodes, ptr noundef @.str.442)
  store ptr %99, ptr %37, align 8
  %100 = load i32, ptr %27, align 4
  %101 = and i32 %100, 3
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %8
  %104 = load i32, ptr %27, align 4
  %105 = and i32 %104, 3
  %106 = sub i32 4, %105
  %107 = load i32, ptr %27, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %27, align 4
  br label %109

109:                                              ; preds = %103, %8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @col_set_str(ptr noundef %112, i32 noundef 34, ptr noundef @.str.279)
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 16
  %116 = call i32 @tvb_get_ntohl(ptr noundef %113, i32 noundef %115)
  store i32 %116, ptr %36, align 4
  %117 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 0
  %118 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %117, i32 0, i32 0
  store i32 1, ptr %118, align 16
  %119 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 0
  %120 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %119, i32 0, i32 1
  store ptr %36, ptr %120, align 8
  %121 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 1
  %122 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %121, i32 0, i32 0
  store i32 1, ptr %122, align 16
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 3
  %125 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 1
  %126 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8
  %127 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 2
  %128 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %127, i32 0, i32 0
  store i32 0, ptr %128, align 16
  %129 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 2
  %130 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %129, i32 0, i32 1
  store ptr null, ptr %130, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._frame_data, ptr %133, i32 0, i32 9
  %135 = load i16, ptr %134, align 2
  %136 = lshr i16 %135, 3
  %137 = and i16 %136, 1
  %138 = zext i16 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %218, label %140

140:                                              ; preds = %109
  %141 = load i8, ptr %13, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %201

144:                                              ; preds = %140
  %145 = call ptr @wmem_file_scope()
  %146 = call noalias ptr @wmem_alloc(ptr noundef %145, i64 noundef 88)
  store ptr %146, ptr %26, align 8
  %147 = load ptr, ptr %26, align 8
  %148 = getelementptr inbounds %struct._iscsi_conv_data, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds %struct._itlq_nexus_t, ptr %148, i32 0, i32 2
  store i16 -1, ptr %149, align 8
  %150 = load ptr, ptr %26, align 8
  %151 = getelementptr inbounds %struct._iscsi_conv_data, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds %struct._itlq_nexus_t, ptr %151, i32 0, i32 3
  store i16 -1, ptr %152, align 2
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds %struct._iscsi_conv_data, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds %struct._itlq_nexus_t, ptr %154, i32 0, i32 5
  store i16 0, ptr %155, align 2
  %156 = load ptr, ptr %26, align 8
  %157 = getelementptr inbounds %struct._iscsi_conv_data, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds %struct._itlq_nexus_t, ptr %157, i32 0, i32 6
  store i32 0, ptr %158, align 8
  %159 = load ptr, ptr %26, align 8
  %160 = getelementptr inbounds %struct._iscsi_conv_data, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds %struct._itlq_nexus_t, ptr %160, i32 0, i32 7
  store i32 0, ptr %161, align 4
  %162 = load ptr, ptr %26, align 8
  %163 = getelementptr inbounds %struct._iscsi_conv_data, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds %struct._itlq_nexus_t, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %166, i64 16, i1 false)
  %167 = load ptr, ptr %26, align 8
  %168 = getelementptr inbounds %struct._iscsi_conv_data, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds %struct._itlq_nexus_t, ptr %168, i32 0, i32 10
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %171, i64 16, i1 false)
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds %struct._iscsi_conv_data, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds %struct._itlq_nexus_t, ptr %173, i32 0, i32 0
  store i32 0, ptr %174, align 8
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds %struct._iscsi_conv_data, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds %struct._itlq_nexus_t, ptr %176, i32 0, i32 1
  store i32 0, ptr %177, align 4
  %178 = load ptr, ptr %26, align 8
  %179 = getelementptr inbounds %struct._iscsi_conv_data, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds %struct._itlq_nexus_t, ptr %179, i32 0, i32 4
  store i16 0, ptr %180, align 4
  %181 = load ptr, ptr %26, align 8
  %182 = getelementptr inbounds %struct._iscsi_conv_data, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds %struct._itlq_nexus_t, ptr %182, i32 0, i32 8
  store i32 0, ptr %183, align 8
  %184 = load ptr, ptr %26, align 8
  %185 = getelementptr inbounds %struct._iscsi_conv_data, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds %struct._itlq_nexus_t, ptr %185, i32 0, i32 11
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds %struct._iscsi_conv_data, ptr %187, i32 0, i32 2
  store i32 0, ptr %188, align 8
  %189 = load ptr, ptr %26, align 8
  %190 = getelementptr inbounds %struct._iscsi_conv_data, ptr %189, i32 0, i32 0
  store i32 0, ptr %190, align 8
  %191 = load ptr, ptr %26, align 8
  %192 = getelementptr inbounds %struct._iscsi_conv_data, ptr %191, i32 0, i32 1
  store i32 0, ptr %192, align 4
  %193 = load i32, ptr %36, align 4
  %194 = load ptr, ptr %26, align 8
  %195 = getelementptr inbounds %struct._iscsi_conv_data, ptr %194, i32 0, i32 3
  store i32 %193, ptr %195, align 4
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct._iscsi_session_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 0
  %200 = load ptr, ptr %26, align 8
  call void @wmem_tree_insert32_array(ptr noundef %198, ptr noundef %199, ptr noundef %200)
  br label %217

201:                                              ; preds = %140
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct._iscsi_session_t, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 0
  %206 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %26, align 8
  %207 = load ptr, ptr %26, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %216

209:                                              ; preds = %201
  %210 = load ptr, ptr %26, align 8
  %211 = getelementptr inbounds %struct._iscsi_conv_data, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %36, align 4
  %214 = icmp ne i32 %212, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  store ptr null, ptr %26, align 8
  br label %216

216:                                              ; preds = %215, %209, %201
  br label %217

217:                                              ; preds = %216, %144
  br label %234

218:                                              ; preds = %109
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds %struct._iscsi_session_t, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 0
  %223 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %26, align 8
  %224 = load ptr, ptr %26, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %233

226:                                              ; preds = %218
  %227 = load ptr, ptr %26, align 8
  %228 = getelementptr inbounds %struct._iscsi_conv_data, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %36, align 4
  %231 = icmp ne i32 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  store ptr null, ptr %26, align 8
  br label %233

233:                                              ; preds = %232, %226, %218
  br label %234

234:                                              ; preds = %233, %217
  %235 = load ptr, ptr %26, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %286, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct._packet_info, ptr %238, i32 0, i32 50
  %240 = load ptr, ptr %239, align 8
  %241 = call noalias ptr @wmem_alloc(ptr noundef %240, i64 noundef 88)
  store ptr %241, ptr %26, align 8
  %242 = load ptr, ptr %26, align 8
  %243 = getelementptr inbounds %struct._iscsi_conv_data, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds %struct._itlq_nexus_t, ptr %243, i32 0, i32 2
  store i16 -1, ptr %244, align 8
  %245 = load ptr, ptr %26, align 8
  %246 = getelementptr inbounds %struct._iscsi_conv_data, ptr %245, i32 0, i32 4
  %247 = getelementptr inbounds %struct._itlq_nexus_t, ptr %246, i32 0, i32 3
  store i16 -1, ptr %247, align 2
  %248 = load ptr, ptr %26, align 8
  %249 = getelementptr inbounds %struct._iscsi_conv_data, ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds %struct._itlq_nexus_t, ptr %249, i32 0, i32 5
  store i16 0, ptr %250, align 2
  %251 = load ptr, ptr %26, align 8
  %252 = getelementptr inbounds %struct._iscsi_conv_data, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds %struct._itlq_nexus_t, ptr %252, i32 0, i32 6
  store i32 0, ptr %253, align 8
  %254 = load ptr, ptr %26, align 8
  %255 = getelementptr inbounds %struct._iscsi_conv_data, ptr %254, i32 0, i32 4
  %256 = getelementptr inbounds %struct._itlq_nexus_t, ptr %255, i32 0, i32 7
  store i32 0, ptr %256, align 4
  %257 = load ptr, ptr %26, align 8
  %258 = getelementptr inbounds %struct._iscsi_conv_data, ptr %257, i32 0, i32 4
  %259 = getelementptr inbounds %struct._itlq_nexus_t, ptr %258, i32 0, i32 9
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct._packet_info, ptr %260, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %259, ptr align 8 %261, i64 16, i1 false)
  %262 = load ptr, ptr %26, align 8
  %263 = getelementptr inbounds %struct._iscsi_conv_data, ptr %262, i32 0, i32 4
  %264 = getelementptr inbounds %struct._itlq_nexus_t, ptr %263, i32 0, i32 0
  store i32 0, ptr %264, align 8
  %265 = load ptr, ptr %26, align 8
  %266 = getelementptr inbounds %struct._iscsi_conv_data, ptr %265, i32 0, i32 4
  %267 = getelementptr inbounds %struct._itlq_nexus_t, ptr %266, i32 0, i32 1
  store i32 0, ptr %267, align 4
  %268 = load ptr, ptr %26, align 8
  %269 = getelementptr inbounds %struct._iscsi_conv_data, ptr %268, i32 0, i32 4
  %270 = getelementptr inbounds %struct._itlq_nexus_t, ptr %269, i32 0, i32 4
  store i16 0, ptr %270, align 4
  %271 = load ptr, ptr %26, align 8
  %272 = getelementptr inbounds %struct._iscsi_conv_data, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds %struct._itlq_nexus_t, ptr %272, i32 0, i32 8
  store i32 0, ptr %273, align 8
  %274 = load ptr, ptr %26, align 8
  %275 = getelementptr inbounds %struct._iscsi_conv_data, ptr %274, i32 0, i32 4
  %276 = getelementptr inbounds %struct._itlq_nexus_t, ptr %275, i32 0, i32 11
  store ptr null, ptr %276, align 8
  %277 = load ptr, ptr %26, align 8
  %278 = getelementptr inbounds %struct._iscsi_conv_data, ptr %277, i32 0, i32 0
  store i32 0, ptr %278, align 8
  %279 = load ptr, ptr %26, align 8
  %280 = getelementptr inbounds %struct._iscsi_conv_data, ptr %279, i32 0, i32 1
  store i32 0, ptr %280, align 4
  %281 = load ptr, ptr %26, align 8
  %282 = getelementptr inbounds %struct._iscsi_conv_data, ptr %281, i32 0, i32 2
  store i32 0, ptr %282, align 8
  %283 = load i32, ptr %36, align 4
  %284 = load ptr, ptr %26, align 8
  %285 = getelementptr inbounds %struct._iscsi_conv_data, ptr %284, i32 0, i32 3
  store i32 %283, ptr %285, align 4
  br label %286

286:                                              ; preds = %237, %234
  %287 = load i8, ptr %13, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 33
  br i1 %289, label %294, label %290

290:                                              ; preds = %286
  %291 = load i8, ptr %13, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 37
  br i1 %293, label %294, label %299

294:                                              ; preds = %290, %286
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr %12, align 4
  %297 = add i32 %296, 3
  %298 = call zeroext i8 @tvb_get_guint8(ptr noundef %295, i32 noundef %297)
  store i8 %298, ptr %21, align 1
  br label %299

299:                                              ; preds = %294, %290
  %300 = load i8, ptr %13, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 33
  br i1 %302, label %315, label %303

303:                                              ; preds = %299
  %304 = load i8, ptr %13, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 37
  br i1 %306, label %315, label %307

307:                                              ; preds = %303
  %308 = load i8, ptr %13, align 1
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 5
  br i1 %310, label %315, label %311

311:                                              ; preds = %307
  %312 = load i8, ptr %13, align 1
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 49
  br i1 %314, label %315, label %359

315:                                              ; preds = %311, %307, %303, %299
  %316 = load i8, ptr %13, align 1
  %317 = zext i8 %316 to i32
  switch i32 %317, label %358 [
    i32 33, label %318
    i32 49, label %325
    i32 37, label %331
    i32 5, label %352
  ]

318:                                              ; preds = %315
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds %struct._packet_info, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 4
  %322 = load ptr, ptr %26, align 8
  %323 = getelementptr inbounds %struct._iscsi_conv_data, ptr %322, i32 0, i32 4
  %324 = getelementptr inbounds %struct._itlq_nexus_t, ptr %323, i32 0, i32 1
  store i32 %321, ptr %324, align 4
  br label %358

325:                                              ; preds = %315
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds %struct._packet_info, ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %26, align 8
  %330 = getelementptr inbounds %struct._iscsi_conv_data, ptr %329, i32 0, i32 2
  store i32 %328, ptr %330, align 8
  br label %358

331:                                              ; preds = %315
  %332 = load ptr, ptr %9, align 8
  %333 = load i32, ptr %12, align 4
  %334 = add i32 %333, 1
  %335 = call zeroext i8 @tvb_get_guint8(ptr noundef %332, i32 noundef %334)
  %336 = zext i8 %335 to i32
  %337 = and i32 %336, 1
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %346

339:                                              ; preds = %331
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds %struct._packet_info, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 4
  %343 = load ptr, ptr %26, align 8
  %344 = getelementptr inbounds %struct._iscsi_conv_data, ptr %343, i32 0, i32 4
  %345 = getelementptr inbounds %struct._itlq_nexus_t, ptr %344, i32 0, i32 1
  store i32 %342, ptr %345, align 4
  br label %346

346:                                              ; preds = %339, %331
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds %struct._packet_info, ptr %347, i32 0, i32 3
  %349 = load i32, ptr %348, align 4
  %350 = load ptr, ptr %26, align 8
  %351 = getelementptr inbounds %struct._iscsi_conv_data, ptr %350, i32 0, i32 0
  store i32 %349, ptr %351, align 8
  br label %358

352:                                              ; preds = %315
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds %struct._packet_info, ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 4
  %356 = load ptr, ptr %26, align 8
  %357 = getelementptr inbounds %struct._iscsi_conv_data, ptr %356, i32 0, i32 1
  store i32 %355, ptr %357, align 4
  br label %358

358:                                              ; preds = %352, %346, %325, %318, %315
  br label %436

359:                                              ; preds = %311
  %360 = load i8, ptr %13, align 1
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %435

363:                                              ; preds = %359
  %364 = load ptr, ptr %9, align 8
  %365 = load i32, ptr %12, align 4
  %366 = add i32 %365, 8
  %367 = call zeroext i8 @tvb_get_guint8(ptr noundef %364, i32 noundef %366)
  %368 = zext i8 %367 to i32
  %369 = and i32 %368, 64
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %392

371:                                              ; preds = %363
  %372 = load ptr, ptr %9, align 8
  %373 = load i32, ptr %12, align 4
  %374 = add i32 %373, 8
  %375 = call zeroext i8 @tvb_get_guint8(ptr noundef %372, i32 noundef %374)
  %376 = zext i8 %375 to i32
  %377 = and i32 %376, 63
  %378 = trunc i32 %377 to i16
  store i16 %378, ptr %28, align 2
  %379 = load i16, ptr %28, align 2
  %380 = zext i16 %379 to i32
  %381 = shl i32 %380, 8
  %382 = trunc i32 %381 to i16
  store i16 %382, ptr %28, align 2
  %383 = load ptr, ptr %9, align 8
  %384 = load i32, ptr %12, align 4
  %385 = add i32 %384, 9
  %386 = call zeroext i8 @tvb_get_guint8(ptr noundef %383, i32 noundef %385)
  %387 = zext i8 %386 to i32
  %388 = load i16, ptr %28, align 2
  %389 = zext i16 %388 to i32
  %390 = or i32 %389, %387
  %391 = trunc i32 %390 to i16
  store i16 %391, ptr %28, align 2
  br label %398

392:                                              ; preds = %363
  %393 = load ptr, ptr %9, align 8
  %394 = load i32, ptr %12, align 4
  %395 = add i32 %394, 9
  %396 = call zeroext i8 @tvb_get_guint8(ptr noundef %393, i32 noundef %395)
  %397 = zext i8 %396 to i16
  store i16 %397, ptr %28, align 2
  br label %398

398:                                              ; preds = %392, %371
  %399 = load i16, ptr %28, align 2
  %400 = load ptr, ptr %26, align 8
  %401 = getelementptr inbounds %struct._iscsi_conv_data, ptr %400, i32 0, i32 4
  %402 = getelementptr inbounds %struct._itlq_nexus_t, ptr %401, i32 0, i32 2
  store i16 %399, ptr %402, align 8
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds %struct._packet_info, ptr %403, i32 0, i32 3
  %405 = load i32, ptr %404, align 4
  %406 = load ptr, ptr %26, align 8
  %407 = getelementptr inbounds %struct._iscsi_conv_data, ptr %406, i32 0, i32 4
  %408 = getelementptr inbounds %struct._itlq_nexus_t, ptr %407, i32 0, i32 0
  store i32 %405, ptr %408, align 8
  %409 = load ptr, ptr %15, align 8
  %410 = getelementptr inbounds %struct._iscsi_session_t, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8
  %412 = load i16, ptr %28, align 2
  %413 = zext i16 %412 to i64
  %414 = inttoptr i64 %413 to ptr
  %415 = call ptr @wmem_map_lookup(ptr noundef %411, ptr noundef %414)
  store ptr %415, ptr %31, align 8
  %416 = load ptr, ptr %31, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %434, label %418

418:                                              ; preds = %398
  %419 = call ptr @wmem_file_scope()
  %420 = call noalias ptr @wmem_alloc(ptr noundef %419, i64 noundef 16)
  store ptr %420, ptr %31, align 8
  %421 = load ptr, ptr %31, align 8
  %422 = getelementptr inbounds %struct._itl_nexus_t, ptr %421, i32 0, i32 0
  store i8 -1, ptr %422, align 8
  %423 = load ptr, ptr %16, align 8
  %424 = load ptr, ptr %31, align 8
  %425 = getelementptr inbounds %struct._itl_nexus_t, ptr %424, i32 0, i32 1
  store ptr %423, ptr %425, align 8
  %426 = load ptr, ptr %15, align 8
  %427 = getelementptr inbounds %struct._iscsi_session_t, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8
  %429 = load i16, ptr %28, align 2
  %430 = zext i16 %429 to i64
  %431 = inttoptr i64 %430 to ptr
  %432 = load ptr, ptr %31, align 8
  %433 = call ptr @wmem_map_insert(ptr noundef %428, ptr noundef %431, ptr noundef %432)
  br label %434

434:                                              ; preds = %418, %398
  br label %435

435:                                              ; preds = %434, %359
  br label %436

436:                                              ; preds = %435, %358
  %437 = load ptr, ptr %31, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %450, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %15, align 8
  %441 = getelementptr inbounds %struct._iscsi_session_t, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %26, align 8
  %444 = getelementptr inbounds %struct._iscsi_conv_data, ptr %443, i32 0, i32 4
  %445 = getelementptr inbounds %struct._itlq_nexus_t, ptr %444, i32 0, i32 2
  %446 = load i16, ptr %445, align 8
  %447 = zext i16 %446 to i64
  %448 = inttoptr i64 %447 to ptr
  %449 = call ptr @wmem_map_lookup(ptr noundef %442, ptr noundef %448)
  store ptr %449, ptr %31, align 8
  br label %450

450:                                              ; preds = %439, %436
  %451 = load i8, ptr %13, align 1
  %452 = zext i8 %451 to i32
  %453 = icmp ne i32 %452, 1
  br i1 %453, label %454, label %602

454:                                              ; preds = %450
  %455 = load ptr, ptr %10, align 8
  %456 = getelementptr inbounds %struct._packet_info, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %457, i32 noundef 25, ptr noundef %458)
  %459 = load i8, ptr %13, align 1
  %460 = zext i8 %459 to i32
  %461 = icmp eq i32 %460, 33
  br i1 %461, label %474, label %462

462:                                              ; preds = %454
  %463 = load i8, ptr %13, align 1
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 37
  br i1 %465, label %466, label %481

466:                                              ; preds = %462
  %467 = load ptr, ptr %9, align 8
  %468 = load i32, ptr %12, align 4
  %469 = add i32 %468, 1
  %470 = call zeroext i8 @tvb_get_guint8(ptr noundef %467, i32 noundef %469)
  %471 = zext i8 %470 to i32
  %472 = and i32 %471, 1
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %481

474:                                              ; preds = %466, %454
  %475 = load ptr, ptr %10, align 8
  %476 = getelementptr inbounds %struct._packet_info, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = load i8, ptr %21, align 1
  %479 = zext i8 %478 to i32
  %480 = call ptr @val_to_str(i32 noundef %479, ptr noundef @scsi_status_val, ptr noundef @.str.444)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %477, i32 noundef 25, ptr noundef @.str.443, ptr noundef %480)
  br label %601

481:                                              ; preds = %466, %462
  %482 = load i8, ptr %13, align 1
  %483 = zext i8 %482 to i32
  %484 = icmp eq i32 %483, 35
  br i1 %484, label %485, label %496

485:                                              ; preds = %481
  %486 = load ptr, ptr %9, align 8
  %487 = load i32, ptr %12, align 4
  %488 = add i32 %487, 36
  %489 = call zeroext i16 @tvb_get_ntohs(ptr noundef %486, i32 noundef %488)
  store i16 %489, ptr %38, align 2
  %490 = load ptr, ptr %10, align 8
  %491 = getelementptr inbounds %struct._packet_info, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  %493 = load i16, ptr %38, align 2
  %494 = zext i16 %493 to i32
  %495 = call ptr @val_to_str(i32 noundef %494, ptr noundef @iscsi_login_status, ptr noundef @.str.444)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %492, i32 noundef 25, ptr noundef @.str.443, ptr noundef %495)
  br label %600

496:                                              ; preds = %481
  %497 = load i8, ptr %13, align 1
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 %498, 6
  br i1 %499, label %500, label %532

500:                                              ; preds = %496
  %501 = load i32, ptr @iscsi_protocol_version, align 4
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %508

503:                                              ; preds = %500
  %504 = load ptr, ptr %9, align 8
  %505 = load i32, ptr %12, align 4
  %506 = add i32 %505, 11
  %507 = call zeroext i8 @tvb_get_guint8(ptr noundef %504, i32 noundef %506)
  store i8 %507, ptr %39, align 1
  br label %525

508:                                              ; preds = %500
  %509 = load i32, ptr @iscsi_protocol_version, align 4
  %510 = icmp sge i32 %509, 5
  br i1 %510, label %511, label %519

511:                                              ; preds = %508
  %512 = load ptr, ptr %9, align 8
  %513 = load i32, ptr %12, align 4
  %514 = add i32 %513, 1
  %515 = call zeroext i8 @tvb_get_guint8(ptr noundef %512, i32 noundef %514)
  %516 = zext i8 %515 to i32
  %517 = and i32 %516, 127
  %518 = trunc i32 %517 to i8
  store i8 %518, ptr %39, align 1
  br label %524

519:                                              ; preds = %508
  %520 = load ptr, ptr %9, align 8
  %521 = load i32, ptr %12, align 4
  %522 = add i32 %521, 23
  %523 = call zeroext i8 @tvb_get_guint8(ptr noundef %520, i32 noundef %522)
  store i8 %523, ptr %39, align 1
  br label %524

524:                                              ; preds = %519, %511
  br label %525

525:                                              ; preds = %524, %503
  %526 = load ptr, ptr %10, align 8
  %527 = getelementptr inbounds %struct._packet_info, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = load i8, ptr %39, align 1
  %530 = zext i8 %529 to i32
  %531 = call ptr @val_to_str(i32 noundef %530, ptr noundef @iscsi_logout_reasons, ptr noundef @.str.444)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %528, i32 noundef 25, ptr noundef @.str.443, ptr noundef %531)
  br label %599

532:                                              ; preds = %496
  %533 = load i8, ptr %13, align 1
  %534 = zext i8 %533 to i32
  %535 = icmp eq i32 %534, 2
  br i1 %535, label %536, label %550

536:                                              ; preds = %532
  %537 = load ptr, ptr %9, align 8
  %538 = load i32, ptr %12, align 4
  %539 = add i32 %538, 1
  %540 = call zeroext i8 @tvb_get_guint8(ptr noundef %537, i32 noundef %539)
  %541 = zext i8 %540 to i32
  %542 = and i32 %541, 127
  %543 = trunc i32 %542 to i8
  store i8 %543, ptr %40, align 1
  %544 = load ptr, ptr %10, align 8
  %545 = getelementptr inbounds %struct._packet_info, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = load i8, ptr %40, align 1
  %548 = zext i8 %547 to i32
  %549 = call ptr @val_to_str(i32 noundef %548, ptr noundef @iscsi_task_management_functions, ptr noundef @.str.444)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %546, i32 noundef 25, ptr noundef @.str.443, ptr noundef %549)
  br label %598

550:                                              ; preds = %532
  %551 = load i8, ptr %13, align 1
  %552 = zext i8 %551 to i32
  %553 = icmp eq i32 %552, 34
  br i1 %553, label %554, label %565

554:                                              ; preds = %550
  %555 = load ptr, ptr %9, align 8
  %556 = load i32, ptr %12, align 4
  %557 = add i32 %556, 2
  %558 = call zeroext i8 @tvb_get_guint8(ptr noundef %555, i32 noundef %557)
  store i8 %558, ptr %41, align 1
  %559 = load ptr, ptr %10, align 8
  %560 = getelementptr inbounds %struct._packet_info, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  %562 = load i8, ptr %41, align 1
  %563 = zext i8 %562 to i32
  %564 = call ptr @val_to_str(i32 noundef %563, ptr noundef @iscsi_task_management_responses, ptr noundef @.str.444)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %561, i32 noundef 25, ptr noundef @.str.443, ptr noundef %564)
  br label %597

565:                                              ; preds = %550
  %566 = load i8, ptr %13, align 1
  %567 = zext i8 %566 to i32
  %568 = icmp eq i32 %567, 63
  br i1 %568, label %569, label %580

569:                                              ; preds = %565
  %570 = load ptr, ptr %9, align 8
  %571 = load i32, ptr %12, align 4
  %572 = add i32 %571, 2
  %573 = call zeroext i8 @tvb_get_guint8(ptr noundef %570, i32 noundef %572)
  store i8 %573, ptr %42, align 1
  %574 = load ptr, ptr %10, align 8
  %575 = getelementptr inbounds %struct._packet_info, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8
  %577 = load i8, ptr %42, align 1
  %578 = zext i8 %577 to i32
  %579 = call ptr @val_to_str(i32 noundef %578, ptr noundef @iscsi_reject_reasons, ptr noundef @.str.444)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %576, i32 noundef 25, ptr noundef @.str.443, ptr noundef %579)
  br label %596

580:                                              ; preds = %565
  %581 = load i8, ptr %13, align 1
  %582 = zext i8 %581 to i32
  %583 = icmp eq i32 %582, 50
  br i1 %583, label %584, label %595

584:                                              ; preds = %580
  %585 = load ptr, ptr %9, align 8
  %586 = load i32, ptr %12, align 4
  %587 = add i32 %586, 36
  %588 = call zeroext i8 @tvb_get_guint8(ptr noundef %585, i32 noundef %587)
  store i8 %588, ptr %43, align 1
  %589 = load ptr, ptr %10, align 8
  %590 = getelementptr inbounds %struct._packet_info, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  %592 = load i8, ptr %43, align 1
  %593 = zext i8 %592 to i32
  %594 = call ptr @val_to_str(i32 noundef %593, ptr noundef @iscsi_asyncevents, ptr noundef @.str.444)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %591, i32 noundef 25, ptr noundef @.str.443, ptr noundef %594)
  br label %595

595:                                              ; preds = %584, %580
  br label %596

596:                                              ; preds = %595, %569
  br label %597

597:                                              ; preds = %596, %554
  br label %598

598:                                              ; preds = %597, %536
  br label %599

599:                                              ; preds = %598, %525
  br label %600

600:                                              ; preds = %599, %485
  br label %601

601:                                              ; preds = %600, %474
  br label %602

602:                                              ; preds = %601, %450
  %603 = load ptr, ptr %11, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %615

605:                                              ; preds = %602
  %606 = load ptr, ptr %11, align 8
  %607 = load i32, ptr @proto_iscsi, align 4
  %608 = load ptr, ptr %9, align 8
  %609 = load i32, ptr %12, align 4
  %610 = load ptr, ptr %37, align 8
  %611 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef -1, ptr noundef @.str.445, ptr noundef %610)
  store ptr %611, ptr %44, align 8
  %612 = load ptr, ptr %44, align 8
  %613 = load i32, ptr @ett_iscsi, align 4
  %614 = call ptr @proto_item_add_subtree(ptr noundef %612, i32 noundef %613)
  store ptr %614, ptr %18, align 8
  br label %615

615:                                              ; preds = %605, %602
  %616 = load ptr, ptr %18, align 8
  %617 = load i32, ptr @hf_iscsi_Opcode, align 4
  %618 = load ptr, ptr %9, align 8
  %619 = load i32, ptr %12, align 4
  %620 = add i32 %619, 0
  %621 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %620, i32 noundef 1, i32 noundef 0)
  store ptr %621, ptr %19, align 8
  %622 = load i8, ptr %13, align 1
  %623 = zext i8 %622 to i32
  %624 = call ptr @try_val_to_str(i32 noundef %623, ptr noundef @iscsi_opcodes)
  %625 = icmp ne ptr %624, null
  br i1 %625, label %630, label %626

626:                                              ; preds = %615
  %627 = load ptr, ptr %10, align 8
  %628 = load ptr, ptr %19, align 8
  %629 = call ptr @expert_add_info(ptr noundef %627, ptr noundef %628, ptr noundef @ei_iscsi_opcode_invalid)
  br label %630

630:                                              ; preds = %626, %615
  %631 = load i8, ptr %13, align 1
  %632 = zext i8 %631 to i32
  %633 = and i32 %632, 32
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %687

635:                                              ; preds = %630
  %636 = load ptr, ptr %9, align 8
  %637 = load i32, ptr %12, align 4
  %638 = add i32 %637, 0
  %639 = call zeroext i8 @tvb_get_guint8(ptr noundef %636, i32 noundef %638)
  %640 = zext i8 %639 to i32
  store i32 %640, ptr %45, align 4
  %641 = load i32, ptr @iscsi_protocol_version, align 4
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %643, label %665

643:                                              ; preds = %635
  %644 = load i8, ptr %13, align 1
  %645 = zext i8 %644 to i32
  %646 = icmp ne i32 %645, 5
  br i1 %646, label %647, label %664

647:                                              ; preds = %643
  %648 = load i8, ptr %13, align 1
  %649 = zext i8 %648 to i32
  %650 = icmp ne i32 %649, 6
  br i1 %650, label %651, label %664

651:                                              ; preds = %647
  %652 = load i8, ptr %13, align 1
  %653 = zext i8 %652 to i32
  %654 = icmp ne i32 %653, 16
  br i1 %654, label %655, label %664

655:                                              ; preds = %651
  %656 = load ptr, ptr %18, align 8
  %657 = load i32, ptr @hf_iscsi_X, align 4
  %658 = load ptr, ptr %9, align 8
  %659 = load i32, ptr %12, align 4
  %660 = add i32 %659, 0
  %661 = load i32, ptr %45, align 4
  %662 = sext i32 %661 to i64
  %663 = call ptr @proto_tree_add_boolean(ptr noundef %656, i32 noundef %657, ptr noundef %658, i32 noundef %660, i32 noundef 1, i64 noundef %662)
  br label %664

664:                                              ; preds = %655, %651, %647, %643
  br label %665

665:                                              ; preds = %664, %635
  %666 = load i8, ptr %13, align 1
  %667 = zext i8 %666 to i32
  %668 = icmp ne i32 %667, 5
  br i1 %668, label %669, label %686

669:                                              ; preds = %665
  %670 = load i8, ptr %13, align 1
  %671 = zext i8 %670 to i32
  %672 = icmp ne i32 %671, 3
  br i1 %672, label %673, label %686

673:                                              ; preds = %669
  %674 = load i8, ptr %13, align 1
  %675 = zext i8 %674 to i32
  %676 = icmp ne i32 %675, 16
  br i1 %676, label %677, label %686

677:                                              ; preds = %673
  %678 = load ptr, ptr %18, align 8
  %679 = load i32, ptr @hf_iscsi_I, align 4
  %680 = load ptr, ptr %9, align 8
  %681 = load i32, ptr %12, align 4
  %682 = add i32 %681, 0
  %683 = load i32, ptr %45, align 4
  %684 = sext i32 %683 to i64
  %685 = call ptr @proto_tree_add_boolean(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %682, i32 noundef 1, i64 noundef %684)
  br label %686

686:                                              ; preds = %677, %673, %669, %665
  br label %687

687:                                              ; preds = %686, %630
  %688 = load i8, ptr %13, align 1
  %689 = zext i8 %688 to i32
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %749

691:                                              ; preds = %687
  %692 = load i32, ptr @iscsi_protocol_version, align 4
  %693 = icmp sgt i32 %692, 2
  br i1 %693, label %694, label %701

694:                                              ; preds = %691
  %695 = load ptr, ptr %18, align 8
  %696 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %697 = load ptr, ptr %9, align 8
  %698 = load i32, ptr %12, align 4
  %699 = add i32 %698, 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %699, i32 noundef 1, i32 noundef 0)
  br label %701

701:                                              ; preds = %694, %691
  %702 = load ptr, ptr %18, align 8
  %703 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %704 = load ptr, ptr %9, align 8
  %705 = load i32, ptr %12, align 4
  %706 = add i32 %705, 5
  %707 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef %706, i32 noundef 3, i32 noundef 0)
  %708 = load ptr, ptr %18, align 8
  %709 = load ptr, ptr %9, align 8
  %710 = load i32, ptr %12, align 4
  %711 = add i32 %710, 8
  call void @dissect_scsi_lun(ptr noundef %708, ptr noundef %709, i32 noundef %711)
  %712 = load ptr, ptr %18, align 8
  %713 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %714 = load ptr, ptr %9, align 8
  %715 = load i32, ptr %12, align 4
  %716 = add i32 %715, 16
  %717 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %713, ptr noundef %714, i32 noundef %716, i32 noundef 4, i32 noundef 0)
  %718 = load ptr, ptr %18, align 8
  %719 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %720 = load ptr, ptr %9, align 8
  %721 = load i32, ptr %12, align 4
  %722 = add i32 %721, 20
  %723 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %719, ptr noundef %720, i32 noundef %722, i32 noundef 4, i32 noundef 0)
  %724 = load ptr, ptr %18, align 8
  %725 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %726 = load ptr, ptr %9, align 8
  %727 = load i32, ptr %12, align 4
  %728 = add i32 %727, 24
  %729 = call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef %728, i32 noundef 4, i32 noundef 0)
  %730 = load ptr, ptr %18, align 8
  %731 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %732 = load ptr, ptr %9, align 8
  %733 = load i32, ptr %12, align 4
  %734 = add i32 %733, 28
  %735 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef %734, i32 noundef 4, i32 noundef 0)
  %736 = load ptr, ptr %15, align 8
  %737 = load ptr, ptr %18, align 8
  %738 = load ptr, ptr %9, align 8
  %739 = load i32, ptr %12, align 4
  %740 = call i32 @handleHeaderDigest(ptr noundef %736, ptr noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef 48)
  store i32 %740, ptr %12, align 4
  %741 = load ptr, ptr %15, align 8
  %742 = load ptr, ptr %18, align 8
  %743 = load ptr, ptr %9, align 8
  %744 = load i32, ptr %12, align 4
  %745 = load i32, ptr %14, align 4
  %746 = load i32, ptr %25, align 4
  %747 = load i32, ptr @hf_iscsi_ping_data, align 4
  %748 = call i32 @handleDataSegment(ptr noundef %741, ptr noundef %742, ptr noundef %743, i32 noundef %744, i32 noundef %745, i32 noundef %746, i32 noundef %747)
  store i32 %748, ptr %12, align 4
  br label %2816

749:                                              ; preds = %687
  %750 = load i8, ptr %13, align 1
  %751 = zext i8 %750 to i32
  %752 = icmp eq i32 %751, 32
  br i1 %752, label %753, label %817

753:                                              ; preds = %749
  %754 = load i32, ptr @iscsi_protocol_version, align 4
  %755 = icmp sgt i32 %754, 2
  br i1 %755, label %756, label %763

756:                                              ; preds = %753
  %757 = load ptr, ptr %18, align 8
  %758 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %759 = load ptr, ptr %9, align 8
  %760 = load i32, ptr %12, align 4
  %761 = add i32 %760, 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %758, ptr noundef %759, i32 noundef %761, i32 noundef 1, i32 noundef 0)
  br label %763

763:                                              ; preds = %756, %753
  %764 = load ptr, ptr %18, align 8
  %765 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %766 = load ptr, ptr %9, align 8
  %767 = load i32, ptr %12, align 4
  %768 = add i32 %767, 5
  %769 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %768, i32 noundef 3, i32 noundef 0)
  %770 = load ptr, ptr %18, align 8
  %771 = load ptr, ptr %9, align 8
  %772 = load i32, ptr %12, align 4
  %773 = add i32 %772, 8
  call void @dissect_scsi_lun(ptr noundef %770, ptr noundef %771, i32 noundef %773)
  %774 = load ptr, ptr %18, align 8
  %775 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %776 = load ptr, ptr %9, align 8
  %777 = load i32, ptr %12, align 4
  %778 = add i32 %777, 16
  %779 = call ptr @proto_tree_add_item(ptr noundef %774, i32 noundef %775, ptr noundef %776, i32 noundef %778, i32 noundef 4, i32 noundef 0)
  %780 = load ptr, ptr %18, align 8
  %781 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %782 = load ptr, ptr %9, align 8
  %783 = load i32, ptr %12, align 4
  %784 = add i32 %783, 20
  %785 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %781, ptr noundef %782, i32 noundef %784, i32 noundef 4, i32 noundef 0)
  %786 = load ptr, ptr %18, align 8
  %787 = load i32, ptr @hf_iscsi_StatSN, align 4
  %788 = load ptr, ptr %9, align 8
  %789 = load i32, ptr %12, align 4
  %790 = add i32 %789, 24
  %791 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %790, i32 noundef 4, i32 noundef 0)
  %792 = load ptr, ptr %18, align 8
  %793 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %794 = load ptr, ptr %9, align 8
  %795 = load i32, ptr %12, align 4
  %796 = add i32 %795, 28
  %797 = call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %793, ptr noundef %794, i32 noundef %796, i32 noundef 4, i32 noundef 0)
  %798 = load ptr, ptr %18, align 8
  %799 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %800 = load ptr, ptr %9, align 8
  %801 = load i32, ptr %12, align 4
  %802 = add i32 %801, 32
  %803 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %799, ptr noundef %800, i32 noundef %802, i32 noundef 4, i32 noundef 0)
  %804 = load ptr, ptr %15, align 8
  %805 = load ptr, ptr %18, align 8
  %806 = load ptr, ptr %9, align 8
  %807 = load i32, ptr %12, align 4
  %808 = call i32 @handleHeaderDigest(ptr noundef %804, ptr noundef %805, ptr noundef %806, i32 noundef %807, i32 noundef 48)
  store i32 %808, ptr %12, align 4
  %809 = load ptr, ptr %15, align 8
  %810 = load ptr, ptr %18, align 8
  %811 = load ptr, ptr %9, align 8
  %812 = load i32, ptr %12, align 4
  %813 = load i32, ptr %14, align 4
  %814 = load i32, ptr %25, align 4
  %815 = load i32, ptr @hf_iscsi_ping_data, align 4
  %816 = call i32 @handleDataSegment(ptr noundef %809, ptr noundef %810, ptr noundef %811, i32 noundef %812, i32 noundef %813, i32 noundef %814, i32 noundef %815)
  store i32 %816, ptr %12, align 4
  br label %2815

817:                                              ; preds = %749
  %818 = load i8, ptr %13, align 1
  %819 = zext i8 %818 to i32
  %820 = icmp eq i32 %819, 1
  br i1 %820, label %821, label %1030

821:                                              ; preds = %817
  %822 = load ptr, ptr %9, align 8
  %823 = load i32, ptr %12, align 4
  %824 = add i32 %823, 4
  %825 = call zeroext i8 @tvb_get_guint8(ptr noundef %822, i32 noundef %824)
  %826 = zext i8 %825 to i32
  %827 = mul i32 %826, 4
  store i32 %827, ptr %46, align 4
  %828 = load ptr, ptr %9, align 8
  %829 = load i32, ptr %12, align 4
  %830 = add i32 %829, 1
  %831 = call zeroext i8 @tvb_get_guint8(ptr noundef %828, i32 noundef %830)
  %832 = zext i8 %831 to i32
  store i32 %832, ptr %47, align 4
  %833 = load ptr, ptr %11, align 8
  %834 = load ptr, ptr %9, align 8
  %835 = load i32, ptr %12, align 4
  %836 = add i32 %835, 1
  %837 = load i32, ptr @hf_iscsi_Flags, align 4
  %838 = load i32, ptr @ett_iscsi_Flags, align 4
  %839 = call ptr @proto_tree_add_bitmask(ptr noundef %833, ptr noundef %834, i32 noundef %836, i32 noundef %837, i32 noundef %838, ptr noundef @dissect_iscsi_pdu.flags, i32 noundef 0)
  %840 = load i32, ptr %47, align 4
  %841 = and i32 %840, 64
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %851

843:                                              ; preds = %821
  %844 = load ptr, ptr %26, align 8
  %845 = getelementptr inbounds %struct._iscsi_conv_data, ptr %844, i32 0, i32 4
  %846 = getelementptr inbounds %struct._itlq_nexus_t, ptr %845, i32 0, i32 5
  %847 = load i16, ptr %846, align 2
  %848 = zext i16 %847 to i32
  %849 = or i32 %848, 1
  %850 = trunc i32 %849 to i16
  store i16 %850, ptr %846, align 2
  br label %851

851:                                              ; preds = %843, %821
  %852 = load i32, ptr %47, align 4
  %853 = and i32 %852, 32
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %863

855:                                              ; preds = %851
  %856 = load ptr, ptr %26, align 8
  %857 = getelementptr inbounds %struct._iscsi_conv_data, ptr %856, i32 0, i32 4
  %858 = getelementptr inbounds %struct._itlq_nexus_t, ptr %857, i32 0, i32 5
  %859 = load i16, ptr %858, align 2
  %860 = zext i16 %859 to i32
  %861 = or i32 %860, 2
  %862 = trunc i32 %861 to i16
  store i16 %862, ptr %858, align 2
  br label %863

863:                                              ; preds = %855, %851
  %864 = load i32, ptr @iscsi_protocol_version, align 4
  %865 = icmp slt i32 %864, 4
  br i1 %865, label %866, label %873

866:                                              ; preds = %863
  %867 = load ptr, ptr %18, align 8
  %868 = load i32, ptr @hf_iscsi_SCSICommand_CRN, align 4
  %869 = load ptr, ptr %9, align 8
  %870 = load i32, ptr %12, align 4
  %871 = add i32 %870, 3
  %872 = call ptr @proto_tree_add_item(ptr noundef %867, i32 noundef %868, ptr noundef %869, i32 noundef %871, i32 noundef 1, i32 noundef 0)
  br label %873

873:                                              ; preds = %866, %863
  %874 = load ptr, ptr %18, align 8
  %875 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %876 = load ptr, ptr %9, align 8
  %877 = load i32, ptr %12, align 4
  %878 = add i32 %877, 4
  %879 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %875, ptr noundef %876, i32 noundef %878, i32 noundef 1, i32 noundef 0)
  %880 = load ptr, ptr %18, align 8
  %881 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %882 = load ptr, ptr %9, align 8
  %883 = load i32, ptr %12, align 4
  %884 = add i32 %883, 5
  %885 = call ptr @proto_tree_add_item(ptr noundef %880, i32 noundef %881, ptr noundef %882, i32 noundef %884, i32 noundef 3, i32 noundef 0)
  %886 = load ptr, ptr %18, align 8
  %887 = load ptr, ptr %9, align 8
  %888 = load i32, ptr %12, align 4
  %889 = add i32 %888, 8
  call void @dissect_scsi_lun(ptr noundef %886, ptr noundef %887, i32 noundef %889)
  %890 = load ptr, ptr %18, align 8
  %891 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %892 = load ptr, ptr %9, align 8
  %893 = load i32, ptr %12, align 4
  %894 = add i32 %893, 16
  %895 = call ptr @proto_tree_add_item(ptr noundef %890, i32 noundef %891, ptr noundef %892, i32 noundef %894, i32 noundef 4, i32 noundef 0)
  %896 = load ptr, ptr %18, align 8
  %897 = load i32, ptr @hf_iscsi_ExpectedDataTransferLength, align 4
  %898 = load ptr, ptr %9, align 8
  %899 = load i32, ptr %12, align 4
  %900 = add i32 %899, 20
  %901 = call ptr @proto_tree_add_item(ptr noundef %896, i32 noundef %897, ptr noundef %898, i32 noundef %900, i32 noundef 4, i32 noundef 0)
  %902 = load ptr, ptr %9, align 8
  %903 = load i32, ptr %12, align 4
  %904 = add i32 %903, 20
  %905 = call i32 @tvb_get_ntohl(ptr noundef %902, i32 noundef %904)
  %906 = load ptr, ptr %26, align 8
  %907 = getelementptr inbounds %struct._iscsi_conv_data, ptr %906, i32 0, i32 4
  %908 = getelementptr inbounds %struct._itlq_nexus_t, ptr %907, i32 0, i32 6
  store i32 %905, ptr %908, align 8
  %909 = load ptr, ptr %18, align 8
  %910 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %911 = load ptr, ptr %9, align 8
  %912 = load i32, ptr %12, align 4
  %913 = add i32 %912, 24
  %914 = call ptr @proto_tree_add_item(ptr noundef %909, i32 noundef %910, ptr noundef %911, i32 noundef %913, i32 noundef 4, i32 noundef 0)
  %915 = load ptr, ptr %18, align 8
  %916 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %917 = load ptr, ptr %9, align 8
  %918 = load i32, ptr %12, align 4
  %919 = add i32 %918, 28
  %920 = call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %916, ptr noundef %917, i32 noundef %919, i32 noundef 4, i32 noundef 0)
  %921 = load i32, ptr %46, align 4
  %922 = icmp ugt i32 %921, 0
  br i1 %922, label %923, label %1010

923:                                              ; preds = %873
  %924 = load i32, ptr %12, align 4
  %925 = add i32 %924, 48
  store i32 %925, ptr %48, align 4
  store i16 0, ptr %49, align 2
  store i8 0, ptr %50, align 1
  br label %926

926:                                              ; preds = %1008, %923
  %927 = load i32, ptr %48, align 4
  %928 = load i32, ptr %12, align 4
  %929 = add i32 %928, 48
  %930 = load i32, ptr %46, align 4
  %931 = add i32 %929, %930
  %932 = icmp ult i32 %927, %931
  br i1 %932, label %933, label %1009

933:                                              ; preds = %926
  %934 = load ptr, ptr %9, align 8
  %935 = load i32, ptr %48, align 4
  %936 = call zeroext i16 @tvb_get_ntohs(ptr noundef %934, i32 noundef %935)
  store i16 %936, ptr %49, align 2
  %937 = load ptr, ptr %18, align 8
  %938 = load i32, ptr @hf_iscsi_AHS_length, align 4
  %939 = load ptr, ptr %9, align 8
  %940 = load i32, ptr %48, align 4
  %941 = call ptr @proto_tree_add_item(ptr noundef %937, i32 noundef %938, ptr noundef %939, i32 noundef %940, i32 noundef 2, i32 noundef 0)
  %942 = load i32, ptr %48, align 4
  %943 = add i32 %942, 2
  store i32 %943, ptr %48, align 4
  %944 = load ptr, ptr %9, align 8
  %945 = load i32, ptr %48, align 4
  %946 = call zeroext i8 @tvb_get_guint8(ptr noundef %944, i32 noundef %945)
  store i8 %946, ptr %50, align 1
  %947 = load ptr, ptr %18, align 8
  %948 = load i32, ptr @hf_iscsi_AHS_type, align 4
  %949 = load ptr, ptr %9, align 8
  %950 = load i32, ptr %48, align 4
  %951 = call ptr @proto_tree_add_item(ptr noundef %947, i32 noundef %948, ptr noundef %949, i32 noundef %950, i32 noundef 1, i32 noundef 0)
  %952 = load i32, ptr %48, align 4
  %953 = add i32 %952, 1
  store i32 %953, ptr %48, align 4
  %954 = load i8, ptr %50, align 1
  %955 = zext i8 %954 to i32
  switch i32 %955, label %988 [
    i32 1, label %956
    i32 2, label %972
  ]

956:                                              ; preds = %933
  %957 = load i32, ptr %48, align 4
  %958 = add i32 %957, 1
  store i32 %958, ptr %33, align 4
  %959 = load i16, ptr %49, align 2
  %960 = zext i16 %959 to i32
  %961 = sub i32 %960, 1
  store i32 %961, ptr %32, align 4
  %962 = load ptr, ptr %18, align 8
  %963 = load i32, ptr @hf_iscsi_AHS_extended_cdb, align 4
  %964 = load ptr, ptr %9, align 8
  %965 = load i32, ptr %33, align 4
  %966 = load i32, ptr %32, align 4
  %967 = call ptr @proto_tree_add_item(ptr noundef %962, i32 noundef %963, ptr noundef %964, i32 noundef %965, i32 noundef %966, i32 noundef 0)
  %968 = load i16, ptr %49, align 2
  %969 = zext i16 %968 to i32
  %970 = load i32, ptr %48, align 4
  %971 = add i32 %970, %969
  store i32 %971, ptr %48, align 4
  br label %1000

972:                                              ; preds = %933
  %973 = load i32, ptr %48, align 4
  %974 = add i32 %973, 1
  store i32 %974, ptr %48, align 4
  %975 = load ptr, ptr %18, align 8
  %976 = load i32, ptr @hf_iscsi_AHS_read_data_length, align 4
  %977 = load ptr, ptr %9, align 8
  %978 = load i32, ptr %48, align 4
  %979 = call ptr @proto_tree_add_item(ptr noundef %975, i32 noundef %976, ptr noundef %977, i32 noundef %978, i32 noundef 4, i32 noundef 0)
  %980 = load ptr, ptr %9, align 8
  %981 = load i32, ptr %48, align 4
  %982 = call i32 @tvb_get_ntohl(ptr noundef %980, i32 noundef %981)
  %983 = load ptr, ptr %26, align 8
  %984 = getelementptr inbounds %struct._iscsi_conv_data, ptr %983, i32 0, i32 4
  %985 = getelementptr inbounds %struct._itlq_nexus_t, ptr %984, i32 0, i32 7
  store i32 %982, ptr %985, align 4
  %986 = load i32, ptr %48, align 4
  %987 = add i32 %986, 4
  store i32 %987, ptr %48, align 4
  br label %1000

988:                                              ; preds = %933
  %989 = load ptr, ptr %18, align 8
  %990 = load i32, ptr @hf_iscsi_AHS_blob, align 4
  %991 = load ptr, ptr %9, align 8
  %992 = load i32, ptr %48, align 4
  %993 = load i16, ptr %49, align 2
  %994 = zext i16 %993 to i32
  %995 = call ptr @proto_tree_add_item(ptr noundef %989, i32 noundef %990, ptr noundef %991, i32 noundef %992, i32 noundef %994, i32 noundef 0)
  %996 = load i16, ptr %49, align 2
  %997 = zext i16 %996 to i32
  %998 = load i32, ptr %48, align 4
  %999 = add i32 %998, %997
  store i32 %999, ptr %48, align 4
  br label %1000

1000:                                             ; preds = %988, %972, %956
  %1001 = load i32, ptr %48, align 4
  %1002 = and i32 %1001, 3
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %1000
  %1005 = load i32, ptr %48, align 4
  %1006 = add i32 %1005, 3
  %1007 = and i32 %1006, -4
  store i32 %1007, ptr %48, align 4
  br label %1008

1008:                                             ; preds = %1004, %1000
  br label %926, !llvm.loop !6

1009:                                             ; preds = %926
  br label %1010

1010:                                             ; preds = %1009, %873
  %1011 = load ptr, ptr %15, align 8
  %1012 = load ptr, ptr %18, align 8
  %1013 = load ptr, ptr %9, align 8
  %1014 = load i32, ptr %12, align 4
  %1015 = load i32, ptr %46, align 4
  %1016 = add i32 48, %1015
  %1017 = call i32 @handleHeaderDigest(ptr noundef %1011, ptr noundef %1012, ptr noundef %1013, i32 noundef %1014, i32 noundef %1016)
  store i32 %1017, ptr %12, align 4
  %1018 = load i32, ptr %12, align 4
  store i32 %1018, ptr %30, align 4
  %1019 = load ptr, ptr %15, align 8
  %1020 = load ptr, ptr %18, align 8
  %1021 = load ptr, ptr %9, align 8
  %1022 = load i32, ptr %12, align 4
  %1023 = load i32, ptr %14, align 4
  %1024 = load i32, ptr %25, align 4
  %1025 = load i32, ptr @hf_iscsi_immediate_data, align 4
  %1026 = call i32 @handleDataSegment(ptr noundef %1019, ptr noundef %1020, ptr noundef %1021, i32 noundef %1022, i32 noundef %1023, i32 noundef %1024, i32 noundef %1025)
  store i32 %1026, ptr %12, align 4
  %1027 = load i32, ptr %12, align 4
  %1028 = load i32, ptr %30, align 4
  %1029 = sub i32 %1027, %1028
  store i32 %1029, ptr %29, align 4
  br label %2814

1030:                                             ; preds = %817
  %1031 = load i8, ptr %13, align 1
  %1032 = zext i8 %1031 to i32
  %1033 = icmp eq i32 %1032, 33
  br i1 %1033, label %1034, label %1144

1034:                                             ; preds = %1030
  %1035 = load ptr, ptr %11, align 8
  %1036 = load ptr, ptr %9, align 8
  %1037 = load i32, ptr %12, align 4
  %1038 = add i32 %1037, 1
  %1039 = load i32, ptr @hf_iscsi_Flags, align 4
  %1040 = load i32, ptr @ett_iscsi_Flags, align 4
  %1041 = call ptr @proto_tree_add_bitmask(ptr noundef %1035, ptr noundef %1036, i32 noundef %1038, i32 noundef %1039, i32 noundef %1040, ptr noundef @dissect_iscsi_pdu.flags.446, i32 noundef 0)
  %1042 = load ptr, ptr %18, align 8
  %1043 = load i32, ptr @hf_iscsi_SCSIResponse_Response, align 4
  %1044 = load ptr, ptr %9, align 8
  %1045 = load i32, ptr %12, align 4
  %1046 = add i32 %1045, 2
  %1047 = call ptr @proto_tree_add_item(ptr noundef %1042, i32 noundef %1043, ptr noundef %1044, i32 noundef %1046, i32 noundef 1, i32 noundef 0)
  %1048 = load ptr, ptr %18, align 8
  %1049 = load i32, ptr @hf_iscsi_SCSIResponse_Status, align 4
  %1050 = load ptr, ptr %9, align 8
  %1051 = load i32, ptr %12, align 4
  %1052 = add i32 %1051, 3
  %1053 = call ptr @proto_tree_add_item(ptr noundef %1048, i32 noundef %1049, ptr noundef %1050, i32 noundef %1052, i32 noundef 1, i32 noundef 0)
  %1054 = load i32, ptr @iscsi_protocol_version, align 4
  %1055 = icmp sgt i32 %1054, 2
  br i1 %1055, label %1056, label %1063

1056:                                             ; preds = %1034
  %1057 = load ptr, ptr %18, align 8
  %1058 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1059 = load ptr, ptr %9, align 8
  %1060 = load i32, ptr %12, align 4
  %1061 = add i32 %1060, 4
  %1062 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1058, ptr noundef %1059, i32 noundef %1061, i32 noundef 1, i32 noundef 0)
  br label %1063

1063:                                             ; preds = %1056, %1034
  %1064 = load ptr, ptr %18, align 8
  %1065 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1066 = load ptr, ptr %9, align 8
  %1067 = load i32, ptr %12, align 4
  %1068 = add i32 %1067, 5
  %1069 = call ptr @proto_tree_add_item(ptr noundef %1064, i32 noundef %1065, ptr noundef %1066, i32 noundef %1068, i32 noundef 3, i32 noundef 0)
  %1070 = load ptr, ptr %18, align 8
  %1071 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %1072 = load ptr, ptr %9, align 8
  %1073 = load i32, ptr %12, align 4
  %1074 = add i32 %1073, 16
  %1075 = call ptr @proto_tree_add_item(ptr noundef %1070, i32 noundef %1071, ptr noundef %1072, i32 noundef %1074, i32 noundef 4, i32 noundef 0)
  %1076 = load i32, ptr @iscsi_protocol_version, align 4
  %1077 = icmp sle i32 %1076, 2
  br i1 %1077, label %1078, label %1085

1078:                                             ; preds = %1063
  %1079 = load ptr, ptr %18, align 8
  %1080 = load i32, ptr @hf_iscsi_SCSIResponse_ResidualCount, align 4
  %1081 = load ptr, ptr %9, align 8
  %1082 = load i32, ptr %12, align 4
  %1083 = add i32 %1082, 20
  %1084 = call ptr @proto_tree_add_item(ptr noundef %1079, i32 noundef %1080, ptr noundef %1081, i32 noundef %1083, i32 noundef 4, i32 noundef 0)
  br label %1085

1085:                                             ; preds = %1078, %1063
  %1086 = load ptr, ptr %18, align 8
  %1087 = load i32, ptr @hf_iscsi_StatSN, align 4
  %1088 = load ptr, ptr %9, align 8
  %1089 = load i32, ptr %12, align 4
  %1090 = add i32 %1089, 24
  %1091 = call ptr @proto_tree_add_item(ptr noundef %1086, i32 noundef %1087, ptr noundef %1088, i32 noundef %1090, i32 noundef 4, i32 noundef 0)
  %1092 = load ptr, ptr %18, align 8
  %1093 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %1094 = load ptr, ptr %9, align 8
  %1095 = load i32, ptr %12, align 4
  %1096 = add i32 %1095, 28
  %1097 = call ptr @proto_tree_add_item(ptr noundef %1092, i32 noundef %1093, ptr noundef %1094, i32 noundef %1096, i32 noundef 4, i32 noundef 0)
  %1098 = load ptr, ptr %18, align 8
  %1099 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %1100 = load ptr, ptr %9, align 8
  %1101 = load i32, ptr %12, align 4
  %1102 = add i32 %1101, 32
  %1103 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1099, ptr noundef %1100, i32 noundef %1102, i32 noundef 4, i32 noundef 0)
  %1104 = load ptr, ptr %18, align 8
  %1105 = load i32, ptr @hf_iscsi_ExpDataSN, align 4
  %1106 = load ptr, ptr %9, align 8
  %1107 = load i32, ptr %12, align 4
  %1108 = add i32 %1107, 36
  %1109 = call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1105, ptr noundef %1106, i32 noundef %1108, i32 noundef 4, i32 noundef 0)
  %1110 = load i32, ptr @iscsi_protocol_version, align 4
  %1111 = icmp sle i32 %1110, 2
  br i1 %1111, label %1112, label %1119

1112:                                             ; preds = %1085
  %1113 = load ptr, ptr %18, align 8
  %1114 = load i32, ptr @hf_iscsi_SCSIResponse_BidiReadResidualCount, align 4
  %1115 = load ptr, ptr %9, align 8
  %1116 = load i32, ptr %12, align 4
  %1117 = add i32 %1116, 44
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1113, i32 noundef %1114, ptr noundef %1115, i32 noundef %1117, i32 noundef 4, i32 noundef 0)
  br label %1132

1119:                                             ; preds = %1085
  %1120 = load ptr, ptr %18, align 8
  %1121 = load i32, ptr @hf_iscsi_SCSIResponse_BidiReadResidualCount, align 4
  %1122 = load ptr, ptr %9, align 8
  %1123 = load i32, ptr %12, align 4
  %1124 = add i32 %1123, 40
  %1125 = call ptr @proto_tree_add_item(ptr noundef %1120, i32 noundef %1121, ptr noundef %1122, i32 noundef %1124, i32 noundef 4, i32 noundef 0)
  %1126 = load ptr, ptr %18, align 8
  %1127 = load i32, ptr @hf_iscsi_SCSIResponse_ResidualCount, align 4
  %1128 = load ptr, ptr %9, align 8
  %1129 = load i32, ptr %12, align 4
  %1130 = add i32 %1129, 44
  %1131 = call ptr @proto_tree_add_item(ptr noundef %1126, i32 noundef %1127, ptr noundef %1128, i32 noundef %1130, i32 noundef 4, i32 noundef 0)
  br label %1132

1132:                                             ; preds = %1119, %1112
  %1133 = load ptr, ptr %15, align 8
  %1134 = load ptr, ptr %18, align 8
  %1135 = load ptr, ptr %9, align 8
  %1136 = load i32, ptr %12, align 4
  %1137 = call i32 @handleHeaderDigest(ptr noundef %1133, ptr noundef %1134, ptr noundef %1135, i32 noundef %1136, i32 noundef 48)
  store i32 %1137, ptr %12, align 4
  %1138 = load ptr, ptr %15, align 8
  %1139 = load ptr, ptr %18, align 8
  %1140 = load ptr, ptr %9, align 8
  %1141 = load i32, ptr %12, align 4
  %1142 = load i32, ptr %27, align 4
  %1143 = call i32 @handleDataDigest(ptr noundef %1138, ptr noundef %1139, ptr noundef %1140, i32 noundef %1141, i32 noundef %1142)
  br label %2813

1144:                                             ; preds = %1030
  %1145 = load i8, ptr %13, align 1
  %1146 = zext i8 %1145 to i32
  %1147 = icmp eq i32 %1146, 2
  br i1 %1147, label %1148, label %1210

1148:                                             ; preds = %1144
  %1149 = load ptr, ptr %18, align 8
  %1150 = load i32, ptr @hf_iscsi_TaskManagementFunction_Function, align 4
  %1151 = load ptr, ptr %9, align 8
  %1152 = load i32, ptr %12, align 4
  %1153 = add i32 %1152, 1
  %1154 = call ptr @proto_tree_add_item(ptr noundef %1149, i32 noundef %1150, ptr noundef %1151, i32 noundef %1153, i32 noundef 1, i32 noundef 0)
  %1155 = load i32, ptr @iscsi_protocol_version, align 4
  %1156 = icmp sgt i32 %1155, 2
  br i1 %1156, label %1157, label %1170

1157:                                             ; preds = %1148
  %1158 = load ptr, ptr %18, align 8
  %1159 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1160 = load ptr, ptr %9, align 8
  %1161 = load i32, ptr %12, align 4
  %1162 = add i32 %1161, 4
  %1163 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1159, ptr noundef %1160, i32 noundef %1162, i32 noundef 1, i32 noundef 0)
  %1164 = load ptr, ptr %18, align 8
  %1165 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1166 = load ptr, ptr %9, align 8
  %1167 = load i32, ptr %12, align 4
  %1168 = add i32 %1167, 5
  %1169 = call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1165, ptr noundef %1166, i32 noundef %1168, i32 noundef 3, i32 noundef 0)
  br label %1170

1170:                                             ; preds = %1157, %1148
  %1171 = load ptr, ptr %18, align 8
  %1172 = load ptr, ptr %9, align 8
  %1173 = load i32, ptr %12, align 4
  %1174 = add i32 %1173, 8
  call void @dissect_scsi_lun(ptr noundef %1171, ptr noundef %1172, i32 noundef %1174)
  %1175 = load ptr, ptr %18, align 8
  %1176 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %1177 = load ptr, ptr %9, align 8
  %1178 = load i32, ptr %12, align 4
  %1179 = add i32 %1178, 16
  %1180 = call ptr @proto_tree_add_item(ptr noundef %1175, i32 noundef %1176, ptr noundef %1177, i32 noundef %1179, i32 noundef 4, i32 noundef 0)
  %1181 = load ptr, ptr %18, align 8
  %1182 = load i32, ptr @hf_iscsi_TaskManagementFunction_ReferencedTaskTag, align 4
  %1183 = load ptr, ptr %9, align 8
  %1184 = load i32, ptr %12, align 4
  %1185 = add i32 %1184, 20
  %1186 = call ptr @proto_tree_add_item(ptr noundef %1181, i32 noundef %1182, ptr noundef %1183, i32 noundef %1185, i32 noundef 4, i32 noundef 0)
  %1187 = load ptr, ptr %18, align 8
  %1188 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %1189 = load ptr, ptr %9, align 8
  %1190 = load i32, ptr %12, align 4
  %1191 = add i32 %1190, 24
  %1192 = call ptr @proto_tree_add_item(ptr noundef %1187, i32 noundef %1188, ptr noundef %1189, i32 noundef %1191, i32 noundef 4, i32 noundef 0)
  %1193 = load ptr, ptr %18, align 8
  %1194 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %1195 = load ptr, ptr %9, align 8
  %1196 = load i32, ptr %12, align 4
  %1197 = add i32 %1196, 28
  %1198 = call ptr @proto_tree_add_item(ptr noundef %1193, i32 noundef %1194, ptr noundef %1195, i32 noundef %1197, i32 noundef 4, i32 noundef 0)
  %1199 = load ptr, ptr %18, align 8
  %1200 = load i32, ptr @hf_iscsi_RefCmdSN, align 4
  %1201 = load ptr, ptr %9, align 8
  %1202 = load i32, ptr %12, align 4
  %1203 = add i32 %1202, 32
  %1204 = call ptr @proto_tree_add_item(ptr noundef %1199, i32 noundef %1200, ptr noundef %1201, i32 noundef %1203, i32 noundef 4, i32 noundef 0)
  %1205 = load ptr, ptr %15, align 8
  %1206 = load ptr, ptr %18, align 8
  %1207 = load ptr, ptr %9, align 8
  %1208 = load i32, ptr %12, align 4
  %1209 = call i32 @handleHeaderDigest(ptr noundef %1205, ptr noundef %1206, ptr noundef %1207, i32 noundef %1208, i32 noundef 48)
  store i32 %1209, ptr %12, align 4
  br label %2812

1210:                                             ; preds = %1144
  %1211 = load i8, ptr %13, align 1
  %1212 = zext i8 %1211 to i32
  %1213 = icmp eq i32 %1212, 34
  br i1 %1213, label %1214, label %1276

1214:                                             ; preds = %1210
  %1215 = load ptr, ptr %18, align 8
  %1216 = load i32, ptr @hf_iscsi_TaskManagementFunction_Response, align 4
  %1217 = load ptr, ptr %9, align 8
  %1218 = load i32, ptr %12, align 4
  %1219 = add i32 %1218, 2
  %1220 = call ptr @proto_tree_add_item(ptr noundef %1215, i32 noundef %1216, ptr noundef %1217, i32 noundef %1219, i32 noundef 1, i32 noundef 0)
  %1221 = load i32, ptr @iscsi_protocol_version, align 4
  %1222 = icmp sle i32 %1221, 2
  br i1 %1222, label %1223, label %1236

1223:                                             ; preds = %1214
  %1224 = load ptr, ptr %18, align 8
  %1225 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1226 = load ptr, ptr %9, align 8
  %1227 = load i32, ptr %12, align 4
  %1228 = add i32 %1227, 4
  %1229 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1225, ptr noundef %1226, i32 noundef %1228, i32 noundef 1, i32 noundef 0)
  %1230 = load ptr, ptr %18, align 8
  %1231 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1232 = load ptr, ptr %9, align 8
  %1233 = load i32, ptr %12, align 4
  %1234 = add i32 %1233, 5
  %1235 = call ptr @proto_tree_add_item(ptr noundef %1230, i32 noundef %1231, ptr noundef %1232, i32 noundef %1234, i32 noundef 3, i32 noundef 0)
  br label %1236

1236:                                             ; preds = %1223, %1214
  %1237 = load ptr, ptr %18, align 8
  %1238 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %1239 = load ptr, ptr %9, align 8
  %1240 = load i32, ptr %12, align 4
  %1241 = add i32 %1240, 16
  %1242 = call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1238, ptr noundef %1239, i32 noundef %1241, i32 noundef 4, i32 noundef 0)
  %1243 = load i32, ptr @iscsi_protocol_version, align 4
  %1244 = icmp slt i32 %1243, 4
  br i1 %1244, label %1245, label %1252

1245:                                             ; preds = %1236
  %1246 = load ptr, ptr %18, align 8
  %1247 = load i32, ptr @hf_iscsi_TaskManagementFunction_ReferencedTaskTag, align 4
  %1248 = load ptr, ptr %9, align 8
  %1249 = load i32, ptr %12, align 4
  %1250 = add i32 %1249, 20
  %1251 = call ptr @proto_tree_add_item(ptr noundef %1246, i32 noundef %1247, ptr noundef %1248, i32 noundef %1250, i32 noundef 4, i32 noundef 0)
  br label %1252

1252:                                             ; preds = %1245, %1236
  %1253 = load ptr, ptr %18, align 8
  %1254 = load i32, ptr @hf_iscsi_StatSN, align 4
  %1255 = load ptr, ptr %9, align 8
  %1256 = load i32, ptr %12, align 4
  %1257 = add i32 %1256, 24
  %1258 = call ptr @proto_tree_add_item(ptr noundef %1253, i32 noundef %1254, ptr noundef %1255, i32 noundef %1257, i32 noundef 4, i32 noundef 0)
  %1259 = load ptr, ptr %18, align 8
  %1260 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %1261 = load ptr, ptr %9, align 8
  %1262 = load i32, ptr %12, align 4
  %1263 = add i32 %1262, 28
  %1264 = call ptr @proto_tree_add_item(ptr noundef %1259, i32 noundef %1260, ptr noundef %1261, i32 noundef %1263, i32 noundef 4, i32 noundef 0)
  %1265 = load ptr, ptr %18, align 8
  %1266 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %1267 = load ptr, ptr %9, align 8
  %1268 = load i32, ptr %12, align 4
  %1269 = add i32 %1268, 32
  %1270 = call ptr @proto_tree_add_item(ptr noundef %1265, i32 noundef %1266, ptr noundef %1267, i32 noundef %1269, i32 noundef 4, i32 noundef 0)
  %1271 = load ptr, ptr %15, align 8
  %1272 = load ptr, ptr %18, align 8
  %1273 = load ptr, ptr %9, align 8
  %1274 = load i32, ptr %12, align 4
  %1275 = call i32 @handleHeaderDigest(ptr noundef %1271, ptr noundef %1272, ptr noundef %1273, i32 noundef %1274, i32 noundef 48)
  store i32 %1275, ptr %12, align 4
  br label %2811

1276:                                             ; preds = %1210
  %1277 = load i8, ptr %13, align 1
  %1278 = zext i8 %1277 to i32
  %1279 = icmp eq i32 %1278, 3
  br i1 %1279, label %1280, label %1517

1280:                                             ; preds = %1276
  store i32 0, ptr %51, align 4
  %1281 = load ptr, ptr %9, align 8
  %1282 = load i32, ptr %12, align 4
  %1283 = add i32 %1282, 1
  %1284 = call zeroext i8 @tvb_get_guint8(ptr noundef %1281, i32 noundef %1283)
  %1285 = zext i8 %1284 to i32
  store i32 %1285, ptr %52, align 4
  %1286 = load i32, ptr @iscsi_protocol_version, align 4
  %1287 = icmp eq i32 %1286, 1
  br i1 %1287, label %1288, label %1294

1288:                                             ; preds = %1280
  %1289 = load i32, ptr %52, align 4
  %1290 = and i32 %1289, 12
  %1291 = icmp sge i32 %1290, 4
  br i1 %1291, label %1292, label %1293

1292:                                             ; preds = %1288
  store i32 1, ptr %51, align 4
  br label %1293

1293:                                             ; preds = %1292, %1288
  br label %1294

1294:                                             ; preds = %1293, %1280
  %1295 = load ptr, ptr %18, align 8
  %1296 = load i32, ptr @hf_iscsi_Login_T, align 4
  %1297 = load ptr, ptr %9, align 8
  %1298 = load i32, ptr %12, align 4
  %1299 = add i32 %1298, 1
  %1300 = load i32, ptr %52, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = call ptr @proto_tree_add_boolean(ptr noundef %1295, i32 noundef %1296, ptr noundef %1297, i32 noundef %1299, i32 noundef 1, i64 noundef %1301)
  %1303 = load i32, ptr @iscsi_protocol_version, align 4
  %1304 = icmp sge i32 %1303, 5
  br i1 %1304, label %1305, label %1314

1305:                                             ; preds = %1294
  %1306 = load ptr, ptr %18, align 8
  %1307 = load i32, ptr @hf_iscsi_Login_C, align 4
  %1308 = load ptr, ptr %9, align 8
  %1309 = load i32, ptr %12, align 4
  %1310 = add i32 %1309, 1
  %1311 = load i32, ptr %52, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = call ptr @proto_tree_add_boolean(ptr noundef %1306, i32 noundef %1307, ptr noundef %1308, i32 noundef %1310, i32 noundef 1, i64 noundef %1312)
  br label %1314

1314:                                             ; preds = %1305, %1294
  %1315 = load i32, ptr @iscsi_protocol_version, align 4
  %1316 = icmp eq i32 %1315, 1
  br i1 %1316, label %1317, label %1326

1317:                                             ; preds = %1314
  %1318 = load ptr, ptr %18, align 8
  %1319 = load i32, ptr @hf_iscsi_Login_X, align 4
  %1320 = load ptr, ptr %9, align 8
  %1321 = load i32, ptr %12, align 4
  %1322 = add i32 %1321, 1
  %1323 = load i32, ptr %52, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = call ptr @proto_tree_add_boolean(ptr noundef %1318, i32 noundef %1319, ptr noundef %1320, i32 noundef %1322, i32 noundef 1, i64 noundef %1324)
  br label %1326

1326:                                             ; preds = %1317, %1314
  %1327 = load ptr, ptr %18, align 8
  %1328 = load i32, ptr @hf_iscsi_Login_CSG, align 4
  %1329 = load ptr, ptr %9, align 8
  %1330 = load i32, ptr %12, align 4
  %1331 = add i32 %1330, 1
  %1332 = call ptr @proto_tree_add_item(ptr noundef %1327, i32 noundef %1328, ptr noundef %1329, i32 noundef %1331, i32 noundef 1, i32 noundef 0)
  %1333 = load i32, ptr %52, align 4
  %1334 = and i32 %1333, 128
  %1335 = icmp ne i32 %1334, 0
  br i1 %1335, label %1336, label %1343

1336:                                             ; preds = %1326
  %1337 = load ptr, ptr %18, align 8
  %1338 = load i32, ptr @hf_iscsi_Login_NSG, align 4
  %1339 = load ptr, ptr %9, align 8
  %1340 = load i32, ptr %12, align 4
  %1341 = add i32 %1340, 1
  %1342 = call ptr @proto_tree_add_item(ptr noundef %1337, i32 noundef %1338, ptr noundef %1339, i32 noundef %1341, i32 noundef 1, i32 noundef 0)
  br label %1343

1343:                                             ; preds = %1336, %1326
  %1344 = load ptr, ptr %18, align 8
  %1345 = load i32, ptr @hf_iscsi_VersionMax, align 4
  %1346 = load ptr, ptr %9, align 8
  %1347 = load i32, ptr %12, align 4
  %1348 = add i32 %1347, 2
  %1349 = call ptr @proto_tree_add_item(ptr noundef %1344, i32 noundef %1345, ptr noundef %1346, i32 noundef %1348, i32 noundef 1, i32 noundef 0)
  %1350 = load ptr, ptr %18, align 8
  %1351 = load i32, ptr @hf_iscsi_VersionMin, align 4
  %1352 = load ptr, ptr %9, align 8
  %1353 = load i32, ptr %12, align 4
  %1354 = add i32 %1353, 3
  %1355 = call ptr @proto_tree_add_item(ptr noundef %1350, i32 noundef %1351, ptr noundef %1352, i32 noundef %1354, i32 noundef 1, i32 noundef 0)
  %1356 = load i32, ptr @iscsi_protocol_version, align 4
  %1357 = icmp sgt i32 %1356, 2
  br i1 %1357, label %1358, label %1365

1358:                                             ; preds = %1343
  %1359 = load ptr, ptr %18, align 8
  %1360 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1361 = load ptr, ptr %9, align 8
  %1362 = load i32, ptr %12, align 4
  %1363 = add i32 %1362, 4
  %1364 = call ptr @proto_tree_add_item(ptr noundef %1359, i32 noundef %1360, ptr noundef %1361, i32 noundef %1363, i32 noundef 1, i32 noundef 0)
  br label %1365

1365:                                             ; preds = %1358, %1343
  %1366 = load ptr, ptr %18, align 8
  %1367 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1368 = load ptr, ptr %9, align 8
  %1369 = load i32, ptr %12, align 4
  %1370 = add i32 %1369, 5
  %1371 = call ptr @proto_tree_add_item(ptr noundef %1366, i32 noundef %1367, ptr noundef %1368, i32 noundef %1370, i32 noundef 3, i32 noundef 0)
  %1372 = load i32, ptr @iscsi_protocol_version, align 4
  %1373 = icmp eq i32 %1372, 1
  br i1 %1373, label %1374, label %1387

1374:                                             ; preds = %1365
  %1375 = load ptr, ptr %18, align 8
  %1376 = load i32, ptr @hf_iscsi_CID, align 4
  %1377 = load ptr, ptr %9, align 8
  %1378 = load i32, ptr %12, align 4
  %1379 = add i32 %1378, 8
  %1380 = call ptr @proto_tree_add_item(ptr noundef %1375, i32 noundef %1376, ptr noundef %1377, i32 noundef %1379, i32 noundef 2, i32 noundef 0)
  %1381 = load ptr, ptr %18, align 8
  %1382 = load i32, ptr @hf_iscsi_ISID8, align 4
  %1383 = load ptr, ptr %9, align 8
  %1384 = load i32, ptr %12, align 4
  %1385 = add i32 %1384, 12
  %1386 = call ptr @proto_tree_add_item(ptr noundef %1381, i32 noundef %1382, ptr noundef %1383, i32 noundef %1385, i32 noundef 2, i32 noundef 0)
  br label %1450

1387:                                             ; preds = %1365
  %1388 = load ptr, ptr %18, align 8
  %1389 = load i32, ptr @hf_iscsi_ISID, align 4
  %1390 = load ptr, ptr %9, align 8
  %1391 = load i32, ptr %12, align 4
  %1392 = add i32 %1391, 8
  %1393 = call ptr @proto_tree_add_item(ptr noundef %1388, i32 noundef %1389, ptr noundef %1390, i32 noundef %1392, i32 noundef 6, i32 noundef 0)
  store ptr %1393, ptr %53, align 8
  %1394 = load ptr, ptr %53, align 8
  %1395 = load i32, ptr @ett_iscsi_ISID, align 4
  %1396 = call ptr @proto_item_add_subtree(ptr noundef %1394, i32 noundef %1395)
  store ptr %1396, ptr %54, align 8
  %1397 = load i32, ptr @iscsi_protocol_version, align 4
  %1398 = icmp eq i32 %1397, 2
  br i1 %1398, label %1399, label %1418

1399:                                             ; preds = %1387
  %1400 = load ptr, ptr %54, align 8
  %1401 = load i32, ptr @hf_iscsi_ISID_Type, align 4
  %1402 = load ptr, ptr %9, align 8
  %1403 = load i32, ptr %12, align 4
  %1404 = add i32 %1403, 8
  %1405 = call ptr @proto_tree_add_item(ptr noundef %1400, i32 noundef %1401, ptr noundef %1402, i32 noundef %1404, i32 noundef 1, i32 noundef 0)
  %1406 = load ptr, ptr %54, align 8
  %1407 = load i32, ptr @hf_iscsi_ISID_NamingAuthority, align 4
  %1408 = load ptr, ptr %9, align 8
  %1409 = load i32, ptr %12, align 4
  %1410 = add i32 %1409, 9
  %1411 = call ptr @proto_tree_add_item(ptr noundef %1406, i32 noundef %1407, ptr noundef %1408, i32 noundef %1410, i32 noundef 3, i32 noundef 0)
  %1412 = load ptr, ptr %54, align 8
  %1413 = load i32, ptr @hf_iscsi_ISID_Qualifier, align 4
  %1414 = load ptr, ptr %9, align 8
  %1415 = load i32, ptr %12, align 4
  %1416 = add i32 %1415, 12
  %1417 = call ptr @proto_tree_add_item(ptr noundef %1412, i32 noundef %1413, ptr noundef %1414, i32 noundef %1416, i32 noundef 2, i32 noundef 0)
  br label %1449

1418:                                             ; preds = %1387
  %1419 = load ptr, ptr %54, align 8
  %1420 = load i32, ptr @hf_iscsi_ISID_t, align 4
  %1421 = load ptr, ptr %9, align 8
  %1422 = load i32, ptr %12, align 4
  %1423 = add i32 %1422, 8
  %1424 = call ptr @proto_tree_add_item(ptr noundef %1419, i32 noundef %1420, ptr noundef %1421, i32 noundef %1423, i32 noundef 1, i32 noundef 0)
  %1425 = load ptr, ptr %54, align 8
  %1426 = load i32, ptr @hf_iscsi_ISID_a, align 4
  %1427 = load ptr, ptr %9, align 8
  %1428 = load i32, ptr %12, align 4
  %1429 = add i32 %1428, 8
  %1430 = call ptr @proto_tree_add_item(ptr noundef %1425, i32 noundef %1426, ptr noundef %1427, i32 noundef %1429, i32 noundef 1, i32 noundef 0)
  %1431 = load ptr, ptr %54, align 8
  %1432 = load i32, ptr @hf_iscsi_ISID_b, align 4
  %1433 = load ptr, ptr %9, align 8
  %1434 = load i32, ptr %12, align 4
  %1435 = add i32 %1434, 9
  %1436 = call ptr @proto_tree_add_item(ptr noundef %1431, i32 noundef %1432, ptr noundef %1433, i32 noundef %1435, i32 noundef 2, i32 noundef 0)
  %1437 = load ptr, ptr %54, align 8
  %1438 = load i32, ptr @hf_iscsi_ISID_c, align 4
  %1439 = load ptr, ptr %9, align 8
  %1440 = load i32, ptr %12, align 4
  %1441 = add i32 %1440, 11
  %1442 = call ptr @proto_tree_add_item(ptr noundef %1437, i32 noundef %1438, ptr noundef %1439, i32 noundef %1441, i32 noundef 1, i32 noundef 0)
  %1443 = load ptr, ptr %54, align 8
  %1444 = load i32, ptr @hf_iscsi_ISID_d, align 4
  %1445 = load ptr, ptr %9, align 8
  %1446 = load i32, ptr %12, align 4
  %1447 = add i32 %1446, 12
  %1448 = call ptr @proto_tree_add_item(ptr noundef %1443, i32 noundef %1444, ptr noundef %1445, i32 noundef %1447, i32 noundef 2, i32 noundef 0)
  br label %1449

1449:                                             ; preds = %1418, %1399
  br label %1450

1450:                                             ; preds = %1449, %1374
  %1451 = load i32, ptr @iscsi_protocol_version, align 4
  %1452 = icmp slt i32 %1451, 4
  br i1 %1452, label %1453, label %1460

1453:                                             ; preds = %1450
  %1454 = load ptr, ptr %18, align 8
  %1455 = load i32, ptr @hf_iscsi_TSID, align 4
  %1456 = load ptr, ptr %9, align 8
  %1457 = load i32, ptr %12, align 4
  %1458 = add i32 %1457, 14
  %1459 = call ptr @proto_tree_add_item(ptr noundef %1454, i32 noundef %1455, ptr noundef %1456, i32 noundef %1458, i32 noundef 2, i32 noundef 0)
  br label %1467

1460:                                             ; preds = %1450
  %1461 = load ptr, ptr %18, align 8
  %1462 = load i32, ptr @hf_iscsi_TSIH, align 4
  %1463 = load ptr, ptr %9, align 8
  %1464 = load i32, ptr %12, align 4
  %1465 = add i32 %1464, 14
  %1466 = call ptr @proto_tree_add_item(ptr noundef %1461, i32 noundef %1462, ptr noundef %1463, i32 noundef %1465, i32 noundef 2, i32 noundef 0)
  br label %1467

1467:                                             ; preds = %1460, %1453
  %1468 = load ptr, ptr %18, align 8
  %1469 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %1470 = load ptr, ptr %9, align 8
  %1471 = load i32, ptr %12, align 4
  %1472 = add i32 %1471, 16
  %1473 = call ptr @proto_tree_add_item(ptr noundef %1468, i32 noundef %1469, ptr noundef %1470, i32 noundef %1472, i32 noundef 4, i32 noundef 0)
  %1474 = load i32, ptr @iscsi_protocol_version, align 4
  %1475 = icmp sgt i32 %1474, 1
  br i1 %1475, label %1476, label %1483

1476:                                             ; preds = %1467
  %1477 = load ptr, ptr %18, align 8
  %1478 = load i32, ptr @hf_iscsi_CID, align 4
  %1479 = load ptr, ptr %9, align 8
  %1480 = load i32, ptr %12, align 4
  %1481 = add i32 %1480, 20
  %1482 = call ptr @proto_tree_add_item(ptr noundef %1477, i32 noundef %1478, ptr noundef %1479, i32 noundef %1481, i32 noundef 2, i32 noundef 0)
  br label %1483

1483:                                             ; preds = %1476, %1467
  %1484 = load ptr, ptr %18, align 8
  %1485 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %1486 = load ptr, ptr %9, align 8
  %1487 = load i32, ptr %12, align 4
  %1488 = add i32 %1487, 24
  %1489 = call ptr @proto_tree_add_item(ptr noundef %1484, i32 noundef %1485, ptr noundef %1486, i32 noundef %1488, i32 noundef 4, i32 noundef 0)
  %1490 = load ptr, ptr %18, align 8
  %1491 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %1492 = load ptr, ptr %9, align 8
  %1493 = load i32, ptr %12, align 4
  %1494 = add i32 %1493, 28
  %1495 = call ptr @proto_tree_add_item(ptr noundef %1490, i32 noundef %1491, ptr noundef %1492, i32 noundef %1494, i32 noundef 4, i32 noundef 0)
  %1496 = load i32, ptr %51, align 4
  %1497 = icmp ne i32 %1496, 0
  br i1 %1497, label %1498, label %1504

1498:                                             ; preds = %1483
  %1499 = load ptr, ptr %15, align 8
  %1500 = load ptr, ptr %18, align 8
  %1501 = load ptr, ptr %9, align 8
  %1502 = load i32, ptr %12, align 4
  %1503 = call i32 @handleHeaderDigest(ptr noundef %1499, ptr noundef %1500, ptr noundef %1501, i32 noundef %1502, i32 noundef 48)
  store i32 %1503, ptr %12, align 4
  br label %1507

1504:                                             ; preds = %1483
  %1505 = load i32, ptr %12, align 4
  %1506 = add i32 %1505, 48
  store i32 %1506, ptr %12, align 4
  br label %1507

1507:                                             ; preds = %1504, %1498
  %1508 = load ptr, ptr %15, align 8
  %1509 = load ptr, ptr %10, align 8
  %1510 = load ptr, ptr %18, align 8
  %1511 = load ptr, ptr %9, align 8
  %1512 = load i32, ptr %12, align 4
  %1513 = load i32, ptr %14, align 4
  %1514 = load i32, ptr %25, align 4
  %1515 = load i32, ptr %51, align 4
  %1516 = call i32 @handleDataSegmentAsTextKeys(ptr noundef %1508, ptr noundef %1509, ptr noundef %1510, ptr noundef %1511, i32 noundef %1512, i32 noundef %1513, i32 noundef %1514, i32 noundef %1515)
  store i32 %1516, ptr %12, align 4
  br label %2810

1517:                                             ; preds = %1276
  %1518 = load i8, ptr %13, align 1
  %1519 = zext i8 %1518 to i32
  %1520 = icmp eq i32 %1519, 35
  br i1 %1520, label %1521, label %1742

1521:                                             ; preds = %1517
  store i32 0, ptr %55, align 4
  %1522 = load ptr, ptr %9, align 8
  %1523 = load i32, ptr %12, align 4
  %1524 = add i32 %1523, 1
  %1525 = call zeroext i8 @tvb_get_guint8(ptr noundef %1522, i32 noundef %1524)
  %1526 = zext i8 %1525 to i32
  store i32 %1526, ptr %56, align 4
  %1527 = load i32, ptr @iscsi_protocol_version, align 4
  %1528 = icmp eq i32 %1527, 1
  br i1 %1528, label %1529, label %1535

1529:                                             ; preds = %1521
  %1530 = load i32, ptr %56, align 4
  %1531 = and i32 %1530, 12
  %1532 = icmp sge i32 %1531, 4
  br i1 %1532, label %1533, label %1534

1533:                                             ; preds = %1529
  store i32 1, ptr %55, align 4
  br label %1534

1534:                                             ; preds = %1533, %1529
  br label %1535

1535:                                             ; preds = %1534, %1521
  %1536 = load ptr, ptr %18, align 8
  %1537 = load i32, ptr @hf_iscsi_Login_T, align 4
  %1538 = load ptr, ptr %9, align 8
  %1539 = load i32, ptr %12, align 4
  %1540 = add i32 %1539, 1
  %1541 = load i32, ptr %56, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = call ptr @proto_tree_add_boolean(ptr noundef %1536, i32 noundef %1537, ptr noundef %1538, i32 noundef %1540, i32 noundef 1, i64 noundef %1542)
  %1544 = load i32, ptr @iscsi_protocol_version, align 4
  %1545 = icmp sge i32 %1544, 5
  br i1 %1545, label %1546, label %1555

1546:                                             ; preds = %1535
  %1547 = load ptr, ptr %18, align 8
  %1548 = load i32, ptr @hf_iscsi_Login_C, align 4
  %1549 = load ptr, ptr %9, align 8
  %1550 = load i32, ptr %12, align 4
  %1551 = add i32 %1550, 1
  %1552 = load i32, ptr %56, align 4
  %1553 = sext i32 %1552 to i64
  %1554 = call ptr @proto_tree_add_boolean(ptr noundef %1547, i32 noundef %1548, ptr noundef %1549, i32 noundef %1551, i32 noundef 1, i64 noundef %1553)
  br label %1555

1555:                                             ; preds = %1546, %1535
  %1556 = load ptr, ptr %18, align 8
  %1557 = load i32, ptr @hf_iscsi_Login_CSG, align 4
  %1558 = load ptr, ptr %9, align 8
  %1559 = load i32, ptr %12, align 4
  %1560 = add i32 %1559, 1
  %1561 = call ptr @proto_tree_add_item(ptr noundef %1556, i32 noundef %1557, ptr noundef %1558, i32 noundef %1560, i32 noundef 1, i32 noundef 0)
  %1562 = load i32, ptr %56, align 4
  %1563 = and i32 %1562, 128
  %1564 = icmp ne i32 %1563, 0
  br i1 %1564, label %1565, label %1572

1565:                                             ; preds = %1555
  %1566 = load ptr, ptr %18, align 8
  %1567 = load i32, ptr @hf_iscsi_Login_NSG, align 4
  %1568 = load ptr, ptr %9, align 8
  %1569 = load i32, ptr %12, align 4
  %1570 = add i32 %1569, 1
  %1571 = call ptr @proto_tree_add_item(ptr noundef %1566, i32 noundef %1567, ptr noundef %1568, i32 noundef %1570, i32 noundef 1, i32 noundef 0)
  br label %1572

1572:                                             ; preds = %1565, %1555
  %1573 = load ptr, ptr %18, align 8
  %1574 = load i32, ptr @hf_iscsi_VersionMax, align 4
  %1575 = load ptr, ptr %9, align 8
  %1576 = load i32, ptr %12, align 4
  %1577 = add i32 %1576, 2
  %1578 = call ptr @proto_tree_add_item(ptr noundef %1573, i32 noundef %1574, ptr noundef %1575, i32 noundef %1577, i32 noundef 1, i32 noundef 0)
  %1579 = load ptr, ptr %18, align 8
  %1580 = load i32, ptr @hf_iscsi_VersionActive, align 4
  %1581 = load ptr, ptr %9, align 8
  %1582 = load i32, ptr %12, align 4
  %1583 = add i32 %1582, 3
  %1584 = call ptr @proto_tree_add_item(ptr noundef %1579, i32 noundef %1580, ptr noundef %1581, i32 noundef %1583, i32 noundef 1, i32 noundef 0)
  %1585 = load i32, ptr @iscsi_protocol_version, align 4
  %1586 = icmp sgt i32 %1585, 2
  br i1 %1586, label %1587, label %1594

1587:                                             ; preds = %1572
  %1588 = load ptr, ptr %18, align 8
  %1589 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1590 = load ptr, ptr %9, align 8
  %1591 = load i32, ptr %12, align 4
  %1592 = add i32 %1591, 4
  %1593 = call ptr @proto_tree_add_item(ptr noundef %1588, i32 noundef %1589, ptr noundef %1590, i32 noundef %1592, i32 noundef 1, i32 noundef 0)
  br label %1594

1594:                                             ; preds = %1587, %1572
  %1595 = load ptr, ptr %18, align 8
  %1596 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1597 = load ptr, ptr %9, align 8
  %1598 = load i32, ptr %12, align 4
  %1599 = add i32 %1598, 5
  %1600 = call ptr @proto_tree_add_item(ptr noundef %1595, i32 noundef %1596, ptr noundef %1597, i32 noundef %1599, i32 noundef 3, i32 noundef 0)
  %1601 = load i32, ptr @iscsi_protocol_version, align 4
  %1602 = icmp eq i32 %1601, 1
  br i1 %1602, label %1603, label %1610

1603:                                             ; preds = %1594
  %1604 = load ptr, ptr %18, align 8
  %1605 = load i32, ptr @hf_iscsi_ISID8, align 4
  %1606 = load ptr, ptr %9, align 8
  %1607 = load i32, ptr %12, align 4
  %1608 = add i32 %1607, 12
  %1609 = call ptr @proto_tree_add_item(ptr noundef %1604, i32 noundef %1605, ptr noundef %1606, i32 noundef %1608, i32 noundef 2, i32 noundef 0)
  br label %1673

1610:                                             ; preds = %1594
  %1611 = load ptr, ptr %18, align 8
  %1612 = load i32, ptr @hf_iscsi_ISID, align 4
  %1613 = load ptr, ptr %9, align 8
  %1614 = load i32, ptr %12, align 4
  %1615 = add i32 %1614, 8
  %1616 = call ptr @proto_tree_add_item(ptr noundef %1611, i32 noundef %1612, ptr noundef %1613, i32 noundef %1615, i32 noundef 6, i32 noundef 0)
  store ptr %1616, ptr %57, align 8
  %1617 = load ptr, ptr %57, align 8
  %1618 = load i32, ptr @ett_iscsi_ISID, align 4
  %1619 = call ptr @proto_item_add_subtree(ptr noundef %1617, i32 noundef %1618)
  store ptr %1619, ptr %58, align 8
  %1620 = load i32, ptr @iscsi_protocol_version, align 4
  %1621 = icmp eq i32 %1620, 2
  br i1 %1621, label %1622, label %1641

1622:                                             ; preds = %1610
  %1623 = load ptr, ptr %58, align 8
  %1624 = load i32, ptr @hf_iscsi_ISID_Type, align 4
  %1625 = load ptr, ptr %9, align 8
  %1626 = load i32, ptr %12, align 4
  %1627 = add i32 %1626, 8
  %1628 = call ptr @proto_tree_add_item(ptr noundef %1623, i32 noundef %1624, ptr noundef %1625, i32 noundef %1627, i32 noundef 1, i32 noundef 0)
  %1629 = load ptr, ptr %58, align 8
  %1630 = load i32, ptr @hf_iscsi_ISID_NamingAuthority, align 4
  %1631 = load ptr, ptr %9, align 8
  %1632 = load i32, ptr %12, align 4
  %1633 = add i32 %1632, 9
  %1634 = call ptr @proto_tree_add_item(ptr noundef %1629, i32 noundef %1630, ptr noundef %1631, i32 noundef %1633, i32 noundef 3, i32 noundef 0)
  %1635 = load ptr, ptr %58, align 8
  %1636 = load i32, ptr @hf_iscsi_ISID_Qualifier, align 4
  %1637 = load ptr, ptr %9, align 8
  %1638 = load i32, ptr %12, align 4
  %1639 = add i32 %1638, 12
  %1640 = call ptr @proto_tree_add_item(ptr noundef %1635, i32 noundef %1636, ptr noundef %1637, i32 noundef %1639, i32 noundef 2, i32 noundef 0)
  br label %1672

1641:                                             ; preds = %1610
  %1642 = load ptr, ptr %58, align 8
  %1643 = load i32, ptr @hf_iscsi_ISID_t, align 4
  %1644 = load ptr, ptr %9, align 8
  %1645 = load i32, ptr %12, align 4
  %1646 = add i32 %1645, 8
  %1647 = call ptr @proto_tree_add_item(ptr noundef %1642, i32 noundef %1643, ptr noundef %1644, i32 noundef %1646, i32 noundef 1, i32 noundef 0)
  %1648 = load ptr, ptr %58, align 8
  %1649 = load i32, ptr @hf_iscsi_ISID_a, align 4
  %1650 = load ptr, ptr %9, align 8
  %1651 = load i32, ptr %12, align 4
  %1652 = add i32 %1651, 8
  %1653 = call ptr @proto_tree_add_item(ptr noundef %1648, i32 noundef %1649, ptr noundef %1650, i32 noundef %1652, i32 noundef 1, i32 noundef 0)
  %1654 = load ptr, ptr %58, align 8
  %1655 = load i32, ptr @hf_iscsi_ISID_b, align 4
  %1656 = load ptr, ptr %9, align 8
  %1657 = load i32, ptr %12, align 4
  %1658 = add i32 %1657, 9
  %1659 = call ptr @proto_tree_add_item(ptr noundef %1654, i32 noundef %1655, ptr noundef %1656, i32 noundef %1658, i32 noundef 2, i32 noundef 0)
  %1660 = load ptr, ptr %58, align 8
  %1661 = load i32, ptr @hf_iscsi_ISID_c, align 4
  %1662 = load ptr, ptr %9, align 8
  %1663 = load i32, ptr %12, align 4
  %1664 = add i32 %1663, 11
  %1665 = call ptr @proto_tree_add_item(ptr noundef %1660, i32 noundef %1661, ptr noundef %1662, i32 noundef %1664, i32 noundef 1, i32 noundef 0)
  %1666 = load ptr, ptr %58, align 8
  %1667 = load i32, ptr @hf_iscsi_ISID_d, align 4
  %1668 = load ptr, ptr %9, align 8
  %1669 = load i32, ptr %12, align 4
  %1670 = add i32 %1669, 12
  %1671 = call ptr @proto_tree_add_item(ptr noundef %1666, i32 noundef %1667, ptr noundef %1668, i32 noundef %1670, i32 noundef 2, i32 noundef 0)
  br label %1672

1672:                                             ; preds = %1641, %1622
  br label %1673

1673:                                             ; preds = %1672, %1603
  %1674 = load i32, ptr @iscsi_protocol_version, align 4
  %1675 = icmp slt i32 %1674, 4
  br i1 %1675, label %1676, label %1683

1676:                                             ; preds = %1673
  %1677 = load ptr, ptr %18, align 8
  %1678 = load i32, ptr @hf_iscsi_TSID, align 4
  %1679 = load ptr, ptr %9, align 8
  %1680 = load i32, ptr %12, align 4
  %1681 = add i32 %1680, 14
  %1682 = call ptr @proto_tree_add_item(ptr noundef %1677, i32 noundef %1678, ptr noundef %1679, i32 noundef %1681, i32 noundef 2, i32 noundef 0)
  br label %1690

1683:                                             ; preds = %1673
  %1684 = load ptr, ptr %18, align 8
  %1685 = load i32, ptr @hf_iscsi_TSIH, align 4
  %1686 = load ptr, ptr %9, align 8
  %1687 = load i32, ptr %12, align 4
  %1688 = add i32 %1687, 14
  %1689 = call ptr @proto_tree_add_item(ptr noundef %1684, i32 noundef %1685, ptr noundef %1686, i32 noundef %1688, i32 noundef 2, i32 noundef 0)
  br label %1690

1690:                                             ; preds = %1683, %1676
  %1691 = load ptr, ptr %18, align 8
  %1692 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %1693 = load ptr, ptr %9, align 8
  %1694 = load i32, ptr %12, align 4
  %1695 = add i32 %1694, 16
  %1696 = call ptr @proto_tree_add_item(ptr noundef %1691, i32 noundef %1692, ptr noundef %1693, i32 noundef %1695, i32 noundef 4, i32 noundef 0)
  %1697 = load ptr, ptr %18, align 8
  %1698 = load i32, ptr @hf_iscsi_StatSN, align 4
  %1699 = load ptr, ptr %9, align 8
  %1700 = load i32, ptr %12, align 4
  %1701 = add i32 %1700, 24
  %1702 = call ptr @proto_tree_add_item(ptr noundef %1697, i32 noundef %1698, ptr noundef %1699, i32 noundef %1701, i32 noundef 4, i32 noundef 0)
  %1703 = load ptr, ptr %18, align 8
  %1704 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %1705 = load ptr, ptr %9, align 8
  %1706 = load i32, ptr %12, align 4
  %1707 = add i32 %1706, 28
  %1708 = call ptr @proto_tree_add_item(ptr noundef %1703, i32 noundef %1704, ptr noundef %1705, i32 noundef %1707, i32 noundef 4, i32 noundef 0)
  %1709 = load ptr, ptr %18, align 8
  %1710 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %1711 = load ptr, ptr %9, align 8
  %1712 = load i32, ptr %12, align 4
  %1713 = add i32 %1712, 32
  %1714 = call ptr @proto_tree_add_item(ptr noundef %1709, i32 noundef %1710, ptr noundef %1711, i32 noundef %1713, i32 noundef 4, i32 noundef 0)
  %1715 = load ptr, ptr %18, align 8
  %1716 = load i32, ptr @hf_iscsi_Login_Status, align 4
  %1717 = load ptr, ptr %9, align 8
  %1718 = load i32, ptr %12, align 4
  %1719 = add i32 %1718, 36
  %1720 = call ptr @proto_tree_add_item(ptr noundef %1715, i32 noundef %1716, ptr noundef %1717, i32 noundef %1719, i32 noundef 2, i32 noundef 0)
  %1721 = load i32, ptr %55, align 4
  %1722 = icmp ne i32 %1721, 0
  br i1 %1722, label %1723, label %1729

1723:                                             ; preds = %1690
  %1724 = load ptr, ptr %15, align 8
  %1725 = load ptr, ptr %18, align 8
  %1726 = load ptr, ptr %9, align 8
  %1727 = load i32, ptr %12, align 4
  %1728 = call i32 @handleHeaderDigest(ptr noundef %1724, ptr noundef %1725, ptr noundef %1726, i32 noundef %1727, i32 noundef 48)
  store i32 %1728, ptr %12, align 4
  br label %1732

1729:                                             ; preds = %1690
  %1730 = load i32, ptr %12, align 4
  %1731 = add i32 %1730, 48
  store i32 %1731, ptr %12, align 4
  br label %1732

1732:                                             ; preds = %1729, %1723
  %1733 = load ptr, ptr %15, align 8
  %1734 = load ptr, ptr %10, align 8
  %1735 = load ptr, ptr %18, align 8
  %1736 = load ptr, ptr %9, align 8
  %1737 = load i32, ptr %12, align 4
  %1738 = load i32, ptr %14, align 4
  %1739 = load i32, ptr %25, align 4
  %1740 = load i32, ptr %55, align 4
  %1741 = call i32 @handleDataSegmentAsTextKeys(ptr noundef %1733, ptr noundef %1734, ptr noundef %1735, ptr noundef %1736, i32 noundef %1737, i32 noundef %1738, i32 noundef %1739, i32 noundef %1740)
  store i32 %1741, ptr %12, align 4
  br label %2809

1742:                                             ; preds = %1517
  %1743 = load i8, ptr %13, align 1
  %1744 = zext i8 %1743 to i32
  %1745 = icmp eq i32 %1744, 4
  br i1 %1745, label %1746, label %1843

1746:                                             ; preds = %1742
  %1747 = load ptr, ptr %9, align 8
  %1748 = load i32, ptr %12, align 4
  %1749 = add i32 %1748, 1
  %1750 = call zeroext i8 @tvb_get_guint8(ptr noundef %1747, i32 noundef %1749)
  %1751 = zext i8 %1750 to i32
  store i32 %1751, ptr %59, align 4
  %1752 = load ptr, ptr %18, align 8
  %1753 = load i32, ptr @hf_iscsi_Flags, align 4
  %1754 = load ptr, ptr %9, align 8
  %1755 = load i32, ptr %12, align 4
  %1756 = add i32 %1755, 1
  %1757 = load i32, ptr %59, align 4
  %1758 = call ptr @proto_tree_add_uint(ptr noundef %1752, i32 noundef %1753, ptr noundef %1754, i32 noundef %1756, i32 noundef 1, i32 noundef %1757)
  store ptr %1758, ptr %60, align 8
  %1759 = load ptr, ptr %60, align 8
  %1760 = load i32, ptr @ett_iscsi_Flags, align 4
  %1761 = call ptr @proto_item_add_subtree(ptr noundef %1759, i32 noundef %1760)
  store ptr %1761, ptr %61, align 8
  %1762 = load ptr, ptr %61, align 8
  %1763 = load i32, ptr @hf_iscsi_Text_F, align 4
  %1764 = load ptr, ptr %9, align 8
  %1765 = load i32, ptr %12, align 4
  %1766 = add i32 %1765, 1
  %1767 = load i32, ptr %59, align 4
  %1768 = sext i32 %1767 to i64
  %1769 = call ptr @proto_tree_add_boolean(ptr noundef %1762, i32 noundef %1763, ptr noundef %1764, i32 noundef %1766, i32 noundef 1, i64 noundef %1768)
  %1770 = load i32, ptr @iscsi_protocol_version, align 4
  %1771 = icmp sge i32 %1770, 5
  br i1 %1771, label %1772, label %1781

1772:                                             ; preds = %1746
  %1773 = load ptr, ptr %61, align 8
  %1774 = load i32, ptr @hf_iscsi_Text_C, align 4
  %1775 = load ptr, ptr %9, align 8
  %1776 = load i32, ptr %12, align 4
  %1777 = add i32 %1776, 1
  %1778 = load i32, ptr %59, align 4
  %1779 = sext i32 %1778 to i64
  %1780 = call ptr @proto_tree_add_boolean(ptr noundef %1773, i32 noundef %1774, ptr noundef %1775, i32 noundef %1777, i32 noundef 1, i64 noundef %1779)
  br label %1781

1781:                                             ; preds = %1772, %1746
  %1782 = load i32, ptr @iscsi_protocol_version, align 4
  %1783 = icmp sgt i32 %1782, 2
  br i1 %1783, label %1784, label %1791

1784:                                             ; preds = %1781
  %1785 = load ptr, ptr %18, align 8
  %1786 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1787 = load ptr, ptr %9, align 8
  %1788 = load i32, ptr %12, align 4
  %1789 = add i32 %1788, 4
  %1790 = call ptr @proto_tree_add_item(ptr noundef %1785, i32 noundef %1786, ptr noundef %1787, i32 noundef %1789, i32 noundef 1, i32 noundef 0)
  br label %1791

1791:                                             ; preds = %1784, %1781
  %1792 = load ptr, ptr %18, align 8
  %1793 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1794 = load ptr, ptr %9, align 8
  %1795 = load i32, ptr %12, align 4
  %1796 = add i32 %1795, 5
  %1797 = call ptr @proto_tree_add_item(ptr noundef %1792, i32 noundef %1793, ptr noundef %1794, i32 noundef %1796, i32 noundef 3, i32 noundef 0)
  %1798 = load i32, ptr @iscsi_protocol_version, align 4
  %1799 = icmp sgt i32 %1798, 2
  br i1 %1799, label %1800, label %1805

1800:                                             ; preds = %1791
  %1801 = load ptr, ptr %18, align 8
  %1802 = load ptr, ptr %9, align 8
  %1803 = load i32, ptr %12, align 4
  %1804 = add i32 %1803, 8
  call void @dissect_scsi_lun(ptr noundef %1801, ptr noundef %1802, i32 noundef %1804)
  br label %1805

1805:                                             ; preds = %1800, %1791
  %1806 = load ptr, ptr %18, align 8
  %1807 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %1808 = load ptr, ptr %9, align 8
  %1809 = load i32, ptr %12, align 4
  %1810 = add i32 %1809, 16
  %1811 = call ptr @proto_tree_add_item(ptr noundef %1806, i32 noundef %1807, ptr noundef %1808, i32 noundef %1810, i32 noundef 4, i32 noundef 0)
  %1812 = load ptr, ptr %18, align 8
  %1813 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %1814 = load ptr, ptr %9, align 8
  %1815 = load i32, ptr %12, align 4
  %1816 = add i32 %1815, 20
  %1817 = call ptr @proto_tree_add_item(ptr noundef %1812, i32 noundef %1813, ptr noundef %1814, i32 noundef %1816, i32 noundef 4, i32 noundef 0)
  %1818 = load ptr, ptr %18, align 8
  %1819 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %1820 = load ptr, ptr %9, align 8
  %1821 = load i32, ptr %12, align 4
  %1822 = add i32 %1821, 24
  %1823 = call ptr @proto_tree_add_item(ptr noundef %1818, i32 noundef %1819, ptr noundef %1820, i32 noundef %1822, i32 noundef 4, i32 noundef 0)
  %1824 = load ptr, ptr %18, align 8
  %1825 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %1826 = load ptr, ptr %9, align 8
  %1827 = load i32, ptr %12, align 4
  %1828 = add i32 %1827, 28
  %1829 = call ptr @proto_tree_add_item(ptr noundef %1824, i32 noundef %1825, ptr noundef %1826, i32 noundef %1828, i32 noundef 4, i32 noundef 0)
  %1830 = load ptr, ptr %15, align 8
  %1831 = load ptr, ptr %18, align 8
  %1832 = load ptr, ptr %9, align 8
  %1833 = load i32, ptr %12, align 4
  %1834 = call i32 @handleHeaderDigest(ptr noundef %1830, ptr noundef %1831, ptr noundef %1832, i32 noundef %1833, i32 noundef 48)
  store i32 %1834, ptr %12, align 4
  %1835 = load ptr, ptr %15, align 8
  %1836 = load ptr, ptr %10, align 8
  %1837 = load ptr, ptr %18, align 8
  %1838 = load ptr, ptr %9, align 8
  %1839 = load i32, ptr %12, align 4
  %1840 = load i32, ptr %14, align 4
  %1841 = load i32, ptr %25, align 4
  %1842 = call i32 @handleDataSegmentAsTextKeys(ptr noundef %1835, ptr noundef %1836, ptr noundef %1837, ptr noundef %1838, i32 noundef %1839, i32 noundef %1840, i32 noundef %1841, i32 noundef 1)
  store i32 %1842, ptr %12, align 4
  br label %2808

1843:                                             ; preds = %1742
  %1844 = load i8, ptr %13, align 1
  %1845 = zext i8 %1844 to i32
  %1846 = icmp eq i32 %1845, 36
  br i1 %1846, label %1847, label %1950

1847:                                             ; preds = %1843
  %1848 = load ptr, ptr %9, align 8
  %1849 = load i32, ptr %12, align 4
  %1850 = add i32 %1849, 1
  %1851 = call zeroext i8 @tvb_get_guint8(ptr noundef %1848, i32 noundef %1850)
  %1852 = zext i8 %1851 to i32
  store i32 %1852, ptr %62, align 4
  %1853 = load ptr, ptr %18, align 8
  %1854 = load i32, ptr @hf_iscsi_Flags, align 4
  %1855 = load ptr, ptr %9, align 8
  %1856 = load i32, ptr %12, align 4
  %1857 = add i32 %1856, 1
  %1858 = load i32, ptr %62, align 4
  %1859 = call ptr @proto_tree_add_uint(ptr noundef %1853, i32 noundef %1854, ptr noundef %1855, i32 noundef %1857, i32 noundef 1, i32 noundef %1858)
  store ptr %1859, ptr %63, align 8
  %1860 = load ptr, ptr %63, align 8
  %1861 = load i32, ptr @ett_iscsi_Flags, align 4
  %1862 = call ptr @proto_item_add_subtree(ptr noundef %1860, i32 noundef %1861)
  store ptr %1862, ptr %64, align 8
  %1863 = load ptr, ptr %64, align 8
  %1864 = load i32, ptr @hf_iscsi_Text_F, align 4
  %1865 = load ptr, ptr %9, align 8
  %1866 = load i32, ptr %12, align 4
  %1867 = add i32 %1866, 1
  %1868 = load i32, ptr %62, align 4
  %1869 = sext i32 %1868 to i64
  %1870 = call ptr @proto_tree_add_boolean(ptr noundef %1863, i32 noundef %1864, ptr noundef %1865, i32 noundef %1867, i32 noundef 1, i64 noundef %1869)
  %1871 = load i32, ptr @iscsi_protocol_version, align 4
  %1872 = icmp sge i32 %1871, 5
  br i1 %1872, label %1873, label %1882

1873:                                             ; preds = %1847
  %1874 = load ptr, ptr %64, align 8
  %1875 = load i32, ptr @hf_iscsi_Text_C, align 4
  %1876 = load ptr, ptr %9, align 8
  %1877 = load i32, ptr %12, align 4
  %1878 = add i32 %1877, 1
  %1879 = load i32, ptr %62, align 4
  %1880 = sext i32 %1879 to i64
  %1881 = call ptr @proto_tree_add_boolean(ptr noundef %1874, i32 noundef %1875, ptr noundef %1876, i32 noundef %1878, i32 noundef 1, i64 noundef %1880)
  br label %1882

1882:                                             ; preds = %1873, %1847
  %1883 = load i32, ptr @iscsi_protocol_version, align 4
  %1884 = icmp sgt i32 %1883, 2
  br i1 %1884, label %1885, label %1892

1885:                                             ; preds = %1882
  %1886 = load ptr, ptr %18, align 8
  %1887 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1888 = load ptr, ptr %9, align 8
  %1889 = load i32, ptr %12, align 4
  %1890 = add i32 %1889, 4
  %1891 = call ptr @proto_tree_add_item(ptr noundef %1886, i32 noundef %1887, ptr noundef %1888, i32 noundef %1890, i32 noundef 1, i32 noundef 0)
  br label %1892

1892:                                             ; preds = %1885, %1882
  %1893 = load ptr, ptr %18, align 8
  %1894 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1895 = load ptr, ptr %9, align 8
  %1896 = load i32, ptr %12, align 4
  %1897 = add i32 %1896, 5
  %1898 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %1894, ptr noundef %1895, i32 noundef %1897, i32 noundef 3, i32 noundef 0)
  %1899 = load i32, ptr @iscsi_protocol_version, align 4
  %1900 = icmp sgt i32 %1899, 2
  br i1 %1900, label %1901, label %1906

1901:                                             ; preds = %1892
  %1902 = load ptr, ptr %18, align 8
  %1903 = load ptr, ptr %9, align 8
  %1904 = load i32, ptr %12, align 4
  %1905 = add i32 %1904, 8
  call void @dissect_scsi_lun(ptr noundef %1902, ptr noundef %1903, i32 noundef %1905)
  br label %1906

1906:                                             ; preds = %1901, %1892
  %1907 = load ptr, ptr %18, align 8
  %1908 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %1909 = load ptr, ptr %9, align 8
  %1910 = load i32, ptr %12, align 4
  %1911 = add i32 %1910, 16
  %1912 = call ptr @proto_tree_add_item(ptr noundef %1907, i32 noundef %1908, ptr noundef %1909, i32 noundef %1911, i32 noundef 4, i32 noundef 0)
  %1913 = load ptr, ptr %18, align 8
  %1914 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %1915 = load ptr, ptr %9, align 8
  %1916 = load i32, ptr %12, align 4
  %1917 = add i32 %1916, 20
  %1918 = call ptr @proto_tree_add_item(ptr noundef %1913, i32 noundef %1914, ptr noundef %1915, i32 noundef %1917, i32 noundef 4, i32 noundef 0)
  %1919 = load ptr, ptr %18, align 8
  %1920 = load i32, ptr @hf_iscsi_StatSN, align 4
  %1921 = load ptr, ptr %9, align 8
  %1922 = load i32, ptr %12, align 4
  %1923 = add i32 %1922, 24
  %1924 = call ptr @proto_tree_add_item(ptr noundef %1919, i32 noundef %1920, ptr noundef %1921, i32 noundef %1923, i32 noundef 4, i32 noundef 0)
  %1925 = load ptr, ptr %18, align 8
  %1926 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %1927 = load ptr, ptr %9, align 8
  %1928 = load i32, ptr %12, align 4
  %1929 = add i32 %1928, 28
  %1930 = call ptr @proto_tree_add_item(ptr noundef %1925, i32 noundef %1926, ptr noundef %1927, i32 noundef %1929, i32 noundef 4, i32 noundef 0)
  %1931 = load ptr, ptr %18, align 8
  %1932 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %1933 = load ptr, ptr %9, align 8
  %1934 = load i32, ptr %12, align 4
  %1935 = add i32 %1934, 32
  %1936 = call ptr @proto_tree_add_item(ptr noundef %1931, i32 noundef %1932, ptr noundef %1933, i32 noundef %1935, i32 noundef 4, i32 noundef 0)
  %1937 = load ptr, ptr %15, align 8
  %1938 = load ptr, ptr %18, align 8
  %1939 = load ptr, ptr %9, align 8
  %1940 = load i32, ptr %12, align 4
  %1941 = call i32 @handleHeaderDigest(ptr noundef %1937, ptr noundef %1938, ptr noundef %1939, i32 noundef %1940, i32 noundef 48)
  store i32 %1941, ptr %12, align 4
  %1942 = load ptr, ptr %15, align 8
  %1943 = load ptr, ptr %10, align 8
  %1944 = load ptr, ptr %18, align 8
  %1945 = load ptr, ptr %9, align 8
  %1946 = load i32, ptr %12, align 4
  %1947 = load i32, ptr %14, align 4
  %1948 = load i32, ptr %25, align 4
  %1949 = call i32 @handleDataSegmentAsTextKeys(ptr noundef %1942, ptr noundef %1943, ptr noundef %1944, ptr noundef %1945, i32 noundef %1946, i32 noundef %1947, i32 noundef %1948, i32 noundef 1)
  store i32 %1949, ptr %12, align 4
  br label %2807

1950:                                             ; preds = %1843
  %1951 = load i8, ptr %13, align 1
  %1952 = zext i8 %1951 to i32
  %1953 = icmp eq i32 %1952, 5
  br i1 %1953, label %1954, label %2027

1954:                                             ; preds = %1950
  %1955 = load ptr, ptr %11, align 8
  %1956 = load ptr, ptr %9, align 8
  %1957 = load i32, ptr %12, align 4
  %1958 = add i32 %1957, 1
  %1959 = load i32, ptr @hf_iscsi_Flags, align 4
  %1960 = load i32, ptr @ett_iscsi_Flags, align 4
  %1961 = call ptr @proto_tree_add_bitmask(ptr noundef %1955, ptr noundef %1956, i32 noundef %1958, i32 noundef %1959, i32 noundef %1960, ptr noundef @dissect_iscsi_pdu.flags.447, i32 noundef 0)
  %1962 = load i32, ptr @iscsi_protocol_version, align 4
  %1963 = icmp sgt i32 %1962, 2
  br i1 %1963, label %1964, label %1971

1964:                                             ; preds = %1954
  %1965 = load ptr, ptr %18, align 8
  %1966 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1967 = load ptr, ptr %9, align 8
  %1968 = load i32, ptr %12, align 4
  %1969 = add i32 %1968, 4
  %1970 = call ptr @proto_tree_add_item(ptr noundef %1965, i32 noundef %1966, ptr noundef %1967, i32 noundef %1969, i32 noundef 1, i32 noundef 0)
  br label %1971

1971:                                             ; preds = %1964, %1954
  %1972 = load ptr, ptr %18, align 8
  %1973 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1974 = load ptr, ptr %9, align 8
  %1975 = load i32, ptr %12, align 4
  %1976 = add i32 %1975, 5
  %1977 = call ptr @proto_tree_add_item(ptr noundef %1972, i32 noundef %1973, ptr noundef %1974, i32 noundef %1976, i32 noundef 3, i32 noundef 0)
  %1978 = load ptr, ptr %18, align 8
  %1979 = load ptr, ptr %9, align 8
  %1980 = load i32, ptr %12, align 4
  %1981 = add i32 %1980, 8
  call void @dissect_scsi_lun(ptr noundef %1978, ptr noundef %1979, i32 noundef %1981)
  %1982 = load ptr, ptr %18, align 8
  %1983 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %1984 = load ptr, ptr %9, align 8
  %1985 = load i32, ptr %12, align 4
  %1986 = add i32 %1985, 16
  %1987 = call ptr @proto_tree_add_item(ptr noundef %1982, i32 noundef %1983, ptr noundef %1984, i32 noundef %1986, i32 noundef 4, i32 noundef 0)
  %1988 = load ptr, ptr %18, align 8
  %1989 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %1990 = load ptr, ptr %9, align 8
  %1991 = load i32, ptr %12, align 4
  %1992 = add i32 %1991, 20
  %1993 = call ptr @proto_tree_add_item(ptr noundef %1988, i32 noundef %1989, ptr noundef %1990, i32 noundef %1992, i32 noundef 4, i32 noundef 0)
  %1994 = load ptr, ptr %18, align 8
  %1995 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %1996 = load ptr, ptr %9, align 8
  %1997 = load i32, ptr %12, align 4
  %1998 = add i32 %1997, 28
  %1999 = call ptr @proto_tree_add_item(ptr noundef %1994, i32 noundef %1995, ptr noundef %1996, i32 noundef %1998, i32 noundef 4, i32 noundef 0)
  %2000 = load ptr, ptr %18, align 8
  %2001 = load i32, ptr @hf_iscsi_DataSN, align 4
  %2002 = load ptr, ptr %9, align 8
  %2003 = load i32, ptr %12, align 4
  %2004 = add i32 %2003, 36
  %2005 = call ptr @proto_tree_add_item(ptr noundef %2000, i32 noundef %2001, ptr noundef %2002, i32 noundef %2004, i32 noundef 4, i32 noundef 0)
  %2006 = load ptr, ptr %18, align 8
  %2007 = load i32, ptr @hf_iscsi_BufferOffset, align 4
  %2008 = load ptr, ptr %9, align 8
  %2009 = load i32, ptr %12, align 4
  %2010 = add i32 %2009, 40
  %2011 = call ptr @proto_tree_add_item(ptr noundef %2006, i32 noundef %2007, ptr noundef %2008, i32 noundef %2010, i32 noundef 4, i32 noundef 0)
  %2012 = load ptr, ptr %9, align 8
  %2013 = load i32, ptr %12, align 4
  %2014 = add i32 %2013, 40
  %2015 = call i32 @tvb_get_ntohl(ptr noundef %2012, i32 noundef %2014)
  store i32 %2015, ptr %34, align 4
  %2016 = load ptr, ptr %15, align 8
  %2017 = load ptr, ptr %18, align 8
  %2018 = load ptr, ptr %9, align 8
  %2019 = load i32, ptr %12, align 4
  %2020 = call i32 @handleHeaderDigest(ptr noundef %2016, ptr noundef %2017, ptr noundef %2018, i32 noundef %2019, i32 noundef 48)
  store i32 %2020, ptr %12, align 4
  %2021 = load ptr, ptr %15, align 8
  %2022 = load ptr, ptr %18, align 8
  %2023 = load ptr, ptr %9, align 8
  %2024 = load i32, ptr %12, align 4
  %2025 = load i32, ptr %27, align 4
  %2026 = call i32 @handleDataDigest(ptr noundef %2021, ptr noundef %2022, ptr noundef %2023, i32 noundef %2024, i32 noundef %2025)
  br label %2806

2027:                                             ; preds = %1950
  %2028 = load i8, ptr %13, align 1
  %2029 = zext i8 %2028 to i32
  %2030 = icmp eq i32 %2029, 37
  br i1 %2030, label %2031, label %2193

2031:                                             ; preds = %2027
  %2032 = load i32, ptr @iscsi_protocol_version, align 4
  %2033 = icmp sgt i32 %2032, 1
  br i1 %2033, label %2034, label %2042

2034:                                             ; preds = %2031
  %2035 = load ptr, ptr %18, align 8
  %2036 = load ptr, ptr %9, align 8
  %2037 = load i32, ptr %12, align 4
  %2038 = add i32 %2037, 1
  %2039 = load i32, ptr @hf_iscsi_Flags, align 4
  %2040 = load i32, ptr @ett_iscsi_Flags, align 4
  %2041 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2035, ptr noundef %2036, i32 noundef %2038, i32 noundef %2039, i32 noundef %2040, ptr noundef @dissect_iscsi_pdu.scsi_data_in_draft08, i32 noundef 0, i32 noundef 1)
  br label %2050

2042:                                             ; preds = %2031
  %2043 = load ptr, ptr %18, align 8
  %2044 = load ptr, ptr %9, align 8
  %2045 = load i32, ptr %12, align 4
  %2046 = add i32 %2045, 1
  %2047 = load i32, ptr @hf_iscsi_Flags, align 4
  %2048 = load i32, ptr @ett_iscsi_Flags, align 4
  %2049 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2043, ptr noundef %2044, i32 noundef %2046, i32 noundef %2047, i32 noundef %2048, ptr noundef @dissect_iscsi_pdu.scsi_data_in, i32 noundef 0, i32 noundef 1)
  br label %2050

2050:                                             ; preds = %2042, %2034
  %2051 = load ptr, ptr %9, align 8
  %2052 = load i32, ptr %12, align 4
  %2053 = add i32 %2052, 1
  %2054 = call zeroext i8 @tvb_get_guint8(ptr noundef %2051, i32 noundef %2053)
  %2055 = zext i8 %2054 to i32
  store i32 %2055, ptr %65, align 4
  %2056 = load i32, ptr %65, align 4
  %2057 = and i32 %2056, 1
  %2058 = icmp ne i32 %2057, 0
  br i1 %2058, label %2059, label %2060

2059:                                             ; preds = %2050
  store i32 1, ptr %22, align 4
  br label %2060

2060:                                             ; preds = %2059, %2050
  %2061 = load i32, ptr %65, align 4
  %2062 = and i32 %2061, 64
  %2063 = icmp ne i32 %2062, 0
  br i1 %2063, label %2064, label %2065

2064:                                             ; preds = %2060
  store i32 1, ptr %23, align 4
  br label %2065

2065:                                             ; preds = %2064, %2060
  %2066 = load i32, ptr %22, align 4
  %2067 = icmp ne i32 %2066, 0
  br i1 %2067, label %2068, label %2075

2068:                                             ; preds = %2065
  %2069 = load ptr, ptr %18, align 8
  %2070 = load i32, ptr @hf_iscsi_SCSIResponse_Status, align 4
  %2071 = load ptr, ptr %9, align 8
  %2072 = load i32, ptr %12, align 4
  %2073 = add i32 %2072, 3
  %2074 = call ptr @proto_tree_add_item(ptr noundef %2069, i32 noundef %2070, ptr noundef %2071, i32 noundef %2073, i32 noundef 1, i32 noundef 0)
  br label %2075

2075:                                             ; preds = %2068, %2065
  %2076 = load i32, ptr @iscsi_protocol_version, align 4
  %2077 = icmp sgt i32 %2076, 2
  br i1 %2077, label %2078, label %2085

2078:                                             ; preds = %2075
  %2079 = load ptr, ptr %18, align 8
  %2080 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %2081 = load ptr, ptr %9, align 8
  %2082 = load i32, ptr %12, align 4
  %2083 = add i32 %2082, 4
  %2084 = call ptr @proto_tree_add_item(ptr noundef %2079, i32 noundef %2080, ptr noundef %2081, i32 noundef %2083, i32 noundef 1, i32 noundef 0)
  br label %2085

2085:                                             ; preds = %2078, %2075
  %2086 = load ptr, ptr %18, align 8
  %2087 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %2088 = load ptr, ptr %9, align 8
  %2089 = load i32, ptr %12, align 4
  %2090 = add i32 %2089, 5
  %2091 = call ptr @proto_tree_add_item(ptr noundef %2086, i32 noundef %2087, ptr noundef %2088, i32 noundef %2090, i32 noundef 3, i32 noundef 0)
  %2092 = load ptr, ptr %9, align 8
  %2093 = load i32, ptr %12, align 4
  %2094 = add i32 %2093, 5
  %2095 = call i32 @tvb_get_ntoh24(ptr noundef %2092, i32 noundef %2094)
  %2096 = load ptr, ptr %26, align 8
  %2097 = getelementptr inbounds %struct._iscsi_conv_data, ptr %2096, i32 0, i32 4
  %2098 = getelementptr inbounds %struct._itlq_nexus_t, ptr %2097, i32 0, i32 6
  store i32 %2095, ptr %2098, align 8
  %2099 = load i32, ptr @iscsi_protocol_version, align 4
  %2100 = icmp sgt i32 %2099, 2
  br i1 %2100, label %2101, label %2110

2101:                                             ; preds = %2085
  %2102 = load i32, ptr %23, align 4
  %2103 = icmp ne i32 %2102, 0
  br i1 %2103, label %2104, label %2109

2104:                                             ; preds = %2101
  %2105 = load ptr, ptr %18, align 8
  %2106 = load ptr, ptr %9, align 8
  %2107 = load i32, ptr %12, align 4
  %2108 = add i32 %2107, 8
  call void @dissect_scsi_lun(ptr noundef %2105, ptr noundef %2106, i32 noundef %2108)
  br label %2109

2109:                                             ; preds = %2104, %2101
  br label %2110

2110:                                             ; preds = %2109, %2085
  %2111 = load ptr, ptr %18, align 8
  %2112 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %2113 = load ptr, ptr %9, align 8
  %2114 = load i32, ptr %12, align 4
  %2115 = add i32 %2114, 16
  %2116 = call ptr @proto_tree_add_item(ptr noundef %2111, i32 noundef %2112, ptr noundef %2113, i32 noundef %2115, i32 noundef 4, i32 noundef 0)
  %2117 = load i32, ptr @iscsi_protocol_version, align 4
  %2118 = icmp sle i32 %2117, 2
  br i1 %2118, label %2119, label %2126

2119:                                             ; preds = %2110
  %2120 = load ptr, ptr %18, align 8
  %2121 = load i32, ptr @hf_iscsi_SCSIData_ResidualCount, align 4
  %2122 = load ptr, ptr %9, align 8
  %2123 = load i32, ptr %12, align 4
  %2124 = add i32 %2123, 20
  %2125 = call ptr @proto_tree_add_item(ptr noundef %2120, i32 noundef %2121, ptr noundef %2122, i32 noundef %2124, i32 noundef 4, i32 noundef 0)
  br label %2137

2126:                                             ; preds = %2110
  %2127 = load i32, ptr %23, align 4
  %2128 = icmp ne i32 %2127, 0
  br i1 %2128, label %2129, label %2136

2129:                                             ; preds = %2126
  %2130 = load ptr, ptr %18, align 8
  %2131 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %2132 = load ptr, ptr %9, align 8
  %2133 = load i32, ptr %12, align 4
  %2134 = add i32 %2133, 20
  %2135 = call ptr @proto_tree_add_item(ptr noundef %2130, i32 noundef %2131, ptr noundef %2132, i32 noundef %2134, i32 noundef 4, i32 noundef 0)
  br label %2136

2136:                                             ; preds = %2129, %2126
  br label %2137

2137:                                             ; preds = %2136, %2119
  %2138 = load ptr, ptr %18, align 8
  %2139 = load i32, ptr @hf_iscsi_StatSN, align 4
  %2140 = load ptr, ptr %9, align 8
  %2141 = load i32, ptr %12, align 4
  %2142 = add i32 %2141, 24
  %2143 = call ptr @proto_tree_add_item(ptr noundef %2138, i32 noundef %2139, ptr noundef %2140, i32 noundef %2142, i32 noundef 4, i32 noundef 0)
  %2144 = load ptr, ptr %18, align 8
  %2145 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %2146 = load ptr, ptr %9, align 8
  %2147 = load i32, ptr %12, align 4
  %2148 = add i32 %2147, 28
  %2149 = call ptr @proto_tree_add_item(ptr noundef %2144, i32 noundef %2145, ptr noundef %2146, i32 noundef %2148, i32 noundef 4, i32 noundef 0)
  %2150 = load ptr, ptr %18, align 8
  %2151 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %2152 = load ptr, ptr %9, align 8
  %2153 = load i32, ptr %12, align 4
  %2154 = add i32 %2153, 32
  %2155 = call ptr @proto_tree_add_item(ptr noundef %2150, i32 noundef %2151, ptr noundef %2152, i32 noundef %2154, i32 noundef 4, i32 noundef 0)
  %2156 = load ptr, ptr %18, align 8
  %2157 = load i32, ptr @hf_iscsi_DataSN, align 4
  %2158 = load ptr, ptr %9, align 8
  %2159 = load i32, ptr %12, align 4
  %2160 = add i32 %2159, 36
  %2161 = call ptr @proto_tree_add_item(ptr noundef %2156, i32 noundef %2157, ptr noundef %2158, i32 noundef %2160, i32 noundef 4, i32 noundef 0)
  %2162 = load ptr, ptr %18, align 8
  %2163 = load i32, ptr @hf_iscsi_BufferOffset, align 4
  %2164 = load ptr, ptr %9, align 8
  %2165 = load i32, ptr %12, align 4
  %2166 = add i32 %2165, 40
  %2167 = call ptr @proto_tree_add_item(ptr noundef %2162, i32 noundef %2163, ptr noundef %2164, i32 noundef %2166, i32 noundef 4, i32 noundef 0)
  %2168 = load ptr, ptr %9, align 8
  %2169 = load i32, ptr %12, align 4
  %2170 = add i32 %2169, 40
  %2171 = call i32 @tvb_get_ntohl(ptr noundef %2168, i32 noundef %2170)
  store i32 %2171, ptr %34, align 4
  %2172 = load i32, ptr @iscsi_protocol_version, align 4
  %2173 = icmp sgt i32 %2172, 2
  br i1 %2173, label %2174, label %2181

2174:                                             ; preds = %2137
  %2175 = load ptr, ptr %18, align 8
  %2176 = load i32, ptr @hf_iscsi_SCSIData_ResidualCount, align 4
  %2177 = load ptr, ptr %9, align 8
  %2178 = load i32, ptr %12, align 4
  %2179 = add i32 %2178, 44
  %2180 = call ptr @proto_tree_add_item(ptr noundef %2175, i32 noundef %2176, ptr noundef %2177, i32 noundef %2179, i32 noundef 4, i32 noundef 0)
  br label %2181

2181:                                             ; preds = %2174, %2137
  %2182 = load ptr, ptr %15, align 8
  %2183 = load ptr, ptr %18, align 8
  %2184 = load ptr, ptr %9, align 8
  %2185 = load i32, ptr %12, align 4
  %2186 = call i32 @handleHeaderDigest(ptr noundef %2182, ptr noundef %2183, ptr noundef %2184, i32 noundef %2185, i32 noundef 48)
  store i32 %2186, ptr %12, align 4
  %2187 = load ptr, ptr %15, align 8
  %2188 = load ptr, ptr %18, align 8
  %2189 = load ptr, ptr %9, align 8
  %2190 = load i32, ptr %12, align 4
  %2191 = load i32, ptr %27, align 4
  %2192 = call i32 @handleDataDigest(ptr noundef %2187, ptr noundef %2188, ptr noundef %2189, i32 noundef %2190, i32 noundef %2191)
  br label %2805

2193:                                             ; preds = %2027
  %2194 = load i8, ptr %13, align 1
  %2195 = zext i8 %2194 to i32
  %2196 = icmp eq i32 %2195, 6
  br i1 %2196, label %2197, label %2283

2197:                                             ; preds = %2193
  %2198 = load i32, ptr @iscsi_protocol_version, align 4
  %2199 = icmp sge i32 %2198, 5
  br i1 %2199, label %2200, label %2207

2200:                                             ; preds = %2197
  %2201 = load ptr, ptr %18, align 8
  %2202 = load i32, ptr @hf_iscsi_Logout_Reason, align 4
  %2203 = load ptr, ptr %9, align 8
  %2204 = load i32, ptr %12, align 4
  %2205 = add i32 %2204, 1
  %2206 = call ptr @proto_tree_add_item(ptr noundef %2201, i32 noundef %2202, ptr noundef %2203, i32 noundef %2205, i32 noundef 1, i32 noundef 0)
  br label %2207

2207:                                             ; preds = %2200, %2197
  %2208 = load i32, ptr @iscsi_protocol_version, align 4
  %2209 = icmp sgt i32 %2208, 2
  br i1 %2209, label %2210, label %2223

2210:                                             ; preds = %2207
  %2211 = load ptr, ptr %18, align 8
  %2212 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %2213 = load ptr, ptr %9, align 8
  %2214 = load i32, ptr %12, align 4
  %2215 = add i32 %2214, 4
  %2216 = call ptr @proto_tree_add_item(ptr noundef %2211, i32 noundef %2212, ptr noundef %2213, i32 noundef %2215, i32 noundef 1, i32 noundef 0)
  %2217 = load ptr, ptr %18, align 8
  %2218 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %2219 = load ptr, ptr %9, align 8
  %2220 = load i32, ptr %12, align 4
  %2221 = add i32 %2220, 5
  %2222 = call ptr @proto_tree_add_item(ptr noundef %2217, i32 noundef %2218, ptr noundef %2219, i32 noundef %2221, i32 noundef 3, i32 noundef 0)
  br label %2223

2223:                                             ; preds = %2210, %2207
  %2224 = load i32, ptr @iscsi_protocol_version, align 4
  %2225 = icmp eq i32 %2224, 1
  br i1 %2225, label %2226, label %2239

2226:                                             ; preds = %2223
  %2227 = load ptr, ptr %18, align 8
  %2228 = load i32, ptr @hf_iscsi_CID, align 4
  %2229 = load ptr, ptr %9, align 8
  %2230 = load i32, ptr %12, align 4
  %2231 = add i32 %2230, 8
  %2232 = call ptr @proto_tree_add_item(ptr noundef %2227, i32 noundef %2228, ptr noundef %2229, i32 noundef %2231, i32 noundef 2, i32 noundef 0)
  %2233 = load ptr, ptr %18, align 8
  %2234 = load i32, ptr @hf_iscsi_Logout_Reason, align 4
  %2235 = load ptr, ptr %9, align 8
  %2236 = load i32, ptr %12, align 4
  %2237 = add i32 %2236, 11
  %2238 = call ptr @proto_tree_add_item(ptr noundef %2233, i32 noundef %2234, ptr noundef %2235, i32 noundef %2237, i32 noundef 1, i32 noundef 0)
  br label %2239

2239:                                             ; preds = %2226, %2223
  %2240 = load ptr, ptr %18, align 8
  %2241 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %2242 = load ptr, ptr %9, align 8
  %2243 = load i32, ptr %12, align 4
  %2244 = add i32 %2243, 16
  %2245 = call ptr @proto_tree_add_item(ptr noundef %2240, i32 noundef %2241, ptr noundef %2242, i32 noundef %2244, i32 noundef 4, i32 noundef 0)
  %2246 = load i32, ptr @iscsi_protocol_version, align 4
  %2247 = icmp sgt i32 %2246, 1
  br i1 %2247, label %2248, label %2265

2248:                                             ; preds = %2239
  %2249 = load ptr, ptr %18, align 8
  %2250 = load i32, ptr @hf_iscsi_CID, align 4
  %2251 = load ptr, ptr %9, align 8
  %2252 = load i32, ptr %12, align 4
  %2253 = add i32 %2252, 20
  %2254 = call ptr @proto_tree_add_item(ptr noundef %2249, i32 noundef %2250, ptr noundef %2251, i32 noundef %2253, i32 noundef 2, i32 noundef 0)
  %2255 = load i32, ptr @iscsi_protocol_version, align 4
  %2256 = icmp slt i32 %2255, 5
  br i1 %2256, label %2257, label %2264

2257:                                             ; preds = %2248
  %2258 = load ptr, ptr %18, align 8
  %2259 = load i32, ptr @hf_iscsi_Logout_Reason, align 4
  %2260 = load ptr, ptr %9, align 8
  %2261 = load i32, ptr %12, align 4
  %2262 = add i32 %2261, 23
  %2263 = call ptr @proto_tree_add_item(ptr noundef %2258, i32 noundef %2259, ptr noundef %2260, i32 noundef %2262, i32 noundef 1, i32 noundef 0)
  br label %2264

2264:                                             ; preds = %2257, %2248
  br label %2265

2265:                                             ; preds = %2264, %2239
  %2266 = load ptr, ptr %18, align 8
  %2267 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %2268 = load ptr, ptr %9, align 8
  %2269 = load i32, ptr %12, align 4
  %2270 = add i32 %2269, 24
  %2271 = call ptr @proto_tree_add_item(ptr noundef %2266, i32 noundef %2267, ptr noundef %2268, i32 noundef %2270, i32 noundef 4, i32 noundef 0)
  %2272 = load ptr, ptr %18, align 8
  %2273 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %2274 = load ptr, ptr %9, align 8
  %2275 = load i32, ptr %12, align 4
  %2276 = add i32 %2275, 28
  %2277 = call ptr @proto_tree_add_item(ptr noundef %2272, i32 noundef %2273, ptr noundef %2274, i32 noundef %2276, i32 noundef 4, i32 noundef 0)
  %2278 = load ptr, ptr %15, align 8
  %2279 = load ptr, ptr %18, align 8
  %2280 = load ptr, ptr %9, align 8
  %2281 = load i32, ptr %12, align 4
  %2282 = call i32 @handleHeaderDigest(ptr noundef %2278, ptr noundef %2279, ptr noundef %2280, i32 noundef %2281, i32 noundef 48)
  store i32 %2282, ptr %12, align 4
  br label %2804

2283:                                             ; preds = %2193
  %2284 = load i8, ptr %13, align 1
  %2285 = zext i8 %2284 to i32
  %2286 = icmp eq i32 %2285, 38
  br i1 %2286, label %2287, label %2351

2287:                                             ; preds = %2283
  %2288 = load ptr, ptr %18, align 8
  %2289 = load i32, ptr @hf_iscsi_Logout_Response, align 4
  %2290 = load ptr, ptr %9, align 8
  %2291 = load i32, ptr %12, align 4
  %2292 = add i32 %2291, 2
  %2293 = call ptr @proto_tree_add_item(ptr noundef %2288, i32 noundef %2289, ptr noundef %2290, i32 noundef %2292, i32 noundef 1, i32 noundef 0)
  %2294 = load i32, ptr @iscsi_protocol_version, align 4
  %2295 = icmp sgt i32 %2294, 2
  br i1 %2295, label %2296, label %2309

2296:                                             ; preds = %2287
  %2297 = load ptr, ptr %18, align 8
  %2298 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %2299 = load ptr, ptr %9, align 8
  %2300 = load i32, ptr %12, align 4
  %2301 = add i32 %2300, 4
  %2302 = call ptr @proto_tree_add_item(ptr noundef %2297, i32 noundef %2298, ptr noundef %2299, i32 noundef %2301, i32 noundef 1, i32 noundef 0)
  %2303 = load ptr, ptr %18, align 8
  %2304 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %2305 = load ptr, ptr %9, align 8
  %2306 = load i32, ptr %12, align 4
  %2307 = add i32 %2306, 5
  %2308 = call ptr @proto_tree_add_item(ptr noundef %2303, i32 noundef %2304, ptr noundef %2305, i32 noundef %2307, i32 noundef 3, i32 noundef 0)
  br label %2309

2309:                                             ; preds = %2296, %2287
  %2310 = load ptr, ptr %18, align 8
  %2311 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %2312 = load ptr, ptr %9, align 8
  %2313 = load i32, ptr %12, align 4
  %2314 = add i32 %2313, 16
  %2315 = call ptr @proto_tree_add_item(ptr noundef %2310, i32 noundef %2311, ptr noundef %2312, i32 noundef %2314, i32 noundef 4, i32 noundef 0)
  %2316 = load ptr, ptr %18, align 8
  %2317 = load i32, ptr @hf_iscsi_StatSN, align 4
  %2318 = load ptr, ptr %9, align 8
  %2319 = load i32, ptr %12, align 4
  %2320 = add i32 %2319, 24
  %2321 = call ptr @proto_tree_add_item(ptr noundef %2316, i32 noundef %2317, ptr noundef %2318, i32 noundef %2320, i32 noundef 4, i32 noundef 0)
  %2322 = load ptr, ptr %18, align 8
  %2323 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %2324 = load ptr, ptr %9, align 8
  %2325 = load i32, ptr %12, align 4
  %2326 = add i32 %2325, 28
  %2327 = call ptr @proto_tree_add_item(ptr noundef %2322, i32 noundef %2323, ptr noundef %2324, i32 noundef %2326, i32 noundef 4, i32 noundef 0)
  %2328 = load ptr, ptr %18, align 8
  %2329 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %2330 = load ptr, ptr %9, align 8
  %2331 = load i32, ptr %12, align 4
  %2332 = add i32 %2331, 32
  %2333 = call ptr @proto_tree_add_item(ptr noundef %2328, i32 noundef %2329, ptr noundef %2330, i32 noundef %2332, i32 noundef 4, i32 noundef 0)
  %2334 = load ptr, ptr %18, align 8
  %2335 = load i32, ptr @hf_iscsi_Time2Wait, align 4
  %2336 = load ptr, ptr %9, align 8
  %2337 = load i32, ptr %12, align 4
  %2338 = add i32 %2337, 40
  %2339 = call ptr @proto_tree_add_item(ptr noundef %2334, i32 noundef %2335, ptr noundef %2336, i32 noundef %2338, i32 noundef 2, i32 noundef 0)
  %2340 = load ptr, ptr %18, align 8
  %2341 = load i32, ptr @hf_iscsi_Time2Retain, align 4
  %2342 = load ptr, ptr %9, align 8
  %2343 = load i32, ptr %12, align 4
  %2344 = add i32 %2343, 42
  %2345 = call ptr @proto_tree_add_item(ptr noundef %2340, i32 noundef %2341, ptr noundef %2342, i32 noundef %2344, i32 noundef 2, i32 noundef 0)
  %2346 = load ptr, ptr %15, align 8
  %2347 = load ptr, ptr %18, align 8
  %2348 = load ptr, ptr %9, align 8
  %2349 = load i32, ptr %12, align 4
  %2350 = call i32 @handleHeaderDigest(ptr noundef %2346, ptr noundef %2347, ptr noundef %2348, i32 noundef %2349, i32 noundef 48)
  store i32 %2350, ptr %12, align 4
  br label %2803

2351:                                             ; preds = %2283
  %2352 = load i8, ptr %13, align 1
  %2353 = zext i8 %2352 to i32
  %2354 = icmp eq i32 %2353, 16
  br i1 %2354, label %2355, label %2446

2355:                                             ; preds = %2351
  %2356 = load ptr, ptr %18, align 8
  %2357 = load i32, ptr @hf_iscsi_snack_type, align 4
  %2358 = load ptr, ptr %9, align 8
  %2359 = load i32, ptr %12, align 4
  %2360 = add i32 %2359, 1
  %2361 = call ptr @proto_tree_add_item(ptr noundef %2356, i32 noundef %2357, ptr noundef %2358, i32 noundef %2360, i32 noundef 1, i32 noundef 0)
  %2362 = load i32, ptr @iscsi_protocol_version, align 4
  %2363 = icmp sgt i32 %2362, 2
  br i1 %2363, label %2364, label %2381

2364:                                             ; preds = %2355
  %2365 = load ptr, ptr %18, align 8
  %2366 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %2367 = load ptr, ptr %9, align 8
  %2368 = load i32, ptr %12, align 4
  %2369 = add i32 %2368, 4
  %2370 = call ptr @proto_tree_add_item(ptr noundef %2365, i32 noundef %2366, ptr noundef %2367, i32 noundef %2369, i32 noundef 1, i32 noundef 0)
  %2371 = load ptr, ptr %18, align 8
  %2372 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %2373 = load ptr, ptr %9, align 8
  %2374 = load i32, ptr %12, align 4
  %2375 = add i32 %2374, 5
  %2376 = call ptr @proto_tree_add_item(ptr noundef %2371, i32 noundef %2372, ptr noundef %2373, i32 noundef %2375, i32 noundef 3, i32 noundef 0)
  %2377 = load ptr, ptr %18, align 8
  %2378 = load ptr, ptr %9, align 8
  %2379 = load i32, ptr %12, align 4
  %2380 = add i32 %2379, 8
  call void @dissect_scsi_lun(ptr noundef %2377, ptr noundef %2378, i32 noundef %2380)
  br label %2381

2381:                                             ; preds = %2364, %2355
  %2382 = load ptr, ptr %18, align 8
  %2383 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %2384 = load ptr, ptr %9, align 8
  %2385 = load i32, ptr %12, align 4
  %2386 = add i32 %2385, 16
  %2387 = call ptr @proto_tree_add_item(ptr noundef %2382, i32 noundef %2383, ptr noundef %2384, i32 noundef %2386, i32 noundef 4, i32 noundef 0)
  %2388 = load i32, ptr @iscsi_protocol_version, align 4
  %2389 = icmp sle i32 %2388, 2
  br i1 %2389, label %2390, label %2415

2390:                                             ; preds = %2381
  %2391 = load ptr, ptr %18, align 8
  %2392 = load i32, ptr @hf_iscsi_BegRun, align 4
  %2393 = load ptr, ptr %9, align 8
  %2394 = load i32, ptr %12, align 4
  %2395 = add i32 %2394, 20
  %2396 = call ptr @proto_tree_add_item(ptr noundef %2391, i32 noundef %2392, ptr noundef %2393, i32 noundef %2395, i32 noundef 4, i32 noundef 0)
  %2397 = load ptr, ptr %18, align 8
  %2398 = load i32, ptr @hf_iscsi_RunLength, align 4
  %2399 = load ptr, ptr %9, align 8
  %2400 = load i32, ptr %12, align 4
  %2401 = add i32 %2400, 24
  %2402 = call ptr @proto_tree_add_item(ptr noundef %2397, i32 noundef %2398, ptr noundef %2399, i32 noundef %2401, i32 noundef 4, i32 noundef 0)
  %2403 = load ptr, ptr %18, align 8
  %2404 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %2405 = load ptr, ptr %9, align 8
  %2406 = load i32, ptr %12, align 4
  %2407 = add i32 %2406, 28
  %2408 = call ptr @proto_tree_add_item(ptr noundef %2403, i32 noundef %2404, ptr noundef %2405, i32 noundef %2407, i32 noundef 4, i32 noundef 0)
  %2409 = load ptr, ptr %18, align 8
  %2410 = load i32, ptr @hf_iscsi_ExpDataSN, align 4
  %2411 = load ptr, ptr %9, align 8
  %2412 = load i32, ptr %12, align 4
  %2413 = add i32 %2412, 36
  %2414 = call ptr @proto_tree_add_item(ptr noundef %2409, i32 noundef %2410, ptr noundef %2411, i32 noundef %2413, i32 noundef 4, i32 noundef 0)
  br label %2440

2415:                                             ; preds = %2381
  %2416 = load ptr, ptr %18, align 8
  %2417 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %2418 = load ptr, ptr %9, align 8
  %2419 = load i32, ptr %12, align 4
  %2420 = add i32 %2419, 20
  %2421 = call ptr @proto_tree_add_item(ptr noundef %2416, i32 noundef %2417, ptr noundef %2418, i32 noundef %2420, i32 noundef 4, i32 noundef 0)
  %2422 = load ptr, ptr %18, align 8
  %2423 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %2424 = load ptr, ptr %9, align 8
  %2425 = load i32, ptr %12, align 4
  %2426 = add i32 %2425, 28
  %2427 = call ptr @proto_tree_add_item(ptr noundef %2422, i32 noundef %2423, ptr noundef %2424, i32 noundef %2426, i32 noundef 4, i32 noundef 0)
  %2428 = load ptr, ptr %18, align 8
  %2429 = load i32, ptr @hf_iscsi_BegRun, align 4
  %2430 = load ptr, ptr %9, align 8
  %2431 = load i32, ptr %12, align 4
  %2432 = add i32 %2431, 40
  %2433 = call ptr @proto_tree_add_item(ptr noundef %2428, i32 noundef %2429, ptr noundef %2430, i32 noundef %2432, i32 noundef 4, i32 noundef 0)
  %2434 = load ptr, ptr %18, align 8
  %2435 = load i32, ptr @hf_iscsi_RunLength, align 4
  %2436 = load ptr, ptr %9, align 8
  %2437 = load i32, ptr %12, align 4
  %2438 = add i32 %2437, 44
  %2439 = call ptr @proto_tree_add_item(ptr noundef %2434, i32 noundef %2435, ptr noundef %2436, i32 noundef %2438, i32 noundef 4, i32 noundef 0)
  br label %2440

2440:                                             ; preds = %2415, %2390
  %2441 = load ptr, ptr %15, align 8
  %2442 = load ptr, ptr %18, align 8
  %2443 = load ptr, ptr %9, align 8
  %2444 = load i32, ptr %12, align 4
  %2445 = call i32 @handleHeaderDigest(ptr noundef %2441, ptr noundef %2442, ptr noundef %2443, i32 noundef %2444, i32 noundef 48)
  store i32 %2445, ptr %12, align 4
  br label %2802

2446:                                             ; preds = %2351
  %2447 = load i8, ptr %13, align 1
  %2448 = zext i8 %2447 to i32
  %2449 = icmp eq i32 %2448, 49
  br i1 %2449, label %2450, label %2524

2450:                                             ; preds = %2446
  %2451 = load i32, ptr @iscsi_protocol_version, align 4
  %2452 = icmp sgt i32 %2451, 2
  br i1 %2452, label %2453, label %2470

2453:                                             ; preds = %2450
  %2454 = load ptr, ptr %18, align 8
  %2455 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %2456 = load ptr, ptr %9, align 8
  %2457 = load i32, ptr %12, align 4
  %2458 = add i32 %2457, 4
  %2459 = call ptr @proto_tree_add_item(ptr noundef %2454, i32 noundef %2455, ptr noundef %2456, i32 noundef %2458, i32 noundef 1, i32 noundef 0)
  %2460 = load ptr, ptr %18, align 8
  %2461 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %2462 = load ptr, ptr %9, align 8
  %2463 = load i32, ptr %12, align 4
  %2464 = add i32 %2463, 5
  %2465 = call ptr @proto_tree_add_item(ptr noundef %2460, i32 noundef %2461, ptr noundef %2462, i32 noundef %2464, i32 noundef 3, i32 noundef 0)
  %2466 = load ptr, ptr %18, align 8
  %2467 = load ptr, ptr %9, align 8
  %2468 = load i32, ptr %12, align 4
  %2469 = add i32 %2468, 8
  call void @dissect_scsi_lun(ptr noundef %2466, ptr noundef %2467, i32 noundef %2469)
  br label %2470

2470:                                             ; preds = %2453, %2450
  %2471 = load ptr, ptr %18, align 8
  %2472 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %2473 = load ptr, ptr %9, align 8
  %2474 = load i32, ptr %12, align 4
  %2475 = add i32 %2474, 16
  %2476 = call ptr @proto_tree_add_item(ptr noundef %2471, i32 noundef %2472, ptr noundef %2473, i32 noundef %2475, i32 noundef 4, i32 noundef 0)
  %2477 = load ptr, ptr %18, align 8
  %2478 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %2479 = load ptr, ptr %9, align 8
  %2480 = load i32, ptr %12, align 4
  %2481 = add i32 %2480, 20
  %2482 = call ptr @proto_tree_add_item(ptr noundef %2477, i32 noundef %2478, ptr noundef %2479, i32 noundef %2481, i32 noundef 4, i32 noundef 0)
  %2483 = load ptr, ptr %18, align 8
  %2484 = load i32, ptr @hf_iscsi_StatSN, align 4
  %2485 = load ptr, ptr %9, align 8
  %2486 = load i32, ptr %12, align 4
  %2487 = add i32 %2486, 24
  %2488 = call ptr @proto_tree_add_item(ptr noundef %2483, i32 noundef %2484, ptr noundef %2485, i32 noundef %2487, i32 noundef 4, i32 noundef 0)
  %2489 = load ptr, ptr %18, align 8
  %2490 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %2491 = load ptr, ptr %9, align 8
  %2492 = load i32, ptr %12, align 4
  %2493 = add i32 %2492, 28
  %2494 = call ptr @proto_tree_add_item(ptr noundef %2489, i32 noundef %2490, ptr noundef %2491, i32 noundef %2493, i32 noundef 4, i32 noundef 0)
  %2495 = load ptr, ptr %18, align 8
  %2496 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %2497 = load ptr, ptr %9, align 8
  %2498 = load i32, ptr %12, align 4
  %2499 = add i32 %2498, 32
  %2500 = call ptr @proto_tree_add_item(ptr noundef %2495, i32 noundef %2496, ptr noundef %2497, i32 noundef %2499, i32 noundef 4, i32 noundef 0)
  %2501 = load ptr, ptr %18, align 8
  %2502 = load i32, ptr @hf_iscsi_R2TSN, align 4
  %2503 = load ptr, ptr %9, align 8
  %2504 = load i32, ptr %12, align 4
  %2505 = add i32 %2504, 36
  %2506 = call ptr @proto_tree_add_item(ptr noundef %2501, i32 noundef %2502, ptr noundef %2503, i32 noundef %2505, i32 noundef 4, i32 noundef 0)
  %2507 = load ptr, ptr %18, align 8
  %2508 = load i32, ptr @hf_iscsi_BufferOffset, align 4
  %2509 = load ptr, ptr %9, align 8
  %2510 = load i32, ptr %12, align 4
  %2511 = add i32 %2510, 40
  %2512 = call ptr @proto_tree_add_item(ptr noundef %2507, i32 noundef %2508, ptr noundef %2509, i32 noundef %2511, i32 noundef 4, i32 noundef 0)
  %2513 = load ptr, ptr %18, align 8
  %2514 = load i32, ptr @hf_iscsi_DesiredDataLength, align 4
  %2515 = load ptr, ptr %9, align 8
  %2516 = load i32, ptr %12, align 4
  %2517 = add i32 %2516, 44
  %2518 = call ptr @proto_tree_add_item(ptr noundef %2513, i32 noundef %2514, ptr noundef %2515, i32 noundef %2517, i32 noundef 4, i32 noundef 0)
  %2519 = load ptr, ptr %15, align 8
  %2520 = load ptr, ptr %18, align 8
  %2521 = load ptr, ptr %9, align 8
  %2522 = load i32, ptr %12, align 4
  %2523 = call i32 @handleHeaderDigest(ptr noundef %2519, ptr noundef %2520, ptr noundef %2521, i32 noundef %2522, i32 noundef 48)
  store i32 %2523, ptr %12, align 4
  br label %2801

2524:                                             ; preds = %2446
  %2525 = load i8, ptr %13, align 1
  %2526 = zext i8 %2525 to i32
  %2527 = icmp eq i32 %2526, 50
  br i1 %2527, label %2528, label %2668

2528:                                             ; preds = %2524
  %2529 = load i32, ptr @iscsi_protocol_version, align 4
  %2530 = icmp sgt i32 %2529, 2
  br i1 %2530, label %2531, label %2538

2531:                                             ; preds = %2528
  %2532 = load ptr, ptr %18, align 8
  %2533 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %2534 = load ptr, ptr %9, align 8
  %2535 = load i32, ptr %12, align 4
  %2536 = add i32 %2535, 4
  %2537 = call ptr @proto_tree_add_item(ptr noundef %2532, i32 noundef %2533, ptr noundef %2534, i32 noundef %2536, i32 noundef 1, i32 noundef 0)
  br label %2538

2538:                                             ; preds = %2531, %2528
  %2539 = load ptr, ptr %9, align 8
  %2540 = load i32, ptr %12, align 4
  %2541 = add i32 %2540, 5
  %2542 = call i32 @tvb_get_ntoh24(ptr noundef %2539, i32 noundef %2541)
  store i32 %2542, ptr %66, align 4
  %2543 = load ptr, ptr %18, align 8
  %2544 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %2545 = load ptr, ptr %9, align 8
  %2546 = load i32, ptr %12, align 4
  %2547 = add i32 %2546, 5
  %2548 = call ptr @proto_tree_add_item(ptr noundef %2543, i32 noundef %2544, ptr noundef %2545, i32 noundef %2547, i32 noundef 3, i32 noundef 0)
  %2549 = load ptr, ptr %18, align 8
  %2550 = load ptr, ptr %9, align 8
  %2551 = load i32, ptr %12, align 4
  %2552 = add i32 %2551, 8
  call void @dissect_scsi_lun(ptr noundef %2549, ptr noundef %2550, i32 noundef %2552)
  %2553 = load ptr, ptr %18, align 8
  %2554 = load i32, ptr @hf_iscsi_StatSN, align 4
  %2555 = load ptr, ptr %9, align 8
  %2556 = load i32, ptr %12, align 4
  %2557 = add i32 %2556, 24
  %2558 = call ptr @proto_tree_add_item(ptr noundef %2553, i32 noundef %2554, ptr noundef %2555, i32 noundef %2557, i32 noundef 4, i32 noundef 0)
  %2559 = load ptr, ptr %18, align 8
  %2560 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %2561 = load ptr, ptr %9, align 8
  %2562 = load i32, ptr %12, align 4
  %2563 = add i32 %2562, 28
  %2564 = call ptr @proto_tree_add_item(ptr noundef %2559, i32 noundef %2560, ptr noundef %2561, i32 noundef %2563, i32 noundef 4, i32 noundef 0)
  %2565 = load ptr, ptr %18, align 8
  %2566 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %2567 = load ptr, ptr %9, align 8
  %2568 = load i32, ptr %12, align 4
  %2569 = add i32 %2568, 32
  %2570 = call ptr @proto_tree_add_item(ptr noundef %2565, i32 noundef %2566, ptr noundef %2567, i32 noundef %2569, i32 noundef 4, i32 noundef 0)
  %2571 = load ptr, ptr %18, align 8
  %2572 = load i32, ptr @hf_iscsi_AsyncEvent, align 4
  %2573 = load ptr, ptr %9, align 8
  %2574 = load i32, ptr %12, align 4
  %2575 = add i32 %2574, 36
  %2576 = call ptr @proto_tree_add_item(ptr noundef %2571, i32 noundef %2572, ptr noundef %2573, i32 noundef %2575, i32 noundef 1, i32 noundef 0)
  %2577 = load ptr, ptr %18, align 8
  %2578 = load i32, ptr @hf_iscsi_EventVendorCode, align 4
  %2579 = load ptr, ptr %9, align 8
  %2580 = load i32, ptr %12, align 4
  %2581 = add i32 %2580, 37
  %2582 = call ptr @proto_tree_add_item(ptr noundef %2577, i32 noundef %2578, ptr noundef %2579, i32 noundef %2581, i32 noundef 1, i32 noundef 0)
  %2583 = load ptr, ptr %18, align 8
  %2584 = load i32, ptr @hf_iscsi_Parameter1, align 4
  %2585 = load ptr, ptr %9, align 8
  %2586 = load i32, ptr %12, align 4
  %2587 = add i32 %2586, 38
  %2588 = call ptr @proto_tree_add_item(ptr noundef %2583, i32 noundef %2584, ptr noundef %2585, i32 noundef %2587, i32 noundef 2, i32 noundef 0)
  %2589 = load ptr, ptr %18, align 8
  %2590 = load i32, ptr @hf_iscsi_Parameter2, align 4
  %2591 = load ptr, ptr %9, align 8
  %2592 = load i32, ptr %12, align 4
  %2593 = add i32 %2592, 40
  %2594 = call ptr @proto_tree_add_item(ptr noundef %2589, i32 noundef %2590, ptr noundef %2591, i32 noundef %2593, i32 noundef 2, i32 noundef 0)
  %2595 = load ptr, ptr %18, align 8
  %2596 = load i32, ptr @hf_iscsi_Parameter3, align 4
  %2597 = load ptr, ptr %9, align 8
  %2598 = load i32, ptr %12, align 4
  %2599 = add i32 %2598, 42
  %2600 = call ptr @proto_tree_add_item(ptr noundef %2595, i32 noundef %2596, ptr noundef %2597, i32 noundef %2599, i32 noundef 2, i32 noundef 0)
  %2601 = load ptr, ptr %15, align 8
  %2602 = load ptr, ptr %18, align 8
  %2603 = load ptr, ptr %9, align 8
  %2604 = load i32, ptr %12, align 4
  %2605 = call i32 @handleHeaderDigest(ptr noundef %2601, ptr noundef %2602, ptr noundef %2603, i32 noundef %2604, i32 noundef 48)
  store i32 %2605, ptr %12, align 4
  %2606 = load i32, ptr %66, align 4
  %2607 = icmp ne i32 %2606, 0
  br i1 %2607, label %2608, label %2666

2608:                                             ; preds = %2538
  %2609 = load ptr, ptr %9, align 8
  %2610 = load i32, ptr %12, align 4
  %2611 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2609, i32 noundef %2610)
  %2612 = zext i16 %2611 to i32
  store i32 %2612, ptr %67, align 4
  %2613 = load i32, ptr %12, align 4
  %2614 = add i32 %2613, 2
  store i32 %2614, ptr %12, align 4
  %2615 = load i32, ptr %67, align 4
  %2616 = icmp ne i32 %2615, 0
  br i1 %2616, label %2617, label %2651

2617:                                             ; preds = %2608
  %2618 = load ptr, ptr %9, align 8
  %2619 = load i32, ptr %12, align 4
  %2620 = call i32 @tvb_captured_length_remaining(ptr noundef %2618, i32 noundef %2619)
  store i32 %2620, ptr %69, align 4
  %2621 = load i32, ptr %69, align 4
  %2622 = load i32, ptr %67, align 4
  %2623 = icmp sgt i32 %2621, %2622
  br i1 %2623, label %2624, label %2626

2624:                                             ; preds = %2617
  %2625 = load i32, ptr %67, align 4
  store i32 %2625, ptr %69, align 4
  br label %2626

2626:                                             ; preds = %2624, %2617
  %2627 = load ptr, ptr %9, align 8
  %2628 = load i32, ptr %12, align 4
  %2629 = call i32 @tvb_reported_length_remaining(ptr noundef %2627, i32 noundef %2628)
  store i32 %2629, ptr %70, align 4
  %2630 = load i32, ptr %70, align 4
  %2631 = load i32, ptr %67, align 4
  %2632 = icmp sgt i32 %2630, %2631
  br i1 %2632, label %2633, label %2635

2633:                                             ; preds = %2626
  %2634 = load i32, ptr %67, align 4
  store i32 %2634, ptr %70, align 4
  br label %2635

2635:                                             ; preds = %2633, %2626
  %2636 = load ptr, ptr %9, align 8
  %2637 = load i32, ptr %12, align 4
  %2638 = load i32, ptr %69, align 4
  %2639 = load i32, ptr %70, align 4
  %2640 = call ptr @tvb_new_subset_length_caplen(ptr noundef %2636, i32 noundef %2637, i32 noundef %2638, i32 noundef %2639)
  store ptr %2640, ptr %68, align 8
  %2641 = load ptr, ptr %68, align 8
  %2642 = load ptr, ptr %10, align 8
  %2643 = load ptr, ptr %11, align 8
  %2644 = load i32, ptr %69, align 4
  %2645 = load ptr, ptr %26, align 8
  %2646 = getelementptr inbounds %struct._iscsi_conv_data, ptr %2645, i32 0, i32 4
  %2647 = load ptr, ptr %31, align 8
  call void @dissect_scsi_snsinfo(ptr noundef %2641, ptr noundef %2642, ptr noundef %2643, i32 noundef 0, i32 noundef %2644, ptr noundef %2646, ptr noundef %2647)
  %2648 = load i32, ptr %67, align 4
  %2649 = load i32, ptr %12, align 4
  %2650 = add i32 %2649, %2648
  store i32 %2650, ptr %12, align 4
  br label %2651

2651:                                             ; preds = %2635, %2608
  %2652 = load i32, ptr %25, align 4
  %2653 = load i32, ptr %12, align 4
  %2654 = sub i32 %2652, %2653
  %2655 = icmp ugt i32 %2654, 0
  br i1 %2655, label %2656, label %2665

2656:                                             ; preds = %2651
  %2657 = load ptr, ptr %18, align 8
  %2658 = load i32, ptr @hf_iscsi_async_event_data, align 4
  %2659 = load ptr, ptr %9, align 8
  %2660 = load i32, ptr %12, align 4
  %2661 = load i32, ptr %25, align 4
  %2662 = load i32, ptr %12, align 4
  %2663 = sub i32 %2661, %2662
  %2664 = call ptr @proto_tree_add_item(ptr noundef %2657, i32 noundef %2658, ptr noundef %2659, i32 noundef %2660, i32 noundef %2663, i32 noundef 0)
  br label %2665

2665:                                             ; preds = %2656, %2651
  br label %2666

2666:                                             ; preds = %2665, %2538
  %2667 = load i32, ptr %25, align 4
  store i32 %2667, ptr %12, align 4
  br label %2800

2668:                                             ; preds = %2524
  %2669 = load i8, ptr %13, align 1
  %2670 = zext i8 %2669 to i32
  %2671 = icmp eq i32 %2670, 63
  br i1 %2671, label %2672, label %2744

2672:                                             ; preds = %2668
  %2673 = load ptr, ptr %18, align 8
  %2674 = load i32, ptr @hf_iscsi_Reject_Reason, align 4
  %2675 = load ptr, ptr %9, align 8
  %2676 = load i32, ptr %12, align 4
  %2677 = add i32 %2676, 2
  %2678 = call ptr @proto_tree_add_item(ptr noundef %2673, i32 noundef %2674, ptr noundef %2675, i32 noundef %2677, i32 noundef 1, i32 noundef 0)
  %2679 = load i32, ptr @iscsi_protocol_version, align 4
  %2680 = icmp sgt i32 %2679, 2
  br i1 %2680, label %2681, label %2688

2681:                                             ; preds = %2672
  %2682 = load ptr, ptr %18, align 8
  %2683 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %2684 = load ptr, ptr %9, align 8
  %2685 = load i32, ptr %12, align 4
  %2686 = add i32 %2685, 4
  %2687 = call ptr @proto_tree_add_item(ptr noundef %2682, i32 noundef %2683, ptr noundef %2684, i32 noundef %2686, i32 noundef 1, i32 noundef 0)
  br label %2688

2688:                                             ; preds = %2681, %2672
  %2689 = load ptr, ptr %18, align 8
  %2690 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %2691 = load ptr, ptr %9, align 8
  %2692 = load i32, ptr %12, align 4
  %2693 = add i32 %2692, 5
  %2694 = call ptr @proto_tree_add_item(ptr noundef %2689, i32 noundef %2690, ptr noundef %2691, i32 noundef %2693, i32 noundef 3, i32 noundef 0)
  %2695 = load ptr, ptr %18, align 8
  %2696 = load i32, ptr @hf_iscsi_StatSN, align 4
  %2697 = load ptr, ptr %9, align 8
  %2698 = load i32, ptr %12, align 4
  %2699 = add i32 %2698, 24
  %2700 = call ptr @proto_tree_add_item(ptr noundef %2695, i32 noundef %2696, ptr noundef %2697, i32 noundef %2699, i32 noundef 4, i32 noundef 0)
  %2701 = load ptr, ptr %18, align 8
  %2702 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %2703 = load ptr, ptr %9, align 8
  %2704 = load i32, ptr %12, align 4
  %2705 = add i32 %2704, 28
  %2706 = call ptr @proto_tree_add_item(ptr noundef %2701, i32 noundef %2702, ptr noundef %2703, i32 noundef %2705, i32 noundef 4, i32 noundef 0)
  %2707 = load ptr, ptr %18, align 8
  %2708 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %2709 = load ptr, ptr %9, align 8
  %2710 = load i32, ptr %12, align 4
  %2711 = add i32 %2710, 32
  %2712 = call ptr @proto_tree_add_item(ptr noundef %2707, i32 noundef %2708, ptr noundef %2709, i32 noundef %2711, i32 noundef 4, i32 noundef 0)
  %2713 = load ptr, ptr %18, align 8
  %2714 = load i32, ptr @hf_iscsi_DataSN, align 4
  %2715 = load ptr, ptr %9, align 8
  %2716 = load i32, ptr %12, align 4
  %2717 = add i32 %2716, 36
  %2718 = call ptr @proto_tree_add_item(ptr noundef %2713, i32 noundef %2714, ptr noundef %2715, i32 noundef %2717, i32 noundef 4, i32 noundef 0)
  %2719 = load ptr, ptr %15, align 8
  %2720 = load ptr, ptr %18, align 8
  %2721 = load ptr, ptr %9, align 8
  %2722 = load i32, ptr %12, align 4
  %2723 = call i32 @handleHeaderDigest(ptr noundef %2719, ptr noundef %2720, ptr noundef %2721, i32 noundef %2722, i32 noundef 48)
  store i32 %2723, ptr %12, align 4
  %2724 = load ptr, ptr %9, align 8
  %2725 = load i32, ptr %12, align 4
  %2726 = call zeroext i8 @tvb_get_guint8(ptr noundef %2724, i32 noundef %2725)
  %2727 = zext i8 %2726 to i32
  %2728 = and i32 %2727, 63
  %2729 = trunc i32 %2728 to i8
  store i8 %2729, ptr %72, align 1
  %2730 = load ptr, ptr %18, align 8
  %2731 = load ptr, ptr %9, align 8
  %2732 = load i32, ptr %12, align 4
  %2733 = load i32, ptr @ett_iscsi_RejectHeader, align 4
  %2734 = call ptr @proto_tree_add_subtree(ptr noundef %2730, ptr noundef %2731, i32 noundef %2732, i32 noundef -1, i32 noundef %2733, ptr noundef null, ptr noundef @.str.448)
  store ptr %2734, ptr %71, align 8
  %2735 = load ptr, ptr %10, align 8
  call void @increment_dissection_depth(ptr noundef %2735)
  %2736 = load ptr, ptr %9, align 8
  %2737 = load ptr, ptr %10, align 8
  %2738 = load ptr, ptr %71, align 8
  %2739 = load i32, ptr %12, align 4
  %2740 = load i8, ptr %72, align 1
  %2741 = load ptr, ptr %15, align 8
  %2742 = load ptr, ptr %16, align 8
  call void @dissect_iscsi_pdu(ptr noundef %2736, ptr noundef %2737, ptr noundef %2738, i32 noundef %2739, i8 noundef zeroext %2740, i32 noundef 0, ptr noundef %2741, ptr noundef %2742)
  %2743 = load ptr, ptr %10, align 8
  call void @decrement_dissection_depth(ptr noundef %2743)
  br label %2799

2744:                                             ; preds = %2668
  %2745 = load i8, ptr %13, align 1
  %2746 = zext i8 %2745 to i32
  %2747 = icmp eq i32 %2746, 28
  br i1 %2747, label %2768, label %2748

2748:                                             ; preds = %2744
  %2749 = load i8, ptr %13, align 1
  %2750 = zext i8 %2749 to i32
  %2751 = icmp eq i32 %2750, 29
  br i1 %2751, label %2768, label %2752

2752:                                             ; preds = %2748
  %2753 = load i8, ptr %13, align 1
  %2754 = zext i8 %2753 to i32
  %2755 = icmp eq i32 %2754, 30
  br i1 %2755, label %2768, label %2756

2756:                                             ; preds = %2752
  %2757 = load i8, ptr %13, align 1
  %2758 = zext i8 %2757 to i32
  %2759 = icmp eq i32 %2758, 60
  br i1 %2759, label %2768, label %2760

2760:                                             ; preds = %2756
  %2761 = load i8, ptr %13, align 1
  %2762 = zext i8 %2761 to i32
  %2763 = icmp eq i32 %2762, 61
  br i1 %2763, label %2768, label %2764

2764:                                             ; preds = %2760
  %2765 = load i8, ptr %13, align 1
  %2766 = zext i8 %2765 to i32
  %2767 = icmp eq i32 %2766, 62
  br i1 %2767, label %2768, label %2798

2768:                                             ; preds = %2764, %2760, %2756, %2752, %2748, %2744
  %2769 = load i32, ptr @iscsi_protocol_version, align 4
  %2770 = icmp sgt i32 %2769, 2
  br i1 %2770, label %2771, label %2778

2771:                                             ; preds = %2768
  %2772 = load ptr, ptr %18, align 8
  %2773 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %2774 = load ptr, ptr %9, align 8
  %2775 = load i32, ptr %12, align 4
  %2776 = add i32 %2775, 4
  %2777 = call ptr @proto_tree_add_item(ptr noundef %2772, i32 noundef %2773, ptr noundef %2774, i32 noundef %2776, i32 noundef 1, i32 noundef 0)
  br label %2778

2778:                                             ; preds = %2771, %2768
  %2779 = load ptr, ptr %18, align 8
  %2780 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %2781 = load ptr, ptr %9, align 8
  %2782 = load i32, ptr %12, align 4
  %2783 = add i32 %2782, 5
  %2784 = call ptr @proto_tree_add_item(ptr noundef %2779, i32 noundef %2780, ptr noundef %2781, i32 noundef %2783, i32 noundef 3, i32 noundef 0)
  %2785 = load ptr, ptr %15, align 8
  %2786 = load ptr, ptr %18, align 8
  %2787 = load ptr, ptr %9, align 8
  %2788 = load i32, ptr %12, align 4
  %2789 = call i32 @handleHeaderDigest(ptr noundef %2785, ptr noundef %2786, ptr noundef %2787, i32 noundef %2788, i32 noundef 48)
  store i32 %2789, ptr %12, align 4
  %2790 = load ptr, ptr %15, align 8
  %2791 = load ptr, ptr %18, align 8
  %2792 = load ptr, ptr %9, align 8
  %2793 = load i32, ptr %12, align 4
  %2794 = load i32, ptr %14, align 4
  %2795 = load i32, ptr %25, align 4
  %2796 = load i32, ptr @hf_iscsi_vendor_specific_data, align 4
  %2797 = call i32 @handleDataSegment(ptr noundef %2790, ptr noundef %2791, ptr noundef %2792, i32 noundef %2793, i32 noundef %2794, i32 noundef %2795, i32 noundef %2796)
  store i32 %2797, ptr %12, align 4
  br label %2798

2798:                                             ; preds = %2778, %2764
  br label %2799

2799:                                             ; preds = %2798, %2688
  br label %2800

2800:                                             ; preds = %2799, %2666
  br label %2801

2801:                                             ; preds = %2800, %2470
  br label %2802

2802:                                             ; preds = %2801, %2440
  br label %2803

2803:                                             ; preds = %2802, %2309
  br label %2804

2804:                                             ; preds = %2803, %2265
  br label %2805

2805:                                             ; preds = %2804, %2181
  br label %2806

2806:                                             ; preds = %2805, %1971
  br label %2807

2807:                                             ; preds = %2806, %1906
  br label %2808

2808:                                             ; preds = %2807, %1805
  br label %2809

2809:                                             ; preds = %2808, %1732
  br label %2810

2810:                                             ; preds = %2809, %1507
  br label %2811

2811:                                             ; preds = %2810, %1252
  br label %2812

2812:                                             ; preds = %2811, %1170
  br label %2813

2813:                                             ; preds = %2812, %1132
  br label %2814

2814:                                             ; preds = %2813, %1010
  br label %2815

2815:                                             ; preds = %2814, %763
  br label %2816

2816:                                             ; preds = %2815, %701
  %2817 = load i8, ptr %13, align 1
  %2818 = zext i8 %2817 to i32
  switch i32 %2818, label %3221 [
    i32 33, label %2819
    i32 49, label %2888
    i32 37, label %2999
    i32 5, label %3081
    i32 1, label %3162
  ]

2819:                                             ; preds = %2816
  %2820 = load ptr, ptr %26, align 8
  %2821 = getelementptr inbounds %struct._iscsi_conv_data, ptr %2820, i32 0, i32 4
  %2822 = getelementptr inbounds %struct._itlq_nexus_t, ptr %2821, i32 0, i32 0
  %2823 = load i32, ptr %2822, align 8
  %2824 = icmp ne i32 %2823, 0
  br i1 %2824, label %2825, label %2845

2825:                                             ; preds = %2819
  %2826 = load ptr, ptr %18, align 8
  %2827 = load i32, ptr @hf_iscsi_request_frame, align 4
  %2828 = load ptr, ptr %9, align 8
  %2829 = load ptr, ptr %26, align 8
  %2830 = getelementptr inbounds %struct._iscsi_conv_data, ptr %2829, i32 0, i32 4
  %2831 = getelementptr inbounds %struct._itlq_nexus_t, ptr %2830, i32 0, i32 0
  %2832 = load i32, ptr %2831, align 8
  %2833 = call ptr @proto_tree_add_uint(ptr noundef %2826, i32 noundef %2827, ptr noundef %2828, i32 noundef 0, i32 noundef 0, i32 noundef %2832)
  store ptr %2833, ptr %20, align 8
  %2834 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %2834)
  %2835 = load ptr, ptr %10, align 8
  %2836 = getelementptr inbounds %struct._packet_info, ptr %2835, i32 0, i32 4
  %2837 = load ptr, ptr %26, align 8
  %2838 = getelementptr inbounds %struct._iscsi_conv_data, ptr %2837, i32 0, i32 4
  %2839 = getelementptr inbounds %struct._itlq_nexus_t, ptr %2838, i32 0, i32 9
  call void @nstime_delta(ptr noundef %73, ptr noundef %2836, ptr noundef %2839)
  %2840 = load ptr, ptr %18, align 8
  %2841 = load i32, ptr @hf_iscsi_time, align 4
  %2842 = load ptr, ptr %9, align 8
  %2843 = call ptr @proto_tree_add_time(ptr noundef %2840, i32 noundef %2841, ptr noundef %2842, i32 noundef 0, i32 noundef 0, ptr noundef %73)
  store ptr %2843, ptr %20, align 8
  %2844 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %2844)
  br label %2845

2845:                                             ; preds = %2825, %2819
  %2846 = load ptr, ptr %26, align 8
  %2847 = getelementptr inbounds %struct._iscsi_conv_data, ptr %2846, i32 0, i32 2
  %2848 = load i32, ptr %2847, align 8
  %2849 = icmp ne i32 %2848, 0
  br i1 %2849, label %2850, label %2859

2850:                                             ; preds = %2845
  %2851 = load ptr, ptr %18, align 8
  %2852 = load i32, ptr @hf_iscsi_r2t_frame, align 4
  %2853 = load ptr, ptr %9, align 8
  %2854 = load ptr, ptr %26, align 8
  %2855 = getelementptr inbounds %struct._iscsi_conv_data, ptr %2854, i32 0, i32 2
  %2856 = load i32, ptr %2855, align 8
  %2857 = call ptr @proto_tree_add_uint(ptr noundef %2851, i32 noundef %2852, ptr noundef %2853, i32 noundef 0, i32 noundef 0, i32 noundef %2856)
  store ptr %2857, ptr %20, align 8
  %2858 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %2858)
  br label %2859

2859:                                             ; preds = %2850, %2845
  %2860 = load ptr, ptr %26, align 8
  %2861 = getelementptr inbounds %struct._iscsi_conv_data, ptr %2860, i32 0, i32 0
  %2862 = load i32, ptr %2861, align 8
  %2863 = icmp ne i32 %2862, 0
  br i1 %2863, label %2864, label %2873

2864:                                             ; preds = %2859
  %2865 = load ptr, ptr %18, align 8
  %2866 = load i32, ptr @hf_iscsi_data_in_frame, align 4
  %2867 = load ptr, ptr %9, align 8
  %2868 = load ptr, ptr %26, align 8
  %2869 = getelementptr inbounds %struct._iscsi_conv_data, ptr %2868, i32 0, i32 0
  %2870 = load i32, ptr %2869, align 8
  %2871 = call ptr @proto_tree_add_uint(ptr noundef %2865, i32 noundef %2866, ptr noundef %2867, i32 noundef 0, i32 noundef 0, i32 noundef %2870)
  store ptr %2871, ptr %20, align 8
  %2872 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %2872)
  br label %2873

2873:                                             ; preds = %2864, %2859
  %2874 = load ptr, ptr %26, align 8
  %2875 = getelementptr inbounds %struct._iscsi_conv_data, ptr %2874, i32 0, i32 1
  %2876 = load i32, ptr %2875, align 4
  %2877 = icmp ne i32 %2876, 0
  br i1 %2877, label %2878, label %2887

2878:                                             ; preds = %2873
  %2879 = load ptr, ptr %18, align 8
  %2880 = load i32, ptr @hf_iscsi_data_out_frame, align 4
  %2881 = load ptr, ptr %9, align 8
  %2882 = load ptr, ptr %26, align 8
  %2883 = getelementptr inbounds %struct._iscsi_conv_data, ptr %2882, i32 0, i32 1
  %2884 = load i32, ptr %2883, align 4
  %2885 = call ptr @proto_tree_add_uint(ptr noundef %2879, i32 noundef %2880, ptr noundef %2881, i32 noundef 0, i32 noundef 0, i32 noundef %2884)
  store ptr %2885, ptr %20, align 8
  %2886 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %2886)
  br label %2887

2887:                                             ; preds = %2878, %2873
  br label %3221

2888:                                             ; preds = %2816
  %2889 = load ptr, ptr %26, align 8
  %2890 = getelementptr inbounds %struct._iscsi_conv_data, ptr %2889, i32 0, i32 4
  %2891 = getelementptr inbounds %struct._itlq_nexus_t, ptr %2890, i32 0, i32 0
  %2892 = load i32, ptr %2891, align 8
  %2893 = icmp ne i32 %2892, 0
  br i1 %2893, label %2894, label %2904

2894:                                             ; preds = %2888
  %2895 = load ptr, ptr %18, align 8
  %2896 = load i32, ptr @hf_iscsi_request_frame, align 4
  %2897 = load ptr, ptr %9, align 8
  %2898 = load ptr, ptr %26, align 8
  %2899 = getelementptr inbounds %struct._iscsi_conv_data, ptr %2898, i32 0, i32 4
  %2900 = getelementptr inbounds %struct._itlq_nexus_t, ptr %2899, i32 0, i32 0
  %2901 = load i32, ptr %2900, align 8
  %2902 = call ptr @proto_tree_add_uint(ptr noundef %2895, i32 noundef %2896, ptr noundef %2897, i32 noundef 0, i32 noundef 0, i32 noundef %2901)
  store ptr %2902, ptr %20, align 8
  %2903 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %2903)
  br label %2904

2904:                                             ; preds = %2894, %2888
  %2905 = load ptr, ptr %26, align 8
  %2906 = getelementptr inbounds %struct._iscsi_conv_data, ptr %2905, i32 0, i32 4
  %2907 = getelementptr inbounds %struct._itlq_nexus_t, ptr %2906, i32 0, i32 0
  %2908 = load i32, ptr %2907, align 8
  %2909 = icmp ne i32 %2908, 0
  br i1 %2909, label %2910, label %2930

2910:                                             ; preds = %2904
  %2911 = load ptr, ptr %26, align 8
  %2912 = getelementptr inbounds %struct._iscsi_conv_data, ptr %2911, i32 0, i32 4
  %2913 = getelementptr inbounds %struct._itlq_nexus_t, ptr %2912, i32 0, i32 0
  %2914 = load i32, ptr %2913, align 8
  %2915 = load ptr, ptr %10, align 8
  %2916 = getelementptr inbounds %struct._packet_info, ptr %2915, i32 0, i32 3
  %2917 = load i32, ptr %2916, align 4
  %2918 = icmp ult i32 %2914, %2917
  br i1 %2918, label %2919, label %2930

2919:                                             ; preds = %2910
  %2920 = load ptr, ptr %10, align 8
  %2921 = getelementptr inbounds %struct._packet_info, ptr %2920, i32 0, i32 4
  %2922 = load ptr, ptr %26, align 8
  %2923 = getelementptr inbounds %struct._iscsi_conv_data, ptr %2922, i32 0, i32 4
  %2924 = getelementptr inbounds %struct._itlq_nexus_t, ptr %2923, i32 0, i32 10
  call void @nstime_delta(ptr noundef %74, ptr noundef %2921, ptr noundef %2924)
  %2925 = load ptr, ptr %18, align 8
  %2926 = load i32, ptr @hf_iscsi_r2t_time, align 4
  %2927 = load ptr, ptr %9, align 8
  %2928 = call ptr @proto_tree_add_time(ptr noundef %2925, i32 noundef %2926, ptr noundef %2927, i32 noundef 0, i32 noundef 0, ptr noundef %74)
  store ptr %2928, ptr %20, align 8
  %2929 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %2929)
  br label %2930

2930:                                             ; preds = %2919, %2910, %2904
  %2931 = load ptr, ptr %26, align 8
  %2932 = getelementptr inbounds %struct._iscsi_conv_data, ptr %2931, i32 0, i32 1
  %2933 = load i32, ptr %2932, align 4
  %2934 = icmp ne i32 %2933, 0
  br i1 %2934, label %2935, label %2944

2935:                                             ; preds = %2930
  %2936 = load ptr, ptr %18, align 8
  %2937 = load i32, ptr @hf_iscsi_data_out_frame, align 4
  %2938 = load ptr, ptr %9, align 8
  %2939 = load ptr, ptr %26, align 8
  %2940 = getelementptr inbounds %struct._iscsi_conv_data, ptr %2939, i32 0, i32 1
  %2941 = load i32, ptr %2940, align 4
  %2942 = call ptr @proto_tree_add_uint(ptr noundef %2936, i32 noundef %2937, ptr noundef %2938, i32 noundef 0, i32 noundef 0, i32 noundef %2941)
  store ptr %2942, ptr %20, align 8
  %2943 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %2943)
  br label %2944

2944:                                             ; preds = %2935, %2930
  %2945 = load ptr, ptr %26, align 8
  %2946 = getelementptr inbounds %struct._iscsi_conv_data, ptr %2945, i32 0, i32 4
  %2947 = getelementptr inbounds %struct._itlq_nexus_t, ptr %2946, i32 0, i32 1
  %2948 = load i32, ptr %2947, align 4
  %2949 = icmp ne i32 %2948, 0
  br i1 %2949, label %2950, label %2960

2950:                                             ; preds = %2944
  %2951 = load ptr, ptr %18, align 8
  %2952 = load i32, ptr @hf_iscsi_response_frame, align 4
  %2953 = load ptr, ptr %9, align 8
  %2954 = load ptr, ptr %26, align 8
  %2955 = getelementptr inbounds %struct._iscsi_conv_data, ptr %2954, i32 0, i32 4
  %2956 = getelementptr inbounds %struct._itlq_nexus_t, ptr %2955, i32 0, i32 1
  %2957 = load i32, ptr %2956, align 4
  %2958 = call ptr @proto_tree_add_uint(ptr noundef %2951, i32 noundef %2952, ptr noundef %2953, i32 noundef 0, i32 noundef 0, i32 noundef %2957)
  store ptr %2958, ptr %20, align 8
  %2959 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %2959)
  br label %2960

2960:                                             ; preds = %2950, %2944
  %2961 = load ptr, ptr %26, align 8
  %2962 = getelementptr inbounds %struct._iscsi_conv_data, ptr %2961, i32 0, i32 4
  %2963 = getelementptr inbounds %struct._itlq_nexus_t, ptr %2962, i32 0, i32 2
  %2964 = load i16, ptr %2963, align 8
  %2965 = zext i16 %2964 to i32
  %2966 = icmp eq i32 %2965, 65535
  br i1 %2966, label %2967, label %2971

2967:                                             ; preds = %2960
  %2968 = load ptr, ptr %10, align 8
  %2969 = getelementptr inbounds %struct._packet_info, ptr %2968, i32 0, i32 1
  %2970 = load ptr, ptr %2969, align 8
  call void @col_append_str(ptr noundef %2970, i32 noundef 25, ptr noundef @.str.449)
  br label %2998

2971:                                             ; preds = %2960
  %2972 = load ptr, ptr %10, align 8
  %2973 = getelementptr inbounds %struct._packet_info, ptr %2972, i32 0, i32 1
  %2974 = load ptr, ptr %2973, align 8
  %2975 = load ptr, ptr %26, align 8
  %2976 = getelementptr inbounds %struct._iscsi_conv_data, ptr %2975, i32 0, i32 4
  %2977 = getelementptr inbounds %struct._itlq_nexus_t, ptr %2976, i32 0, i32 2
  %2978 = load i16, ptr %2977, align 8
  %2979 = zext i16 %2978 to i32
  %2980 = load ptr, ptr %26, align 8
  %2981 = getelementptr inbounds %struct._iscsi_conv_data, ptr %2980, i32 0, i32 4
  %2982 = getelementptr inbounds %struct._itlq_nexus_t, ptr %2981, i32 0, i32 6
  %2983 = load i32, ptr %2982, align 8
  %2984 = load ptr, ptr %26, align 8
  %2985 = getelementptr inbounds %struct._iscsi_conv_data, ptr %2984, i32 0, i32 4
  %2986 = getelementptr inbounds %struct._itlq_nexus_t, ptr %2985, i32 0, i32 6
  %2987 = load i32, ptr %2986, align 8
  %2988 = icmp uge i32 %2987, 512
  br i1 %2988, label %2989, label %2995

2989:                                             ; preds = %2971
  %2990 = load ptr, ptr %26, align 8
  %2991 = getelementptr inbounds %struct._iscsi_conv_data, ptr %2990, i32 0, i32 4
  %2992 = getelementptr inbounds %struct._itlq_nexus_t, ptr %2991, i32 0, i32 6
  %2993 = load i32, ptr %2992, align 8
  %2994 = udiv i32 %2993, 512
  br label %2996

2995:                                             ; preds = %2971
  br label %2996

2996:                                             ; preds = %2995, %2989
  %2997 = phi i32 [ %2994, %2989 ], [ 0, %2995 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2974, i32 noundef 25, ptr noundef @.str.450, i32 noundef %2979, i32 noundef %2983, i32 noundef %2997)
  br label %2998

2998:                                             ; preds = %2996, %2967
  br label %3221

2999:                                             ; preds = %2816
  %3000 = load i32, ptr %22, align 4
  %3001 = icmp ne i32 %3000, 0
  br i1 %3001, label %3019, label %3002

3002:                                             ; preds = %2999
  %3003 = load ptr, ptr %26, align 8
  %3004 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3003, i32 0, i32 4
  %3005 = getelementptr inbounds %struct._itlq_nexus_t, ptr %3004, i32 0, i32 0
  %3006 = load i32, ptr %3005, align 8
  %3007 = icmp ne i32 %3006, 0
  br i1 %3007, label %3008, label %3018

3008:                                             ; preds = %3002
  %3009 = load ptr, ptr %18, align 8
  %3010 = load i32, ptr @hf_iscsi_response_frame, align 4
  %3011 = load ptr, ptr %9, align 8
  %3012 = load ptr, ptr %26, align 8
  %3013 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3012, i32 0, i32 4
  %3014 = getelementptr inbounds %struct._itlq_nexus_t, ptr %3013, i32 0, i32 1
  %3015 = load i32, ptr %3014, align 4
  %3016 = call ptr @proto_tree_add_uint(ptr noundef %3009, i32 noundef %3010, ptr noundef %3011, i32 noundef 0, i32 noundef 0, i32 noundef %3015)
  store ptr %3016, ptr %20, align 8
  %3017 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %3017)
  br label %3018

3018:                                             ; preds = %3008, %3002
  br label %3046

3019:                                             ; preds = %2999
  %3020 = load ptr, ptr %26, align 8
  %3021 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3020, i32 0, i32 4
  %3022 = getelementptr inbounds %struct._itlq_nexus_t, ptr %3021, i32 0, i32 0
  %3023 = load i32, ptr %3022, align 8
  %3024 = icmp ne i32 %3023, 0
  br i1 %3024, label %3025, label %3045

3025:                                             ; preds = %3019
  %3026 = load ptr, ptr %18, align 8
  %3027 = load i32, ptr @hf_iscsi_request_frame, align 4
  %3028 = load ptr, ptr %9, align 8
  %3029 = load ptr, ptr %26, align 8
  %3030 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3029, i32 0, i32 4
  %3031 = getelementptr inbounds %struct._itlq_nexus_t, ptr %3030, i32 0, i32 0
  %3032 = load i32, ptr %3031, align 8
  %3033 = call ptr @proto_tree_add_uint(ptr noundef %3026, i32 noundef %3027, ptr noundef %3028, i32 noundef 0, i32 noundef 0, i32 noundef %3032)
  store ptr %3033, ptr %20, align 8
  %3034 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %3034)
  %3035 = load ptr, ptr %10, align 8
  %3036 = getelementptr inbounds %struct._packet_info, ptr %3035, i32 0, i32 4
  %3037 = load ptr, ptr %26, align 8
  %3038 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3037, i32 0, i32 4
  %3039 = getelementptr inbounds %struct._itlq_nexus_t, ptr %3038, i32 0, i32 9
  call void @nstime_delta(ptr noundef %75, ptr noundef %3036, ptr noundef %3039)
  %3040 = load ptr, ptr %18, align 8
  %3041 = load i32, ptr @hf_iscsi_time, align 4
  %3042 = load ptr, ptr %9, align 8
  %3043 = call ptr @proto_tree_add_time(ptr noundef %3040, i32 noundef %3041, ptr noundef %3042, i32 noundef 0, i32 noundef 0, ptr noundef %75)
  store ptr %3043, ptr %20, align 8
  %3044 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %3044)
  br label %3045

3045:                                             ; preds = %3025, %3019
  br label %3046

3046:                                             ; preds = %3045, %3018
  %3047 = load ptr, ptr %26, align 8
  %3048 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3047, i32 0, i32 1
  %3049 = load i32, ptr %3048, align 4
  %3050 = icmp ne i32 %3049, 0
  br i1 %3050, label %3051, label %3060

3051:                                             ; preds = %3046
  %3052 = load ptr, ptr %18, align 8
  %3053 = load i32, ptr @hf_iscsi_data_out_frame, align 4
  %3054 = load ptr, ptr %9, align 8
  %3055 = load ptr, ptr %26, align 8
  %3056 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3055, i32 0, i32 1
  %3057 = load i32, ptr %3056, align 4
  %3058 = call ptr @proto_tree_add_uint(ptr noundef %3052, i32 noundef %3053, ptr noundef %3054, i32 noundef 0, i32 noundef 0, i32 noundef %3057)
  store ptr %3058, ptr %20, align 8
  %3059 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %3059)
  br label %3060

3060:                                             ; preds = %3051, %3046
  %3061 = load ptr, ptr %10, align 8
  %3062 = getelementptr inbounds %struct._packet_info, ptr %3061, i32 0, i32 1
  %3063 = load ptr, ptr %3062, align 8
  call void @col_set_fence(ptr noundef %3063, i32 noundef 25)
  %3064 = load ptr, ptr %10, align 8
  %3065 = getelementptr inbounds %struct._packet_info, ptr %3064, i32 0, i32 1
  %3066 = load ptr, ptr %3065, align 8
  %3067 = load ptr, ptr %26, align 8
  %3068 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3067, i32 0, i32 4
  %3069 = getelementptr inbounds %struct._itlq_nexus_t, ptr %3068, i32 0, i32 2
  %3070 = load i16, ptr %3069, align 8
  %3071 = zext i16 %3070 to i32
  %3072 = load i32, ptr %14, align 4
  %3073 = load i32, ptr %14, align 4
  %3074 = icmp uge i32 %3073, 512
  br i1 %3074, label %3075, label %3078

3075:                                             ; preds = %3060
  %3076 = load i32, ptr %14, align 4
  %3077 = udiv i32 %3076, 512
  br label %3079

3078:                                             ; preds = %3060
  br label %3079

3079:                                             ; preds = %3078, %3075
  %3080 = phi i32 [ %3077, %3075 ], [ 0, %3078 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3066, i32 noundef 25, ptr noundef @.str.451, i32 noundef %3071, i32 noundef %3072, i32 noundef %3080)
  br label %3221

3081:                                             ; preds = %2816
  %3082 = load ptr, ptr %26, align 8
  %3083 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3082, i32 0, i32 4
  %3084 = getelementptr inbounds %struct._itlq_nexus_t, ptr %3083, i32 0, i32 0
  %3085 = load i32, ptr %3084, align 8
  %3086 = icmp ne i32 %3085, 0
  br i1 %3086, label %3087, label %3097

3087:                                             ; preds = %3081
  %3088 = load ptr, ptr %18, align 8
  %3089 = load i32, ptr @hf_iscsi_request_frame, align 4
  %3090 = load ptr, ptr %9, align 8
  %3091 = load ptr, ptr %26, align 8
  %3092 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3091, i32 0, i32 4
  %3093 = getelementptr inbounds %struct._itlq_nexus_t, ptr %3092, i32 0, i32 0
  %3094 = load i32, ptr %3093, align 8
  %3095 = call ptr @proto_tree_add_uint(ptr noundef %3088, i32 noundef %3089, ptr noundef %3090, i32 noundef 0, i32 noundef 0, i32 noundef %3094)
  store ptr %3095, ptr %20, align 8
  %3096 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %3096)
  br label %3097

3097:                                             ; preds = %3087, %3081
  %3098 = load ptr, ptr %26, align 8
  %3099 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3098, i32 0, i32 2
  %3100 = load i32, ptr %3099, align 8
  %3101 = icmp ne i32 %3100, 0
  br i1 %3101, label %3102, label %3111

3102:                                             ; preds = %3097
  %3103 = load ptr, ptr %18, align 8
  %3104 = load i32, ptr @hf_iscsi_r2t_frame, align 4
  %3105 = load ptr, ptr %9, align 8
  %3106 = load ptr, ptr %26, align 8
  %3107 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3106, i32 0, i32 2
  %3108 = load i32, ptr %3107, align 8
  %3109 = call ptr @proto_tree_add_uint(ptr noundef %3103, i32 noundef %3104, ptr noundef %3105, i32 noundef 0, i32 noundef 0, i32 noundef %3108)
  store ptr %3109, ptr %20, align 8
  %3110 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %3110)
  br label %3111

3111:                                             ; preds = %3102, %3097
  %3112 = load ptr, ptr %26, align 8
  %3113 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3112, i32 0, i32 0
  %3114 = load i32, ptr %3113, align 8
  %3115 = icmp ne i32 %3114, 0
  br i1 %3115, label %3116, label %3125

3116:                                             ; preds = %3111
  %3117 = load ptr, ptr %18, align 8
  %3118 = load i32, ptr @hf_iscsi_data_in_frame, align 4
  %3119 = load ptr, ptr %9, align 8
  %3120 = load ptr, ptr %26, align 8
  %3121 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3120, i32 0, i32 0
  %3122 = load i32, ptr %3121, align 8
  %3123 = call ptr @proto_tree_add_uint(ptr noundef %3117, i32 noundef %3118, ptr noundef %3119, i32 noundef 0, i32 noundef 0, i32 noundef %3122)
  store ptr %3123, ptr %20, align 8
  %3124 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %3124)
  br label %3125

3125:                                             ; preds = %3116, %3111
  %3126 = load ptr, ptr %26, align 8
  %3127 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3126, i32 0, i32 4
  %3128 = getelementptr inbounds %struct._itlq_nexus_t, ptr %3127, i32 0, i32 1
  %3129 = load i32, ptr %3128, align 4
  %3130 = icmp ne i32 %3129, 0
  br i1 %3130, label %3131, label %3141

3131:                                             ; preds = %3125
  %3132 = load ptr, ptr %18, align 8
  %3133 = load i32, ptr @hf_iscsi_response_frame, align 4
  %3134 = load ptr, ptr %9, align 8
  %3135 = load ptr, ptr %26, align 8
  %3136 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3135, i32 0, i32 4
  %3137 = getelementptr inbounds %struct._itlq_nexus_t, ptr %3136, i32 0, i32 1
  %3138 = load i32, ptr %3137, align 4
  %3139 = call ptr @proto_tree_add_uint(ptr noundef %3132, i32 noundef %3133, ptr noundef %3134, i32 noundef 0, i32 noundef 0, i32 noundef %3138)
  store ptr %3139, ptr %20, align 8
  %3140 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %3140)
  br label %3141

3141:                                             ; preds = %3131, %3125
  %3142 = load ptr, ptr %10, align 8
  %3143 = getelementptr inbounds %struct._packet_info, ptr %3142, i32 0, i32 1
  %3144 = load ptr, ptr %3143, align 8
  call void @col_set_fence(ptr noundef %3144, i32 noundef 25)
  %3145 = load ptr, ptr %10, align 8
  %3146 = getelementptr inbounds %struct._packet_info, ptr %3145, i32 0, i32 1
  %3147 = load ptr, ptr %3146, align 8
  %3148 = load ptr, ptr %26, align 8
  %3149 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3148, i32 0, i32 4
  %3150 = getelementptr inbounds %struct._itlq_nexus_t, ptr %3149, i32 0, i32 2
  %3151 = load i16, ptr %3150, align 8
  %3152 = zext i16 %3151 to i32
  %3153 = load i32, ptr %14, align 4
  %3154 = load i32, ptr %14, align 4
  %3155 = icmp uge i32 %3154, 512
  br i1 %3155, label %3156, label %3159

3156:                                             ; preds = %3141
  %3157 = load i32, ptr %14, align 4
  %3158 = udiv i32 %3157, 512
  br label %3160

3159:                                             ; preds = %3141
  br label %3160

3160:                                             ; preds = %3159, %3156
  %3161 = phi i32 [ %3158, %3156 ], [ 0, %3159 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3147, i32 noundef 25, ptr noundef @.str.452, i32 noundef %3152, i32 noundef %3153, i32 noundef %3161)
  br label %3221

3162:                                             ; preds = %2816
  %3163 = load ptr, ptr %26, align 8
  %3164 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3163, i32 0, i32 2
  %3165 = load i32, ptr %3164, align 8
  %3166 = icmp ne i32 %3165, 0
  br i1 %3166, label %3167, label %3176

3167:                                             ; preds = %3162
  %3168 = load ptr, ptr %18, align 8
  %3169 = load i32, ptr @hf_iscsi_r2t_frame, align 4
  %3170 = load ptr, ptr %9, align 8
  %3171 = load ptr, ptr %26, align 8
  %3172 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3171, i32 0, i32 2
  %3173 = load i32, ptr %3172, align 8
  %3174 = call ptr @proto_tree_add_uint(ptr noundef %3168, i32 noundef %3169, ptr noundef %3170, i32 noundef 0, i32 noundef 0, i32 noundef %3173)
  store ptr %3174, ptr %20, align 8
  %3175 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %3175)
  br label %3176

3176:                                             ; preds = %3167, %3162
  %3177 = load ptr, ptr %26, align 8
  %3178 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3177, i32 0, i32 0
  %3179 = load i32, ptr %3178, align 8
  %3180 = icmp ne i32 %3179, 0
  br i1 %3180, label %3181, label %3190

3181:                                             ; preds = %3176
  %3182 = load ptr, ptr %18, align 8
  %3183 = load i32, ptr @hf_iscsi_data_in_frame, align 4
  %3184 = load ptr, ptr %9, align 8
  %3185 = load ptr, ptr %26, align 8
  %3186 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3185, i32 0, i32 0
  %3187 = load i32, ptr %3186, align 8
  %3188 = call ptr @proto_tree_add_uint(ptr noundef %3182, i32 noundef %3183, ptr noundef %3184, i32 noundef 0, i32 noundef 0, i32 noundef %3187)
  store ptr %3188, ptr %20, align 8
  %3189 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %3189)
  br label %3190

3190:                                             ; preds = %3181, %3176
  %3191 = load ptr, ptr %26, align 8
  %3192 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3191, i32 0, i32 1
  %3193 = load i32, ptr %3192, align 4
  %3194 = icmp ne i32 %3193, 0
  br i1 %3194, label %3195, label %3204

3195:                                             ; preds = %3190
  %3196 = load ptr, ptr %18, align 8
  %3197 = load i32, ptr @hf_iscsi_data_out_frame, align 4
  %3198 = load ptr, ptr %9, align 8
  %3199 = load ptr, ptr %26, align 8
  %3200 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3199, i32 0, i32 1
  %3201 = load i32, ptr %3200, align 4
  %3202 = call ptr @proto_tree_add_uint(ptr noundef %3196, i32 noundef %3197, ptr noundef %3198, i32 noundef 0, i32 noundef 0, i32 noundef %3201)
  store ptr %3202, ptr %20, align 8
  %3203 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %3203)
  br label %3204

3204:                                             ; preds = %3195, %3190
  %3205 = load ptr, ptr %26, align 8
  %3206 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3205, i32 0, i32 4
  %3207 = getelementptr inbounds %struct._itlq_nexus_t, ptr %3206, i32 0, i32 1
  %3208 = load i32, ptr %3207, align 4
  %3209 = icmp ne i32 %3208, 0
  br i1 %3209, label %3210, label %3220

3210:                                             ; preds = %3204
  %3211 = load ptr, ptr %18, align 8
  %3212 = load i32, ptr @hf_iscsi_response_frame, align 4
  %3213 = load ptr, ptr %9, align 8
  %3214 = load ptr, ptr %26, align 8
  %3215 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3214, i32 0, i32 4
  %3216 = getelementptr inbounds %struct._itlq_nexus_t, ptr %3215, i32 0, i32 1
  %3217 = load i32, ptr %3216, align 4
  %3218 = call ptr @proto_tree_add_uint(ptr noundef %3211, i32 noundef %3212, ptr noundef %3213, i32 noundef 0, i32 noundef 0, i32 noundef %3217)
  store ptr %3218, ptr %20, align 8
  %3219 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %3219)
  br label %3220

3220:                                             ; preds = %3210, %3204
  br label %3221

3221:                                             ; preds = %3220, %3160, %3079, %2998, %2887, %2816
  %3222 = load ptr, ptr %18, align 8
  %3223 = load i32, ptr %12, align 4
  %3224 = load i32, ptr %17, align 4
  %3225 = sub i32 %3223, %3224
  call void @proto_item_set_len(ptr noundef %3222, i32 noundef %3225)
  %3226 = load i8, ptr %13, align 1
  %3227 = zext i8 %3226 to i32
  %3228 = load i32, ptr @iscsi_protocol_version, align 4
  %3229 = icmp eq i32 %3228, 1
  %3230 = select i1 %3229, i32 -193, i32 -65
  %3231 = and i32 %3227, %3230
  %3232 = icmp eq i32 %3231, 1
  br i1 %3232, label %3233, label %3330

3233:                                             ; preds = %3221
  %3234 = load ptr, ptr %9, align 8
  %3235 = load i32, ptr %24, align 4
  %3236 = call i32 @tvb_captured_length_remaining(ptr noundef %3234, i32 noundef %3235)
  store i32 %3236, ptr %78, align 4
  %3237 = load ptr, ptr %9, align 8
  %3238 = load i32, ptr %24, align 4
  %3239 = call i32 @tvb_reported_length_remaining(ptr noundef %3237, i32 noundef %3238)
  store i32 %3239, ptr %79, align 4
  %3240 = load i32, ptr %32, align 4
  %3241 = icmp ne i32 %3240, 0
  br i1 %3241, label %3242, label %3273

3242:                                             ; preds = %3233
  %3243 = load i32, ptr %32, align 4
  %3244 = icmp ult i32 %3243, 1024
  br i1 %3244, label %3245, label %3273

3245:                                             ; preds = %3242
  %3246 = load ptr, ptr %10, align 8
  %3247 = getelementptr inbounds %struct._packet_info, ptr %3246, i32 0, i32 50
  %3248 = load ptr, ptr %3247, align 8
  %3249 = load i32, ptr %32, align 4
  %3250 = add i32 16, %3249
  %3251 = zext i32 %3250 to i64
  %3252 = call noalias ptr @wmem_alloc(ptr noundef %3248, i64 noundef %3251)
  store ptr %3252, ptr %80, align 8
  %3253 = load ptr, ptr %9, align 8
  %3254 = load ptr, ptr %80, align 8
  %3255 = load i32, ptr %24, align 4
  %3256 = call ptr @tvb_memcpy(ptr noundef %3253, ptr noundef %3254, i32 noundef %3255, i64 noundef 16)
  %3257 = load ptr, ptr %9, align 8
  %3258 = load ptr, ptr %80, align 8
  %3259 = getelementptr i8, ptr %3258, i64 16
  %3260 = load i32, ptr %33, align 4
  %3261 = load i32, ptr %32, align 4
  %3262 = zext i32 %3261 to i64
  %3263 = call ptr @tvb_memcpy(ptr noundef %3257, ptr noundef %3259, i32 noundef %3260, i64 noundef %3262)
  %3264 = load ptr, ptr %9, align 8
  %3265 = load ptr, ptr %80, align 8
  %3266 = load i32, ptr %32, align 4
  %3267 = add i32 %3266, 16
  %3268 = load i32, ptr %32, align 4
  %3269 = add i32 %3268, 16
  %3270 = call ptr @tvb_new_child_real_data(ptr noundef %3264, ptr noundef %3265, i32 noundef %3267, i32 noundef %3269)
  store ptr %3270, ptr %76, align 8
  %3271 = load ptr, ptr %10, align 8
  %3272 = load ptr, ptr %76, align 8
  call void @add_new_data_source(ptr noundef %3271, ptr noundef %3272, ptr noundef @.str.453)
  br label %3287

3273:                                             ; preds = %3242, %3233
  %3274 = load i32, ptr %78, align 4
  %3275 = icmp sgt i32 %3274, 16
  br i1 %3275, label %3276, label %3277

3276:                                             ; preds = %3273
  store i32 16, ptr %78, align 4
  br label %3277

3277:                                             ; preds = %3276, %3273
  %3278 = load i32, ptr %79, align 4
  %3279 = icmp sgt i32 %3278, 16
  br i1 %3279, label %3280, label %3281

3280:                                             ; preds = %3277
  store i32 16, ptr %79, align 4
  br label %3281

3281:                                             ; preds = %3280, %3277
  %3282 = load ptr, ptr %9, align 8
  %3283 = load i32, ptr %24, align 4
  %3284 = load i32, ptr %78, align 4
  %3285 = load i32, ptr %79, align 4
  %3286 = call ptr @tvb_new_subset_length_caplen(ptr noundef %3282, i32 noundef %3283, i32 noundef %3284, i32 noundef %3285)
  store ptr %3286, ptr %76, align 8
  br label %3287

3287:                                             ; preds = %3281, %3245
  %3288 = load ptr, ptr %76, align 8
  %3289 = load ptr, ptr %10, align 8
  %3290 = load ptr, ptr %11, align 8
  %3291 = load ptr, ptr %26, align 8
  %3292 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3291, i32 0, i32 4
  %3293 = load ptr, ptr %31, align 8
  call void @dissect_scsi_cdb(ptr noundef %3288, ptr noundef %3289, ptr noundef %3290, i32 noundef -1, ptr noundef %3292, ptr noundef %3293)
  %3294 = load ptr, ptr %10, align 8
  %3295 = getelementptr inbounds %struct._packet_info, ptr %3294, i32 0, i32 1
  %3296 = load ptr, ptr %3295, align 8
  call void @col_set_fence(ptr noundef %3296, i32 noundef 25)
  %3297 = load i32, ptr %29, align 4
  %3298 = icmp ne i32 %3297, 0
  br i1 %3298, label %3299, label %3329

3299:                                             ; preds = %3287
  %3300 = load ptr, ptr %9, align 8
  %3301 = load i32, ptr %30, align 4
  %3302 = call i32 @tvb_captured_length_remaining(ptr noundef %3300, i32 noundef %3301)
  store i32 %3302, ptr %78, align 4
  %3303 = load i32, ptr %78, align 4
  %3304 = load i32, ptr %29, align 4
  %3305 = icmp sgt i32 %3303, %3304
  br i1 %3305, label %3306, label %3308

3306:                                             ; preds = %3299
  %3307 = load i32, ptr %29, align 4
  store i32 %3307, ptr %78, align 4
  br label %3308

3308:                                             ; preds = %3306, %3299
  %3309 = load ptr, ptr %9, align 8
  %3310 = load i32, ptr %30, align 4
  %3311 = call i32 @tvb_reported_length_remaining(ptr noundef %3309, i32 noundef %3310)
  store i32 %3311, ptr %79, align 4
  %3312 = load i32, ptr %79, align 4
  %3313 = load i32, ptr %29, align 4
  %3314 = icmp sgt i32 %3312, %3313
  br i1 %3314, label %3315, label %3317

3315:                                             ; preds = %3308
  %3316 = load i32, ptr %29, align 4
  store i32 %3316, ptr %79, align 4
  br label %3317

3317:                                             ; preds = %3315, %3308
  %3318 = load ptr, ptr %9, align 8
  %3319 = load i32, ptr %30, align 4
  %3320 = load i32, ptr %78, align 4
  %3321 = load i32, ptr %79, align 4
  %3322 = call ptr @tvb_new_subset_length_caplen(ptr noundef %3318, i32 noundef %3319, i32 noundef %3320, i32 noundef %3321)
  store ptr %3322, ptr %77, align 8
  %3323 = load ptr, ptr %77, align 8
  %3324 = load ptr, ptr %10, align 8
  %3325 = load ptr, ptr %11, align 8
  %3326 = load ptr, ptr %26, align 8
  %3327 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3326, i32 0, i32 4
  %3328 = load ptr, ptr %31, align 8
  call void @dissect_scsi_payload(ptr noundef %3323, ptr noundef %3324, ptr noundef %3325, i32 noundef 1, ptr noundef %3327, ptr noundef %3328, i32 noundef 0)
  br label %3329

3329:                                             ; preds = %3317, %3287
  br label %3448

3330:                                             ; preds = %3221
  %3331 = load i8, ptr %13, align 1
  %3332 = zext i8 %3331 to i32
  %3333 = icmp eq i32 %3332, 33
  br i1 %3333, label %3334, label %3403

3334:                                             ; preds = %3330
  %3335 = load i8, ptr %21, align 1
  %3336 = zext i8 %3335 to i32
  %3337 = icmp eq i32 %3336, 2
  br i1 %3337, label %3338, label %3394

3338:                                             ; preds = %3334
  %3339 = load i32, ptr %25, align 4
  %3340 = load i32, ptr %12, align 4
  %3341 = sub i32 %3339, %3340
  %3342 = icmp uge i32 %3341, 2
  br i1 %3342, label %3343, label %3393

3343:                                             ; preds = %3338
  %3344 = load ptr, ptr %9, align 8
  %3345 = load i32, ptr %12, align 4
  %3346 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3344, i32 noundef %3345)
  %3347 = zext i16 %3346 to i32
  store i32 %3347, ptr %81, align 4
  %3348 = load ptr, ptr %18, align 8
  %3349 = icmp ne ptr %3348, null
  br i1 %3349, label %3350, label %3356

3350:                                             ; preds = %3343
  %3351 = load ptr, ptr %18, align 8
  %3352 = load i32, ptr @hf_iscsi_SenseLength, align 4
  %3353 = load ptr, ptr %9, align 8
  %3354 = load i32, ptr %12, align 4
  %3355 = call ptr @proto_tree_add_item(ptr noundef %3351, i32 noundef %3352, ptr noundef %3353, i32 noundef %3354, i32 noundef 2, i32 noundef 0)
  br label %3356

3356:                                             ; preds = %3350, %3343
  %3357 = load i32, ptr %12, align 4
  %3358 = add i32 %3357, 2
  store i32 %3358, ptr %12, align 4
  %3359 = load i32, ptr %81, align 4
  %3360 = icmp sgt i32 %3359, 0
  br i1 %3360, label %3361, label %3392

3361:                                             ; preds = %3356
  %3362 = load ptr, ptr %9, align 8
  %3363 = load i32, ptr %12, align 4
  %3364 = call i32 @tvb_captured_length_remaining(ptr noundef %3362, i32 noundef %3363)
  store i32 %3364, ptr %83, align 4
  %3365 = load i32, ptr %83, align 4
  %3366 = load i32, ptr %81, align 4
  %3367 = icmp sgt i32 %3365, %3366
  br i1 %3367, label %3368, label %3370

3368:                                             ; preds = %3361
  %3369 = load i32, ptr %81, align 4
  store i32 %3369, ptr %83, align 4
  br label %3370

3370:                                             ; preds = %3368, %3361
  %3371 = load ptr, ptr %9, align 8
  %3372 = load i32, ptr %12, align 4
  %3373 = call i32 @tvb_reported_length_remaining(ptr noundef %3371, i32 noundef %3372)
  store i32 %3373, ptr %84, align 4
  %3374 = load i32, ptr %84, align 4
  %3375 = load i32, ptr %81, align 4
  %3376 = icmp sgt i32 %3374, %3375
  br i1 %3376, label %3377, label %3379

3377:                                             ; preds = %3370
  %3378 = load i32, ptr %81, align 4
  store i32 %3378, ptr %84, align 4
  br label %3379

3379:                                             ; preds = %3377, %3370
  %3380 = load ptr, ptr %9, align 8
  %3381 = load i32, ptr %12, align 4
  %3382 = load i32, ptr %83, align 4
  %3383 = load i32, ptr %84, align 4
  %3384 = call ptr @tvb_new_subset_length_caplen(ptr noundef %3380, i32 noundef %3381, i32 noundef %3382, i32 noundef %3383)
  store ptr %3384, ptr %82, align 8
  %3385 = load ptr, ptr %82, align 8
  %3386 = load ptr, ptr %10, align 8
  %3387 = load ptr, ptr %11, align 8
  %3388 = load i32, ptr %83, align 4
  %3389 = load ptr, ptr %26, align 8
  %3390 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3389, i32 0, i32 4
  %3391 = load ptr, ptr %31, align 8
  call void @dissect_scsi_snsinfo(ptr noundef %3385, ptr noundef %3386, ptr noundef %3387, i32 noundef 0, i32 noundef %3388, ptr noundef %3390, ptr noundef %3391)
  br label %3392

3392:                                             ; preds = %3379, %3356
  br label %3393

3393:                                             ; preds = %3392, %3338
  br label %3402

3394:                                             ; preds = %3334
  %3395 = load ptr, ptr %9, align 8
  %3396 = load ptr, ptr %10, align 8
  %3397 = load ptr, ptr %11, align 8
  %3398 = load ptr, ptr %26, align 8
  %3399 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3398, i32 0, i32 4
  %3400 = load ptr, ptr %31, align 8
  %3401 = load i8, ptr %21, align 1
  call void @dissect_scsi_rsp(ptr noundef %3395, ptr noundef %3396, ptr noundef %3397, ptr noundef %3399, ptr noundef %3400, i8 noundef zeroext %3401)
  br label %3402

3402:                                             ; preds = %3394, %3393
  br label %3447

3403:                                             ; preds = %3330
  %3404 = load i8, ptr %13, align 1
  %3405 = zext i8 %3404 to i32
  %3406 = icmp eq i32 %3405, 37
  br i1 %3406, label %3411, label %3407

3407:                                             ; preds = %3403
  %3408 = load i8, ptr %13, align 1
  %3409 = zext i8 %3408 to i32
  %3410 = icmp eq i32 %3409, 5
  br i1 %3410, label %3411, label %3446

3411:                                             ; preds = %3407, %3403
  %3412 = load ptr, ptr %9, align 8
  %3413 = load i32, ptr %12, align 4
  %3414 = call i32 @tvb_captured_length_remaining(ptr noundef %3412, i32 noundef %3413)
  store i32 %3414, ptr %86, align 4
  %3415 = load i32, ptr %86, align 4
  %3416 = load i32, ptr %14, align 4
  %3417 = icmp sgt i32 %3415, %3416
  br i1 %3417, label %3418, label %3420

3418:                                             ; preds = %3411
  %3419 = load i32, ptr %14, align 4
  store i32 %3419, ptr %86, align 4
  br label %3420

3420:                                             ; preds = %3418, %3411
  %3421 = load ptr, ptr %9, align 8
  %3422 = load i32, ptr %12, align 4
  %3423 = call i32 @tvb_reported_length_remaining(ptr noundef %3421, i32 noundef %3422)
  store i32 %3423, ptr %87, align 4
  %3424 = load i32, ptr %87, align 4
  %3425 = load i32, ptr %14, align 4
  %3426 = icmp sgt i32 %3424, %3425
  br i1 %3426, label %3427, label %3429

3427:                                             ; preds = %3420
  %3428 = load i32, ptr %14, align 4
  store i32 %3428, ptr %87, align 4
  br label %3429

3429:                                             ; preds = %3427, %3420
  %3430 = load ptr, ptr %9, align 8
  %3431 = load i32, ptr %12, align 4
  %3432 = load i32, ptr %86, align 4
  %3433 = load i32, ptr %87, align 4
  %3434 = call ptr @tvb_new_subset_length_caplen(ptr noundef %3430, i32 noundef %3431, i32 noundef %3432, i32 noundef %3433)
  store ptr %3434, ptr %85, align 8
  %3435 = load ptr, ptr %85, align 8
  %3436 = load ptr, ptr %10, align 8
  %3437 = load ptr, ptr %11, align 8
  %3438 = load i8, ptr %13, align 1
  %3439 = zext i8 %3438 to i32
  %3440 = icmp eq i32 %3439, 5
  %3441 = zext i1 %3440 to i32
  %3442 = load ptr, ptr %26, align 8
  %3443 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3442, i32 0, i32 4
  %3444 = load ptr, ptr %31, align 8
  %3445 = load i32, ptr %34, align 4
  call void @dissect_scsi_payload(ptr noundef %3435, ptr noundef %3436, ptr noundef %3437, i32 noundef %3441, ptr noundef %3443, ptr noundef %3444, i32 noundef %3445)
  br label %3446

3446:                                             ; preds = %3429, %3407
  br label %3447

3447:                                             ; preds = %3446, %3402
  br label %3448

3448:                                             ; preds = %3447, %3329
  %3449 = load i32, ptr %22, align 4
  %3450 = icmp ne i32 %3449, 0
  br i1 %3450, label %3451, label %3459

3451:                                             ; preds = %3448
  %3452 = load ptr, ptr %9, align 8
  %3453 = load ptr, ptr %10, align 8
  %3454 = load ptr, ptr %11, align 8
  %3455 = load ptr, ptr %26, align 8
  %3456 = getelementptr inbounds %struct._iscsi_conv_data, ptr %3455, i32 0, i32 4
  %3457 = load ptr, ptr %31, align 8
  %3458 = load i8, ptr %21, align 1
  call void @dissect_scsi_rsp(ptr noundef %3452, ptr noundef %3453, ptr noundef %3454, ptr noundef %3456, ptr noundef %3457, i8 noundef zeroext %3458)
  br label %3459

3459:                                             ; preds = %3451, %3448
  ret void
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @dissect_scsi_lun(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @handleHeaderDigest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @tvb_captured_length_remaining(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._iscsi_session_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %67 [
    i32 2, label %21
  ]

21:                                               ; preds = %5
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %23, 4
  %25 = icmp sge i32 %22, %24
  br i1 %25, label %26, label %62

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = call i32 @crc32c_tvb_offset_calculate(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef -1)
  %31 = xor i32 %30, -1
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %33, %34
  %36 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef %35)
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %26
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_iscsi_HeaderDigest32, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %44, %45
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %14, align 4
  %49 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %46, i32 noundef 4, i32 noundef %47, ptr noundef @.str.454, i32 noundef %48)
  br label %61

50:                                               ; preds = %26
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_iscsi_HeaderDigest32, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %54, %55
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %13, align 4
  %60 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %56, i32 noundef 4, i32 noundef %57, ptr noundef @.str.455, i32 noundef %58, i32 noundef %59)
  br label %61

61:                                               ; preds = %50, %40
  br label %62

62:                                               ; preds = %61, %21
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %63, %64
  %66 = add i32 %65, 4
  store i32 %66, ptr %6, align 4
  br label %72

67:                                               ; preds = %5
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %69, %70
  store i32 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %68, %62
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @handleDataSegment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %86

21:                                               ; preds = %7
  %22 = load i32, ptr %11, align 4
  store i32 %22, ptr %15, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %11, align 4
  %26 = sub i32 %24, %25
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %12, align 4
  br label %34

30:                                               ; preds = %21
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %11, align 4
  %33 = sub i32 %31, %32
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i32 [ %29, %28 ], [ %33, %30 ]
  store i32 %35, ptr %16, align 4
  %36 = load i32, ptr %16, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %16, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %38, %34
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 4
  %54 = and i32 %53, 3
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4
  %58 = and i32 %57, 3
  %59 = sub i32 4, %58
  store i32 %59, ptr %17, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_iscsi_Padding, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %17, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 0)
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %11, align 4
  br label %69

69:                                               ; preds = %56, %52, %48
  %70 = load i32, ptr %12, align 4
  %71 = icmp ugt i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %13, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %15, align 4
  %83 = sub i32 %81, %82
  %84 = call i32 @handleDataDigest(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %83)
  store i32 %84, ptr %11, align 4
  br label %85

85:                                               ; preds = %76, %72, %69
  br label %86

86:                                               ; preds = %85, %7
  %87 = load i32, ptr %11, align 4
  ret i32 %87
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @handleDataDigest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @tvb_captured_length_remaining(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %72

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._iscsi_session_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %70 [
    i32 2, label %24
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, 4
  %28 = icmp sge i32 %25, %27
  br i1 %28, label %29, label %65

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @crc32c_tvb_offset_calculate(ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef -1)
  %34 = xor i32 %33, -1
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %36, %37
  %39 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %38)
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %29
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_iscsi_DataDigest32, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %47, %48
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %14, align 4
  %52 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %49, i32 noundef 4, i32 noundef %50, ptr noundef @.str.454, i32 noundef %51)
  br label %64

53:                                               ; preds = %29
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_iscsi_DataDigest32, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %57, %58
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %13, align 4
  %63 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %59, i32 noundef 4, i32 noundef %60, ptr noundef @.str.455, i32 noundef %61, i32 noundef %62)
  br label %64

64:                                               ; preds = %53, %43
  br label %65

65:                                               ; preds = %64, %24
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %66, %67
  %69 = add i32 %68, 4
  store i32 %69, ptr %6, align 4
  br label %76

70:                                               ; preds = %20
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %5
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %73, %74
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %72, %65
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @handleDataSegmentAsTextKeys(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %21 = load i32, ptr %15, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %95

24:                                               ; preds = %8
  %25 = load i32, ptr %13, align 4
  store i32 %25, ptr %17, align 4
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %13, align 4
  %29 = sub i32 %27, %28
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %14, align 4
  br label %37

33:                                               ; preds = %24
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr %13, align 4
  %36 = sub i32 %34, %35
  br label %37

37:                                               ; preds = %33, %31
  %38 = phi i32 [ %32, %31 ], [ %36, %33 ]
  store i32 %38, ptr %18, align 4
  %39 = load i32, ptr %18, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %18, align 4
  %46 = load i32, ptr @ett_iscsi_KeyValues, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef null, ptr noundef @.str.456)
  store ptr %47, ptr %19, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %18, align 4
  %53 = call i32 @addTextKeys(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %13, align 4
  br label %54

54:                                               ; preds = %41, %37
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %15, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = load i32, ptr %13, align 4
  %60 = and i32 %59, 3
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load i32, ptr %13, align 4
  %64 = and i32 %63, 3
  %65 = sub i32 4, %64
  store i32 %65, ptr %20, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_iscsi_Padding, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %20, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  %72 = load i32, ptr %20, align 4
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %13, align 4
  br label %75

75:                                               ; preds = %62, %58, %54
  %76 = load i32, ptr %16, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %75
  %79 = load i32, ptr %14, align 4
  %80 = icmp ugt i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %15, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %17, align 4
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %17, align 4
  %92 = sub i32 %90, %91
  %93 = call i32 @handleDataDigest(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %92)
  store i32 %93, ptr %13, align 4
  br label %94

94:                                               ; preds = %85, %81, %78, %75
  br label %95

95:                                               ; preds = %94, %8
  %96 = load i32, ptr %13, align 4
  ret i32 %96
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @dissect_scsi_snsinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @increment_dissection_depth(ptr noundef) #1

declare void @decrement_dissection_depth(ptr noundef) #1

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

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_scsi_cdb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @dissect_scsi_payload(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @dissect_scsi_rsp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @addTextKeys(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %15, %16
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %49, %5
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_iscsi_KeyValue, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item_ret_length(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0, ptr noundef %13)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @tvb_new_subset_length(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call i32 @tvb_find_guint8(ptr noundef %32, i32 noundef 0, i32 noundef %33, i8 noundef zeroext 61)
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %22
  br label %53

38:                                               ; preds = %22
  %39 = load i32, ptr %14, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @tvb_strneql(ptr noundef %41, i32 noundef 0, ptr noundef @.str.457, i64 noundef 14)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %14, align 4
  call void @iscsi_dissect_TargetAddress(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %44, %38
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %9, align 4
  br label %18, !llvm.loop !7

53:                                               ; preds = %37, %18
  %54 = load i32, ptr %9, align 4
  ret i32 %54
}

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @iscsi_dissect_TargetAddress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._address, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @tvb_find_guint8(ptr noundef %19, i32 noundef %20, i32 noundef -1, i8 noundef zeroext 58)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %149

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 91
  br i1 %30, label %31, label %67

31:                                               ; preds = %25
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @tvb_find_guint8(ptr noundef %34, i32 noundef %35, i32 noundef -1, i8 noundef zeroext 93)
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %149

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call i32 @tvb_find_guint8(ptr noundef %41, i32 noundef %42, i32 noundef -1, i8 noundef zeroext 58)
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %149

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = call noalias ptr @wmem_alloc(ptr noundef %50, i64 noundef 16)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %8, align 4
  %59 = sub i32 %57, %58
  %60 = call ptr @tvb_get_string_enc(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %59, i32 noundef 0)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = call zeroext i1 @ws_inet_pton6(ptr noundef %61, ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %47
  %65 = load ptr, ptr %15, align 8
  call void @set_address(ptr noundef %9, i32 noundef 3, i32 noundef 16, ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %47
  br label %87

67:                                               ; preds = %25
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 50
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %8, align 4
  %75 = sub i32 %73, %74
  %76 = call ptr @tvb_get_string_enc(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %75, i32 noundef 0)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 50
  %79 = load ptr, ptr %78, align 8
  %80 = call noalias ptr @wmem_alloc(ptr noundef %79, i64 noundef 4)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = call zeroext i1 @ws_inet_pton4(ptr noundef %81, ptr noundef %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %67
  %85 = load ptr, ptr %16, align 8
  call void @set_address(ptr noundef %9, i32 noundef 2, i32 noundef 4, ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %67
  br label %87

87:                                               ; preds = %86, %66
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call i32 @tvb_find_guint8(ptr noundef %88, i32 noundef %89, i32 noundef -1, i8 noundef zeroext 44)
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %12, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  %97 = call i32 @tvb_reported_length_remaining(ptr noundef %94, i32 noundef %96)
  store i32 %97, ptr %17, align 4
  br label %103

98:                                               ; preds = %87
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 1
  %102 = sub i32 %99, %101
  store i32 %102, ptr %17, align 4
  br label %103

103:                                              ; preds = %98, %93
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 50
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 1
  %110 = load i32, ptr %17, align 4
  %111 = call ptr @tvb_get_string_enc(ptr noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef %110, i32 noundef 0)
  store ptr %111, ptr %14, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = call zeroext i1 @ws_strtou16(ptr noundef %112, ptr noundef null, ptr noundef %10)
  br i1 %113, label %123, label %114

114:                                              ; preds = %103
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 1
  %120 = load i32, ptr %17, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %115, ptr noundef %116, ptr noundef @ei_iscsi_keyvalue_invalid, ptr noundef %117, i32 noundef %119, i32 noundef %120, ptr noundef @.str.458, ptr noundef %121)
  br label %149

123:                                              ; preds = %103
  %124 = call i32 @addresses_equal(ptr noundef %9, ptr noundef @null_address)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %149, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._frame_data, ptr %129, i32 0, i32 9
  %131 = load i16, ptr %130, align 2
  %132 = lshr i16 %131, 3
  %133 = and i16 %132, 1
  %134 = zext i16 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %149, label %136

136:                                              ; preds = %126
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = load i16, ptr %10, align 2
  %141 = zext i16 %140 to i32
  %142 = call nonnull ptr @conversation_new(i32 noundef %139, ptr noundef %9, ptr noundef @null_address, i32 noundef 2, i32 noundef %141, i32 noundef 0, i32 noundef 3)
  store ptr %142, ptr %18, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  br label %149

146:                                              ; preds = %136
  %147 = load ptr, ptr %18, align 8
  %148 = load ptr, ptr @iscsi_handle, align 8
  call void @conversation_set_dissector(ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %145, %126, %123, %114, %46, %39, %24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #1

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

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
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #8
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

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
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
