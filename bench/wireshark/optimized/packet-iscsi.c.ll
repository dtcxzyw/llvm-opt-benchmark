; ModuleID = 'bench/wireshark/original/packet-iscsi.c.ll'
source_filename = "bench/wireshark/original/packet-iscsi.c.ll"
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
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }

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
@proto_iscsi = internal unnamed_addr global i32 0, align 4
@iscsi_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_iscsi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.280) #9
  store i32 %1, ptr @proto_iscsi, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.280, ptr noundef nonnull @dissect_iscsi_handle, i32 noundef %1) #9
  store ptr %2, ptr @iscsi_handle, align 8
  %3 = load i32, ptr @proto_iscsi, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_iscsi.hf, i32 noundef 100) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iscsi.ett, i32 noundef 7) #9
  %4 = load i32, ptr @proto_iscsi, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #9
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.283, ptr noundef nonnull @iscsi_protocol_version, ptr noundef nonnull @iscsi_protocol_versions, i32 noundef 0) #9
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.286, ptr noundef nonnull @iscsi_desegment) #9
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.289, ptr noundef nonnull @enable_bogosity_filter) #9
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.292, ptr noundef nonnull @demand_good_f_bit) #9
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.295, i32 noundef 10, ptr noundef nonnull @bogus_pdu_data_length_threshold) #9
  %6 = tail call ptr @wmem_epan_scope() #9
  %7 = tail call i32 @range_convert_str(ptr noundef %6, ptr noundef nonnull @global_iscsi_port_range, ptr noundef nonnull @.str.296, i32 noundef 65535) #9
  tail call void @prefs_register_range_preference(ptr noundef %5, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.299, ptr noundef nonnull @global_iscsi_port_range, i32 noundef 65535) #9
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.302, i32 noundef 10, ptr noundef nonnull @iscsi_system_port) #9
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.303) #9
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.304) #9
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.305) #9
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.306) #9
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.307) #9
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.308) #9
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.309) #9
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.310) #9
  %8 = load i32, ptr @proto_iscsi, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8) #9
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_iscsi.ei, i32 noundef 2) #9
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iscsi_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call fastcc i32 @dissect_iscsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iscsi() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_iscsi, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.311, ptr noundef nonnull @dissect_iscsi_heur, ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.313, i32 noundef %1, i32 noundef 1) #9
  %2 = load ptr, ptr @iscsi_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.314, ptr noundef %2) #9
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_iscsi_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  %6 = icmp ult i32 %5, 48
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @dissect_iscsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ %10, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_iscsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  %6 = icmp ult i32 %5, 48
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 0, ptr %8, align 4
  br label %.thread640.sink.split

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %11 = and i8 %10, 63
  switch i8 %11, label %.thread640 [
    i8 32, label %12
    i8 0, label %20
    i8 3, label %40
    i8 35, label %52
    i8 2, label %71
    i8 34, label %83
    i8 6, label %106
    i8 16, label %130
    i8 49, label %156
    i8 63, label %166
    i8 4, label %188
    i8 36, label %202
    i8 1, label %214
    i8 33, label %226
    i8 50, label %239
    i8 38, label %251
    i8 5, label %273
    i8 37, label %286
    i8 28, label %293
    i8 29, label %293
    i8 30, label %293
    i8 60, label %293
    i8 61, label %293
    i8 62, label %293
  ]

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %.not597 = icmp ult i8 %13, 64
  br i1 %.not597, label %14, label %.thread640

14:                                               ; preds = %12
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %.not598 = icmp eq i8 %15, -128
  br i1 %.not598, label %16, label %.thread640

16:                                               ; preds = %14
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #9
  %.not599 = icmp eq i8 %17, 0
  br i1 %.not599, label %18, label %.thread640

18:                                               ; preds = %16
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #9
  %.not600 = icmp eq i8 %19, 0
  br i1 %.not600, label %293, label %.thread640

20:                                               ; preds = %9
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %.not587 = icmp sgt i8 %21, -1
  br i1 %.not587, label %22, label %.thread640

22:                                               ; preds = %20
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %.not588 = icmp eq i8 %23, -128
  br i1 %.not588, label %24, label %.thread640

24:                                               ; preds = %22
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #9
  %.not589 = icmp eq i8 %25, 0
  br i1 %.not589, label %26, label %.thread640

26:                                               ; preds = %24
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #9
  %.not590 = icmp eq i8 %27, 0
  br i1 %.not590, label %28, label %.thread640

28:                                               ; preds = %26
  %29 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16) #9
  %.not591 = icmp eq i32 %29, 0
  br i1 %.not591, label %.thread640, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20) #9
  %.not592 = icmp eq i32 %31, 0
  br i1 %.not592, label %.thread640, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32) #9
  %.not593 = icmp eq i32 %33, 0
  br i1 %.not593, label %34, label %.thread640

34:                                               ; preds = %32
  %35 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 36) #9
  %.not594 = icmp eq i32 %35, 0
  br i1 %.not594, label %36, label %.thread640

36:                                               ; preds = %34
  %37 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 40) #9
  %.not595 = icmp eq i32 %37, 0
  br i1 %.not595, label %38, label %.thread640

38:                                               ; preds = %36
  %39 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44) #9
  %.not596 = icmp eq i32 %39, 0
  br i1 %.not596, label %293, label %.thread640

40:                                               ; preds = %9
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %42 = and i8 %41, -64
  %.not583 = icmp eq i8 %42, 64
  br i1 %.not583, label %43, label %.thread640

43:                                               ; preds = %40
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %trunc584 = and i8 %44, -16
  switch i8 %trunc584, label %.thread640 [
    i8 -128, label %45
    i8 64, label %45
    i8 0, label %45
  ]

45:                                               ; preds = %43, %43, %43
  %46 = zext i8 %44 to i32
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 2
  %49 = and i32 %46, 12
  %50 = icmp eq i32 %49, 8
  %or.cond616 = or i1 %48, %50
  br i1 %or.cond616, label %.thread640, label %51

51:                                               ; preds = %45
  %.not585 = icmp slt i8 %44, 0
  %.not586 = icmp eq i32 %47, 0
  %or.cond617 = and i1 %.not585, %.not586
  br i1 %or.cond617, label %.thread640, label %293

52:                                               ; preds = %9
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %.not576 = icmp ult i8 %53, 64
  br i1 %.not576, label %54, label %.thread640

54:                                               ; preds = %52
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %trunc = and i8 %55, -16
  switch i8 %trunc, label %.thread640 [
    i8 -128, label %56
    i8 64, label %56
    i8 0, label %56
  ]

56:                                               ; preds = %54, %54, %54
  %57 = zext i8 %55 to i32
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 2
  %60 = and i32 %57, 12
  %61 = icmp eq i32 %60, 8
  %or.cond619 = or i1 %59, %61
  br i1 %or.cond619, label %.thread640, label %62

62:                                               ; preds = %56
  %.not577 = icmp slt i8 %55, 0
  %.not578 = icmp eq i32 %58, 0
  %or.cond620 = and i1 %.not577, %.not578
  br i1 %or.cond620, label %.thread640, label %63

63:                                               ; preds = %62
  %64 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20) #9
  %.not579 = icmp eq i32 %64, 0
  br i1 %.not579, label %65, label %.thread640

65:                                               ; preds = %63
  %66 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 40) #9
  %.not580 = icmp eq i32 %66, 0
  br i1 %.not580, label %67, label %.thread640

67:                                               ; preds = %65
  %68 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44) #9
  %.not581 = icmp eq i32 %68, 0
  br i1 %.not581, label %69, label %.thread640

69:                                               ; preds = %67
  %70 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 38) #9
  %.not582 = icmp eq i16 %70, 0
  br i1 %.not582, label %293, label %.thread640

71:                                               ; preds = %9
  %72 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %.not571 = icmp sgt i8 %72, -1
  br i1 %.not571, label %73, label %.thread640

73:                                               ; preds = %71
  %74 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %.not572 = icmp sgt i8 %74, -1
  br i1 %.not572, label %.thread640, label %75

75:                                               ; preds = %73
  %76 = and i8 %74, 127
  %77 = zext nneg i8 %76 to i32
  %78 = tail call ptr @try_val_to_str(i32 noundef %77, ptr noundef nonnull @iscsi_task_management_functions) #9
  %.not573 = icmp eq ptr %78, null
  br i1 %.not573, label %.thread640, label %79

79:                                               ; preds = %75
  %80 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #9
  %.not574 = icmp eq i16 %80, 0
  br i1 %.not574, label %81, label %.thread640

81:                                               ; preds = %79
  %82 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #9
  %.not575 = icmp eq i32 %82, 0
  br i1 %.not575, label %293, label %.thread640

83:                                               ; preds = %9
  %84 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %.not561 = icmp ult i8 %84, 64
  br i1 %.not561, label %85, label %.thread640

85:                                               ; preds = %83
  %86 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %.not562 = icmp eq i8 %86, -128
  br i1 %.not562, label %87, label %.thread640

87:                                               ; preds = %85
  %88 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #9
  %89 = add i8 %88, -7
  %or.cond = icmp ult i8 %89, -8
  br i1 %or.cond, label %.thread640, label %90

90:                                               ; preds = %87
  %91 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #9
  %.not563 = icmp eq i8 %91, 0
  br i1 %.not563, label %92, label %.thread640

92:                                               ; preds = %90
  %93 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #9
  %.not564 = icmp eq i32 %93, 0
  br i1 %.not564, label %94, label %.thread640

94:                                               ; preds = %92
  %95 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #9
  %.not565 = icmp eq i32 %95, 0
  br i1 %.not565, label %96, label %.thread640

96:                                               ; preds = %94
  %97 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #9
  %.not566 = icmp eq i32 %97, 0
  br i1 %.not566, label %98, label %.thread640

98:                                               ; preds = %96
  %99 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20) #9
  %.not567 = icmp eq i32 %99, 0
  br i1 %.not567, label %100, label %.thread640

100:                                              ; preds = %98
  %101 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 36) #9
  %.not568 = icmp eq i32 %101, 0
  br i1 %.not568, label %102, label %.thread640

102:                                              ; preds = %100
  %103 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 40) #9
  %.not569 = icmp eq i32 %103, 0
  br i1 %.not569, label %104, label %.thread640

104:                                              ; preds = %102
  %105 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44) #9
  %.not570 = icmp eq i32 %105, 0
  br i1 %.not570, label %293, label %.thread640

106:                                              ; preds = %9
  %107 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %.not550 = icmp sgt i8 %107, -1
  br i1 %.not550, label %108, label %.thread640

108:                                              ; preds = %106
  %109 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %.not551 = icmp sgt i8 %109, -1
  br i1 %.not551, label %.thread640, label %110

110:                                              ; preds = %108
  %111 = and i8 %109, 127
  %112 = zext nneg i8 %111 to i32
  %113 = tail call ptr @try_val_to_str(i32 noundef %112, ptr noundef nonnull @iscsi_logout_reasons) #9
  %.not552 = icmp eq ptr %113, null
  br i1 %.not552, label %.thread640, label %114

114:                                              ; preds = %110
  %115 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #9
  %.not553 = icmp eq i16 %115, 0
  br i1 %.not553, label %116, label %.thread640

116:                                              ; preds = %114
  %117 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #9
  %.not554 = icmp eq i32 %117, 0
  br i1 %.not554, label %118, label %.thread640

118:                                              ; preds = %116
  %119 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #9
  %.not555 = icmp eq i32 %119, 0
  br i1 %.not555, label %120, label %.thread640

120:                                              ; preds = %118
  %121 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #9
  %.not556 = icmp eq i32 %121, 0
  br i1 %.not556, label %122, label %.thread640

122:                                              ; preds = %120
  %123 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32) #9
  %.not557 = icmp eq i32 %123, 0
  br i1 %.not557, label %124, label %.thread640

124:                                              ; preds = %122
  %125 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 36) #9
  %.not558 = icmp eq i32 %125, 0
  br i1 %.not558, label %126, label %.thread640

126:                                              ; preds = %124
  %127 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 40) #9
  %.not559 = icmp eq i32 %127, 0
  br i1 %.not559, label %128, label %.thread640

128:                                              ; preds = %126
  %129 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44) #9
  %.not560 = icmp eq i32 %129, 0
  br i1 %.not560, label %293, label %.thread640

130:                                              ; preds = %9
  %131 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %.not542 = icmp ult i8 %131, 64
  br i1 %.not542, label %132, label %.thread640

132:                                              ; preds = %130
  %133 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 240
  %.not543 = icmp eq i32 %135, 128
  br i1 %.not543, label %136, label %.thread640

136:                                              ; preds = %132
  %137 = and i32 %134, 15
  %138 = tail call ptr @try_val_to_str(i32 noundef %137, ptr noundef nonnull @iscsi_snack_types) #9
  %.not544 = icmp eq ptr %138, null
  br i1 %.not544, label %.thread640, label %139

139:                                              ; preds = %136
  switch i32 %137, label %148 [
    i32 1, label %140
    i32 2, label %140
    i32 3, label %142
  ]

140:                                              ; preds = %139, %139
  %141 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16) #9
  %.not545 = icmp eq i32 %141, -1
  br i1 %.not545, label %148, label %.thread640

142:                                              ; preds = %139
  %143 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20) #9
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %.thread640, label %145

145:                                              ; preds = %142
  %146 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20) #9
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.thread640, label %148

148:                                              ; preds = %145, %140, %139
  %149 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #9
  %.not546 = icmp eq i16 %149, 0
  br i1 %.not546, label %150, label %.thread640

150:                                              ; preds = %148
  %151 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 24) #9
  %.not547 = icmp eq i32 %151, 0
  br i1 %.not547, label %152, label %.thread640

152:                                              ; preds = %150
  %153 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32) #9
  %.not548 = icmp eq i32 %153, 0
  br i1 %.not548, label %154, label %.thread640

154:                                              ; preds = %152
  %155 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 36) #9
  %.not549 = icmp eq i32 %155, 0
  br i1 %.not549, label %293, label %.thread640

156:                                              ; preds = %9
  %157 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %.not537 = icmp ult i8 %157, 64
  br i1 %.not537, label %158, label %.thread640

158:                                              ; preds = %156
  %159 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %.not538 = icmp eq i8 %159, -128
  br i1 %.not538, label %160, label %.thread640

160:                                              ; preds = %158
  %161 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #9
  %.not539 = icmp eq i16 %161, 0
  br i1 %.not539, label %162, label %.thread640

162:                                              ; preds = %160
  %163 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #9
  %.not540 = icmp eq i32 %163, 0
  br i1 %.not540, label %164, label %.thread640

164:                                              ; preds = %162
  %165 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44) #9
  %.not541 = icmp eq i32 %165, 0
  br i1 %.not541, label %.thread640, label %293

166:                                              ; preds = %9
  %167 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %.not527 = icmp ult i8 %167, 64
  br i1 %.not527, label %168, label %.thread640

168:                                              ; preds = %166
  %169 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %.not528 = icmp eq i8 %169, -128
  br i1 %.not528, label %170, label %.thread640

170:                                              ; preds = %168
  %171 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #9
  %172 = zext i8 %171 to i32
  %173 = tail call ptr @try_val_to_str(i32 noundef %172, ptr noundef nonnull @iscsi_reject_reasons) #9
  %.not529 = icmp eq ptr %173, null
  br i1 %.not529, label %.thread640, label %174

174:                                              ; preds = %170
  %175 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #9
  %.not530 = icmp eq i8 %175, 0
  br i1 %.not530, label %176, label %.thread640

176:                                              ; preds = %174
  %177 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #9
  %.not531 = icmp eq i32 %177, 0
  br i1 %.not531, label %178, label %.thread640

178:                                              ; preds = %176
  %179 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #9
  %.not532 = icmp eq i32 %179, 0
  br i1 %.not532, label %180, label %.thread640

180:                                              ; preds = %178
  %181 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20) #9
  %.not533 = icmp eq i32 %181, 0
  br i1 %.not533, label %182, label %.thread640

182:                                              ; preds = %180
  %183 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 40) #9
  %.not534 = icmp eq i32 %183, 0
  br i1 %.not534, label %184, label %.thread640

184:                                              ; preds = %182
  %185 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44) #9
  %.not535 = icmp eq i32 %185, 0
  br i1 %.not535, label %186, label %.thread640

186:                                              ; preds = %184
  %187 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16) #9
  %.not536 = icmp eq i32 %187, -1
  br i1 %.not536, label %293, label %.thread640

188:                                              ; preds = %9
  %189 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %.not521 = icmp sgt i8 %189, -1
  br i1 %.not521, label %190, label %.thread640

190:                                              ; preds = %188
  %191 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  switch i8 %191, label %.thread640 [
    i8 -128, label %192
    i8 64, label %192
  ]

192:                                              ; preds = %190, %190
  %193 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #9
  %.not522 = icmp eq i16 %193, 0
  br i1 %.not522, label %194, label %.thread640

194:                                              ; preds = %192
  %195 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32) #9
  %.not523 = icmp eq i32 %195, 0
  br i1 %.not523, label %196, label %.thread640

196:                                              ; preds = %194
  %197 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 36) #9
  %.not524 = icmp eq i32 %197, 0
  br i1 %.not524, label %198, label %.thread640

198:                                              ; preds = %196
  %199 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 40) #9
  %.not525 = icmp eq i32 %199, 0
  br i1 %.not525, label %200, label %.thread640

200:                                              ; preds = %198
  %201 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44) #9
  %.not526 = icmp eq i32 %201, 0
  br i1 %.not526, label %293, label %.thread640

202:                                              ; preds = %9
  %203 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %.not516 = icmp ult i8 %203, 64
  br i1 %.not516, label %204, label %.thread640

204:                                              ; preds = %202
  %205 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  switch i8 %205, label %.thread640 [
    i8 -128, label %206
    i8 64, label %206
  ]

206:                                              ; preds = %204, %204
  %207 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #9
  %.not517 = icmp eq i16 %207, 0
  br i1 %.not517, label %208, label %.thread640

208:                                              ; preds = %206
  %209 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 36) #9
  %.not518 = icmp eq i32 %209, 0
  br i1 %.not518, label %210, label %.thread640

210:                                              ; preds = %208
  %211 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 40) #9
  %.not519 = icmp eq i32 %211, 0
  br i1 %.not519, label %212, label %.thread640

212:                                              ; preds = %210
  %213 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44) #9
  %.not520 = icmp eq i32 %213, 0
  br i1 %.not520, label %293, label %.thread640

214:                                              ; preds = %9
  %215 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %.not511 = icmp sgt i8 %215, -1
  br i1 %.not511, label %216, label %.thread640

216:                                              ; preds = %214
  %217 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %218 = and i8 %217, 24
  %.not512 = icmp eq i8 %218, 0
  br i1 %.not512, label %219, label %.thread640

219:                                              ; preds = %216
  %220 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #9
  %.not513 = icmp eq i16 %220, 0
  br i1 %.not513, label %221, label %.thread640

221:                                              ; preds = %219
  %222 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #9
  %.not514 = icmp eq i32 %222, 0
  br i1 %.not514, label %293, label %223

223:                                              ; preds = %221
  %224 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %225 = and i8 %224, 96
  %.not515 = icmp eq i8 %225, 0
  br i1 %.not515, label %.thread640, label %293

226:                                              ; preds = %9
  %227 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %.not505 = icmp ult i8 %227, 64
  br i1 %.not505, label %228, label %.thread640

228:                                              ; preds = %226
  %229 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %230 = and i8 %229, -31
  %or.cond632 = icmp eq i8 %230, -128
  br i1 %or.cond632, label %231, label %.thread640

231:                                              ; preds = %228
  %232 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #9
  %233 = zext i8 %232 to i32
  %234 = tail call ptr @try_val_to_str(i32 noundef %233, ptr noundef nonnull @scsi_status_val) #9
  %.not508 = icmp eq ptr %234, null
  br i1 %.not508, label %.thread640, label %235

235:                                              ; preds = %231
  %236 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #9
  %.not509 = icmp eq i32 %236, 0
  br i1 %.not509, label %237, label %.thread640

237:                                              ; preds = %235
  %238 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #9
  %.not510 = icmp eq i32 %238, 0
  br i1 %.not510, label %293, label %.thread640

239:                                              ; preds = %9
  %240 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %.not499 = icmp ult i8 %240, 64
  br i1 %.not499, label %241, label %.thread640

241:                                              ; preds = %239
  %242 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %.not500 = icmp eq i8 %242, -128
  br i1 %.not500, label %243, label %.thread640

243:                                              ; preds = %241
  %244 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #9
  %.not501 = icmp eq i16 %244, 0
  br i1 %.not501, label %245, label %.thread640

245:                                              ; preds = %243
  %246 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20) #9
  %.not502 = icmp eq i32 %246, 0
  br i1 %.not502, label %247, label %.thread640

247:                                              ; preds = %245
  %248 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44) #9
  %.not503 = icmp eq i32 %248, 0
  br i1 %.not503, label %249, label %.thread640

249:                                              ; preds = %247
  %250 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16) #9
  %.not504 = icmp eq i32 %250, -1
  br i1 %.not504, label %293, label %.thread640

251:                                              ; preds = %9
  %252 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %.not489 = icmp ult i8 %252, 64
  br i1 %.not489, label %253, label %.thread640

253:                                              ; preds = %251
  %254 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %.not490 = icmp eq i8 %254, -128
  br i1 %.not490, label %255, label %.thread640

255:                                              ; preds = %253
  %256 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #9
  %257 = zext i8 %256 to i32
  %258 = tail call ptr @try_val_to_str(i32 noundef %257, ptr noundef nonnull @iscsi_logout_response) #9
  %.not491 = icmp eq ptr %258, null
  br i1 %.not491, label %.thread640, label %259

259:                                              ; preds = %255
  %260 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #9
  %.not492 = icmp eq i8 %260, 0
  br i1 %.not492, label %261, label %.thread640

261:                                              ; preds = %259
  %262 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #9
  %.not493 = icmp eq i32 %262, 0
  br i1 %.not493, label %263, label %.thread640

263:                                              ; preds = %261
  %264 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #9
  %.not494 = icmp eq i32 %264, 0
  br i1 %.not494, label %265, label %.thread640

265:                                              ; preds = %263
  %266 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #9
  %.not495 = icmp eq i32 %266, 0
  br i1 %.not495, label %267, label %.thread640

267:                                              ; preds = %265
  %268 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20) #9
  %.not496 = icmp eq i32 %268, 0
  br i1 %.not496, label %269, label %.thread640

269:                                              ; preds = %267
  %270 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 36) #9
  %.not497 = icmp eq i32 %270, 0
  br i1 %.not497, label %271, label %.thread640

271:                                              ; preds = %269
  %272 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44) #9
  %.not498 = icmp eq i32 %272, 0
  br i1 %.not498, label %293, label %.thread640

273:                                              ; preds = %9
  %274 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %.not483 = icmp ult i8 %274, 64
  br i1 %.not483, label %275, label %.thread640

275:                                              ; preds = %273
  %276 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %277 = and i8 %276, 127
  %.not484 = icmp eq i8 %277, 0
  br i1 %.not484, label %278, label %.thread640

278:                                              ; preds = %275
  %279 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #9
  %.not485 = icmp eq i16 %279, 0
  br i1 %.not485, label %280, label %.thread640

280:                                              ; preds = %278
  %281 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 24) #9
  %.not486 = icmp eq i32 %281, 0
  br i1 %.not486, label %282, label %.thread640

282:                                              ; preds = %280
  %283 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32) #9
  %.not487 = icmp eq i32 %283, 0
  br i1 %.not487, label %284, label %.thread640

284:                                              ; preds = %282
  %285 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44) #9
  %.not488 = icmp eq i32 %285, 0
  br i1 %.not488, label %293, label %.thread640

286:                                              ; preds = %9
  %287 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %.not = icmp ult i8 %287, 64
  br i1 %.not, label %288, label %.thread640

288:                                              ; preds = %286
  %289 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %290 = and i8 %289, 56
  %.not481 = icmp eq i8 %290, 0
  br i1 %.not481, label %291, label %.thread640

291:                                              ; preds = %288
  %292 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #9
  %.not482 = icmp eq i8 %292, 0
  br i1 %.not482, label %293, label %.thread640

293:                                              ; preds = %9, %9, %9, %9, %9, %9, %291, %284, %271, %249, %237, %221, %223, %212, %200, %186, %164, %154, %128, %104, %81, %69, %51, %38, %18
  %294 = icmp ne i32 %3, 0
  %295 = getelementptr inbounds i8, ptr %1, i64 284
  %296 = getelementptr inbounds i8, ptr %1, i64 288
  %297 = getelementptr inbounds i8, ptr %1, i64 328
  %298 = getelementptr inbounds i8, ptr %1, i64 80
  %299 = getelementptr inbounds i8, ptr %1, i64 340
  %300 = getelementptr inbounds i8, ptr %1, i64 344
  %301 = getelementptr inbounds i8, ptr %1, i64 8
  br label %302

302:                                              ; preds = %452, %293
  %.0472 = phi i32 [ 1, %293 ], [ %.1473, %452 ]
  %.0465 = phi i32 [ %5, %293 ], [ %454, %452 ]
  %.0460 = phi i32 [ 0, %293 ], [ %453, %452 ]
  %303 = icmp ugt i32 %.0465, 47
  br i1 %303, label %.critedge, label %304

304:                                              ; preds = %302
  %305 = load i32, ptr @iscsi_desegment, align 4
  %306 = icmp ne i32 %305, 0
  %307 = icmp ugt i32 %.0465, 7
  %308 = and i1 %307, %306
  br i1 %308, label %.critedge, label %.thread640

.critedge:                                        ; preds = %302, %304
  %309 = add i32 %.0460, 1
  %310 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %309) #9
  %311 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0460) #9
  %312 = and i8 %311, 63
  %313 = zext nneg i8 %312 to i32
  %314 = icmp eq i8 %312, 34
  %315 = icmp eq i8 %312, 16
  switch i8 %312, label %316 [
    i8 49, label %320
    i8 38, label %320
    i8 34, label %320
    i8 16, label %320
    i8 6, label %320
    i8 2, label %320
  ]

316:                                              ; preds = %.critedge
  %317 = add i32 %.0460, 4
  %318 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %317) #9
  %319 = and i32 %318, 16777215
  br label %320

320:                                              ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %316
  %.0470 = phi i32 [ %319, %316 ], [ 0, %.critedge ], [ 0, %.critedge ], [ 0, %.critedge ], [ 0, %.critedge ], [ 0, %.critedge ], [ 0, %.critedge ]
  %321 = tail call ptr @try_val_to_str(i32 noundef %313, ptr noundef nonnull @iscsi_opcodes) #9
  %.not601 = icmp ne ptr %321, null
  %not..not601 = xor i1 %.not601, true
  %or.cond19 = and i1 %294, %.not601
  br i1 %or.cond19, label %322, label %336

322:                                              ; preds = %320
  %.not602 = icmp ult i8 %312, 32
  %323 = load ptr, ptr @global_iscsi_port_range, align 8
  br i1 %.not602, label %330, label %324

324:                                              ; preds = %322
  %325 = load i32, ptr %295, align 4
  %326 = tail call i32 @value_is_in_range(ptr noundef %323, i32 noundef %325) #9
  %.not603 = icmp eq i32 %326, 0
  %327 = load i32, ptr %295, align 4
  %328 = load i32, ptr @iscsi_system_port, align 4
  %329 = icmp ne i32 %327, %328
  %narrow = select i1 %329, i1 %.not603, i1 false
  br label %336

330:                                              ; preds = %322
  %331 = load i32, ptr %296, align 8
  %332 = tail call i32 @value_is_in_range(ptr noundef %323, i32 noundef %331) #9
  %.not604 = icmp eq i32 %332, 0
  %333 = load i32, ptr %296, align 8
  %334 = load i32, ptr @iscsi_system_port, align 4
  %335 = icmp ne i32 %333, %334
  %narrow660 = select i1 %335, i1 %.not604, i1 false
  br label %336

336:                                              ; preds = %324, %330, %320
  %.1.in = phi i1 [ %narrow, %324 ], [ %not..not601, %320 ], [ %narrow660, %330 ]
  %337 = load i32, ptr @enable_bogosity_filter, align 4
  %338 = icmp eq i32 %337, 0
  %or.cond21.not = select i1 %.1.in, i1 true, i1 %338
  br i1 %or.cond21.not, label %362, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr @bogus_pdu_data_length_threshold, align 4
  %341 = icmp ugt i32 %.0470, %340
  br i1 %341, label %.thread640, label %342

342:                                              ; preds = %339
  %343 = load i32, ptr @demand_good_f_bit, align 4
  %.not605 = icmp ne i32 %343, 0
  %.not606 = icmp sgt i8 %310, -1
  %or.cond625 = select i1 %.not605, i1 %.not606, i1 false
  br i1 %or.cond625, label %344, label %356

344:                                              ; preds = %342
  %345 = and i8 %311, 31
  %or.cond24 = icmp eq i8 %345, 0
  %346 = icmp eq i8 %312, 33
  %347 = or i1 %or.cond24, %346
  %348 = add nsw i8 %312, -49
  %349 = icmp ult i8 %348, 2
  %350 = or i1 %347, %349
  %351 = icmp eq i8 %312, 63
  %352 = or i1 %351, %350
  %353 = icmp eq i8 %345, 6
  %354 = or i1 %353, %352
  %355 = or i1 %314, %354
  %or.cond48 = or i1 %315, %355
  br i1 %or.cond48, label %.thread640, label %356

356:                                              ; preds = %344, %342
  %357 = icmp eq i8 %312, 0
  br i1 %357, label %358, label %.thread644

358:                                              ; preds = %356
  %359 = add i32 %.0460, 20
  %360 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %359) #9
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %.thread640, label %.thread644

362:                                              ; preds = %336
  br i1 %.1.in, label %.thread640, label %.thread644

.thread644:                                       ; preds = %358, %356, %362
  %363 = and i8 %311, 31
  %or.cond51 = icmp eq i8 %363, 3
  br i1 %or.cond51, label %364, label %370

364:                                              ; preds = %.thread644
  %365 = load i32, ptr @iscsi_protocol_version, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = and i8 %310, 12
  %369 = icmp eq i8 %368, 0
  %spec.select627 = select i1 %369, i32 0, i32 %.0472
  br label %370

370:                                              ; preds = %367, %364, %.thread644
  %.1473 = phi i32 [ %.0472, %.thread644 ], [ %spec.select627, %367 ], [ 0, %364 ]
  %371 = icmp eq i8 %312, 1
  br i1 %371, label %372, label %378

372:                                              ; preds = %370
  %373 = add i32 %.0460, 4
  %374 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %373) #9
  %375 = zext i8 %374 to i32
  %376 = shl nuw nsw i32 %375, 2
  %377 = add nuw nsw i32 %376, 48
  br label %378

378:                                              ; preds = %372, %370
  %.0466 = phi i32 [ %377, %372 ], [ 48, %370 ]
  %.0463 = phi i32 [ %376, %372 ], [ 0, %370 ]
  %379 = and i32 %.0470, 3
  %.not608 = icmp eq i32 %379, 0
  %reass.sub = and i32 %.0470, 16777212
  %380 = add nuw nsw i32 %reass.sub, 4
  %.0461 = select i1 %.not608, i32 %.0470, i32 %380
  %381 = add nuw nsw i32 %.0466, %.0461
  %382 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #9
  %383 = load i32, ptr @proto_iscsi, align 4
  %384 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %382, i32 noundef %383) #9
  %.not609 = icmp eq ptr %384, null
  br i1 %.not609, label %385, label %397

385:                                              ; preds = %378
  %386 = tail call ptr @wmem_file_scope() #9
  %387 = tail call noalias ptr @wmem_alloc(ptr noundef %386, i64 noundef 24) #9
  store i32 0, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 4
  store i32 0, ptr %388, align 4
  %389 = tail call ptr @wmem_file_scope() #9
  %390 = tail call noalias ptr @wmem_tree_new(ptr noundef %389) #9
  %391 = getelementptr inbounds i8, ptr %387, i64 8
  store ptr %390, ptr %391, align 8
  %392 = tail call ptr @wmem_file_scope() #9
  %393 = tail call noalias ptr @wmem_map_new(ptr noundef %392, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #9
  %394 = getelementptr inbounds i8, ptr %387, i64 16
  store ptr %393, ptr %394, align 8
  %395 = load i32, ptr @proto_iscsi, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %382, i32 noundef %395, ptr noundef nonnull %387) #9
  %396 = load ptr, ptr @iscsi_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %382, ptr noundef %396) #9
  br label %397

397:                                              ; preds = %385, %378
  %.0471 = phi ptr [ %384, %378 ], [ %387, %385 ]
  %.not662 = icmp eq i32 %.1473, 0
  %398 = add nuw nsw i32 %.0463, 52
  %.not610 = icmp ult i32 %.0465, %398
  %or.cond629 = select i1 %.not662, i1 true, i1 %.not610
  br i1 %or.cond629, label %408, label %399

399:                                              ; preds = %397
  %400 = load i32, ptr %.0471, align 8
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %.thread648

402:                                              ; preds = %399
  %403 = add nuw nsw i32 %.0463, 48
  %404 = tail call i32 @crc32c_tvb_offset_calculate(ptr noundef %0, i32 noundef %.0460, i32 noundef %403, i32 noundef -1) #9
  %405 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %403) #9
  %406 = xor i32 %405, %404
  %407 = icmp eq i32 %406, -1
  br i1 %407, label %.thread648.thread, label %.thread648.thread659

.thread648.thread:                                ; preds = %402
  store i32 2, ptr %.0471, align 8
  br label %410

.thread648.thread659:                             ; preds = %402
  store i32 1, ptr %.0471, align 8
  br label %414

408:                                              ; preds = %397
  br i1 %.not662, label %.thread656, label %.thread648thread-pre-split

.thread648thread-pre-split:                       ; preds = %408
  %.pr = load i32, ptr %.0471, align 8
  br label %.thread648

.thread648:                                       ; preds = %.thread648thread-pre-split, %399
  %409 = phi i32 [ %.pr, %.thread648thread-pre-split ], [ %400, %399 ]
  switch i32 %409, label %413 [
    i32 2, label %410
    i32 1, label %414
    i32 0, label %414
  ]

410:                                              ; preds = %.thread648.thread, %.thread648
  %411 = add nuw nsw i32 %381, 4
  %412 = add nuw nsw i32 %.0466, 4
  %.pre = add nuw nsw i32 %412, %.0461
  br label %414

413:                                              ; preds = %.thread648
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.439, ptr noundef nonnull @.str.440, i32 noundef 2530) #10
  unreachable

414:                                              ; preds = %.thread648.thread659, %410, %.thread648, %.thread648
  %.pre-phi = phi i32 [ %381, %.thread648.thread659 ], [ %.pre, %410 ], [ %381, %.thread648 ], [ %381, %.thread648 ]
  %.1467.ph = phi i32 [ %381, %.thread648.thread659 ], [ %411, %410 ], [ %381, %.thread648 ], [ %381, %.thread648 ]
  %.0462.ph = phi i32 [ %.0466, %.thread648.thread659 ], [ %412, %410 ], [ %.0466, %.thread648 ], [ %.0466, %.thread648 ]
  %415 = add nuw nsw i32 %.pre-phi, 4
  %.not611 = icmp ult i32 %.0465, %415
  br i1 %.not611, label %424, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds i8, ptr %.0471, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %.sink.split, label %424

.sink.split:                                      ; preds = %416
  %420 = tail call i32 @crc32c_tvb_offset_calculate(ptr noundef %0, i32 noundef %.0462.ph, i32 noundef %.0461, i32 noundef -1) #9
  %421 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.pre-phi) #9
  %422 = xor i32 %421, %420
  %423 = icmp eq i32 %422, -1
  %. = select i1 %423, i32 2, i32 1
  store i32 %., ptr %417, align 4
  br label %424

424:                                              ; preds = %.sink.split, %416, %414
  %.not663 = icmp eq i32 %.0470, 0
  br i1 %.not663, label %.thread656, label %425

425:                                              ; preds = %424
  %426 = getelementptr inbounds i8, ptr %.0471, i64 4
  %427 = load i32, ptr %426, align 4
  switch i32 %427, label %430 [
    i32 2, label %428
    i32 1, label %.thread656
    i32 0, label %.thread656
  ]

428:                                              ; preds = %425
  %429 = add nuw nsw i32 %.1467.ph, 4
  br label %.thread656

430:                                              ; preds = %425
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.439, ptr noundef nonnull @.str.440, i32 noundef 2560) #10
  unreachable

.thread656:                                       ; preds = %408, %428, %425, %425, %424
  %.2468 = phi i32 [ %.1467.ph, %425 ], [ %.1467.ph, %425 ], [ %429, %428 ], [ %.1467.ph, %424 ], [ %381, %408 ]
  %431 = load i32, ptr @iscsi_desegment, align 4
  %.not612 = icmp eq i32 %431, 0
  br i1 %.not612, label %438, label %432

432:                                              ; preds = %.thread656
  %433 = load i16, ptr %297, align 8
  %.not613 = icmp ne i16 %433, 0
  %434 = icmp ugt i32 %.2468, %.0465
  %or.cond630 = select i1 %.not613, i1 %434, i1 false
  br i1 %or.cond630, label %435, label %438

435:                                              ; preds = %432
  %436 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 %.0460, ptr %436, align 4
  %437 = sub nuw nsw i32 %.2468, %.0465
  br label %.thread640.sink.split

438:                                              ; preds = %432, %.thread656
  %439 = load ptr, ptr %298, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 50
  %441 = load i16, ptr %440, align 2
  %442 = and i16 %441, 8
  %.not614 = icmp eq i16 %442, 0
  br i1 %.not614, label %443, label %449

443:                                              ; preds = %438
  %444 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0460) #9
  %445 = icmp ugt i32 %.2468, %444
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  store i16 2, ptr %299, align 4
  %447 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0460) #9
  %448 = sub i32 %.2468, %447
  store i32 %448, ptr %300, align 8
  br label %449

449:                                              ; preds = %443, %446, %438
  %450 = icmp eq i32 %.0460, 0
  %451 = load ptr, ptr %301, align 8
  br i1 %450, label %.split, label %.split475

.split:                                           ; preds = %449
  tail call void @col_clear(ptr noundef %451, i32 noundef 25) #9
  br label %452

.split475:                                        ; preds = %449
  tail call void @col_append_str(ptr noundef %451, i32 noundef 25, ptr noundef nonnull @.str.441) #9
  br label %452

452:                                              ; preds = %.split475, %.split
  %.0460.sink = phi i32 [ %.0460, %.split475 ], [ 0, %.split ]
  tail call fastcc void @dissect_iscsi_pdu(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.0460.sink, i8 noundef zeroext %312, i32 noundef %.0470, ptr noundef nonnull %.0471, ptr noundef nonnull %382)
  %spec.select631 = tail call i32 @llvm.umin.i32(i32 %.2468, i32 %.0465)
  %453 = add i32 %spec.select631, %.0460
  %454 = sub i32 %.0465, %spec.select631
  br label %302, !llvm.loop !4

.thread640.sink.split:                            ; preds = %7, %435
  %.sink682 = phi i32 [ %437, %435 ], [ 268435455, %7 ]
  %455 = getelementptr inbounds i8, ptr %1, i64 336
  store i32 %.sink682, ptr %455, align 8
  br label %.thread640

.thread640:                                       ; preds = %358, %344, %339, %304, %362, %.thread640.sink.split, %9, %291, %288, %286, %280, %282, %284, %278, %275, %273, %261, %263, %265, %267, %269, %271, %259, %255, %253, %251, %249, %245, %247, %243, %241, %239, %235, %237, %231, %228, %226, %223, %219, %216, %214, %208, %210, %212, %206, %204, %202, %194, %196, %198, %200, %192, %190, %188, %186, %176, %178, %180, %182, %184, %174, %170, %168, %166, %164, %162, %160, %158, %156, %150, %152, %154, %148, %145, %142, %140, %136, %132, %130, %116, %118, %120, %122, %124, %126, %128, %114, %110, %108, %106, %92, %94, %96, %98, %100, %102, %104, %90, %87, %85, %83, %81, %79, %75, %73, %71, %69, %63, %65, %67, %62, %56, %54, %52, %51, %45, %43, %40, %32, %34, %36, %38, %28, %30, %24, %26, %22, %20, %16, %18, %14, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %14 ], [ 0, %18 ], [ 0, %16 ], [ 0, %20 ], [ 0, %22 ], [ 0, %26 ], [ 0, %24 ], [ 0, %30 ], [ 0, %28 ], [ 0, %38 ], [ 0, %36 ], [ 0, %34 ], [ 0, %32 ], [ 0, %40 ], [ 0, %43 ], [ 0, %45 ], [ 0, %51 ], [ 0, %52 ], [ 0, %54 ], [ 0, %56 ], [ 0, %62 ], [ 0, %67 ], [ 0, %65 ], [ 0, %63 ], [ 0, %69 ], [ 0, %71 ], [ 0, %73 ], [ 0, %75 ], [ 0, %79 ], [ 0, %81 ], [ 0, %83 ], [ 0, %85 ], [ 0, %87 ], [ 0, %90 ], [ 0, %104 ], [ 0, %102 ], [ 0, %100 ], [ 0, %98 ], [ 0, %96 ], [ 0, %94 ], [ 0, %92 ], [ 0, %106 ], [ 0, %108 ], [ 0, %110 ], [ 0, %114 ], [ 0, %128 ], [ 0, %126 ], [ 0, %124 ], [ 0, %122 ], [ 0, %120 ], [ 0, %118 ], [ 0, %116 ], [ 0, %130 ], [ 0, %132 ], [ 0, %136 ], [ 0, %140 ], [ 0, %142 ], [ 0, %145 ], [ 0, %148 ], [ 0, %154 ], [ 0, %152 ], [ 0, %150 ], [ 0, %156 ], [ 0, %158 ], [ 0, %160 ], [ 0, %162 ], [ 0, %164 ], [ 0, %166 ], [ 0, %168 ], [ 0, %170 ], [ 0, %174 ], [ 0, %184 ], [ 0, %182 ], [ 0, %180 ], [ 0, %178 ], [ 0, %176 ], [ 0, %186 ], [ 0, %188 ], [ 0, %190 ], [ 0, %192 ], [ 0, %200 ], [ 0, %198 ], [ 0, %196 ], [ 0, %194 ], [ 0, %202 ], [ 0, %204 ], [ 0, %206 ], [ 0, %212 ], [ 0, %210 ], [ 0, %208 ], [ 0, %214 ], [ 0, %216 ], [ 0, %219 ], [ 0, %223 ], [ 0, %226 ], [ 0, %228 ], [ 0, %231 ], [ 0, %237 ], [ 0, %235 ], [ 0, %239 ], [ 0, %241 ], [ 0, %243 ], [ 0, %247 ], [ 0, %245 ], [ 0, %249 ], [ 0, %251 ], [ 0, %253 ], [ 0, %255 ], [ 0, %259 ], [ 0, %271 ], [ 0, %269 ], [ 0, %267 ], [ 0, %265 ], [ 0, %263 ], [ 0, %261 ], [ 0, %273 ], [ 0, %275 ], [ 0, %278 ], [ 0, %284 ], [ 0, %282 ], [ 0, %280 ], [ 0, %286 ], [ 0, %288 ], [ 0, %291 ], [ 0, %9 ], [ -1, %.thread640.sink.split ], [ %.0460, %362 ], [ %.0460, %304 ], [ %.0460, %339 ], [ %.0460, %344 ], [ %.0460, %358 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crc32c_tvb_offset_calculate(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_iscsi_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %10 = alloca i32, align 4
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = add i32 %3, 32
  %15 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3) #9
  %16 = add i32 %15, %3
  %17 = zext nneg i8 %4 to i32
  %18 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @iscsi_opcodes, ptr noundef nonnull @.str.442) #9
  %.biased = add i32 %5, 3
  %.01459 = and i32 %.biased, -4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef nonnull @.str.279) #9
  %21 = add i32 %3, 16
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %21) #9
  store i32 %22, ptr %10, align 4
  store i32 1, ptr %9, align 16
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 1, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %1, i64 20
  %26 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 0, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 50
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 8
  %.not1529 = icmp eq i16 %33, 0
  br i1 %.not1529, label %34, label %65

34:                                               ; preds = %8
  %35 = icmp eq i8 %4, 1
  br i1 %35, label %.thread1673, label %57

.thread1673:                                      ; preds = %34
  %36 = call ptr @wmem_file_scope() #9
  %37 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 88) #9
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = getelementptr inbounds i8, ptr %37, i64 24
  store i16 -1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 26
  store i16 -1, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %37, i64 30
  store i16 0, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %37, i64 32
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 36
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %37, i64 48
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = getelementptr inbounds i8, ptr %37, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  store i32 0, ptr %38, align 8
  %47 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %37, i64 28
  store i16 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %37, i64 40
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %37, i64 80
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 0, ptr %51, align 8
  store i32 0, ptr %37, align 8
  %52 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 0, ptr %52, align 4
  %53 = load i32, ptr %10, align 4
  %54 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @wmem_tree_insert32_array(ptr noundef %56, ptr noundef nonnull %9, ptr noundef nonnull %37) #9
  br label %116

57:                                               ; preds = %34
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %59, ptr noundef nonnull %9) #9
  %.not1530 = icmp eq ptr %60, null
  br i1 %.not1530, label %73, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %60, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %10, align 4
  %.not1531 = icmp eq i32 %63, %64
  br i1 %.not1531, label %select.unfold, label %73

65:                                               ; preds = %8
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %67, ptr noundef nonnull %9) #9
  %.not1532 = icmp eq ptr %68, null
  br i1 %.not1532, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %68, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %10, align 4
  %.not1533 = icmp eq i32 %71, %72
  br i1 %.not1533, label %select.unfold, label %73

73:                                               ; preds = %65, %57, %61, %69
  %74 = getelementptr inbounds i8, ptr %1, i64 408
  %75 = load ptr, ptr %74, align 8
  %76 = call noalias ptr @wmem_alloc(ptr noundef %75, i64 noundef 88) #9
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = getelementptr inbounds i8, ptr %76, i64 24
  store i16 -1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 26
  store i16 -1, ptr %79, align 2
  %80 = getelementptr inbounds i8, ptr %76, i64 30
  store i16 0, ptr %80, align 2
  %81 = getelementptr inbounds i8, ptr %76, i64 32
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %76, i64 36
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %76, i64 48
  %84 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false)
  store i32 0, ptr %77, align 8
  %85 = getelementptr inbounds i8, ptr %76, i64 20
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %76, i64 28
  store i16 0, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %76, i64 40
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %76, i64 80
  store ptr null, ptr %88, align 8
  store i32 0, ptr %76, align 8
  %89 = getelementptr inbounds i8, ptr %76, i64 4
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %76, i64 8
  store i32 0, ptr %90, align 8
  %91 = load i32, ptr %10, align 4
  %92 = getelementptr inbounds i8, ptr %76, i64 12
  store i32 %91, ptr %92, align 4
  br label %select.unfold

select.unfold:                                    ; preds = %69, %61, %73
  %.11458 = phi ptr [ %76, %73 ], [ %60, %61 ], [ %68, %69 ]
  %93 = icmp eq i8 %4, 33
  %94 = icmp eq i8 %4, 37
  switch i8 %4, label %98 [
    i8 37, label %95
    i8 33, label %95
  ]

95:                                               ; preds = %select.unfold, %select.unfold
  %96 = add i32 %3, 3
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %96) #9
  br label %98

98:                                               ; preds = %select.unfold, %95
  %.01450 = phi i8 [ %97, %95 ], [ 0, %select.unfold ]
  %99 = icmp eq i8 %4, 5
  switch i8 %4, label %151 [
    i8 33, label %100
    i8 49, label %103
    i8 37, label %106
    i8 5, label %113
    i8 1, label %116
  ]

100:                                              ; preds = %98
  %101 = load i32, ptr %25, align 4
  %102 = getelementptr inbounds i8, ptr %.11458, i64 20
  store i32 %101, ptr %102, align 4
  br label %151

103:                                              ; preds = %98
  %104 = load i32, ptr %25, align 4
  %105 = getelementptr inbounds i8, ptr %.11458, i64 8
  store i32 %104, ptr %105, align 8
  br label %151

106:                                              ; preds = %98
  %107 = add i32 %3, 1
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %107) #9
  %109 = and i8 %108, 1
  %.not1537 = icmp eq i8 %109, 0
  %.pre = load i32, ptr %25, align 4
  br i1 %.not1537, label %112, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %.11458, i64 20
  store i32 %.pre, ptr %111, align 4
  br label %112

112:                                              ; preds = %110, %106
  store i32 %.pre, ptr %.11458, align 8
  br label %151

113:                                              ; preds = %98
  %114 = load i32, ptr %25, align 4
  %115 = getelementptr inbounds i8, ptr %.11458, i64 4
  store i32 %114, ptr %115, align 4
  br label %151

116:                                              ; preds = %.thread1673, %98
  %117 = phi i1 [ false, %.thread1673 ], [ %99, %98 ]
  %.014501678 = phi i8 [ 0, %.thread1673 ], [ %.01450, %98 ]
  %.1145816721677 = phi ptr [ %37, %.thread1673 ], [ %.11458, %98 ]
  %118 = phi i1 [ false, %.thread1673 ], [ %93, %98 ]
  %119 = phi i1 [ false, %.thread1673 ], [ %94, %98 ]
  %120 = add i32 %3, 8
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %120) #9
  %122 = and i8 %121, 64
  %.not1535 = icmp eq i8 %122, 0
  br i1 %.not1535, label %132, label %123

123:                                              ; preds = %116
  %124 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %120) #9
  %125 = and i8 %124, 63
  %126 = zext nneg i8 %125 to i16
  %127 = shl nuw nsw i16 %126, 8
  %128 = add i32 %3, 9
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %128) #9
  %130 = zext i8 %129 to i16
  %131 = or disjoint i16 %127, %130
  br label %136

132:                                              ; preds = %116
  %133 = add i32 %3, 9
  %134 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %133) #9
  %135 = zext i8 %134 to i16
  br label %136

136:                                              ; preds = %132, %123
  %.01460 = phi i16 [ %131, %123 ], [ %135, %132 ]
  %137 = getelementptr inbounds i8, ptr %.1145816721677, i64 16
  %138 = getelementptr inbounds i8, ptr %.1145816721677, i64 24
  store i16 %.01460, ptr %138, align 8
  %139 = load i32, ptr %25, align 4
  store i32 %139, ptr %137, align 8
  %140 = getelementptr inbounds i8, ptr %6, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = zext nneg i16 %.01460 to i64
  %143 = inttoptr i64 %142 to ptr
  %144 = call ptr @wmem_map_lookup(ptr noundef %141, ptr noundef %143) #9
  %.not1536 = icmp eq ptr %144, null
  br i1 %.not1536, label %145, label %.thread1692

145:                                              ; preds = %136
  %146 = call ptr @wmem_file_scope() #9
  %147 = call noalias ptr @wmem_alloc(ptr noundef %146, i64 noundef 16) #9
  store i8 -1, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %7, ptr %148, align 8
  %149 = load ptr, ptr %140, align 8
  %150 = call ptr @wmem_map_insert(ptr noundef %149, ptr noundef %143, ptr noundef nonnull %147) #9
  br label %.thread1692

151:                                              ; preds = %113, %112, %103, %100, %98
  %152 = getelementptr inbounds i8, ptr %6, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %.11458, i64 24
  %155 = load i16, ptr %154, align 8
  %156 = zext i16 %155 to i64
  %157 = inttoptr i64 %156 to ptr
  %158 = call ptr @wmem_map_lookup(ptr noundef %153, ptr noundef %157) #9
  %159 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %159, i32 noundef 25, ptr noundef %18) #9
  br i1 %93, label %165, label %160

160:                                              ; preds = %151
  br i1 %94, label %161, label %169

161:                                              ; preds = %160
  %162 = add i32 %3, 1
  %163 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %162) #9
  %164 = and i8 %163, 1
  %.not1540 = icmp eq i8 %164, 0
  br i1 %.not1540, label %.thread1692, label %165

165:                                              ; preds = %161, %151
  %166 = load ptr, ptr %19, align 8
  %167 = zext i8 %.01450 to i32
  %168 = call ptr @val_to_str(i32 noundef %167, ptr noundef nonnull @scsi_status_val, ptr noundef nonnull @.str.444) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %166, i32 noundef 25, ptr noundef nonnull @.str.443, ptr noundef %168) #9
  br label %.thread1692

169:                                              ; preds = %160
  switch i8 %4, label %.thread1692 [
    i8 35, label %170
    i8 6, label %176
    i8 2, label %195
    i8 34, label %202
    i8 63, label %208
    i8 50, label %214
  ]

170:                                              ; preds = %169
  %171 = add i32 %3, 36
  %172 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %171) #9
  %173 = load ptr, ptr %19, align 8
  %174 = zext i16 %172 to i32
  %175 = call ptr @val_to_str(i32 noundef %174, ptr noundef nonnull @iscsi_login_status, ptr noundef nonnull @.str.444) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %173, i32 noundef 25, ptr noundef nonnull @.str.443, ptr noundef %175) #9
  br label %.thread1692

176:                                              ; preds = %169
  %177 = load i32, ptr @iscsi_protocol_version, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = add i32 %3, 11
  %181 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %180) #9
  br label %191

182:                                              ; preds = %176
  %183 = icmp sgt i32 %177, 4
  br i1 %183, label %184, label %188

184:                                              ; preds = %182
  %185 = add i32 %3, 1
  %186 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %185) #9
  %187 = and i8 %186, 127
  br label %191

188:                                              ; preds = %182
  %189 = add i32 %3, 23
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %189) #9
  br label %191

191:                                              ; preds = %184, %188, %179
  %.01474 = phi i8 [ %181, %179 ], [ %187, %184 ], [ %190, %188 ]
  %192 = load ptr, ptr %19, align 8
  %193 = zext i8 %.01474 to i32
  %194 = call ptr @val_to_str(i32 noundef %193, ptr noundef nonnull @iscsi_logout_reasons, ptr noundef nonnull @.str.444) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %192, i32 noundef 25, ptr noundef nonnull @.str.443, ptr noundef %194) #9
  br label %.thread1692

195:                                              ; preds = %169
  %196 = add i32 %3, 1
  %197 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %196) #9
  %198 = and i8 %197, 127
  %199 = load ptr, ptr %19, align 8
  %200 = zext nneg i8 %198 to i32
  %201 = call ptr @val_to_str(i32 noundef %200, ptr noundef nonnull @iscsi_task_management_functions, ptr noundef nonnull @.str.444) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %199, i32 noundef 25, ptr noundef nonnull @.str.443, ptr noundef %201) #9
  br label %.thread1692

202:                                              ; preds = %169
  %203 = add i32 %3, 2
  %204 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %203) #9
  %205 = load ptr, ptr %19, align 8
  %206 = zext i8 %204 to i32
  %207 = call ptr @val_to_str(i32 noundef %206, ptr noundef nonnull @iscsi_task_management_responses, ptr noundef nonnull @.str.444) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %205, i32 noundef 25, ptr noundef nonnull @.str.443, ptr noundef %207) #9
  br label %.thread1692

208:                                              ; preds = %169
  %209 = add i32 %3, 2
  %210 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %209) #9
  %211 = load ptr, ptr %19, align 8
  %212 = zext i8 %210 to i32
  %213 = call ptr @val_to_str(i32 noundef %212, ptr noundef nonnull @iscsi_reject_reasons, ptr noundef nonnull @.str.444) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %211, i32 noundef 25, ptr noundef nonnull @.str.443, ptr noundef %213) #9
  br label %.thread1692

214:                                              ; preds = %169
  %215 = add i32 %3, 36
  %216 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %215) #9
  %217 = load ptr, ptr %19, align 8
  %218 = zext i8 %216 to i32
  %219 = call ptr @val_to_str(i32 noundef %218, ptr noundef nonnull @iscsi_asyncevents, ptr noundef nonnull @.str.444) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %217, i32 noundef 25, ptr noundef nonnull @.str.443, ptr noundef %219) #9
  br label %.thread1692

.thread1692:                                      ; preds = %161, %145, %136, %169, %165, %191, %202, %214, %208, %195, %170
  %.114641698 = phi ptr [ %158, %169 ], [ %158, %165 ], [ %158, %191 ], [ %158, %202 ], [ %158, %214 ], [ %158, %208 ], [ %158, %195 ], [ %158, %170 ], [ %147, %145 ], [ %144, %136 ], [ %158, %161 ]
  %220 = phi i1 [ %99, %169 ], [ %99, %165 ], [ false, %191 ], [ false, %202 ], [ false, %214 ], [ false, %208 ], [ false, %195 ], [ false, %170 ], [ %117, %145 ], [ %117, %136 ], [ %99, %161 ]
  %.114581672167616891697 = phi ptr [ %.11458, %169 ], [ %.11458, %165 ], [ %.11458, %191 ], [ %.11458, %202 ], [ %.11458, %214 ], [ %.11458, %208 ], [ %.11458, %195 ], [ %.11458, %170 ], [ %.1145816721677, %145 ], [ %.1145816721677, %136 ], [ %.11458, %161 ]
  %221 = phi i1 [ false, %169 ], [ %93, %165 ], [ false, %191 ], [ false, %202 ], [ false, %214 ], [ false, %208 ], [ false, %195 ], [ false, %170 ], [ %118, %145 ], [ %118, %136 ], [ false, %161 ]
  %222 = phi i1 [ false, %169 ], [ %94, %165 ], [ false, %191 ], [ false, %202 ], [ false, %214 ], [ false, %208 ], [ false, %195 ], [ false, %170 ], [ %119, %145 ], [ %119, %136 ], [ true, %161 ]
  %.014501680 = phi i8 [ %.01450, %169 ], [ %.01450, %165 ], [ %.01450, %191 ], [ %.01450, %202 ], [ %.01450, %214 ], [ %.01450, %208 ], [ %.01450, %195 ], [ %.01450, %170 ], [ %.014501678, %145 ], [ %.014501678, %136 ], [ %.01450, %161 ]
  %.not1541 = icmp eq ptr %2, null
  br i1 %.not1541, label %228, label %223

223:                                              ; preds = %.thread1692
  %224 = load i32, ptr @proto_iscsi, align 4
  %225 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %224, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.445, ptr noundef %18) #9
  %226 = load i32, ptr @ett_iscsi, align 4
  %227 = call ptr @proto_item_add_subtree(ptr noundef %225, i32 noundef %226) #9
  br label %228

228:                                              ; preds = %223, %.thread1692
  %.01447 = phi ptr [ %227, %223 ], [ null, %.thread1692 ]
  %229 = load i32, ptr @hf_iscsi_Opcode, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %229, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #9
  %231 = call ptr @try_val_to_str(i32 noundef %17, ptr noundef nonnull @iscsi_opcodes) #9
  %.not1542 = icmp eq ptr %231, null
  br i1 %.not1542, label %232, label %234

232:                                              ; preds = %228
  %233 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %230, ptr noundef nonnull @ei_iscsi_opcode_invalid) #9
  br label %234

234:                                              ; preds = %232, %228
  %235 = and i32 %17, 32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %251

237:                                              ; preds = %234
  %238 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #9
  %239 = load i32, ptr @iscsi_protocol_version, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  switch i8 %4, label %242 [
    i8 5, label %457
    i8 16, label %457
    i8 6, label %247
  ]

242:                                              ; preds = %241
  %243 = load i32, ptr @hf_iscsi_X, align 4
  %244 = zext i8 %238 to i64
  %245 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %243, ptr noundef %0, i32 noundef %3, i32 noundef 1, i64 noundef %244) #9
  br label %246

246:                                              ; preds = %242, %237
  switch i8 %4, label %247 [
    i8 3, label %457
    i8 5, label %457
    i8 16, label %457
  ]

247:                                              ; preds = %241, %246
  %248 = load i32, ptr @hf_iscsi_I, align 4
  %249 = zext i8 %238 to i64
  %250 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %248, ptr noundef %0, i32 noundef %3, i32 noundef 1, i64 noundef %249) #9
  br label %251

251:                                              ; preds = %247, %234
  switch i8 %4, label %457 [
    i8 0, label %252
    i8 32, label %299
    i8 1, label %348
  ]

252:                                              ; preds = %251
  %253 = load i32, ptr @iscsi_protocol_version, align 4
  %254 = icmp sgt i32 %253, 2
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %257 = add i32 %3, 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %256, ptr noundef %0, i32 noundef %257, i32 noundef 1, i32 noundef 0) #9
  br label %259

259:                                              ; preds = %255, %252
  %260 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %261 = add i32 %3, 5
  %262 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %260, ptr noundef %0, i32 noundef %261, i32 noundef 3, i32 noundef 0) #9
  %263 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %263) #9
  %264 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %264, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %266 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %267 = add i32 %3, 20
  %268 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %266, ptr noundef %0, i32 noundef %267, i32 noundef 4, i32 noundef 0) #9
  %269 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %270 = add i32 %3, 24
  %271 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %269, ptr noundef %0, i32 noundef %270, i32 noundef 4, i32 noundef 0) #9
  %272 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %273 = add i32 %3, 28
  %274 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %272, ptr noundef %0, i32 noundef %273, i32 noundef 4, i32 noundef 0) #9
  %275 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %276 = load i32, ptr @hf_iscsi_ping_data, align 4
  %277 = icmp ugt i32 %16, %275
  br i1 %277, label %278, label %proto_item_set_generated.exit1618

278:                                              ; preds = %259
  %279 = sub nuw i32 %16, %275
  %280 = call i32 @llvm.umin.i32(i32 %5, i32 %279)
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %276, ptr noundef %0, i32 noundef %275, i32 noundef %280, i32 noundef 0) #9
  %284 = add i32 %280, %275
  br label %285

285:                                              ; preds = %282, %278
  %.1.i = phi i32 [ %284, %282 ], [ %275, %278 ]
  %286 = icmp ult i32 %.1.i, %16
  br i1 %286, label %287, label %294

287:                                              ; preds = %285
  %288 = and i32 %.1.i, 3
  %.not.i = icmp eq i32 %288, 0
  br i1 %.not.i, label %294, label %289

289:                                              ; preds = %287
  %290 = sub nuw nsw i32 4, %288
  %291 = load i32, ptr @hf_iscsi_Padding, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %291, ptr noundef %0, i32 noundef %.1.i, i32 noundef %290, i32 noundef 0) #9
  %293 = add i32 %290, %.1.i
  br label %294

294:                                              ; preds = %289, %287, %285
  %.2.i = phi i32 [ %293, %289 ], [ %.1.i, %287 ], [ %.1.i, %285 ]
  %.not41.i = icmp ne i32 %5, 0
  %295 = icmp ult i32 %.2.i, %16
  %or.cond.i = and i1 %.not41.i, %295
  br i1 %or.cond.i, label %296, label %proto_item_set_generated.exit1618

296:                                              ; preds = %294
  %297 = sub i32 %.2.i, %275
  %298 = call fastcc i32 @handleDataDigest(ptr noundef nonnull readonly %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %275, i32 noundef %297)
  br label %proto_item_set_generated.exit1618

299:                                              ; preds = %251
  %300 = load i32, ptr @iscsi_protocol_version, align 4
  %301 = icmp sgt i32 %300, 2
  br i1 %301, label %302, label %306

302:                                              ; preds = %299
  %303 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %304 = add i32 %3, 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %303, ptr noundef %0, i32 noundef %304, i32 noundef 1, i32 noundef 0) #9
  br label %306

306:                                              ; preds = %302, %299
  %307 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %308 = add i32 %3, 5
  %309 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %307, ptr noundef %0, i32 noundef %308, i32 noundef 3, i32 noundef 0) #9
  %310 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %310) #9
  %311 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %311, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %313 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %314 = add i32 %3, 20
  %315 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %313, ptr noundef %0, i32 noundef %314, i32 noundef 4, i32 noundef 0) #9
  %316 = load i32, ptr @hf_iscsi_StatSN, align 4
  %317 = add i32 %3, 24
  %318 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %316, ptr noundef %0, i32 noundef %317, i32 noundef 4, i32 noundef 0) #9
  %319 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %320 = add i32 %3, 28
  %321 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %319, ptr noundef %0, i32 noundef %320, i32 noundef 4, i32 noundef 0) #9
  %322 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %322, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %324 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %325 = load i32, ptr @hf_iscsi_ping_data, align 4
  %326 = icmp ugt i32 %16, %324
  br i1 %326, label %327, label %proto_item_set_generated.exit1618

327:                                              ; preds = %306
  %328 = sub nuw i32 %16, %324
  %329 = call i32 @llvm.umin.i32(i32 %5, i32 %328)
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %327
  %332 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %325, ptr noundef %0, i32 noundef %324, i32 noundef %329, i32 noundef 0) #9
  %333 = add i32 %329, %324
  br label %334

334:                                              ; preds = %331, %327
  %.1.i1593 = phi i32 [ %333, %331 ], [ %324, %327 ]
  %335 = icmp ult i32 %.1.i1593, %16
  br i1 %335, label %336, label %343

336:                                              ; preds = %334
  %337 = and i32 %.1.i1593, 3
  %.not.i1597 = icmp eq i32 %337, 0
  br i1 %.not.i1597, label %343, label %338

338:                                              ; preds = %336
  %339 = sub nuw nsw i32 4, %337
  %340 = load i32, ptr @hf_iscsi_Padding, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %340, ptr noundef %0, i32 noundef %.1.i1593, i32 noundef %339, i32 noundef 0) #9
  %342 = add i32 %339, %.1.i1593
  br label %343

343:                                              ; preds = %338, %336, %334
  %.2.i1594 = phi i32 [ %342, %338 ], [ %.1.i1593, %336 ], [ %.1.i1593, %334 ]
  %.not41.i1595 = icmp ne i32 %5, 0
  %344 = icmp ult i32 %.2.i1594, %16
  %or.cond.i1596 = and i1 %.not41.i1595, %344
  br i1 %or.cond.i1596, label %345, label %proto_item_set_generated.exit1618

345:                                              ; preds = %343
  %346 = sub i32 %.2.i1594, %324
  %347 = call fastcc i32 @handleDataDigest(ptr noundef nonnull readonly %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %324, i32 noundef %346)
  br label %proto_item_set_generated.exit1618

348:                                              ; preds = %251
  %349 = add i32 %3, 4
  %350 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %349) #9
  %351 = zext i8 %350 to i32
  %352 = shl nuw nsw i32 %351, 2
  %353 = add i32 %3, 1
  %354 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %353) #9
  %355 = zext i8 %354 to i32
  %356 = load i32, ptr @hf_iscsi_Flags, align 4
  %357 = load i32, ptr @ett_iscsi_Flags, align 4
  %358 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %353, i32 noundef %356, i32 noundef %357, ptr noundef nonnull @dissect_iscsi_pdu.flags, i32 noundef 0) #9
  %359 = and i32 %355, 64
  %.not1555 = icmp eq i32 %359, 0
  br i1 %.not1555, label %364, label %360

360:                                              ; preds = %348
  %361 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 30
  %362 = load i16, ptr %361, align 2
  %363 = or i16 %362, 1
  store i16 %363, ptr %361, align 2
  br label %364

364:                                              ; preds = %360, %348
  %365 = and i32 %355, 32
  %.not1556 = icmp eq i32 %365, 0
  br i1 %.not1556, label %370, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 30
  %368 = load i16, ptr %367, align 2
  %369 = or i16 %368, 2
  store i16 %369, ptr %367, align 2
  br label %370

370:                                              ; preds = %366, %364
  %371 = load i32, ptr @iscsi_protocol_version, align 4
  %372 = icmp slt i32 %371, 4
  br i1 %372, label %373, label %377

373:                                              ; preds = %370
  %374 = load i32, ptr @hf_iscsi_SCSICommand_CRN, align 4
  %375 = add i32 %3, 3
  %376 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %374, ptr noundef %0, i32 noundef %375, i32 noundef 1, i32 noundef 0) #9
  br label %377

377:                                              ; preds = %373, %370
  %378 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %378, ptr noundef %0, i32 noundef %349, i32 noundef 1, i32 noundef 0) #9
  %380 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %381 = add i32 %3, 5
  %382 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %380, ptr noundef %0, i32 noundef %381, i32 noundef 3, i32 noundef 0) #9
  %383 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %383) #9
  %384 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %384, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %386 = load i32, ptr @hf_iscsi_ExpectedDataTransferLength, align 4
  %387 = add i32 %3, 20
  %388 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %386, ptr noundef %0, i32 noundef %387, i32 noundef 4, i32 noundef 0) #9
  %389 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %387) #9
  %390 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 32
  store i32 %389, ptr %390, align 8
  %391 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %392 = add i32 %3, 24
  %393 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %391, ptr noundef %0, i32 noundef %392, i32 noundef 4, i32 noundef 0) #9
  %394 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %395 = add i32 %3, 28
  %396 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %394, ptr noundef %0, i32 noundef %395, i32 noundef 4, i32 noundef 0) #9
  %.not1557 = icmp eq i8 %350, 0
  br i1 %.not1557, label %.loopexit, label %397

397:                                              ; preds = %377
  %398 = add i32 %3, 48
  %399 = add i32 %352, %398
  %400 = icmp ult i32 %398, %399
  br i1 %400, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %397
  %401 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 36
  br label %402

402:                                              ; preds = %.lr.ph, %429
  %.214671735 = phi i32 [ 0, %.lr.ph ], [ %.31468, %429 ]
  %.214711734 = phi i32 [ 0, %.lr.ph ], [ %.31472, %429 ]
  %.014751733 = phi i32 [ %398, %.lr.ph ], [ %.21477, %429 ]
  %403 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.014751733) #9
  %404 = load i32, ptr @hf_iscsi_AHS_length, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %404, ptr noundef %0, i32 noundef %.014751733, i32 noundef 2, i32 noundef 0) #9
  %406 = add i32 %.014751733, 2
  %407 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %406) #9
  %408 = load i32, ptr @hf_iscsi_AHS_type, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %408, ptr noundef %0, i32 noundef %406, i32 noundef 1, i32 noundef 0) #9
  %410 = add i32 %.014751733, 3
  switch i8 %407, label %424 [
    i8 1, label %411
    i8 2, label %418
  ]

411:                                              ; preds = %402
  %412 = add i32 %.014751733, 4
  %413 = zext i16 %403 to i32
  %414 = add nsw i32 %413, -1
  %415 = load i32, ptr @hf_iscsi_AHS_extended_cdb, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %415, ptr noundef %0, i32 noundef %412, i32 noundef %414, i32 noundef 0) #9
  %417 = add i32 %410, %413
  br label %429

418:                                              ; preds = %402
  %419 = add i32 %.014751733, 4
  %420 = load i32, ptr @hf_iscsi_AHS_read_data_length, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %420, ptr noundef %0, i32 noundef %419, i32 noundef 4, i32 noundef 0) #9
  %422 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %419) #9
  store i32 %422, ptr %401, align 4
  %423 = add i32 %.014751733, 8
  br label %429

424:                                              ; preds = %402
  %425 = load i32, ptr @hf_iscsi_AHS_blob, align 4
  %426 = zext i16 %403 to i32
  %427 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %425, ptr noundef %0, i32 noundef %410, i32 noundef %426, i32 noundef 0) #9
  %428 = add i32 %410, %426
  br label %429

429:                                              ; preds = %424, %418, %411
  %.11476 = phi i32 [ %428, %424 ], [ %423, %418 ], [ %417, %411 ]
  %.31472 = phi i32 [ %.214711734, %424 ], [ %.214711734, %418 ], [ %412, %411 ]
  %.31468 = phi i32 [ %.214671735, %424 ], [ %.214671735, %418 ], [ %414, %411 ]
  %.11476.biased = add i32 %.11476, 3
  %.21477 = and i32 %.11476.biased, -4
  %430 = icmp ult i32 %.21477, %399
  br i1 %430, label %402, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %429, %397, %377
  %.11470 = phi i32 [ 0, %377 ], [ 0, %397 ], [ %.31472, %429 ]
  %.11466 = phi i32 [ 0, %377 ], [ 0, %397 ], [ %.31468, %429 ]
  %431 = add nuw nsw i32 %352, 48
  %432 = call fastcc i32 @handleHeaderDigest(ptr noundef %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef %431)
  %433 = load i32, ptr @hf_iscsi_immediate_data, align 4
  %434 = icmp ugt i32 %16, %432
  br i1 %434, label %435, label %handleDataSegment.exit1605

435:                                              ; preds = %.loopexit
  %436 = sub nuw i32 %16, %432
  %437 = call i32 @llvm.umin.i32(i32 %5, i32 %436)
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %433, ptr noundef %0, i32 noundef %432, i32 noundef %437, i32 noundef 0) #9
  %441 = add i32 %437, %432
  br label %442

442:                                              ; preds = %439, %435
  %.1.i1600 = phi i32 [ %441, %439 ], [ %432, %435 ]
  %443 = icmp ult i32 %.1.i1600, %16
  br i1 %443, label %444, label %451

444:                                              ; preds = %442
  %445 = and i32 %.1.i1600, 3
  %.not.i1604 = icmp eq i32 %445, 0
  br i1 %.not.i1604, label %451, label %446

446:                                              ; preds = %444
  %447 = sub nuw nsw i32 4, %445
  %448 = load i32, ptr @hf_iscsi_Padding, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %448, ptr noundef %0, i32 noundef %.1.i1600, i32 noundef %447, i32 noundef 0) #9
  %450 = add i32 %447, %.1.i1600
  br label %451

451:                                              ; preds = %446, %444, %442
  %.2.i1601 = phi i32 [ %450, %446 ], [ %.1.i1600, %444 ], [ %.1.i1600, %442 ]
  %.not41.i1602 = icmp ne i32 %5, 0
  %452 = icmp ult i32 %.2.i1601, %16
  %or.cond.i1603 = and i1 %.not41.i1602, %452
  br i1 %or.cond.i1603, label %453, label %handleDataSegment.exit1605

453:                                              ; preds = %451
  %454 = sub i32 %.2.i1601, %432
  %455 = call fastcc i32 @handleDataDigest(ptr noundef readonly %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %432, i32 noundef %454)
  br label %handleDataSegment.exit1605

handleDataSegment.exit1605:                       ; preds = %.loopexit, %451, %453
  %.0.i1599 = phi i32 [ %455, %453 ], [ %.2.i1601, %451 ], [ %432, %.loopexit ]
  %456 = sub i32 %.0.i1599, %432
  br label %handleDataSegment.exit

457:                                              ; preds = %241, %241, %246, %246, %246, %251
  br i1 %221, label %458, label %511

458:                                              ; preds = %457
  %459 = add i32 %3, 1
  %460 = load i32, ptr @hf_iscsi_Flags, align 4
  %461 = load i32, ptr @ett_iscsi_Flags, align 4
  %462 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %459, i32 noundef %460, i32 noundef %461, ptr noundef nonnull @dissect_iscsi_pdu.flags.446, i32 noundef 0) #9
  %463 = load i32, ptr @hf_iscsi_SCSIResponse_Response, align 4
  %464 = add i32 %3, 2
  %465 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %463, ptr noundef %0, i32 noundef %464, i32 noundef 1, i32 noundef 0) #9
  %466 = load i32, ptr @hf_iscsi_SCSIResponse_Status, align 4
  %467 = add i32 %3, 3
  %468 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %466, ptr noundef %0, i32 noundef %467, i32 noundef 1, i32 noundef 0) #9
  %469 = load i32, ptr @iscsi_protocol_version, align 4
  %470 = icmp sgt i32 %469, 2
  br i1 %470, label %471, label %475

471:                                              ; preds = %458
  %472 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %473 = add i32 %3, 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %472, ptr noundef %0, i32 noundef %473, i32 noundef 1, i32 noundef 0) #9
  br label %475

475:                                              ; preds = %471, %458
  %476 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %477 = add i32 %3, 5
  %478 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %476, ptr noundef %0, i32 noundef %477, i32 noundef 3, i32 noundef 0) #9
  %479 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %479, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %481 = load i32, ptr @iscsi_protocol_version, align 4
  %482 = icmp slt i32 %481, 3
  br i1 %482, label %483, label %487

483:                                              ; preds = %475
  %484 = load i32, ptr @hf_iscsi_SCSIResponse_ResidualCount, align 4
  %485 = add i32 %3, 20
  %486 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %484, ptr noundef %0, i32 noundef %485, i32 noundef 4, i32 noundef 0) #9
  br label %487

487:                                              ; preds = %483, %475
  %488 = load i32, ptr @hf_iscsi_StatSN, align 4
  %489 = add i32 %3, 24
  %490 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %488, ptr noundef %0, i32 noundef %489, i32 noundef 4, i32 noundef 0) #9
  %491 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %492 = add i32 %3, 28
  %493 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %491, ptr noundef %0, i32 noundef %492, i32 noundef 4, i32 noundef 0) #9
  %494 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %494, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %496 = load i32, ptr @hf_iscsi_ExpDataSN, align 4
  %497 = add i32 %3, 36
  %498 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %496, ptr noundef %0, i32 noundef %497, i32 noundef 4, i32 noundef 0) #9
  %499 = load i32, ptr @iscsi_protocol_version, align 4
  %500 = icmp slt i32 %499, 3
  %501 = load i32, ptr @hf_iscsi_SCSIResponse_BidiReadResidualCount, align 4
  br i1 %500, label %506, label %502

502:                                              ; preds = %487
  %503 = add i32 %3, 40
  %504 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %501, ptr noundef %0, i32 noundef %503, i32 noundef 4, i32 noundef 0) #9
  %505 = load i32, ptr @hf_iscsi_SCSIResponse_ResidualCount, align 4
  br label %506

506:                                              ; preds = %487, %502
  %.sink = phi i32 [ %505, %502 ], [ %501, %487 ]
  %507 = add i32 %3, 44
  %508 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %.sink, ptr noundef %0, i32 noundef %507, i32 noundef 4, i32 noundef 0) #9
  %509 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %510 = call fastcc i32 @handleDataDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %509, i32 noundef %.01459)
  br label %handleDataSegment.exit

511:                                              ; preds = %457
  switch i8 %4, label %853 [
    i8 2, label %512
    i8 34, label %541
    i8 3, label %573
    i8 35, label %674
    i8 4, label %761
    i8 36, label %806
  ]

512:                                              ; preds = %511
  %513 = load i32, ptr @hf_iscsi_TaskManagementFunction_Function, align 4
  %514 = add i32 %3, 1
  %515 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %513, ptr noundef %0, i32 noundef %514, i32 noundef 1, i32 noundef 0) #9
  %516 = load i32, ptr @iscsi_protocol_version, align 4
  %517 = icmp sgt i32 %516, 2
  br i1 %517, label %518, label %525

518:                                              ; preds = %512
  %519 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %520 = add i32 %3, 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %519, ptr noundef %0, i32 noundef %520, i32 noundef 1, i32 noundef 0) #9
  %522 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %523 = add i32 %3, 5
  %524 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %522, ptr noundef %0, i32 noundef %523, i32 noundef 3, i32 noundef 0) #9
  br label %525

525:                                              ; preds = %518, %512
  %526 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %526) #9
  %527 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %527, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %529 = load i32, ptr @hf_iscsi_TaskManagementFunction_ReferencedTaskTag, align 4
  %530 = add i32 %3, 20
  %531 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %529, ptr noundef %0, i32 noundef %530, i32 noundef 4, i32 noundef 0) #9
  %532 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %533 = add i32 %3, 24
  %534 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %532, ptr noundef %0, i32 noundef %533, i32 noundef 4, i32 noundef 0) #9
  %535 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %536 = add i32 %3, 28
  %537 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %535, ptr noundef %0, i32 noundef %536, i32 noundef 4, i32 noundef 0) #9
  %538 = load i32, ptr @hf_iscsi_RefCmdSN, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %538, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %540 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  br label %proto_item_set_generated.exit1618

541:                                              ; preds = %511
  %542 = load i32, ptr @hf_iscsi_TaskManagementFunction_Response, align 4
  %543 = add i32 %3, 2
  %544 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %542, ptr noundef %0, i32 noundef %543, i32 noundef 1, i32 noundef 0) #9
  %545 = load i32, ptr @iscsi_protocol_version, align 4
  %546 = icmp slt i32 %545, 3
  br i1 %546, label %547, label %554

547:                                              ; preds = %541
  %548 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %549 = add i32 %3, 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %548, ptr noundef %0, i32 noundef %549, i32 noundef 1, i32 noundef 0) #9
  %551 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %552 = add i32 %3, 5
  %553 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %551, ptr noundef %0, i32 noundef %552, i32 noundef 3, i32 noundef 0) #9
  br label %554

554:                                              ; preds = %547, %541
  %555 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %555, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %557 = load i32, ptr @iscsi_protocol_version, align 4
  %558 = icmp slt i32 %557, 4
  br i1 %558, label %559, label %563

559:                                              ; preds = %554
  %560 = load i32, ptr @hf_iscsi_TaskManagementFunction_ReferencedTaskTag, align 4
  %561 = add i32 %3, 20
  %562 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %560, ptr noundef %0, i32 noundef %561, i32 noundef 4, i32 noundef 0) #9
  br label %563

563:                                              ; preds = %559, %554
  %564 = load i32, ptr @hf_iscsi_StatSN, align 4
  %565 = add i32 %3, 24
  %566 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %564, ptr noundef %0, i32 noundef %565, i32 noundef 4, i32 noundef 0) #9
  %567 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %568 = add i32 %3, 28
  %569 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %567, ptr noundef %0, i32 noundef %568, i32 noundef 4, i32 noundef 0) #9
  %570 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %570, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %572 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  br label %proto_item_set_generated.exit1618

573:                                              ; preds = %511
  %574 = add i32 %3, 1
  %575 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %574) #9
  %576 = load i32, ptr @iscsi_protocol_version, align 4
  %577 = icmp ne i32 %576, 1
  %578 = and i8 %575, 12
  %.not1552 = icmp eq i8 %578, 0
  %or.cond = or i1 %577, %.not1552
  %579 = load i32, ptr @hf_iscsi_Login_T, align 4
  %580 = zext i8 %575 to i64
  %581 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %579, ptr noundef %0, i32 noundef %574, i32 noundef 1, i64 noundef %580) #9
  %582 = load i32, ptr @iscsi_protocol_version, align 4
  %583 = icmp sgt i32 %582, 4
  br i1 %583, label %584, label %587

584:                                              ; preds = %573
  %585 = load i32, ptr @hf_iscsi_Login_C, align 4
  %586 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %585, ptr noundef %0, i32 noundef %574, i32 noundef 1, i64 noundef %580) #9
  %.pr = load i32, ptr @iscsi_protocol_version, align 4
  br label %587

587:                                              ; preds = %584, %573
  %588 = phi i32 [ %.pr, %584 ], [ %582, %573 ]
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %593

590:                                              ; preds = %587
  %591 = load i32, ptr @hf_iscsi_Login_X, align 4
  %592 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %591, ptr noundef %0, i32 noundef %574, i32 noundef 1, i64 noundef %580) #9
  br label %593

593:                                              ; preds = %590, %587
  %594 = load i32, ptr @hf_iscsi_Login_CSG, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %594, ptr noundef %0, i32 noundef %574, i32 noundef 1, i32 noundef 0) #9
  %.not1553 = icmp sgt i8 %575, -1
  br i1 %.not1553, label %599, label %596

596:                                              ; preds = %593
  %597 = load i32, ptr @hf_iscsi_Login_NSG, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %597, ptr noundef %0, i32 noundef %574, i32 noundef 1, i32 noundef 0) #9
  br label %599

599:                                              ; preds = %596, %593
  %600 = load i32, ptr @hf_iscsi_VersionMax, align 4
  %601 = add i32 %3, 2
  %602 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %600, ptr noundef %0, i32 noundef %601, i32 noundef 1, i32 noundef 0) #9
  %603 = load i32, ptr @hf_iscsi_VersionMin, align 4
  %604 = add i32 %3, 3
  %605 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %603, ptr noundef %0, i32 noundef %604, i32 noundef 1, i32 noundef 0) #9
  %606 = load i32, ptr @iscsi_protocol_version, align 4
  %607 = icmp sgt i32 %606, 2
  br i1 %607, label %608, label %612

608:                                              ; preds = %599
  %609 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %610 = add i32 %3, 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %609, ptr noundef %0, i32 noundef %610, i32 noundef 1, i32 noundef 0) #9
  br label %612

612:                                              ; preds = %608, %599
  %613 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %614 = add i32 %3, 5
  %615 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %613, ptr noundef %0, i32 noundef %614, i32 noundef 3, i32 noundef 0) #9
  %616 = load i32, ptr @iscsi_protocol_version, align 4
  %617 = icmp eq i32 %616, 1
  %618 = add i32 %3, 8
  br i1 %617, label %619, label %622

619:                                              ; preds = %612
  %620 = load i32, ptr @hf_iscsi_CID, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %620, ptr noundef %0, i32 noundef %618, i32 noundef 2, i32 noundef 0) #9
  br label %646

622:                                              ; preds = %612
  %623 = load i32, ptr @hf_iscsi_ISID, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %623, ptr noundef %0, i32 noundef %618, i32 noundef 6, i32 noundef 0) #9
  %625 = load i32, ptr @ett_iscsi_ISID, align 4
  %626 = call ptr @proto_item_add_subtree(ptr noundef %624, i32 noundef %625) #9
  %627 = load i32, ptr @iscsi_protocol_version, align 4
  %628 = icmp eq i32 %627, 2
  br i1 %628, label %629, label %635

629:                                              ; preds = %622
  %630 = load i32, ptr @hf_iscsi_ISID_Type, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %630, ptr noundef %0, i32 noundef %618, i32 noundef 1, i32 noundef 0) #9
  %632 = load i32, ptr @hf_iscsi_ISID_NamingAuthority, align 4
  %633 = add i32 %3, 9
  %634 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %632, ptr noundef %0, i32 noundef %633, i32 noundef 3, i32 noundef 0) #9
  br label %646

635:                                              ; preds = %622
  %636 = load i32, ptr @hf_iscsi_ISID_t, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %636, ptr noundef %0, i32 noundef %618, i32 noundef 1, i32 noundef 0) #9
  %638 = load i32, ptr @hf_iscsi_ISID_a, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %638, ptr noundef %0, i32 noundef %618, i32 noundef 1, i32 noundef 0) #9
  %640 = load i32, ptr @hf_iscsi_ISID_b, align 4
  %641 = add i32 %3, 9
  %642 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %640, ptr noundef %0, i32 noundef %641, i32 noundef 2, i32 noundef 0) #9
  %643 = load i32, ptr @hf_iscsi_ISID_c, align 4
  %644 = add i32 %3, 11
  %645 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %643, ptr noundef %0, i32 noundef %644, i32 noundef 1, i32 noundef 0) #9
  br label %646

646:                                              ; preds = %629, %635, %619
  %hf_iscsi_ISID_Qualifier.sink = phi ptr [ @hf_iscsi_ISID_Qualifier, %629 ], [ @hf_iscsi_ISID_d, %635 ], [ @hf_iscsi_ISID8, %619 ]
  %.sink1739 = phi ptr [ %626, %629 ], [ %626, %635 ], [ %.01447, %619 ]
  %647 = load i32, ptr %hf_iscsi_ISID_Qualifier.sink, align 4
  %648 = add i32 %3, 12
  %649 = call ptr @proto_tree_add_item(ptr noundef %.sink1739, i32 noundef %647, ptr noundef %0, i32 noundef %648, i32 noundef 2, i32 noundef 0) #9
  %650 = load i32, ptr @iscsi_protocol_version, align 4
  %651 = icmp slt i32 %650, 4
  %hf_iscsi_TSID.val1776 = load i32, ptr @hf_iscsi_TSID, align 4
  %hf_iscsi_TSIH.val1777 = load i32, ptr @hf_iscsi_TSIH, align 4
  %652 = select i1 %651, i32 %hf_iscsi_TSID.val1776, i32 %hf_iscsi_TSIH.val1777
  %653 = add i32 %3, 14
  %654 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %652, ptr noundef %0, i32 noundef %653, i32 noundef 2, i32 noundef 0) #9
  %655 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %655, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %657 = load i32, ptr @iscsi_protocol_version, align 4
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %663

659:                                              ; preds = %646
  %660 = load i32, ptr @hf_iscsi_CID, align 4
  %661 = add i32 %3, 20
  %662 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %660, ptr noundef %0, i32 noundef %661, i32 noundef 2, i32 noundef 0) #9
  br label %663

663:                                              ; preds = %659, %646
  %664 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %665 = add i32 %3, 24
  %666 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %664, ptr noundef %0, i32 noundef %665, i32 noundef 4, i32 noundef 0) #9
  %667 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %668 = add i32 %3, 28
  %669 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %667, ptr noundef %0, i32 noundef %668, i32 noundef 4, i32 noundef 0) #9
  br i1 %or.cond, label %.split1481, label %.split

.split:                                           ; preds = %663
  %670 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %671 = call fastcc i32 @handleDataSegmentAsTextKeys(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %.01447, ptr noundef %0, i32 noundef %670, i32 noundef %5, i32 noundef %16, i32 noundef 1)
  br label %proto_item_set_generated.exit1618

.split1481:                                       ; preds = %663
  %672 = add i32 %3, 48
  %673 = call fastcc i32 @handleDataSegmentAsTextKeys(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %.01447, ptr noundef %0, i32 noundef %672, i32 noundef %5, i32 noundef %16, i32 noundef 0)
  br label %proto_item_set_generated.exit1618

674:                                              ; preds = %511
  %675 = add i32 %3, 1
  %676 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %675) #9
  %677 = load i32, ptr @iscsi_protocol_version, align 4
  %678 = icmp ne i32 %677, 1
  %679 = and i8 %676, 12
  %.not1549 = icmp eq i8 %679, 0
  %or.cond1584 = or i1 %678, %.not1549
  %680 = load i32, ptr @hf_iscsi_Login_T, align 4
  %681 = zext i8 %676 to i64
  %682 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %680, ptr noundef %0, i32 noundef %675, i32 noundef 1, i64 noundef %681) #9
  %683 = load i32, ptr @iscsi_protocol_version, align 4
  %684 = icmp sgt i32 %683, 4
  br i1 %684, label %685, label %688

685:                                              ; preds = %674
  %686 = load i32, ptr @hf_iscsi_Login_C, align 4
  %687 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %686, ptr noundef %0, i32 noundef %675, i32 noundef 1, i64 noundef %681) #9
  br label %688

688:                                              ; preds = %685, %674
  %689 = load i32, ptr @hf_iscsi_Login_CSG, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %689, ptr noundef %0, i32 noundef %675, i32 noundef 1, i32 noundef 0) #9
  %.not1550 = icmp sgt i8 %676, -1
  br i1 %.not1550, label %694, label %691

691:                                              ; preds = %688
  %692 = load i32, ptr @hf_iscsi_Login_NSG, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %692, ptr noundef %0, i32 noundef %675, i32 noundef 1, i32 noundef 0) #9
  br label %694

694:                                              ; preds = %691, %688
  %695 = load i32, ptr @hf_iscsi_VersionMax, align 4
  %696 = add i32 %3, 2
  %697 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %695, ptr noundef %0, i32 noundef %696, i32 noundef 1, i32 noundef 0) #9
  %698 = load i32, ptr @hf_iscsi_VersionActive, align 4
  %699 = add i32 %3, 3
  %700 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %698, ptr noundef %0, i32 noundef %699, i32 noundef 1, i32 noundef 0) #9
  %701 = load i32, ptr @iscsi_protocol_version, align 4
  %702 = icmp sgt i32 %701, 2
  br i1 %702, label %703, label %707

703:                                              ; preds = %694
  %704 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %705 = add i32 %3, 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %704, ptr noundef %0, i32 noundef %705, i32 noundef 1, i32 noundef 0) #9
  br label %707

707:                                              ; preds = %703, %694
  %708 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %709 = add i32 %3, 5
  %710 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %708, ptr noundef %0, i32 noundef %709, i32 noundef 3, i32 noundef 0) #9
  %711 = load i32, ptr @iscsi_protocol_version, align 4
  %712 = icmp eq i32 %711, 1
  br i1 %712, label %735, label %713

713:                                              ; preds = %707
  %714 = load i32, ptr @hf_iscsi_ISID, align 4
  %715 = add i32 %3, 8
  %716 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %714, ptr noundef %0, i32 noundef %715, i32 noundef 6, i32 noundef 0) #9
  %717 = load i32, ptr @ett_iscsi_ISID, align 4
  %718 = call ptr @proto_item_add_subtree(ptr noundef %716, i32 noundef %717) #9
  %719 = load i32, ptr @iscsi_protocol_version, align 4
  %720 = icmp eq i32 %719, 2
  br i1 %720, label %721, label %724

721:                                              ; preds = %713
  %722 = load i32, ptr @hf_iscsi_ISID_Type, align 4
  %723 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %722, ptr noundef %0, i32 noundef %715, i32 noundef 1, i32 noundef 0) #9
  br label %.sink.split1769

724:                                              ; preds = %713
  %725 = load i32, ptr @hf_iscsi_ISID_t, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %725, ptr noundef %0, i32 noundef %715, i32 noundef 1, i32 noundef 0) #9
  %727 = load i32, ptr @hf_iscsi_ISID_a, align 4
  %728 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %727, ptr noundef %0, i32 noundef %715, i32 noundef 1, i32 noundef 0) #9
  %729 = load i32, ptr @hf_iscsi_ISID_b, align 4
  %730 = add i32 %3, 9
  %731 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %729, ptr noundef %0, i32 noundef %730, i32 noundef 2, i32 noundef 0) #9
  br label %.sink.split1769

.sink.split1769:                                  ; preds = %724, %721
  %hf_iscsi_ISID_NamingAuthority.sink = phi ptr [ @hf_iscsi_ISID_NamingAuthority, %721 ], [ @hf_iscsi_ISID_c, %724 ]
  %.sink1773 = phi i32 [ 9, %721 ], [ 11, %724 ]
  %.sink1772 = phi i32 [ 3, %721 ], [ 1, %724 ]
  %hf_iscsi_ISID_Qualifier.sink1747.ph = phi ptr [ @hf_iscsi_ISID_Qualifier, %721 ], [ @hf_iscsi_ISID_d, %724 ]
  %732 = load i32, ptr %hf_iscsi_ISID_NamingAuthority.sink, align 4
  %733 = add i32 %3, %.sink1773
  %734 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %732, ptr noundef %0, i32 noundef %733, i32 noundef %.sink1772, i32 noundef 0) #9
  br label %735

735:                                              ; preds = %.sink.split1769, %707
  %hf_iscsi_ISID_Qualifier.sink1747 = phi ptr [ @hf_iscsi_ISID8, %707 ], [ %hf_iscsi_ISID_Qualifier.sink1747.ph, %.sink.split1769 ]
  %.sink1744 = phi ptr [ %.01447, %707 ], [ %718, %.sink.split1769 ]
  %736 = load i32, ptr %hf_iscsi_ISID_Qualifier.sink1747, align 4
  %737 = add i32 %3, 12
  %738 = call ptr @proto_tree_add_item(ptr noundef %.sink1744, i32 noundef %736, ptr noundef %0, i32 noundef %737, i32 noundef 2, i32 noundef 0) #9
  %739 = load i32, ptr @iscsi_protocol_version, align 4
  %740 = icmp slt i32 %739, 4
  %hf_iscsi_TSID.val = load i32, ptr @hf_iscsi_TSID, align 4
  %hf_iscsi_TSIH.val = load i32, ptr @hf_iscsi_TSIH, align 4
  %741 = select i1 %740, i32 %hf_iscsi_TSID.val, i32 %hf_iscsi_TSIH.val
  %742 = add i32 %3, 14
  %743 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %741, ptr noundef %0, i32 noundef %742, i32 noundef 2, i32 noundef 0) #9
  %744 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %744, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %746 = load i32, ptr @hf_iscsi_StatSN, align 4
  %747 = add i32 %3, 24
  %748 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %746, ptr noundef %0, i32 noundef %747, i32 noundef 4, i32 noundef 0) #9
  %749 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %750 = add i32 %3, 28
  %751 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %749, ptr noundef %0, i32 noundef %750, i32 noundef 4, i32 noundef 0) #9
  %752 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %752, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %754 = load i32, ptr @hf_iscsi_Login_Status, align 4
  %755 = add i32 %3, 36
  %756 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %754, ptr noundef %0, i32 noundef %755, i32 noundef 2, i32 noundef 0) #9
  br i1 %or.cond1584, label %.split1485, label %.split1483

.split1483:                                       ; preds = %735
  %757 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %758 = call fastcc i32 @handleDataSegmentAsTextKeys(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %.01447, ptr noundef %0, i32 noundef %757, i32 noundef %5, i32 noundef %16, i32 noundef 1)
  br label %proto_item_set_generated.exit1618

.split1485:                                       ; preds = %735
  %759 = add i32 %3, 48
  %760 = call fastcc i32 @handleDataSegmentAsTextKeys(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %.01447, ptr noundef %0, i32 noundef %759, i32 noundef %5, i32 noundef %16, i32 noundef 0)
  br label %proto_item_set_generated.exit1618

761:                                              ; preds = %511
  %762 = add i32 %3, 1
  %763 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %762) #9
  %764 = zext i8 %763 to i32
  %765 = load i32, ptr @hf_iscsi_Flags, align 4
  %766 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %765, ptr noundef %0, i32 noundef %762, i32 noundef 1, i32 noundef %764) #9
  %767 = load i32, ptr @ett_iscsi_Flags, align 4
  %768 = call ptr @proto_item_add_subtree(ptr noundef %766, i32 noundef %767) #9
  %769 = load i32, ptr @hf_iscsi_Text_F, align 4
  %770 = zext i8 %763 to i64
  %771 = call ptr @proto_tree_add_boolean(ptr noundef %768, i32 noundef %769, ptr noundef %0, i32 noundef %762, i32 noundef 1, i64 noundef %770) #9
  %772 = load i32, ptr @iscsi_protocol_version, align 4
  %773 = icmp sgt i32 %772, 4
  br i1 %773, label %774, label %777

774:                                              ; preds = %761
  %775 = load i32, ptr @hf_iscsi_Text_C, align 4
  %776 = call ptr @proto_tree_add_boolean(ptr noundef %768, i32 noundef %775, ptr noundef %0, i32 noundef %762, i32 noundef 1, i64 noundef %770) #9
  %.pr1699 = load i32, ptr @iscsi_protocol_version, align 4
  br label %777

777:                                              ; preds = %774, %761
  %778 = phi i32 [ %.pr1699, %774 ], [ %772, %761 ]
  %779 = icmp sgt i32 %778, 2
  br i1 %779, label %780, label %784

780:                                              ; preds = %777
  %781 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %782 = add i32 %3, 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %781, ptr noundef %0, i32 noundef %782, i32 noundef 1, i32 noundef 0) #9
  br label %784

784:                                              ; preds = %780, %777
  %785 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %786 = add i32 %3, 5
  %787 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %785, ptr noundef %0, i32 noundef %786, i32 noundef 3, i32 noundef 0) #9
  %788 = load i32, ptr @iscsi_protocol_version, align 4
  %789 = icmp sgt i32 %788, 2
  br i1 %789, label %790, label %792

790:                                              ; preds = %784
  %791 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %791) #9
  br label %792

792:                                              ; preds = %790, %784
  %793 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %793, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %795 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %796 = add i32 %3, 20
  %797 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %795, ptr noundef %0, i32 noundef %796, i32 noundef 4, i32 noundef 0) #9
  %798 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %799 = add i32 %3, 24
  %800 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %798, ptr noundef %0, i32 noundef %799, i32 noundef 4, i32 noundef 0) #9
  %801 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %802 = add i32 %3, 28
  %803 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %801, ptr noundef %0, i32 noundef %802, i32 noundef 4, i32 noundef 0) #9
  %804 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %805 = call fastcc i32 @handleDataSegmentAsTextKeys(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %.01447, ptr noundef %0, i32 noundef %804, i32 noundef %5, i32 noundef %16, i32 noundef 1)
  br label %proto_item_set_generated.exit1618

806:                                              ; preds = %511
  %807 = add i32 %3, 1
  %808 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %807) #9
  %809 = zext i8 %808 to i32
  %810 = load i32, ptr @hf_iscsi_Flags, align 4
  %811 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %810, ptr noundef %0, i32 noundef %807, i32 noundef 1, i32 noundef %809) #9
  %812 = load i32, ptr @ett_iscsi_Flags, align 4
  %813 = call ptr @proto_item_add_subtree(ptr noundef %811, i32 noundef %812) #9
  %814 = load i32, ptr @hf_iscsi_Text_F, align 4
  %815 = zext i8 %808 to i64
  %816 = call ptr @proto_tree_add_boolean(ptr noundef %813, i32 noundef %814, ptr noundef %0, i32 noundef %807, i32 noundef 1, i64 noundef %815) #9
  %817 = load i32, ptr @iscsi_protocol_version, align 4
  %818 = icmp sgt i32 %817, 4
  br i1 %818, label %819, label %822

819:                                              ; preds = %806
  %820 = load i32, ptr @hf_iscsi_Text_C, align 4
  %821 = call ptr @proto_tree_add_boolean(ptr noundef %813, i32 noundef %820, ptr noundef %0, i32 noundef %807, i32 noundef 1, i64 noundef %815) #9
  %.pr1700 = load i32, ptr @iscsi_protocol_version, align 4
  br label %822

822:                                              ; preds = %819, %806
  %823 = phi i32 [ %.pr1700, %819 ], [ %817, %806 ]
  %824 = icmp sgt i32 %823, 2
  br i1 %824, label %825, label %829

825:                                              ; preds = %822
  %826 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %827 = add i32 %3, 4
  %828 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %826, ptr noundef %0, i32 noundef %827, i32 noundef 1, i32 noundef 0) #9
  br label %829

829:                                              ; preds = %825, %822
  %830 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %831 = add i32 %3, 5
  %832 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %830, ptr noundef %0, i32 noundef %831, i32 noundef 3, i32 noundef 0) #9
  %833 = load i32, ptr @iscsi_protocol_version, align 4
  %834 = icmp sgt i32 %833, 2
  br i1 %834, label %835, label %837

835:                                              ; preds = %829
  %836 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %836) #9
  br label %837

837:                                              ; preds = %835, %829
  %838 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %839 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %838, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %840 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %841 = add i32 %3, 20
  %842 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %840, ptr noundef %0, i32 noundef %841, i32 noundef 4, i32 noundef 0) #9
  %843 = load i32, ptr @hf_iscsi_StatSN, align 4
  %844 = add i32 %3, 24
  %845 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %843, ptr noundef %0, i32 noundef %844, i32 noundef 4, i32 noundef 0) #9
  %846 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %847 = add i32 %3, 28
  %848 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %846, ptr noundef %0, i32 noundef %847, i32 noundef 4, i32 noundef 0) #9
  %849 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %850 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %849, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %851 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %852 = call fastcc i32 @handleDataSegmentAsTextKeys(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %.01447, ptr noundef %0, i32 noundef %851, i32 noundef %5, i32 noundef %16, i32 noundef 1)
  br label %proto_item_set_generated.exit1618

853:                                              ; preds = %511
  br i1 %220, label %854, label %887

854:                                              ; preds = %853
  %855 = add i32 %3, 1
  %856 = load i32, ptr @hf_iscsi_Flags, align 4
  %857 = load i32, ptr @ett_iscsi_Flags, align 4
  %858 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %855, i32 noundef %856, i32 noundef %857, ptr noundef nonnull @dissect_iscsi_pdu.flags.447, i32 noundef 0) #9
  %859 = load i32, ptr @iscsi_protocol_version, align 4
  %860 = icmp sgt i32 %859, 2
  br i1 %860, label %861, label %865

861:                                              ; preds = %854
  %862 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %863 = add i32 %3, 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %862, ptr noundef %0, i32 noundef %863, i32 noundef 1, i32 noundef 0) #9
  br label %865

865:                                              ; preds = %861, %854
  %866 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %867 = add i32 %3, 5
  %868 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %866, ptr noundef %0, i32 noundef %867, i32 noundef 3, i32 noundef 0) #9
  %869 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %869) #9
  %870 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %871 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %870, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %872 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %873 = add i32 %3, 20
  %874 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %872, ptr noundef %0, i32 noundef %873, i32 noundef 4, i32 noundef 0) #9
  %875 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %876 = add i32 %3, 28
  %877 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %875, ptr noundef %0, i32 noundef %876, i32 noundef 4, i32 noundef 0) #9
  %878 = load i32, ptr @hf_iscsi_DataSN, align 4
  %879 = add i32 %3, 36
  %880 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %878, ptr noundef %0, i32 noundef %879, i32 noundef 4, i32 noundef 0) #9
  %881 = load i32, ptr @hf_iscsi_BufferOffset, align 4
  %882 = add i32 %3, 40
  %883 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %881, ptr noundef %0, i32 noundef %882, i32 noundef 4, i32 noundef 0) #9
  %884 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %882) #9
  %885 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %886 = call fastcc i32 @handleDataDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %885, i32 noundef %.01459)
  br label %handleDataSegment.exit

887:                                              ; preds = %853
  br i1 %222, label %888, label %953

888:                                              ; preds = %887
  %889 = load i32, ptr @iscsi_protocol_version, align 4
  %890 = icmp sgt i32 %889, 1
  %891 = add i32 %3, 1
  %892 = load i32, ptr @hf_iscsi_Flags, align 4
  %893 = load i32, ptr @ett_iscsi_Flags, align 4
  %dissect_iscsi_pdu.scsi_data_in_draft08.dissect_iscsi_pdu.scsi_data_in = select i1 %890, ptr @dissect_iscsi_pdu.scsi_data_in_draft08, ptr @dissect_iscsi_pdu.scsi_data_in
  %894 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %.01447, ptr noundef %0, i32 noundef %891, i32 noundef %892, i32 noundef %893, ptr noundef nonnull %dissect_iscsi_pdu.scsi_data_in_draft08.dissect_iscsi_pdu.scsi_data_in, i32 noundef 0, i32 noundef 1) #9
  %895 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %891) #9
  %896 = zext i8 %895 to i32
  %897 = and i32 %896, 1
  %.not1546 = icmp eq i32 %897, 0
  %898 = and i32 %896, 64
  %.not1547 = icmp ne i32 %898, 0
  br i1 %.not1546, label %903, label %899

899:                                              ; preds = %888
  %900 = load i32, ptr @hf_iscsi_SCSIResponse_Status, align 4
  %901 = add i32 %3, 3
  %902 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %900, ptr noundef %0, i32 noundef %901, i32 noundef 1, i32 noundef 0) #9
  br label %903

903:                                              ; preds = %899, %888
  %904 = load i32, ptr @iscsi_protocol_version, align 4
  %905 = icmp sgt i32 %904, 2
  br i1 %905, label %906, label %910

906:                                              ; preds = %903
  %907 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %908 = add i32 %3, 4
  %909 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %907, ptr noundef %0, i32 noundef %908, i32 noundef 1, i32 noundef 0) #9
  br label %910

910:                                              ; preds = %906, %903
  %911 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %912 = add i32 %3, 5
  %913 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %911, ptr noundef %0, i32 noundef %912, i32 noundef 3, i32 noundef 0) #9
  %914 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %912) #9
  %915 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 32
  store i32 %914, ptr %915, align 8
  %916 = load i32, ptr @iscsi_protocol_version, align 4
  %917 = icmp sgt i32 %916, 2
  %or.cond45 = and i1 %.not1547, %917
  br i1 %or.cond45, label %918, label %920

918:                                              ; preds = %910
  %919 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %919) #9
  br label %920

920:                                              ; preds = %918, %910
  %921 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %922 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %921, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %923 = load i32, ptr @iscsi_protocol_version, align 4
  %924 = icmp slt i32 %923, 3
  %brmerge = or i1 %924, %.not1547
  br i1 %brmerge, label %.sink.split, label %928

.sink.split:                                      ; preds = %920
  %hf_iscsi_SCSIData_ResidualCount.val = load i32, ptr @hf_iscsi_SCSIData_ResidualCount, align 4
  %hf_iscsi_TargetTransferTag.val1781 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %925 = select i1 %924, i32 %hf_iscsi_SCSIData_ResidualCount.val, i32 %hf_iscsi_TargetTransferTag.val1781
  %926 = add i32 %3, 20
  %927 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %925, ptr noundef %0, i32 noundef %926, i32 noundef 4, i32 noundef 0) #9
  br label %928

928:                                              ; preds = %920, %.sink.split
  %929 = load i32, ptr @hf_iscsi_StatSN, align 4
  %930 = add i32 %3, 24
  %931 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %929, ptr noundef %0, i32 noundef %930, i32 noundef 4, i32 noundef 0) #9
  %932 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %933 = add i32 %3, 28
  %934 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %932, ptr noundef %0, i32 noundef %933, i32 noundef 4, i32 noundef 0) #9
  %935 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %936 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %935, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %937 = load i32, ptr @hf_iscsi_DataSN, align 4
  %938 = add i32 %3, 36
  %939 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %937, ptr noundef %0, i32 noundef %938, i32 noundef 4, i32 noundef 0) #9
  %940 = load i32, ptr @hf_iscsi_BufferOffset, align 4
  %941 = add i32 %3, 40
  %942 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %940, ptr noundef %0, i32 noundef %941, i32 noundef 4, i32 noundef 0) #9
  %943 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %941) #9
  %944 = load i32, ptr @iscsi_protocol_version, align 4
  %945 = icmp sgt i32 %944, 2
  br i1 %945, label %946, label %950

946:                                              ; preds = %928
  %947 = load i32, ptr @hf_iscsi_SCSIData_ResidualCount, align 4
  %948 = add i32 %3, 44
  %949 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %947, ptr noundef %0, i32 noundef %948, i32 noundef 4, i32 noundef 0) #9
  br label %950

950:                                              ; preds = %946, %928
  %951 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %952 = call fastcc i32 @handleDataDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %951, i32 noundef %.01459)
  br label %handleDataSegment.exit

953:                                              ; preds = %887
  switch i8 %4, label %handleDataSegment.exit [
    i8 6, label %954
    i8 38, label %1004
    i8 16, label %1035
    i8 49, label %1067
    i8 50, label %1101
    i8 63, label %1153
    i8 62, label %1183
    i8 61, label %1183
    i8 60, label %1183
    i8 30, label %1183
    i8 29, label %1183
    i8 28, label %1183
  ]

954:                                              ; preds = %953
  %955 = load i32, ptr @iscsi_protocol_version, align 4
  %956 = icmp sgt i32 %955, 4
  br i1 %956, label %957, label %961

957:                                              ; preds = %954
  %958 = load i32, ptr @hf_iscsi_Logout_Reason, align 4
  %959 = add i32 %3, 1
  %960 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %958, ptr noundef %0, i32 noundef %959, i32 noundef 1, i32 noundef 0) #9
  %.pr1701 = load i32, ptr @iscsi_protocol_version, align 4
  br label %961

961:                                              ; preds = %957, %954
  %962 = phi i32 [ %.pr1701, %957 ], [ %955, %954 ]
  %963 = icmp sgt i32 %962, 2
  br i1 %963, label %964, label %971

964:                                              ; preds = %961
  %965 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %966 = add i32 %3, 4
  %967 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %965, ptr noundef %0, i32 noundef %966, i32 noundef 1, i32 noundef 0) #9
  %968 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %969 = add i32 %3, 5
  %970 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %968, ptr noundef %0, i32 noundef %969, i32 noundef 3, i32 noundef 0) #9
  %.pre1737 = load i32, ptr @iscsi_protocol_version, align 4
  br label %971

971:                                              ; preds = %964, %961
  %972 = phi i32 [ %.pre1737, %964 ], [ %962, %961 ]
  %973 = icmp eq i32 %972, 1
  br i1 %973, label %974, label %981

974:                                              ; preds = %971
  %975 = load i32, ptr @hf_iscsi_CID, align 4
  %976 = add i32 %3, 8
  %977 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %975, ptr noundef %0, i32 noundef %976, i32 noundef 2, i32 noundef 0) #9
  %978 = load i32, ptr @hf_iscsi_Logout_Reason, align 4
  %979 = add i32 %3, 11
  %980 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %978, ptr noundef %0, i32 noundef %979, i32 noundef 1, i32 noundef 0) #9
  br label %981

981:                                              ; preds = %974, %971
  %982 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %983 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %982, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %984 = load i32, ptr @iscsi_protocol_version, align 4
  %985 = icmp sgt i32 %984, 1
  br i1 %985, label %986, label %996

986:                                              ; preds = %981
  %987 = load i32, ptr @hf_iscsi_CID, align 4
  %988 = add i32 %3, 20
  %989 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %987, ptr noundef %0, i32 noundef %988, i32 noundef 2, i32 noundef 0) #9
  %990 = load i32, ptr @iscsi_protocol_version, align 4
  %991 = icmp slt i32 %990, 5
  br i1 %991, label %992, label %996

992:                                              ; preds = %986
  %993 = load i32, ptr @hf_iscsi_Logout_Reason, align 4
  %994 = add i32 %3, 23
  %995 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %993, ptr noundef %0, i32 noundef %994, i32 noundef 1, i32 noundef 0) #9
  br label %996

996:                                              ; preds = %986, %992, %981
  %997 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %998 = add i32 %3, 24
  %999 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %997, ptr noundef %0, i32 noundef %998, i32 noundef 4, i32 noundef 0) #9
  %1000 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %1001 = add i32 %3, 28
  %1002 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1000, ptr noundef %0, i32 noundef %1001, i32 noundef 4, i32 noundef 0) #9
  %1003 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  br label %proto_item_set_generated.exit1618

1004:                                             ; preds = %953
  %1005 = load i32, ptr @hf_iscsi_Logout_Response, align 4
  %1006 = add i32 %3, 2
  %1007 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1005, ptr noundef %0, i32 noundef %1006, i32 noundef 1, i32 noundef 0) #9
  %1008 = load i32, ptr @iscsi_protocol_version, align 4
  %1009 = icmp sgt i32 %1008, 2
  br i1 %1009, label %1010, label %1017

1010:                                             ; preds = %1004
  %1011 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1012 = add i32 %3, 4
  %1013 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1011, ptr noundef %0, i32 noundef %1012, i32 noundef 1, i32 noundef 0) #9
  %1014 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1015 = add i32 %3, 5
  %1016 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1014, ptr noundef %0, i32 noundef %1015, i32 noundef 3, i32 noundef 0) #9
  br label %1017

1017:                                             ; preds = %1010, %1004
  %1018 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %1019 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1018, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %1020 = load i32, ptr @hf_iscsi_StatSN, align 4
  %1021 = add i32 %3, 24
  %1022 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1020, ptr noundef %0, i32 noundef %1021, i32 noundef 4, i32 noundef 0) #9
  %1023 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %1024 = add i32 %3, 28
  %1025 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1023, ptr noundef %0, i32 noundef %1024, i32 noundef 4, i32 noundef 0) #9
  %1026 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1026, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %1028 = load i32, ptr @hf_iscsi_Time2Wait, align 4
  %1029 = add i32 %3, 40
  %1030 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1028, ptr noundef %0, i32 noundef %1029, i32 noundef 2, i32 noundef 0) #9
  %1031 = load i32, ptr @hf_iscsi_Time2Retain, align 4
  %1032 = add i32 %3, 42
  %1033 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1031, ptr noundef %0, i32 noundef %1032, i32 noundef 2, i32 noundef 0) #9
  %1034 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  br label %proto_item_set_generated.exit1618

1035:                                             ; preds = %953
  %1036 = load i32, ptr @hf_iscsi_snack_type, align 4
  %1037 = add i32 %3, 1
  %1038 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1036, ptr noundef %0, i32 noundef %1037, i32 noundef 1, i32 noundef 0) #9
  %1039 = load i32, ptr @iscsi_protocol_version, align 4
  %1040 = icmp sgt i32 %1039, 2
  br i1 %1040, label %1041, label %1049

1041:                                             ; preds = %1035
  %1042 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1043 = add i32 %3, 4
  %1044 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1042, ptr noundef %0, i32 noundef %1043, i32 noundef 1, i32 noundef 0) #9
  %1045 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1046 = add i32 %3, 5
  %1047 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1045, ptr noundef %0, i32 noundef %1046, i32 noundef 3, i32 noundef 0) #9
  %1048 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %1048) #9
  br label %1049

1049:                                             ; preds = %1041, %1035
  %1050 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %1051 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1050, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %1052 = load i32, ptr @iscsi_protocol_version, align 4
  %1053 = icmp slt i32 %1052, 3
  %1054 = add i32 %3, 20
  %. = select i1 %1053, i32 24, i32 28
  %.1774 = select i1 %1053, i32 28, i32 40
  %.1775 = select i1 %1053, i32 36, i32 44
  %hf_iscsi_BegRun.val = load i32, ptr @hf_iscsi_BegRun, align 4
  %hf_iscsi_TargetTransferTag.val = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %1055 = select i1 %1053, i32 %hf_iscsi_BegRun.val, i32 %hf_iscsi_TargetTransferTag.val
  %1056 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1055, ptr noundef %0, i32 noundef %1054, i32 noundef 4, i32 noundef 0) #9
  %hf_iscsi_RunLength.val = load i32, ptr @hf_iscsi_RunLength, align 4
  %hf_iscsi_ExpStatSN.val = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %1057 = select i1 %1053, i32 %hf_iscsi_RunLength.val, i32 %hf_iscsi_ExpStatSN.val
  %1058 = add i32 %3, %.
  %1059 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1057, ptr noundef %0, i32 noundef %1058, i32 noundef 4, i32 noundef 0) #9
  %hf_iscsi_ExpStatSN.val1778 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %hf_iscsi_BegRun.val1779 = load i32, ptr @hf_iscsi_BegRun, align 4
  %1060 = select i1 %1053, i32 %hf_iscsi_ExpStatSN.val1778, i32 %hf_iscsi_BegRun.val1779
  %1061 = add i32 %3, %.1774
  %1062 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1060, ptr noundef %0, i32 noundef %1061, i32 noundef 4, i32 noundef 0) #9
  %hf_iscsi_ExpDataSN.val = load i32, ptr @hf_iscsi_ExpDataSN, align 4
  %hf_iscsi_RunLength.val1780 = load i32, ptr @hf_iscsi_RunLength, align 4
  %1063 = select i1 %1053, i32 %hf_iscsi_ExpDataSN.val, i32 %hf_iscsi_RunLength.val1780
  %1064 = add i32 %3, %.1775
  %1065 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1063, ptr noundef %0, i32 noundef %1064, i32 noundef 4, i32 noundef 0) #9
  %1066 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  br label %proto_item_set_generated.exit1618

1067:                                             ; preds = %953
  %1068 = load i32, ptr @iscsi_protocol_version, align 4
  %1069 = icmp sgt i32 %1068, 2
  br i1 %1069, label %1070, label %handleDataSegment.exit.thread1716

1070:                                             ; preds = %1067
  %1071 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1072 = add i32 %3, 4
  %1073 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1071, ptr noundef %0, i32 noundef %1072, i32 noundef 1, i32 noundef 0) #9
  %1074 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1075 = add i32 %3, 5
  %1076 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1074, ptr noundef %0, i32 noundef %1075, i32 noundef 3, i32 noundef 0) #9
  %1077 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %1077) #9
  br label %handleDataSegment.exit.thread1716

handleDataSegment.exit.thread1716:                ; preds = %1067, %1070
  %1078 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %1079 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1078, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %1080 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %1081 = add i32 %3, 20
  %1082 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1080, ptr noundef %0, i32 noundef %1081, i32 noundef 4, i32 noundef 0) #9
  %1083 = load i32, ptr @hf_iscsi_StatSN, align 4
  %1084 = add i32 %3, 24
  %1085 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1083, ptr noundef %0, i32 noundef %1084, i32 noundef 4, i32 noundef 0) #9
  %1086 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %1087 = add i32 %3, 28
  %1088 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1086, ptr noundef %0, i32 noundef %1087, i32 noundef 4, i32 noundef 0) #9
  %1089 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %1090 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1089, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %1091 = load i32, ptr @hf_iscsi_R2TSN, align 4
  %1092 = add i32 %3, 36
  %1093 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1091, ptr noundef %0, i32 noundef %1092, i32 noundef 4, i32 noundef 0) #9
  %1094 = load i32, ptr @hf_iscsi_BufferOffset, align 4
  %1095 = add i32 %3, 40
  %1096 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1094, ptr noundef %0, i32 noundef %1095, i32 noundef 4, i32 noundef 0) #9
  %1097 = load i32, ptr @hf_iscsi_DesiredDataLength, align 4
  %1098 = add i32 %3, 44
  %1099 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1097, ptr noundef %0, i32 noundef %1098, i32 noundef 4, i32 noundef 0) #9
  %1100 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  br label %1256

1101:                                             ; preds = %953
  %1102 = load i32, ptr @iscsi_protocol_version, align 4
  %1103 = icmp sgt i32 %1102, 2
  br i1 %1103, label %1104, label %1108

1104:                                             ; preds = %1101
  %1105 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1106 = add i32 %3, 4
  %1107 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1105, ptr noundef %0, i32 noundef %1106, i32 noundef 1, i32 noundef 0) #9
  br label %1108

1108:                                             ; preds = %1104, %1101
  %1109 = add i32 %3, 5
  %1110 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %1109) #9
  %1111 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1112 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1111, ptr noundef %0, i32 noundef %1109, i32 noundef 3, i32 noundef 0) #9
  %1113 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %1113) #9
  %1114 = load i32, ptr @hf_iscsi_StatSN, align 4
  %1115 = add i32 %3, 24
  %1116 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1114, ptr noundef %0, i32 noundef %1115, i32 noundef 4, i32 noundef 0) #9
  %1117 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %1118 = add i32 %3, 28
  %1119 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1117, ptr noundef %0, i32 noundef %1118, i32 noundef 4, i32 noundef 0) #9
  %1120 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %1121 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1120, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %1122 = load i32, ptr @hf_iscsi_AsyncEvent, align 4
  %1123 = add i32 %3, 36
  %1124 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1122, ptr noundef %0, i32 noundef %1123, i32 noundef 1, i32 noundef 0) #9
  %1125 = load i32, ptr @hf_iscsi_EventVendorCode, align 4
  %1126 = add i32 %3, 37
  %1127 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1125, ptr noundef %0, i32 noundef %1126, i32 noundef 1, i32 noundef 0) #9
  %1128 = load i32, ptr @hf_iscsi_Parameter1, align 4
  %1129 = add i32 %3, 38
  %1130 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1128, ptr noundef %0, i32 noundef %1129, i32 noundef 2, i32 noundef 0) #9
  %1131 = load i32, ptr @hf_iscsi_Parameter2, align 4
  %1132 = add i32 %3, 40
  %1133 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1131, ptr noundef %0, i32 noundef %1132, i32 noundef 2, i32 noundef 0) #9
  %1134 = load i32, ptr @hf_iscsi_Parameter3, align 4
  %1135 = add i32 %3, 42
  %1136 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1134, ptr noundef %0, i32 noundef %1135, i32 noundef 2, i32 noundef 0) #9
  %1137 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %.not1543 = icmp eq i32 %1110, 0
  br i1 %.not1543, label %proto_item_set_generated.exit1618, label %1138

1138:                                             ; preds = %1108
  %1139 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1137) #9
  %1140 = add i32 %1137, 2
  %.not1544 = icmp eq i16 %1139, 0
  br i1 %.not1544, label %1148, label %1141

1141:                                             ; preds = %1138
  %1142 = zext i16 %1139 to i32
  %1143 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1140) #9
  %spec.select1585 = call i32 @llvm.smin.i32(i32 %1143, i32 %1142)
  %1144 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1140) #9
  %.01455 = call i32 @llvm.smin.i32(i32 %1144, i32 %1142)
  %1145 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %1140, i32 noundef %spec.select1585, i32 noundef %.01455) #9
  %1146 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 16
  call void @dissect_scsi_snsinfo(ptr noundef %1145, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, i32 noundef %spec.select1585, ptr noundef nonnull %1146, ptr noundef %.114641698) #9
  %1147 = add i32 %1140, %1142
  br label %1148

1148:                                             ; preds = %1141, %1138
  %.3 = phi i32 [ %1147, %1141 ], [ %1140, %1138 ]
  %.not1545 = icmp eq i32 %16, %.3
  br i1 %.not1545, label %proto_item_set_generated.exit1618, label %1149

1149:                                             ; preds = %1148
  %1150 = sub i32 %16, %.3
  %1151 = load i32, ptr @hf_iscsi_async_event_data, align 4
  %1152 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1151, ptr noundef %0, i32 noundef %.3, i32 noundef %1150, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1618

1153:                                             ; preds = %953
  %1154 = load i32, ptr @hf_iscsi_Reject_Reason, align 4
  %1155 = add i32 %3, 2
  %1156 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1154, ptr noundef %0, i32 noundef %1155, i32 noundef 1, i32 noundef 0) #9
  %1157 = load i32, ptr @iscsi_protocol_version, align 4
  %1158 = icmp sgt i32 %1157, 2
  br i1 %1158, label %1159, label %1163

1159:                                             ; preds = %1153
  %1160 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1161 = add i32 %3, 4
  %1162 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1160, ptr noundef %0, i32 noundef %1161, i32 noundef 1, i32 noundef 0) #9
  br label %1163

1163:                                             ; preds = %1159, %1153
  %1164 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1165 = add i32 %3, 5
  %1166 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1164, ptr noundef %0, i32 noundef %1165, i32 noundef 3, i32 noundef 0) #9
  %1167 = load i32, ptr @hf_iscsi_StatSN, align 4
  %1168 = add i32 %3, 24
  %1169 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1167, ptr noundef %0, i32 noundef %1168, i32 noundef 4, i32 noundef 0) #9
  %1170 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %1171 = add i32 %3, 28
  %1172 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1170, ptr noundef %0, i32 noundef %1171, i32 noundef 4, i32 noundef 0) #9
  %1173 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %1174 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1173, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %1175 = load i32, ptr @hf_iscsi_DataSN, align 4
  %1176 = add i32 %3, 36
  %1177 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1175, ptr noundef %0, i32 noundef %1176, i32 noundef 4, i32 noundef 0) #9
  %1178 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %1179 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1178) #9
  %1180 = and i8 %1179, 63
  %1181 = load i32, ptr @ett_iscsi_RejectHeader, align 4
  %1182 = call ptr @proto_tree_add_subtree(ptr noundef %.01447, ptr noundef %0, i32 noundef %1178, i32 noundef -1, i32 noundef %1181, ptr noundef null, ptr noundef nonnull @.str.448) #9
  call void @increment_dissection_depth(ptr noundef nonnull %1) #9
  call fastcc void @dissect_iscsi_pdu(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %1182, i32 noundef %1178, i8 noundef zeroext %1180, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %7)
  call void @decrement_dissection_depth(ptr noundef nonnull %1) #9
  br label %proto_item_set_generated.exit1618

1183:                                             ; preds = %953, %953, %953, %953, %953, %953
  %1184 = load i32, ptr @iscsi_protocol_version, align 4
  %1185 = icmp sgt i32 %1184, 2
  br i1 %1185, label %1186, label %1190

1186:                                             ; preds = %1183
  %1187 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1188 = add i32 %3, 4
  %1189 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1187, ptr noundef %0, i32 noundef %1188, i32 noundef 1, i32 noundef 0) #9
  br label %1190

1190:                                             ; preds = %1186, %1183
  %1191 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1192 = add i32 %3, 5
  %1193 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1191, ptr noundef %0, i32 noundef %1192, i32 noundef 3, i32 noundef 0) #9
  %1194 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %1195 = load i32, ptr @hf_iscsi_vendor_specific_data, align 4
  %1196 = call fastcc i32 @handleDataSegment(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %1194, i32 noundef %5, i32 noundef %16, i32 noundef %1195)
  br label %handleDataSegment.exit

handleDataSegment.exit:                           ; preds = %953, %506, %950, %1190, %865, %handleDataSegment.exit1605
  %.01473 = phi i32 [ 0, %handleDataSegment.exit1605 ], [ 0, %506 ], [ %884, %865 ], [ %943, %950 ], [ 0, %1190 ], [ 0, %953 ]
  %.01469 = phi i32 [ %.11470, %handleDataSegment.exit1605 ], [ 0, %506 ], [ 0, %865 ], [ 0, %950 ], [ 0, %1190 ], [ 0, %953 ]
  %.01465 = phi i32 [ %.11466, %handleDataSegment.exit1605 ], [ 0, %506 ], [ 0, %865 ], [ 0, %950 ], [ 0, %1190 ], [ 0, %953 ]
  %.01462 = phi i32 [ %432, %handleDataSegment.exit1605 ], [ 0, %506 ], [ 0, %865 ], [ 0, %950 ], [ 0, %1190 ], [ 0, %953 ]
  %.01461 = phi i32 [ %456, %handleDataSegment.exit1605 ], [ 0, %506 ], [ 0, %865 ], [ 0, %950 ], [ 0, %1190 ], [ 0, %953 ]
  %.01452 = phi i1 [ true, %handleDataSegment.exit1605 ], [ true, %506 ], [ true, %865 ], [ %.not1546, %950 ], [ true, %1190 ], [ true, %953 ]
  %.01444 = phi i32 [ %.0.i1599, %handleDataSegment.exit1605 ], [ %509, %506 ], [ %885, %865 ], [ %951, %950 ], [ %1196, %1190 ], [ %3, %953 ]
  switch i8 %4, label %proto_item_set_generated.exit1618 [
    i8 33, label %1197
    i8 49, label %1256
    i8 37, label %1319
    i8 5, label %1370
    i8 1, label %1424
  ]

1197:                                             ; preds = %handleDataSegment.exit
  %1198 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 16
  %1199 = load i32, ptr %1198, align 8
  %.not1575 = icmp eq i32 %1199, 0
  br i1 %.not1575, label %proto_item_set_generated.exit1609, label %1200

1200:                                             ; preds = %1197
  %1201 = load i32, ptr @hf_iscsi_request_frame, align 4
  %1202 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1201, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1199) #9
  %.not.i1606 = icmp eq ptr %1202, null
  br i1 %.not.i1606, label %proto_item_set_generated.exit, label %1203

1203:                                             ; preds = %1200
  %1204 = getelementptr inbounds i8, ptr %1202, i64 32
  %1205 = load ptr, ptr %1204, align 8
  %.not5.i = icmp eq ptr %1205, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %1206

1206:                                             ; preds = %1203
  %1207 = getelementptr inbounds i8, ptr %1205, i64 28
  %1208 = load i32, ptr %1207, align 4
  %1209 = or i32 %1208, 2
  store i32 %1209, ptr %1207, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %1200, %1203, %1206
  %1210 = getelementptr inbounds i8, ptr %1, i64 24
  %1211 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 48
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %1210, ptr noundef nonnull %1211) #9
  %1212 = load i32, ptr @hf_iscsi_time, align 4
  %1213 = call ptr @proto_tree_add_time(ptr noundef %.01447, i32 noundef %1212, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11) #9
  %.not.i1607 = icmp eq ptr %1213, null
  br i1 %.not.i1607, label %proto_item_set_generated.exit1609, label %1214

1214:                                             ; preds = %proto_item_set_generated.exit
  %1215 = getelementptr inbounds i8, ptr %1213, i64 32
  %1216 = load ptr, ptr %1215, align 8
  %.not5.i1608 = icmp eq ptr %1216, null
  br i1 %.not5.i1608, label %proto_item_set_generated.exit1609, label %1217

1217:                                             ; preds = %1214
  %1218 = getelementptr inbounds i8, ptr %1216, i64 28
  %1219 = load i32, ptr %1218, align 4
  %1220 = or i32 %1219, 2
  store i32 %1220, ptr %1218, align 4
  br label %proto_item_set_generated.exit1609

proto_item_set_generated.exit1609:                ; preds = %1217, %1214, %proto_item_set_generated.exit, %1197
  %1221 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 8
  %1222 = load i32, ptr %1221, align 8
  %.not1576 = icmp eq i32 %1222, 0
  br i1 %.not1576, label %proto_item_set_generated.exit1612, label %1223

1223:                                             ; preds = %proto_item_set_generated.exit1609
  %1224 = load i32, ptr @hf_iscsi_r2t_frame, align 4
  %1225 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1224, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1222) #9
  %.not.i1610 = icmp eq ptr %1225, null
  br i1 %.not.i1610, label %proto_item_set_generated.exit1612, label %1226

1226:                                             ; preds = %1223
  %1227 = getelementptr inbounds i8, ptr %1225, i64 32
  %1228 = load ptr, ptr %1227, align 8
  %.not5.i1611 = icmp eq ptr %1228, null
  br i1 %.not5.i1611, label %proto_item_set_generated.exit1612, label %1229

1229:                                             ; preds = %1226
  %1230 = getelementptr inbounds i8, ptr %1228, i64 28
  %1231 = load i32, ptr %1230, align 4
  %1232 = or i32 %1231, 2
  store i32 %1232, ptr %1230, align 4
  br label %proto_item_set_generated.exit1612

proto_item_set_generated.exit1612:                ; preds = %1229, %1226, %1223, %proto_item_set_generated.exit1609
  %1233 = load i32, ptr %.114581672167616891697, align 8
  %.not1577 = icmp eq i32 %1233, 0
  br i1 %.not1577, label %proto_item_set_generated.exit1615, label %1234

1234:                                             ; preds = %proto_item_set_generated.exit1612
  %1235 = load i32, ptr @hf_iscsi_data_in_frame, align 4
  %1236 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1235, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1233) #9
  %.not.i1613 = icmp eq ptr %1236, null
  br i1 %.not.i1613, label %proto_item_set_generated.exit1615, label %1237

1237:                                             ; preds = %1234
  %1238 = getelementptr inbounds i8, ptr %1236, i64 32
  %1239 = load ptr, ptr %1238, align 8
  %.not5.i1614 = icmp eq ptr %1239, null
  br i1 %.not5.i1614, label %proto_item_set_generated.exit1615, label %1240

1240:                                             ; preds = %1237
  %1241 = getelementptr inbounds i8, ptr %1239, i64 28
  %1242 = load i32, ptr %1241, align 4
  %1243 = or i32 %1242, 2
  store i32 %1243, ptr %1241, align 4
  br label %proto_item_set_generated.exit1615

proto_item_set_generated.exit1615:                ; preds = %1240, %1237, %1234, %proto_item_set_generated.exit1612
  %1244 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 4
  %1245 = load i32, ptr %1244, align 4
  %.not1578 = icmp eq i32 %1245, 0
  br i1 %.not1578, label %proto_item_set_generated.exit1618, label %1246

1246:                                             ; preds = %proto_item_set_generated.exit1615
  %1247 = load i32, ptr @hf_iscsi_data_out_frame, align 4
  %1248 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1247, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1245) #9
  %.not.i1616 = icmp eq ptr %1248, null
  br i1 %.not.i1616, label %proto_item_set_generated.exit1618, label %1249

1249:                                             ; preds = %1246
  %1250 = getelementptr inbounds i8, ptr %1248, i64 32
  %1251 = load ptr, ptr %1250, align 8
  %.not5.i1617 = icmp eq ptr %1251, null
  br i1 %.not5.i1617, label %proto_item_set_generated.exit1618, label %1252

1252:                                             ; preds = %1249
  %1253 = getelementptr inbounds i8, ptr %1251, i64 28
  %1254 = load i32, ptr %1253, align 4
  %1255 = or i32 %1254, 2
  store i32 %1255, ptr %1253, align 4
  br label %proto_item_set_generated.exit1618

1256:                                             ; preds = %handleDataSegment.exit.thread1716, %handleDataSegment.exit
  %.014441730 = phi i32 [ %1100, %handleDataSegment.exit.thread1716 ], [ %.01444, %handleDataSegment.exit ]
  %.014521729 = phi i1 [ true, %handleDataSegment.exit.thread1716 ], [ %.01452, %handleDataSegment.exit ]
  %.014611728 = phi i32 [ 0, %handleDataSegment.exit.thread1716 ], [ %.01461, %handleDataSegment.exit ]
  %.014621727 = phi i32 [ 0, %handleDataSegment.exit.thread1716 ], [ %.01462, %handleDataSegment.exit ]
  %.014651726 = phi i32 [ 0, %handleDataSegment.exit.thread1716 ], [ %.01465, %handleDataSegment.exit ]
  %.014691725 = phi i32 [ 0, %handleDataSegment.exit.thread1716 ], [ %.01469, %handleDataSegment.exit ]
  %.014731724 = phi i32 [ 0, %handleDataSegment.exit.thread1716 ], [ %.01473, %handleDataSegment.exit ]
  %1257 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 16
  %1258 = load i32, ptr %1257, align 8
  %.not1571 = icmp eq i32 %1258, 0
  br i1 %.not1571, label %proto_item_set_generated.exit1624, label %1259

1259:                                             ; preds = %1256
  %1260 = load i32, ptr @hf_iscsi_request_frame, align 4
  %1261 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1260, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1258) #9
  %.not.i1619 = icmp eq ptr %1261, null
  br i1 %.not.i1619, label %proto_item_set_generated.exit1621, label %1262

1262:                                             ; preds = %1259
  %1263 = getelementptr inbounds i8, ptr %1261, i64 32
  %1264 = load ptr, ptr %1263, align 8
  %.not5.i1620 = icmp eq ptr %1264, null
  br i1 %.not5.i1620, label %proto_item_set_generated.exit1621, label %1265

1265:                                             ; preds = %1262
  %1266 = getelementptr inbounds i8, ptr %1264, i64 28
  %1267 = load i32, ptr %1266, align 4
  %1268 = or i32 %1267, 2
  store i32 %1268, ptr %1266, align 4
  br label %proto_item_set_generated.exit1621

proto_item_set_generated.exit1621:                ; preds = %1265, %1262, %1259
  %.pr1731 = load i32, ptr %1257, align 8
  %.not1572 = icmp eq i32 %.pr1731, 0
  br i1 %.not1572, label %proto_item_set_generated.exit1624, label %1269

1269:                                             ; preds = %proto_item_set_generated.exit1621
  %1270 = load i32, ptr %25, align 4
  %1271 = icmp ult i32 %.pr1731, %1270
  br i1 %1271, label %1272, label %proto_item_set_generated.exit1624

1272:                                             ; preds = %1269
  %1273 = getelementptr inbounds i8, ptr %1, i64 24
  %1274 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 64
  call void @nstime_delta(ptr noundef nonnull %12, ptr noundef nonnull %1273, ptr noundef nonnull %1274) #9
  %1275 = load i32, ptr @hf_iscsi_r2t_time, align 4
  %1276 = call ptr @proto_tree_add_time(ptr noundef %.01447, i32 noundef %1275, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %12) #9
  %.not.i1622 = icmp eq ptr %1276, null
  br i1 %.not.i1622, label %proto_item_set_generated.exit1624, label %1277

1277:                                             ; preds = %1272
  %1278 = getelementptr inbounds i8, ptr %1276, i64 32
  %1279 = load ptr, ptr %1278, align 8
  %.not5.i1623 = icmp eq ptr %1279, null
  br i1 %.not5.i1623, label %proto_item_set_generated.exit1624, label %1280

1280:                                             ; preds = %1277
  %1281 = getelementptr inbounds i8, ptr %1279, i64 28
  %1282 = load i32, ptr %1281, align 4
  %1283 = or i32 %1282, 2
  store i32 %1283, ptr %1281, align 4
  br label %proto_item_set_generated.exit1624

proto_item_set_generated.exit1624:                ; preds = %1256, %1280, %1277, %1272, %1269, %proto_item_set_generated.exit1621
  %1284 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 4
  %1285 = load i32, ptr %1284, align 4
  %.not1573 = icmp eq i32 %1285, 0
  br i1 %.not1573, label %proto_item_set_generated.exit1627, label %1286

1286:                                             ; preds = %proto_item_set_generated.exit1624
  %1287 = load i32, ptr @hf_iscsi_data_out_frame, align 4
  %1288 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1287, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1285) #9
  %.not.i1625 = icmp eq ptr %1288, null
  br i1 %.not.i1625, label %proto_item_set_generated.exit1627, label %1289

1289:                                             ; preds = %1286
  %1290 = getelementptr inbounds i8, ptr %1288, i64 32
  %1291 = load ptr, ptr %1290, align 8
  %.not5.i1626 = icmp eq ptr %1291, null
  br i1 %.not5.i1626, label %proto_item_set_generated.exit1627, label %1292

1292:                                             ; preds = %1289
  %1293 = getelementptr inbounds i8, ptr %1291, i64 28
  %1294 = load i32, ptr %1293, align 4
  %1295 = or i32 %1294, 2
  store i32 %1295, ptr %1293, align 4
  br label %proto_item_set_generated.exit1627

proto_item_set_generated.exit1627:                ; preds = %1292, %1289, %1286, %proto_item_set_generated.exit1624
  %1296 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 20
  %1297 = load i32, ptr %1296, align 4
  %.not1574 = icmp eq i32 %1297, 0
  br i1 %.not1574, label %proto_item_set_generated.exit1630, label %1298

1298:                                             ; preds = %proto_item_set_generated.exit1627
  %1299 = load i32, ptr @hf_iscsi_response_frame, align 4
  %1300 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1299, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1297) #9
  %.not.i1628 = icmp eq ptr %1300, null
  br i1 %.not.i1628, label %proto_item_set_generated.exit1630, label %1301

1301:                                             ; preds = %1298
  %1302 = getelementptr inbounds i8, ptr %1300, i64 32
  %1303 = load ptr, ptr %1302, align 8
  %.not5.i1629 = icmp eq ptr %1303, null
  br i1 %.not5.i1629, label %proto_item_set_generated.exit1630, label %1304

1304:                                             ; preds = %1301
  %1305 = getelementptr inbounds i8, ptr %1303, i64 28
  %1306 = load i32, ptr %1305, align 4
  %1307 = or i32 %1306, 2
  store i32 %1307, ptr %1305, align 4
  br label %proto_item_set_generated.exit1630

proto_item_set_generated.exit1630:                ; preds = %1304, %1301, %1298, %proto_item_set_generated.exit1627
  %1308 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 24
  %1309 = load i16, ptr %1308, align 8
  %1310 = icmp eq i16 %1309, -1
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %proto_item_set_generated.exit1630
  %1312 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %1312, i32 noundef 25, ptr noundef nonnull @.str.449) #9
  br label %proto_item_set_generated.exit1618

1313:                                             ; preds = %proto_item_set_generated.exit1630
  %1314 = zext i16 %1309 to i32
  %1315 = load ptr, ptr %19, align 8
  %1316 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 32
  %1317 = load i32, ptr %1316, align 8
  %1318 = lshr i32 %1317, 9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1315, i32 noundef 25, ptr noundef nonnull @.str.450, i32 noundef %1314, i32 noundef %1317, i32 noundef %1318) #9
  br label %proto_item_set_generated.exit1618

1319:                                             ; preds = %handleDataSegment.exit
  %1320 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 16
  %1321 = load i32, ptr %1320, align 8
  %.not1568 = icmp eq i32 %1321, 0
  br i1 %.01452, label %1322, label %1331

1322:                                             ; preds = %1319
  br i1 %.not1568, label %proto_item_set_generated.exit1633, label %1323

1323:                                             ; preds = %1322
  %1324 = load i32, ptr @hf_iscsi_response_frame, align 4
  %1325 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 20
  %1326 = load i32, ptr %1325, align 4
  %1327 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1324, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1326) #9
  %.not.i1631 = icmp eq ptr %1327, null
  br i1 %.not.i1631, label %proto_item_set_generated.exit1633, label %1328

1328:                                             ; preds = %1323
  %1329 = getelementptr inbounds i8, ptr %1327, i64 32
  %1330 = load ptr, ptr %1329, align 8
  %.not5.i1632 = icmp eq ptr %1330, null
  br i1 %.not5.i1632, label %proto_item_set_generated.exit1633, label %proto_item_set_generated.exit1633.sink.split

1331:                                             ; preds = %1319
  br i1 %.not1568, label %proto_item_set_generated.exit1633, label %1332

1332:                                             ; preds = %1331
  %1333 = load i32, ptr @hf_iscsi_request_frame, align 4
  %1334 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1333, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1321) #9
  %.not.i1634 = icmp eq ptr %1334, null
  br i1 %.not.i1634, label %proto_item_set_generated.exit1636, label %1335

1335:                                             ; preds = %1332
  %1336 = getelementptr inbounds i8, ptr %1334, i64 32
  %1337 = load ptr, ptr %1336, align 8
  %.not5.i1635 = icmp eq ptr %1337, null
  br i1 %.not5.i1635, label %proto_item_set_generated.exit1636, label %1338

1338:                                             ; preds = %1335
  %1339 = getelementptr inbounds i8, ptr %1337, i64 28
  %1340 = load i32, ptr %1339, align 4
  %1341 = or i32 %1340, 2
  store i32 %1341, ptr %1339, align 4
  br label %proto_item_set_generated.exit1636

proto_item_set_generated.exit1636:                ; preds = %1332, %1335, %1338
  %1342 = getelementptr inbounds i8, ptr %1, i64 24
  %1343 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 48
  call void @nstime_delta(ptr noundef nonnull %13, ptr noundef nonnull %1342, ptr noundef nonnull %1343) #9
  %1344 = load i32, ptr @hf_iscsi_time, align 4
  %1345 = call ptr @proto_tree_add_time(ptr noundef %.01447, i32 noundef %1344, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %13) #9
  %.not.i1637 = icmp eq ptr %1345, null
  br i1 %.not.i1637, label %proto_item_set_generated.exit1633, label %1346

1346:                                             ; preds = %proto_item_set_generated.exit1636
  %1347 = getelementptr inbounds i8, ptr %1345, i64 32
  %1348 = load ptr, ptr %1347, align 8
  %.not5.i1638 = icmp eq ptr %1348, null
  br i1 %.not5.i1638, label %proto_item_set_generated.exit1633, label %proto_item_set_generated.exit1633.sink.split

proto_item_set_generated.exit1633.sink.split:     ; preds = %1346, %1328
  %.sink1768 = phi ptr [ %1330, %1328 ], [ %1348, %1346 ]
  %1349 = getelementptr inbounds i8, ptr %.sink1768, i64 28
  %1350 = load i32, ptr %1349, align 4
  %1351 = or i32 %1350, 2
  store i32 %1351, ptr %1349, align 4
  br label %proto_item_set_generated.exit1633

proto_item_set_generated.exit1633:                ; preds = %proto_item_set_generated.exit1633.sink.split, %1346, %proto_item_set_generated.exit1636, %1328, %1323, %1331, %1322
  %1352 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 4
  %1353 = load i32, ptr %1352, align 4
  %.not1570 = icmp eq i32 %1353, 0
  br i1 %.not1570, label %proto_item_set_generated.exit1642, label %1354

1354:                                             ; preds = %proto_item_set_generated.exit1633
  %1355 = load i32, ptr @hf_iscsi_data_out_frame, align 4
  %1356 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1355, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1353) #9
  %.not.i1640 = icmp eq ptr %1356, null
  br i1 %.not.i1640, label %proto_item_set_generated.exit1642, label %1357

1357:                                             ; preds = %1354
  %1358 = getelementptr inbounds i8, ptr %1356, i64 32
  %1359 = load ptr, ptr %1358, align 8
  %.not5.i1641 = icmp eq ptr %1359, null
  br i1 %.not5.i1641, label %proto_item_set_generated.exit1642, label %1360

1360:                                             ; preds = %1357
  %1361 = getelementptr inbounds i8, ptr %1359, i64 28
  %1362 = load i32, ptr %1361, align 4
  %1363 = or i32 %1362, 2
  store i32 %1363, ptr %1361, align 4
  br label %proto_item_set_generated.exit1642

proto_item_set_generated.exit1642:                ; preds = %1360, %1357, %1354, %proto_item_set_generated.exit1633
  %1364 = load ptr, ptr %19, align 8
  call void @col_set_fence(ptr noundef %1364, i32 noundef 25) #9
  %1365 = load ptr, ptr %19, align 8
  %1366 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 24
  %1367 = load i16, ptr %1366, align 8
  %1368 = zext i16 %1367 to i32
  %1369 = lshr i32 %5, 9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1365, i32 noundef 25, ptr noundef nonnull @.str.451, i32 noundef %1368, i32 noundef %5, i32 noundef %1369) #9
  br label %proto_item_set_generated.exit1618

1370:                                             ; preds = %handleDataSegment.exit
  %1371 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 16
  %1372 = load i32, ptr %1371, align 8
  %.not1563 = icmp eq i32 %1372, 0
  br i1 %.not1563, label %proto_item_set_generated.exit1645, label %1373

1373:                                             ; preds = %1370
  %1374 = load i32, ptr @hf_iscsi_request_frame, align 4
  %1375 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1374, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1372) #9
  %.not.i1643 = icmp eq ptr %1375, null
  br i1 %.not.i1643, label %proto_item_set_generated.exit1645, label %1376

1376:                                             ; preds = %1373
  %1377 = getelementptr inbounds i8, ptr %1375, i64 32
  %1378 = load ptr, ptr %1377, align 8
  %.not5.i1644 = icmp eq ptr %1378, null
  br i1 %.not5.i1644, label %proto_item_set_generated.exit1645, label %1379

1379:                                             ; preds = %1376
  %1380 = getelementptr inbounds i8, ptr %1378, i64 28
  %1381 = load i32, ptr %1380, align 4
  %1382 = or i32 %1381, 2
  store i32 %1382, ptr %1380, align 4
  br label %proto_item_set_generated.exit1645

proto_item_set_generated.exit1645:                ; preds = %1379, %1376, %1373, %1370
  %1383 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 8
  %1384 = load i32, ptr %1383, align 8
  %.not1564 = icmp eq i32 %1384, 0
  br i1 %.not1564, label %proto_item_set_generated.exit1648, label %1385

1385:                                             ; preds = %proto_item_set_generated.exit1645
  %1386 = load i32, ptr @hf_iscsi_r2t_frame, align 4
  %1387 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1386, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1384) #9
  %.not.i1646 = icmp eq ptr %1387, null
  br i1 %.not.i1646, label %proto_item_set_generated.exit1648, label %1388

1388:                                             ; preds = %1385
  %1389 = getelementptr inbounds i8, ptr %1387, i64 32
  %1390 = load ptr, ptr %1389, align 8
  %.not5.i1647 = icmp eq ptr %1390, null
  br i1 %.not5.i1647, label %proto_item_set_generated.exit1648, label %1391

1391:                                             ; preds = %1388
  %1392 = getelementptr inbounds i8, ptr %1390, i64 28
  %1393 = load i32, ptr %1392, align 4
  %1394 = or i32 %1393, 2
  store i32 %1394, ptr %1392, align 4
  br label %proto_item_set_generated.exit1648

proto_item_set_generated.exit1648:                ; preds = %1391, %1388, %1385, %proto_item_set_generated.exit1645
  %1395 = load i32, ptr %.114581672167616891697, align 8
  %.not1565 = icmp eq i32 %1395, 0
  br i1 %.not1565, label %proto_item_set_generated.exit1651, label %1396

1396:                                             ; preds = %proto_item_set_generated.exit1648
  %1397 = load i32, ptr @hf_iscsi_data_in_frame, align 4
  %1398 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1397, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1395) #9
  %.not.i1649 = icmp eq ptr %1398, null
  br i1 %.not.i1649, label %proto_item_set_generated.exit1651, label %1399

1399:                                             ; preds = %1396
  %1400 = getelementptr inbounds i8, ptr %1398, i64 32
  %1401 = load ptr, ptr %1400, align 8
  %.not5.i1650 = icmp eq ptr %1401, null
  br i1 %.not5.i1650, label %proto_item_set_generated.exit1651, label %1402

1402:                                             ; preds = %1399
  %1403 = getelementptr inbounds i8, ptr %1401, i64 28
  %1404 = load i32, ptr %1403, align 4
  %1405 = or i32 %1404, 2
  store i32 %1405, ptr %1403, align 4
  br label %proto_item_set_generated.exit1651

proto_item_set_generated.exit1651:                ; preds = %1402, %1399, %1396, %proto_item_set_generated.exit1648
  %1406 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 20
  %1407 = load i32, ptr %1406, align 4
  %.not1566 = icmp eq i32 %1407, 0
  br i1 %.not1566, label %proto_item_set_generated.exit1654, label %1408

1408:                                             ; preds = %proto_item_set_generated.exit1651
  %1409 = load i32, ptr @hf_iscsi_response_frame, align 4
  %1410 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1409, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1407) #9
  %.not.i1652 = icmp eq ptr %1410, null
  br i1 %.not.i1652, label %proto_item_set_generated.exit1654, label %1411

1411:                                             ; preds = %1408
  %1412 = getelementptr inbounds i8, ptr %1410, i64 32
  %1413 = load ptr, ptr %1412, align 8
  %.not5.i1653 = icmp eq ptr %1413, null
  br i1 %.not5.i1653, label %proto_item_set_generated.exit1654, label %1414

1414:                                             ; preds = %1411
  %1415 = getelementptr inbounds i8, ptr %1413, i64 28
  %1416 = load i32, ptr %1415, align 4
  %1417 = or i32 %1416, 2
  store i32 %1417, ptr %1415, align 4
  br label %proto_item_set_generated.exit1654

proto_item_set_generated.exit1654:                ; preds = %1414, %1411, %1408, %proto_item_set_generated.exit1651
  %1418 = load ptr, ptr %19, align 8
  call void @col_set_fence(ptr noundef %1418, i32 noundef 25) #9
  %1419 = load ptr, ptr %19, align 8
  %1420 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 24
  %1421 = load i16, ptr %1420, align 8
  %1422 = zext i16 %1421 to i32
  %1423 = lshr i32 %5, 9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1419, i32 noundef 25, ptr noundef nonnull @.str.452, i32 noundef %1422, i32 noundef %5, i32 noundef %1423) #9
  br label %proto_item_set_generated.exit1618

1424:                                             ; preds = %handleDataSegment.exit
  %1425 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 8
  %1426 = load i32, ptr %1425, align 8
  %.not1559 = icmp eq i32 %1426, 0
  br i1 %.not1559, label %proto_item_set_generated.exit1657, label %1427

1427:                                             ; preds = %1424
  %1428 = load i32, ptr @hf_iscsi_r2t_frame, align 4
  %1429 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1428, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1426) #9
  %.not.i1655 = icmp eq ptr %1429, null
  br i1 %.not.i1655, label %proto_item_set_generated.exit1657, label %1430

1430:                                             ; preds = %1427
  %1431 = getelementptr inbounds i8, ptr %1429, i64 32
  %1432 = load ptr, ptr %1431, align 8
  %.not5.i1656 = icmp eq ptr %1432, null
  br i1 %.not5.i1656, label %proto_item_set_generated.exit1657, label %1433

1433:                                             ; preds = %1430
  %1434 = getelementptr inbounds i8, ptr %1432, i64 28
  %1435 = load i32, ptr %1434, align 4
  %1436 = or i32 %1435, 2
  store i32 %1436, ptr %1434, align 4
  br label %proto_item_set_generated.exit1657

proto_item_set_generated.exit1657:                ; preds = %1433, %1430, %1427, %1424
  %1437 = load i32, ptr %.114581672167616891697, align 8
  %.not1560 = icmp eq i32 %1437, 0
  br i1 %.not1560, label %proto_item_set_generated.exit1660, label %1438

1438:                                             ; preds = %proto_item_set_generated.exit1657
  %1439 = load i32, ptr @hf_iscsi_data_in_frame, align 4
  %1440 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1439, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1437) #9
  %.not.i1658 = icmp eq ptr %1440, null
  br i1 %.not.i1658, label %proto_item_set_generated.exit1660, label %1441

1441:                                             ; preds = %1438
  %1442 = getelementptr inbounds i8, ptr %1440, i64 32
  %1443 = load ptr, ptr %1442, align 8
  %.not5.i1659 = icmp eq ptr %1443, null
  br i1 %.not5.i1659, label %proto_item_set_generated.exit1660, label %1444

1444:                                             ; preds = %1441
  %1445 = getelementptr inbounds i8, ptr %1443, i64 28
  %1446 = load i32, ptr %1445, align 4
  %1447 = or i32 %1446, 2
  store i32 %1447, ptr %1445, align 4
  br label %proto_item_set_generated.exit1660

proto_item_set_generated.exit1660:                ; preds = %1444, %1441, %1438, %proto_item_set_generated.exit1657
  %1448 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 4
  %1449 = load i32, ptr %1448, align 4
  %.not1561 = icmp eq i32 %1449, 0
  br i1 %.not1561, label %proto_item_set_generated.exit1663, label %1450

1450:                                             ; preds = %proto_item_set_generated.exit1660
  %1451 = load i32, ptr @hf_iscsi_data_out_frame, align 4
  %1452 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1451, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1449) #9
  %.not.i1661 = icmp eq ptr %1452, null
  br i1 %.not.i1661, label %proto_item_set_generated.exit1663, label %1453

1453:                                             ; preds = %1450
  %1454 = getelementptr inbounds i8, ptr %1452, i64 32
  %1455 = load ptr, ptr %1454, align 8
  %.not5.i1662 = icmp eq ptr %1455, null
  br i1 %.not5.i1662, label %proto_item_set_generated.exit1663, label %1456

1456:                                             ; preds = %1453
  %1457 = getelementptr inbounds i8, ptr %1455, i64 28
  %1458 = load i32, ptr %1457, align 4
  %1459 = or i32 %1458, 2
  store i32 %1459, ptr %1457, align 4
  br label %proto_item_set_generated.exit1663

proto_item_set_generated.exit1663:                ; preds = %1456, %1453, %1450, %proto_item_set_generated.exit1660
  %1460 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 20
  %1461 = load i32, ptr %1460, align 4
  %.not1562 = icmp eq i32 %1461, 0
  br i1 %.not1562, label %proto_item_set_generated.exit1618, label %1462

1462:                                             ; preds = %proto_item_set_generated.exit1663
  %1463 = load i32, ptr @hf_iscsi_response_frame, align 4
  %1464 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1463, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1461) #9
  %.not.i1664 = icmp eq ptr %1464, null
  br i1 %.not.i1664, label %proto_item_set_generated.exit1618, label %1465

1465:                                             ; preds = %1462
  %1466 = getelementptr inbounds i8, ptr %1464, i64 32
  %1467 = load ptr, ptr %1466, align 8
  %.not5.i1665 = icmp eq ptr %1467, null
  br i1 %.not5.i1665, label %proto_item_set_generated.exit1618, label %1468

1468:                                             ; preds = %1465
  %1469 = getelementptr inbounds i8, ptr %1467, i64 28
  %1470 = load i32, ptr %1469, align 4
  %1471 = or i32 %1470, 2
  store i32 %1471, ptr %1469, align 4
  br label %proto_item_set_generated.exit1618

proto_item_set_generated.exit1618:                ; preds = %525, %792, %996, %1049, %1163, %1017, %837, %563, %.split1481, %.split, %.split1485, %.split1483, %1148, %1149, %1108, %259, %294, %296, %306, %343, %345, %1468, %1465, %1462, %1252, %1249, %1246, %proto_item_set_generated.exit1663, %1311, %1313, %proto_item_set_generated.exit1615, %proto_item_set_generated.exit1654, %proto_item_set_generated.exit1642, %handleDataSegment.exit
  %.014441715 = phi i32 [ %.01444, %proto_item_set_generated.exit1663 ], [ %.014441730, %1311 ], [ %.014441730, %1313 ], [ %.01444, %proto_item_set_generated.exit1615 ], [ %.01444, %proto_item_set_generated.exit1654 ], [ %.01444, %proto_item_set_generated.exit1642 ], [ %.01444, %handleDataSegment.exit ], [ %.01444, %1246 ], [ %.01444, %1249 ], [ %.01444, %1252 ], [ %.01444, %1462 ], [ %.01444, %1465 ], [ %.01444, %1468 ], [ %324, %306 ], [ %.2.i1594, %343 ], [ %347, %345 ], [ %275, %259 ], [ %.2.i, %294 ], [ %298, %296 ], [ %16, %1108 ], [ %16, %1149 ], [ %16, %1148 ], [ %760, %.split1485 ], [ %758, %.split1483 ], [ %673, %.split1481 ], [ %671, %.split ], [ %1178, %1163 ], [ %1066, %1049 ], [ %1034, %1017 ], [ %1003, %996 ], [ %852, %837 ], [ %805, %792 ], [ %572, %563 ], [ %540, %525 ]
  %.014521714 = phi i1 [ %.01452, %proto_item_set_generated.exit1663 ], [ %.014521729, %1311 ], [ %.014521729, %1313 ], [ %.01452, %proto_item_set_generated.exit1615 ], [ %.01452, %proto_item_set_generated.exit1654 ], [ %.01452, %proto_item_set_generated.exit1642 ], [ %.01452, %handleDataSegment.exit ], [ %.01452, %1246 ], [ %.01452, %1249 ], [ %.01452, %1252 ], [ %.01452, %1462 ], [ %.01452, %1465 ], [ %.01452, %1468 ], [ true, %306 ], [ true, %343 ], [ true, %345 ], [ true, %259 ], [ true, %294 ], [ true, %296 ], [ true, %1108 ], [ true, %1149 ], [ true, %1148 ], [ true, %.split1485 ], [ true, %.split1483 ], [ true, %.split1481 ], [ true, %.split ], [ true, %1163 ], [ true, %1049 ], [ true, %1017 ], [ true, %996 ], [ true, %837 ], [ true, %792 ], [ true, %563 ], [ true, %525 ]
  %.014611713 = phi i32 [ %.01461, %proto_item_set_generated.exit1663 ], [ %.014611728, %1311 ], [ %.014611728, %1313 ], [ %.01461, %proto_item_set_generated.exit1615 ], [ %.01461, %proto_item_set_generated.exit1654 ], [ %.01461, %proto_item_set_generated.exit1642 ], [ %.01461, %handleDataSegment.exit ], [ %.01461, %1246 ], [ %.01461, %1249 ], [ %.01461, %1252 ], [ %.01461, %1462 ], [ %.01461, %1465 ], [ %.01461, %1468 ], [ 0, %306 ], [ 0, %343 ], [ 0, %345 ], [ 0, %259 ], [ 0, %294 ], [ 0, %296 ], [ 0, %1108 ], [ 0, %1149 ], [ 0, %1148 ], [ 0, %.split1485 ], [ 0, %.split1483 ], [ 0, %.split1481 ], [ 0, %.split ], [ 0, %1163 ], [ 0, %1049 ], [ 0, %1017 ], [ 0, %996 ], [ 0, %837 ], [ 0, %792 ], [ 0, %563 ], [ 0, %525 ]
  %.014621712 = phi i32 [ %.01462, %proto_item_set_generated.exit1663 ], [ %.014621727, %1311 ], [ %.014621727, %1313 ], [ %.01462, %proto_item_set_generated.exit1615 ], [ %.01462, %proto_item_set_generated.exit1654 ], [ %.01462, %proto_item_set_generated.exit1642 ], [ %.01462, %handleDataSegment.exit ], [ %.01462, %1246 ], [ %.01462, %1249 ], [ %.01462, %1252 ], [ %.01462, %1462 ], [ %.01462, %1465 ], [ %.01462, %1468 ], [ 0, %306 ], [ 0, %343 ], [ 0, %345 ], [ 0, %259 ], [ 0, %294 ], [ 0, %296 ], [ 0, %1108 ], [ 0, %1149 ], [ 0, %1148 ], [ 0, %.split1485 ], [ 0, %.split1483 ], [ 0, %.split1481 ], [ 0, %.split ], [ 0, %1163 ], [ 0, %1049 ], [ 0, %1017 ], [ 0, %996 ], [ 0, %837 ], [ 0, %792 ], [ 0, %563 ], [ 0, %525 ]
  %.014651711 = phi i32 [ %.01465, %proto_item_set_generated.exit1663 ], [ %.014651726, %1311 ], [ %.014651726, %1313 ], [ %.01465, %proto_item_set_generated.exit1615 ], [ %.01465, %proto_item_set_generated.exit1654 ], [ %.01465, %proto_item_set_generated.exit1642 ], [ %.01465, %handleDataSegment.exit ], [ %.01465, %1246 ], [ %.01465, %1249 ], [ %.01465, %1252 ], [ %.01465, %1462 ], [ %.01465, %1465 ], [ %.01465, %1468 ], [ 0, %306 ], [ 0, %343 ], [ 0, %345 ], [ 0, %259 ], [ 0, %294 ], [ 0, %296 ], [ 0, %1108 ], [ 0, %1149 ], [ 0, %1148 ], [ 0, %.split1485 ], [ 0, %.split1483 ], [ 0, %.split1481 ], [ 0, %.split ], [ 0, %1163 ], [ 0, %1049 ], [ 0, %1017 ], [ 0, %996 ], [ 0, %837 ], [ 0, %792 ], [ 0, %563 ], [ 0, %525 ]
  %.014691710 = phi i32 [ %.01469, %proto_item_set_generated.exit1663 ], [ %.014691725, %1311 ], [ %.014691725, %1313 ], [ %.01469, %proto_item_set_generated.exit1615 ], [ %.01469, %proto_item_set_generated.exit1654 ], [ %.01469, %proto_item_set_generated.exit1642 ], [ %.01469, %handleDataSegment.exit ], [ %.01469, %1246 ], [ %.01469, %1249 ], [ %.01469, %1252 ], [ %.01469, %1462 ], [ %.01469, %1465 ], [ %.01469, %1468 ], [ 0, %306 ], [ 0, %343 ], [ 0, %345 ], [ 0, %259 ], [ 0, %294 ], [ 0, %296 ], [ 0, %1108 ], [ 0, %1149 ], [ 0, %1148 ], [ 0, %.split1485 ], [ 0, %.split1483 ], [ 0, %.split1481 ], [ 0, %.split ], [ 0, %1163 ], [ 0, %1049 ], [ 0, %1017 ], [ 0, %996 ], [ 0, %837 ], [ 0, %792 ], [ 0, %563 ], [ 0, %525 ]
  %.014731709 = phi i32 [ %.01473, %proto_item_set_generated.exit1663 ], [ %.014731724, %1311 ], [ %.014731724, %1313 ], [ %.01473, %proto_item_set_generated.exit1615 ], [ %.01473, %proto_item_set_generated.exit1654 ], [ %.01473, %proto_item_set_generated.exit1642 ], [ %.01473, %handleDataSegment.exit ], [ %.01473, %1246 ], [ %.01473, %1249 ], [ %.01473, %1252 ], [ %.01473, %1462 ], [ %.01473, %1465 ], [ %.01473, %1468 ], [ 0, %306 ], [ 0, %343 ], [ 0, %345 ], [ 0, %259 ], [ 0, %294 ], [ 0, %296 ], [ 0, %1108 ], [ 0, %1149 ], [ 0, %1148 ], [ 0, %.split1485 ], [ 0, %.split1483 ], [ 0, %.split1481 ], [ 0, %.split ], [ 0, %1163 ], [ 0, %1049 ], [ 0, %1017 ], [ 0, %996 ], [ 0, %837 ], [ 0, %792 ], [ 0, %563 ], [ 0, %525 ]
  %1472 = sub i32 %.014441715, %3
  call void @proto_item_set_len(ptr noundef %.01447, i32 noundef %1472) #9
  %1473 = and i32 %17, 63
  %1474 = icmp eq i32 %1473, 1
  br i1 %1474, label %1475, label %1499

1475:                                             ; preds = %proto_item_set_generated.exit1618
  %1476 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %14) #9
  %1477 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %14) #9
  %1478 = add nsw i32 %.014651711, -1
  %or.cond40 = icmp ult i32 %1478, 1023
  br i1 %or.cond40, label %1479, label %1490

1479:                                             ; preds = %1475
  %1480 = getelementptr inbounds i8, ptr %1, i64 408
  %1481 = load ptr, ptr %1480, align 8
  %1482 = add nuw nsw i32 %.014651711, 16
  %1483 = zext nneg i32 %1482 to i64
  %1484 = call noalias ptr @wmem_alloc(ptr noundef %1481, i64 noundef %1483) #9
  %1485 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %1484, i32 noundef %14, i64 noundef 16) #9
  %1486 = getelementptr i8, ptr %1484, i64 16
  %1487 = zext nneg i32 %.014651711 to i64
  %1488 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %1486, i32 noundef %.014691710, i64 noundef %1487) #9
  %1489 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %1484, i32 noundef %1482, i32 noundef %1482) #9
  call void @add_new_data_source(ptr noundef %1, ptr noundef %1489, ptr noundef nonnull @.str.453) #9
  br label %1492

1490:                                             ; preds = %1475
  %spec.store.select = call i32 @llvm.smin.i32(i32 %1476, i32 16)
  %spec.store.select46 = call i32 @llvm.smin.i32(i32 %1477, i32 16)
  %1491 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %14, i32 noundef %spec.store.select, i32 noundef %spec.store.select46) #9
  br label %1492

1492:                                             ; preds = %1490, %1479
  %.01451 = phi ptr [ %1489, %1479 ], [ %1491, %1490 ]
  %1493 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 16
  call void @dissect_scsi_cdb(ptr noundef %.01451, ptr noundef %1, ptr noundef %2, i32 noundef -1, ptr noundef nonnull %1493, ptr noundef %.114641698) #9
  %1494 = load ptr, ptr %19, align 8
  call void @col_set_fence(ptr noundef %1494, i32 noundef 25) #9
  %.not1581 = icmp eq i32 %.014611713, 0
  br i1 %.not1581, label %1527, label %1495

1495:                                             ; preds = %1492
  %1496 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.014621712) #9
  %spec.select1587 = call i32 @llvm.smin.i32(i32 %1496, i32 %.014611713)
  %1497 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.014621712) #9
  %.01448 = call i32 @llvm.smin.i32(i32 %1497, i32 %.014611713)
  %1498 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.014621712, i32 noundef %spec.select1587, i32 noundef %.01448) #9
  call void @dissect_scsi_payload(ptr noundef %1498, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %1493, ptr noundef %.114641698, i32 noundef 0) #9
  br label %1527

1499:                                             ; preds = %proto_item_set_generated.exit1618
  br i1 %221, label %1500, label %1520

1500:                                             ; preds = %1499
  %1501 = icmp eq i8 %.014501680, 2
  br i1 %1501, label %1502, label %1518

1502:                                             ; preds = %1500
  %1503 = sub i32 %16, %.014441715
  %1504 = icmp ugt i32 %1503, 1
  br i1 %1504, label %1505, label %1527

1505:                                             ; preds = %1502
  %1506 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.014441715) #9
  %1507 = zext i16 %1506 to i32
  %.not1579 = icmp eq ptr %.01447, null
  br i1 %.not1579, label %1511, label %1508

1508:                                             ; preds = %1505
  %1509 = load i32, ptr @hf_iscsi_SenseLength, align 4
  %1510 = call ptr @proto_tree_add_item(ptr noundef nonnull %.01447, i32 noundef %1509, ptr noundef %0, i32 noundef %.014441715, i32 noundef 2, i32 noundef 0) #9
  br label %1511

1511:                                             ; preds = %1508, %1505
  %.not1580 = icmp eq i16 %1506, 0
  br i1 %.not1580, label %1527, label %1512

1512:                                             ; preds = %1511
  %1513 = add i32 %.014441715, 2
  %1514 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1513) #9
  %spec.select1588 = call i32 @llvm.smin.i32(i32 %1514, i32 %1507)
  %1515 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1513) #9
  %.01445 = call i32 @llvm.smin.i32(i32 %1515, i32 %1507)
  %1516 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %1513, i32 noundef %spec.select1588, i32 noundef %.01445) #9
  %1517 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 16
  call void @dissect_scsi_snsinfo(ptr noundef %1516, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %spec.select1588, ptr noundef nonnull %1517, ptr noundef %.114641698) #9
  br label %1527

1518:                                             ; preds = %1500
  %1519 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 16
  call void @dissect_scsi_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %1519, ptr noundef %.114641698, i8 noundef zeroext %.014501680) #9
  br label %1527

1520:                                             ; preds = %1499
  switch i8 %4, label %1527 [
    i8 37, label %1521
    i8 5, label %1521
  ]

1521:                                             ; preds = %1520, %1520
  %1522 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.014441715) #9
  %spec.select1589 = call i32 @llvm.smin.i32(i32 %1522, i32 %5)
  %1523 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.014441715) #9
  %.0 = call i32 @llvm.smin.i32(i32 %1523, i32 %5)
  %1524 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.014441715, i32 noundef %spec.select1589, i32 noundef %.0) #9
  %1525 = zext i1 %220 to i32
  %1526 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 16
  call void @dissect_scsi_payload(ptr noundef %1524, ptr noundef %1, ptr noundef %2, i32 noundef %1525, ptr noundef nonnull %1526, ptr noundef %.114641698, i32 noundef %.014731709) #9
  br label %1527

1527:                                             ; preds = %1520, %1502, %1512, %1511, %1518, %1521, %1492, %1495
  br i1 %.014521714, label %1530, label %1528

1528:                                             ; preds = %1527
  %1529 = getelementptr inbounds i8, ptr %.114581672167616891697, i64 16
  call void @dissect_scsi_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %1529, ptr noundef %.114641698, i8 noundef zeroext %.014501680) #9
  br label %1530

1530:                                             ; preds = %1528, %1527
  ret void
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @dissect_scsi_lun(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @handleHeaderDigest(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %3) #9
  %7 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %7, 2
  br i1 %cond, label %8, label %23

8:                                                ; preds = %5
  %9 = add nuw nsw i32 %4, 4
  %.not = icmp slt i32 %6, %9
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %8
  %.pre = add i32 %4, %3
  br label %21

10:                                               ; preds = %8
  %11 = tail call i32 @crc32c_tvb_offset_calculate(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef -1) #9
  %12 = xor i32 %11, -1
  %13 = add i32 %4, %3
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %13) #9
  %15 = icmp eq i32 %14, %12
  %16 = load i32, ptr @hf_iscsi_HeaderDigest32, align 4
  br i1 %15, label %17, label %19

17:                                               ; preds = %10
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %16, ptr noundef %2, i32 noundef %13, i32 noundef 4, i32 noundef %12, ptr noundef nonnull @.str.454, i32 noundef %12) #9
  br label %21

19:                                               ; preds = %10
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %16, ptr noundef %2, i32 noundef %13, i32 noundef 4, i32 noundef %14, ptr noundef nonnull @.str.455, i32 noundef %14, i32 noundef %12) #9
  br label %21

21:                                               ; preds = %._crit_edge, %17, %19
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %13, %17 ], [ %13, %19 ]
  %22 = add i32 %.pre-phi, 4
  br label %25

23:                                               ; preds = %5
  %24 = add i32 %4, %3
  br label %25

25:                                               ; preds = %23, %21
  %.0 = phi i32 [ %22, %21 ], [ %24, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @handleDataSegment(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = icmp ugt i32 %5, %3
  br i1 %8, label %9, label %30

9:                                                ; preds = %7
  %10 = sub nuw i32 %5, %3
  %11 = tail call i32 @llvm.umin.i32(i32 %4, i32 %10)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef %11, i32 noundef 0) #9
  %15 = add i32 %11, %3
  br label %16

16:                                               ; preds = %13, %9
  %.1 = phi i32 [ %15, %13 ], [ %3, %9 ]
  %17 = icmp ult i32 %.1, %5
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = and i32 %.1, 3
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %25, label %20

20:                                               ; preds = %18
  %21 = sub nuw nsw i32 4, %19
  %22 = load i32, ptr @hf_iscsi_Padding, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %2, i32 noundef %.1, i32 noundef %21, i32 noundef 0) #9
  %24 = add i32 %21, %.1
  br label %25

25:                                               ; preds = %20, %18, %16
  %.2 = phi i32 [ %24, %20 ], [ %.1, %18 ], [ %.1, %16 ]
  %.not41 = icmp ne i32 %4, 0
  %26 = icmp ult i32 %.2, %5
  %or.cond = and i1 %.not41, %26
  br i1 %or.cond, label %27, label %30

27:                                               ; preds = %25
  %28 = sub i32 %.2, %3
  %29 = tail call fastcc i32 @handleDataDigest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %28)
  br label %30

30:                                               ; preds = %25, %27, %7
  %.0 = phi i32 [ %29, %27 ], [ %.2, %25 ], [ %3, %7 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @handleDataDigest(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %3) #9
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %cond = icmp eq i32 %10, 2
  br i1 %cond, label %11, label %26

11:                                               ; preds = %8
  %12 = add nuw i32 %4, 4
  %.not = icmp slt i32 %6, %12
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %11
  %.pre = add i32 %4, %3
  br label %24

13:                                               ; preds = %11
  %14 = tail call i32 @crc32c_tvb_offset_calculate(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef -1) #9
  %15 = xor i32 %14, -1
  %16 = add i32 %4, %3
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %16) #9
  %18 = icmp eq i32 %17, %15
  %19 = load i32, ptr @hf_iscsi_DataDigest32, align 4
  br i1 %18, label %20, label %22

20:                                               ; preds = %13
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %19, ptr noundef %2, i32 noundef %16, i32 noundef 4, i32 noundef %15, ptr noundef nonnull @.str.454, i32 noundef %15) #9
  br label %24

22:                                               ; preds = %13
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %19, ptr noundef %2, i32 noundef %16, i32 noundef 4, i32 noundef %17, ptr noundef nonnull @.str.455, i32 noundef %17, i32 noundef %15) #9
  br label %24

24:                                               ; preds = %._crit_edge, %20, %22
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %16, %20 ], [ %16, %22 ]
  %25 = add i32 %.pre-phi, 4
  br label %28

26:                                               ; preds = %8, %5
  %27 = add i32 %4, %3
  br label %28

28:                                               ; preds = %26, %24
  %.0 = phi i32 [ %25, %24 ], [ %27, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @handleDataSegmentAsTextKeys(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca %struct._address, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = icmp ugt i32 %6, %4
  br i1 %12, label %13, label %125

13:                                               ; preds = %8
  %14 = sub nuw i32 %6, %4
  %15 = tail call i32 @llvm.umin.i32(i32 %5, i32 %14)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %109

17:                                               ; preds = %13
  %18 = load i32, ptr @ett_iscsi_KeyValues, align 4
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %15, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.456) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %20 = add i32 %15, %4
  %21 = icmp slt i32 %4, %20
  br i1 %21, label %.lr.ph.i, label %addTextKeys.exit

.lr.ph.i:                                         ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 408
  %23 = getelementptr inbounds i8, ptr %9, i64 4
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  %26 = getelementptr inbounds i8, ptr %1, i64 80
  %27 = getelementptr inbounds i8, ptr %1, i64 20
  br label %28

28:                                               ; preds = %105, %.lr.ph.i
  %.019.i = phi i32 [ %4, %.lr.ph.i ], [ %107, %105 ]
  %29 = load i32, ptr @hf_iscsi_KeyValue, align 4
  %30 = call ptr @proto_tree_add_item_ret_length(ptr noundef %19, i32 noundef %29, ptr noundef %3, i32 noundef %.019.i, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %11) #9
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %.019.i, i32 noundef %31) #9
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @tvb_find_guint8(ptr noundef %32, i32 noundef 0, i32 noundef %33, i8 noundef zeroext 61) #9
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %addTextKeys.exit, label %36

36:                                               ; preds = %28
  %37 = call i32 @tvb_strneql(ptr noundef %32, i32 noundef 0, ptr noundef nonnull @.str.457, i64 noundef 14) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %105

39:                                               ; preds = %36
  %40 = add nuw i32 %34, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %41 = call i32 @tvb_find_guint8(ptr noundef %32, i32 noundef %40, i32 noundef -1, i8 noundef zeroext 58) #9
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %iscsi_dissect_TargetAddress.exit.i, label %43

43:                                               ; preds = %39
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %40) #9
  %45 = icmp eq i8 %44, 91
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = add i32 %34, 2
  %48 = call i32 @tvb_find_guint8(ptr noundef %32, i32 noundef %47, i32 noundef -1, i8 noundef zeroext 93) #9
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %iscsi_dissect_TargetAddress.exit.i, label %50

50:                                               ; preds = %46
  %51 = call i32 @tvb_find_guint8(ptr noundef %32, i32 noundef %48, i32 noundef -1, i8 noundef zeroext 58) #9
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %iscsi_dissect_TargetAddress.exit.i, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %22, align 8
  %55 = call noalias ptr @wmem_alloc(ptr noundef %54, i64 noundef 16) #9
  %56 = load ptr, ptr %22, align 8
  %57 = sub i32 %48, %47
  %58 = call ptr @tvb_get_string_enc(ptr noundef %56, ptr noundef %32, i32 noundef %47, i32 noundef %57, i32 noundef 0) #9
  %59 = call zeroext i1 @ws_inet_pton6(ptr noundef %58, ptr noundef %55) #9
  br i1 %59, label %.sink.split.i.i, label %67

60:                                               ; preds = %43
  %61 = load ptr, ptr %22, align 8
  %62 = sub i32 %41, %40
  %63 = call ptr @tvb_get_string_enc(ptr noundef %61, ptr noundef %32, i32 noundef %40, i32 noundef %62, i32 noundef 0) #9
  %64 = load ptr, ptr %22, align 8
  %65 = call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef 4) #9
  %66 = call zeroext i1 @ws_inet_pton4(ptr noundef %63, ptr noundef %65) #9
  br i1 %66, label %.sink.split.i.i, label %67

.sink.split.i.i:                                  ; preds = %60, %53
  %.sink64.i.i = phi i32 [ 3, %53 ], [ 2, %60 ]
  %.sink62.i.i = phi i32 [ 16, %53 ], [ 4, %60 ]
  %.sink.i.i = phi ptr [ %55, %53 ], [ %65, %60 ]
  %.051.ph.i.i = phi i32 [ %51, %53 ], [ %41, %60 ]
  store i32 %.sink64.i.i, ptr %9, align 8
  store i32 %.sink62.i.i, ptr %23, align 4
  store ptr %.sink.i.i, ptr %24, align 8
  store ptr null, ptr %25, align 8
  br label %67

67:                                               ; preds = %.sink.split.i.i, %60, %53
  %68 = phi ptr [ null, %53 ], [ null, %60 ], [ %.sink.i.i, %.sink.split.i.i ]
  %69 = phi i1 [ true, %53 ], [ true, %60 ], [ false, %.sink.split.i.i ]
  %70 = phi i32 [ 0, %53 ], [ 0, %60 ], [ %.sink62.i.i, %.sink.split.i.i ]
  %71 = phi i32 [ 0, %53 ], [ 0, %60 ], [ %.sink64.i.i, %.sink.split.i.i ]
  %.051.i.i = phi i32 [ %51, %53 ], [ %41, %60 ], [ %.051.ph.i.i, %.sink.split.i.i ]
  %72 = call i32 @tvb_find_guint8(ptr noundef %32, i32 noundef %.051.i.i, i32 noundef -1, i8 noundef zeroext 44) #9
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = add nuw i32 %.051.i.i, 1
  %76 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %75) #9
  br label %79

77:                                               ; preds = %67
  %.neg.i.i = xor i32 %.051.i.i, -1
  %78 = add i32 %72, %.neg.i.i
  %.pre.i.i = add nuw i32 %.051.i.i, 1
  br label %79

79:                                               ; preds = %77, %74
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %77 ], [ %75, %74 ]
  %.0.i.i = phi i32 [ %78, %77 ], [ %76, %74 ]
  %80 = load ptr, ptr %22, align 8
  %81 = call ptr @tvb_get_string_enc(ptr noundef %80, ptr noundef %32, i32 noundef %.pre-phi.i.i, i32 noundef %.0.i.i, i32 noundef 0) #9
  %82 = call zeroext i1 @ws_strtou16(ptr noundef %81, ptr noundef null, ptr noundef nonnull %10) #9
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef nonnull %1, ptr noundef nonnull @ei_iscsi_keyvalue_invalid, ptr noundef %32, i32 noundef %.pre-phi.i.i, i32 noundef %.0.i.i, ptr noundef nonnull @.str.458, ptr noundef %81) #9
  br label %iscsi_dissect_TargetAddress.exit.i

85:                                               ; preds = %79
  %86 = load i32, ptr @null_address, align 8
  %87 = icmp eq i32 %71, %86
  %88 = load i32, ptr getelementptr inbounds (i8, ptr @null_address, i64 4), align 4
  %89 = icmp eq i32 %70, %88
  %or.cond.i.i = select i1 %87, i1 %89, i1 false
  br i1 %or.cond.i.i, label %90, label %addresses_equal.exit.i.i

90:                                               ; preds = %85
  br i1 %69, label %iscsi_dissect_TargetAddress.exit.i, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr getelementptr inbounds (i8, ptr @null_address, i64 8), align 8
  %93 = zext nneg i32 %70 to i64
  %bcmp.i.i.i = call i32 @bcmp(ptr %68, ptr %92, i64 %93)
  %94 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %94, label %iscsi_dissect_TargetAddress.exit.i, label %addresses_equal.exit.i.i

addresses_equal.exit.i.i:                         ; preds = %91, %85
  %95 = load ptr, ptr %26, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 50
  %97 = load i16, ptr %96, align 2
  %98 = and i16 %97, 8
  %.not56.i.i = icmp eq i16 %98, 0
  br i1 %.not56.i.i, label %99, label %iscsi_dissect_TargetAddress.exit.i

99:                                               ; preds = %addresses_equal.exit.i.i
  %100 = load i32, ptr %27, align 4
  %101 = load i16, ptr %10, align 2
  %102 = zext i16 %101 to i32
  %103 = call nonnull ptr @conversation_new(i32 noundef %100, ptr noundef nonnull %9, ptr noundef nonnull @null_address, i32 noundef 2, i32 noundef %102, i32 noundef 0, i32 noundef 3) #9
  %104 = load ptr, ptr @iscsi_handle, align 8
  call void @conversation_set_dissector(ptr noundef nonnull %103, ptr noundef %104) #9
  br label %iscsi_dissect_TargetAddress.exit.i

iscsi_dissect_TargetAddress.exit.i:               ; preds = %99, %addresses_equal.exit.i.i, %91, %90, %83, %50, %46, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  br label %105

105:                                              ; preds = %iscsi_dissect_TargetAddress.exit.i, %36
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, %.019.i
  %108 = icmp slt i32 %107, %20
  br i1 %108, label %28, label %addTextKeys.exit, !llvm.loop !7

addTextKeys.exit:                                 ; preds = %28, %105, %17
  %.0.lcssa.i = phi i32 [ %4, %17 ], [ %107, %105 ], [ %.019.i, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %109

109:                                              ; preds = %addTextKeys.exit, %13
  %.1 = phi i32 [ %.0.lcssa.i, %addTextKeys.exit ], [ %4, %13 ]
  %110 = icmp ult i32 %.1, %6
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %112 = and i32 %.1, 3
  %.not = icmp eq i32 %112, 0
  br i1 %.not, label %118, label %113

113:                                              ; preds = %111
  %114 = sub nuw nsw i32 4, %112
  %115 = load i32, ptr @hf_iscsi_Padding, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %115, ptr noundef %3, i32 noundef %.1, i32 noundef %114, i32 noundef 0) #9
  %117 = add i32 %114, %.1
  br label %118

118:                                              ; preds = %113, %111, %109
  %.2 = phi i32 [ %117, %113 ], [ %.1, %111 ], [ %.1, %109 ]
  %119 = icmp ne i32 %7, 0
  %120 = icmp ne i32 %5, 0
  %or.cond = and i1 %120, %119
  %121 = icmp ult i32 %.2, %6
  %or.cond45 = and i1 %or.cond, %121
  br i1 %or.cond45, label %122, label %125

122:                                              ; preds = %118
  %123 = sub i32 %.2, %4
  %124 = call fastcc i32 @handleDataDigest(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %123)
  br label %125

125:                                              ; preds = %118, %122, %8
  %.0 = phi i32 [ %124, %122 ], [ %.2, %118 ], [ %4, %8 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_scsi_snsinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissect_scsi_cdb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissect_scsi_payload(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_scsi_rsp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
