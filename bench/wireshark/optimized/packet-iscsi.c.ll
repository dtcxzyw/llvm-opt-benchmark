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

302:                                              ; preds = %450, %293
  %.0472 = phi i32 [ 1, %293 ], [ %.1473, %450 ]
  %.0465 = phi i32 [ %5, %293 ], [ %452, %450 ]
  %.0460 = phi i32 [ 0, %293 ], [ %451, %450 ]
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
  %narrow657 = select i1 %335, i1 %.not604, i1 false
  br label %336

336:                                              ; preds = %324, %330, %320
  %.4.in = phi i1 [ %narrow, %324 ], [ %not..not601, %320 ], [ %narrow657, %330 ]
  %337 = load i32, ptr @enable_bogosity_filter, align 4
  %338 = icmp eq i32 %337, 0
  %or.cond21.not = select i1 %.4.in, i1 true, i1 %338
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
  br i1 %.4.in, label %.thread640, label %.thread644

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
  %.0463 = phi i8 [ %374, %372 ], [ 0, %370 ]
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
  %.not659 = icmp eq i32 %.1473, 0
  br i1 %.not659, label %.critedge629.thread654, label %398

398:                                              ; preds = %397
  %399 = zext i8 %.0463 to i32
  %400 = shl nuw nsw i32 %399, 2
  %401 = add nuw nsw i32 %400, 52
  %.not610 = icmp uge i32 %.0465, %401
  %.pr = load i32, ptr %.0471, align 8
  %402 = icmp eq i32 %.pr, 0
  %or.cond681 = select i1 %.not610, i1 %402, i1 false
  br i1 %or.cond681, label %403, label %thread-pre-split

403:                                              ; preds = %398
  %404 = add nuw nsw i32 %400, 48
  %405 = tail call i32 @crc32c_tvb_offset_calculate(ptr noundef %0, i32 noundef %.0460, i32 noundef %404, i32 noundef -1) #9
  %406 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %404) #9
  %407 = xor i32 %406, %405
  %408 = icmp eq i32 %407, -1
  br i1 %408, label %.thread647, label %.thread648

.thread647:                                       ; preds = %403
  store i32 2, ptr %.0471, align 8
  br label %409

.thread648:                                       ; preds = %403
  store i32 1, ptr %.0471, align 8
  br label %413

thread-pre-split:                                 ; preds = %398
  switch i32 %.pr, label %412 [
    i32 2, label %409
    i32 1, label %413
    i32 0, label %413
  ]

409:                                              ; preds = %.thread647, %thread-pre-split
  %410 = add nuw nsw i32 %381, 4
  %411 = add nuw nsw i32 %.0466, 4
  %.pre = add nuw nsw i32 %411, %.0461
  br label %413

412:                                              ; preds = %thread-pre-split
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.439, ptr noundef nonnull @.str.440, i32 noundef 2530) #10
  unreachable

413:                                              ; preds = %.thread648, %409, %thread-pre-split, %thread-pre-split
  %.pre-phi = phi i32 [ %381, %.thread648 ], [ %.pre, %409 ], [ %381, %thread-pre-split ], [ %381, %thread-pre-split ]
  %.1467.ph = phi i32 [ %381, %.thread648 ], [ %410, %409 ], [ %381, %thread-pre-split ], [ %381, %thread-pre-split ]
  %.0462.ph = phi i32 [ %.0466, %.thread648 ], [ %411, %409 ], [ %.0466, %thread-pre-split ], [ %.0466, %thread-pre-split ]
  %414 = add nuw nsw i32 %.pre-phi, 4
  %.not611 = icmp ult i32 %.0465, %414
  br i1 %.not611, label %.critedge629, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds i8, ptr %.0471, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %.critedge629.sink.split, label %.critedge629

.critedge629.sink.split:                          ; preds = %415
  %419 = tail call i32 @crc32c_tvb_offset_calculate(ptr noundef %0, i32 noundef %.0462.ph, i32 noundef %.0461, i32 noundef -1) #9
  %420 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.pre-phi) #9
  %421 = xor i32 %420, %419
  %422 = icmp eq i32 %421, -1
  %. = select i1 %422, i32 2, i32 1
  store i32 %., ptr %416, align 4
  br label %.critedge629

.critedge629:                                     ; preds = %.critedge629.sink.split, %415, %413
  %.not660 = icmp eq i32 %.0470, 0
  br i1 %.not660, label %.critedge629.thread654, label %423

423:                                              ; preds = %.critedge629
  %424 = getelementptr inbounds i8, ptr %.0471, i64 4
  %425 = load i32, ptr %424, align 4
  switch i32 %425, label %428 [
    i32 2, label %426
    i32 1, label %.critedge629.thread654
    i32 0, label %.critedge629.thread654
  ]

426:                                              ; preds = %423
  %427 = add nuw nsw i32 %.1467.ph, 4
  br label %.critedge629.thread654

428:                                              ; preds = %423
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.439, ptr noundef nonnull @.str.440, i32 noundef 2560) #10
  unreachable

.critedge629.thread654:                           ; preds = %397, %426, %423, %423, %.critedge629
  %.2468 = phi i32 [ %.1467.ph, %423 ], [ %.1467.ph, %423 ], [ %427, %426 ], [ %.1467.ph, %.critedge629 ], [ %381, %397 ]
  %429 = load i32, ptr @iscsi_desegment, align 4
  %.not612 = icmp eq i32 %429, 0
  br i1 %.not612, label %436, label %430

430:                                              ; preds = %.critedge629.thread654
  %431 = load i16, ptr %297, align 8
  %.not613 = icmp ne i16 %431, 0
  %432 = icmp ugt i32 %.2468, %.0465
  %or.cond630 = select i1 %.not613, i1 %432, i1 false
  br i1 %or.cond630, label %433, label %436

433:                                              ; preds = %430
  %434 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 %.0460, ptr %434, align 4
  %435 = sub nsw i32 %.2468, %.0465
  br label %.thread640.sink.split

436:                                              ; preds = %430, %.critedge629.thread654
  %437 = load ptr, ptr %298, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 50
  %439 = load i16, ptr %438, align 2
  %440 = and i16 %439, 8
  %.not614 = icmp eq i16 %440, 0
  br i1 %.not614, label %441, label %447

441:                                              ; preds = %436
  %442 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0460) #9
  %443 = icmp ugt i32 %.2468, %442
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  store i16 2, ptr %299, align 4
  %445 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0460) #9
  %446 = sub i32 %.2468, %445
  store i32 %446, ptr %300, align 8
  br label %447

447:                                              ; preds = %441, %444, %436
  %448 = icmp eq i32 %.0460, 0
  %449 = load ptr, ptr %301, align 8
  br i1 %448, label %.split, label %.split475

.split:                                           ; preds = %447
  tail call void @col_clear(ptr noundef %449, i32 noundef 25) #9
  br label %450

.split475:                                        ; preds = %447
  tail call void @col_append_str(ptr noundef %449, i32 noundef 25, ptr noundef nonnull @.str.441) #9
  br label %450

450:                                              ; preds = %.split475, %.split
  %.0460.sink = phi i32 [ %.0460, %.split475 ], [ 0, %.split ]
  tail call fastcc void @dissect_iscsi_pdu(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.0460.sink, i8 noundef zeroext %312, i32 noundef %.0470, ptr noundef nonnull %.0471, ptr noundef nonnull %382)
  %spec.select631 = tail call i32 @llvm.umin.i32(i32 %.2468, i32 %.0465)
  %451 = add i32 %spec.select631, %.0460
  %452 = sub i32 %.0465, %spec.select631
  br label %302, !llvm.loop !4

.thread640.sink.split:                            ; preds = %7, %433
  %.sink679 = phi i32 [ %435, %433 ], [ 268435455, %7 ]
  %453 = getelementptr inbounds i8, ptr %1, i64 336
  store i32 %.sink679, ptr %453, align 8
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
  br i1 %.not1529, label %34, label %62

34:                                               ; preds = %8
  %35 = icmp eq i8 %4, 1
  br i1 %35, label %.thread1674, label %54

.thread1674:                                      ; preds = %34
  %36 = call ptr @wmem_file_scope() #9
  %37 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 88) #9
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = getelementptr inbounds i8, ptr %37, i64 24
  %40 = getelementptr inbounds i8, ptr %37, i64 32
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 36
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %37, i64 48
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %44 = getelementptr inbounds i8, ptr %37, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  store i32 0, ptr %38, align 8
  %45 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %45, align 4
  store <4 x i16> <i16 -1, i16 -1, i16 0, i16 0>, ptr %39, align 8
  %46 = getelementptr inbounds i8, ptr %37, i64 40
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %37, i64 80
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 0, ptr %48, align 8
  store i32 0, ptr %37, align 8
  %49 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 0, ptr %49, align 4
  %50 = load i32, ptr %10, align 4
  %51 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8
  call void @wmem_tree_insert32_array(ptr noundef %53, ptr noundef nonnull %9, ptr noundef nonnull %37) #9
  br label %110

54:                                               ; preds = %34
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %56, ptr noundef nonnull %9) #9
  %.not1530 = icmp eq ptr %57, null
  br i1 %.not1530, label %70, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %57, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %10, align 4
  %.not1531 = icmp eq i32 %60, %61
  br i1 %.not1531, label %select.unfold, label %70

62:                                               ; preds = %8
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %64, ptr noundef nonnull %9) #9
  %.not1532 = icmp eq ptr %65, null
  br i1 %.not1532, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %65, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %10, align 4
  %.not1533 = icmp eq i32 %68, %69
  br i1 %.not1533, label %select.unfold, label %70

70:                                               ; preds = %62, %54, %58, %66
  %71 = getelementptr inbounds i8, ptr %1, i64 408
  %72 = load ptr, ptr %71, align 8
  %73 = call noalias ptr @wmem_alloc(ptr noundef %72, i64 noundef 88) #9
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = getelementptr inbounds i8, ptr %73, i64 24
  %76 = getelementptr inbounds i8, ptr %73, i64 32
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 36
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %73, i64 48
  %79 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  store i32 0, ptr %74, align 8
  %80 = getelementptr inbounds i8, ptr %73, i64 20
  store i32 0, ptr %80, align 4
  store <4 x i16> <i16 -1, i16 -1, i16 0, i16 0>, ptr %75, align 8
  %81 = getelementptr inbounds i8, ptr %73, i64 40
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %73, i64 80
  store ptr null, ptr %82, align 8
  store i32 0, ptr %73, align 8
  %83 = getelementptr inbounds i8, ptr %73, i64 4
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %73, i64 8
  store i32 0, ptr %84, align 8
  %85 = load i32, ptr %10, align 4
  %86 = getelementptr inbounds i8, ptr %73, i64 12
  store i32 %85, ptr %86, align 4
  br label %select.unfold

select.unfold:                                    ; preds = %66, %58, %70
  %.11458 = phi ptr [ %73, %70 ], [ %57, %58 ], [ %65, %66 ]
  %87 = icmp eq i8 %4, 33
  %88 = icmp eq i8 %4, 37
  switch i8 %4, label %92 [
    i8 37, label %89
    i8 33, label %89
  ]

89:                                               ; preds = %select.unfold, %select.unfold
  %90 = add i32 %3, 3
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %90) #9
  br label %92

92:                                               ; preds = %select.unfold, %89
  %.01450 = phi i8 [ %91, %89 ], [ 0, %select.unfold ]
  %93 = icmp eq i8 %4, 5
  switch i8 %4, label %145 [
    i8 33, label %94
    i8 49, label %97
    i8 37, label %100
    i8 5, label %107
    i8 1, label %110
  ]

94:                                               ; preds = %92
  %95 = load i32, ptr %25, align 4
  %96 = getelementptr inbounds i8, ptr %.11458, i64 20
  store i32 %95, ptr %96, align 4
  br label %145

97:                                               ; preds = %92
  %98 = load i32, ptr %25, align 4
  %99 = getelementptr inbounds i8, ptr %.11458, i64 8
  store i32 %98, ptr %99, align 8
  br label %145

100:                                              ; preds = %92
  %101 = add i32 %3, 1
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %101) #9
  %103 = and i8 %102, 1
  %.not1537 = icmp eq i8 %103, 0
  %.pre = load i32, ptr %25, align 4
  br i1 %.not1537, label %106, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %.11458, i64 20
  store i32 %.pre, ptr %105, align 4
  br label %106

106:                                              ; preds = %104, %100
  store i32 %.pre, ptr %.11458, align 8
  br label %145

107:                                              ; preds = %92
  %108 = load i32, ptr %25, align 4
  %109 = getelementptr inbounds i8, ptr %.11458, i64 4
  store i32 %108, ptr %109, align 4
  br label %145

110:                                              ; preds = %.thread1674, %92
  %111 = phi i1 [ false, %.thread1674 ], [ %93, %92 ]
  %.014501679 = phi i8 [ 0, %.thread1674 ], [ %.01450, %92 ]
  %.1145816731678 = phi ptr [ %37, %.thread1674 ], [ %.11458, %92 ]
  %112 = phi i1 [ false, %.thread1674 ], [ %87, %92 ]
  %113 = phi i1 [ false, %.thread1674 ], [ %88, %92 ]
  %114 = add i32 %3, 8
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %114) #9
  %116 = and i8 %115, 64
  %.not1535 = icmp eq i8 %116, 0
  br i1 %.not1535, label %126, label %117

117:                                              ; preds = %110
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %114) #9
  %119 = and i8 %118, 63
  %120 = zext nneg i8 %119 to i16
  %121 = shl nuw nsw i16 %120, 8
  %122 = add i32 %3, 9
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %122) #9
  %124 = zext i8 %123 to i16
  %125 = or disjoint i16 %121, %124
  br label %130

126:                                              ; preds = %110
  %127 = add i32 %3, 9
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %127) #9
  %129 = zext i8 %128 to i16
  br label %130

130:                                              ; preds = %126, %117
  %.01460 = phi i16 [ %125, %117 ], [ %129, %126 ]
  %131 = getelementptr inbounds i8, ptr %.1145816731678, i64 16
  %132 = getelementptr inbounds i8, ptr %.1145816731678, i64 24
  store i16 %.01460, ptr %132, align 8
  %133 = load i32, ptr %25, align 4
  store i32 %133, ptr %131, align 8
  %134 = getelementptr inbounds i8, ptr %6, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = zext nneg i16 %.01460 to i64
  %137 = inttoptr i64 %136 to ptr
  %138 = call ptr @wmem_map_lookup(ptr noundef %135, ptr noundef %137) #9
  %.not1536 = icmp eq ptr %138, null
  br i1 %.not1536, label %139, label %.thread1693

139:                                              ; preds = %130
  %140 = call ptr @wmem_file_scope() #9
  %141 = call noalias ptr @wmem_alloc(ptr noundef %140, i64 noundef 16) #9
  store i8 -1, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %7, ptr %142, align 8
  %143 = load ptr, ptr %134, align 8
  %144 = call ptr @wmem_map_insert(ptr noundef %143, ptr noundef %137, ptr noundef nonnull %141) #9
  br label %.thread1693

145:                                              ; preds = %107, %106, %97, %94, %92
  %146 = getelementptr inbounds i8, ptr %6, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %.11458, i64 24
  %149 = load i16, ptr %148, align 8
  %150 = zext i16 %149 to i64
  %151 = inttoptr i64 %150 to ptr
  %152 = call ptr @wmem_map_lookup(ptr noundef %147, ptr noundef %151) #9
  %153 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %153, i32 noundef 25, ptr noundef %18) #9
  br i1 %87, label %159, label %154

154:                                              ; preds = %145
  br i1 %88, label %155, label %163

155:                                              ; preds = %154
  %156 = add i32 %3, 1
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %156) #9
  %158 = and i8 %157, 1
  %.not1540 = icmp eq i8 %158, 0
  br i1 %.not1540, label %.thread1693, label %159

159:                                              ; preds = %155, %145
  %160 = load ptr, ptr %19, align 8
  %161 = zext i8 %.01450 to i32
  %162 = call ptr @val_to_str(i32 noundef %161, ptr noundef nonnull @scsi_status_val, ptr noundef nonnull @.str.444) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %160, i32 noundef 25, ptr noundef nonnull @.str.443, ptr noundef %162) #9
  br label %.thread1693

163:                                              ; preds = %154
  switch i8 %4, label %.thread1693 [
    i8 35, label %164
    i8 6, label %170
    i8 2, label %189
    i8 34, label %196
    i8 63, label %202
    i8 50, label %208
  ]

164:                                              ; preds = %163
  %165 = add i32 %3, 36
  %166 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %165) #9
  %167 = load ptr, ptr %19, align 8
  %168 = zext i16 %166 to i32
  %169 = call ptr @val_to_str(i32 noundef %168, ptr noundef nonnull @iscsi_login_status, ptr noundef nonnull @.str.444) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %167, i32 noundef 25, ptr noundef nonnull @.str.443, ptr noundef %169) #9
  br label %.thread1693

170:                                              ; preds = %163
  %171 = load i32, ptr @iscsi_protocol_version, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = add i32 %3, 11
  %175 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %174) #9
  br label %185

176:                                              ; preds = %170
  %177 = icmp sgt i32 %171, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %176
  %179 = add i32 %3, 1
  %180 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %179) #9
  %181 = and i8 %180, 127
  br label %185

182:                                              ; preds = %176
  %183 = add i32 %3, 23
  %184 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %183) #9
  br label %185

185:                                              ; preds = %178, %182, %173
  %.01474 = phi i8 [ %175, %173 ], [ %181, %178 ], [ %184, %182 ]
  %186 = load ptr, ptr %19, align 8
  %187 = zext i8 %.01474 to i32
  %188 = call ptr @val_to_str(i32 noundef %187, ptr noundef nonnull @iscsi_logout_reasons, ptr noundef nonnull @.str.444) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %186, i32 noundef 25, ptr noundef nonnull @.str.443, ptr noundef %188) #9
  br label %.thread1693

189:                                              ; preds = %163
  %190 = add i32 %3, 1
  %191 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %190) #9
  %192 = and i8 %191, 127
  %193 = load ptr, ptr %19, align 8
  %194 = zext nneg i8 %192 to i32
  %195 = call ptr @val_to_str(i32 noundef %194, ptr noundef nonnull @iscsi_task_management_functions, ptr noundef nonnull @.str.444) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %193, i32 noundef 25, ptr noundef nonnull @.str.443, ptr noundef %195) #9
  br label %.thread1693

196:                                              ; preds = %163
  %197 = add i32 %3, 2
  %198 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %197) #9
  %199 = load ptr, ptr %19, align 8
  %200 = zext i8 %198 to i32
  %201 = call ptr @val_to_str(i32 noundef %200, ptr noundef nonnull @iscsi_task_management_responses, ptr noundef nonnull @.str.444) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %199, i32 noundef 25, ptr noundef nonnull @.str.443, ptr noundef %201) #9
  br label %.thread1693

202:                                              ; preds = %163
  %203 = add i32 %3, 2
  %204 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %203) #9
  %205 = load ptr, ptr %19, align 8
  %206 = zext i8 %204 to i32
  %207 = call ptr @val_to_str(i32 noundef %206, ptr noundef nonnull @iscsi_reject_reasons, ptr noundef nonnull @.str.444) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %205, i32 noundef 25, ptr noundef nonnull @.str.443, ptr noundef %207) #9
  br label %.thread1693

208:                                              ; preds = %163
  %209 = add i32 %3, 36
  %210 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %209) #9
  %211 = load ptr, ptr %19, align 8
  %212 = zext i8 %210 to i32
  %213 = call ptr @val_to_str(i32 noundef %212, ptr noundef nonnull @iscsi_asyncevents, ptr noundef nonnull @.str.444) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %211, i32 noundef 25, ptr noundef nonnull @.str.443, ptr noundef %213) #9
  br label %.thread1693

.thread1693:                                      ; preds = %155, %139, %130, %163, %159, %185, %196, %208, %202, %189, %164
  %.114641699 = phi ptr [ %152, %163 ], [ %152, %159 ], [ %152, %185 ], [ %152, %196 ], [ %152, %208 ], [ %152, %202 ], [ %152, %189 ], [ %152, %164 ], [ %141, %139 ], [ %138, %130 ], [ %152, %155 ]
  %214 = phi i1 [ %93, %163 ], [ %93, %159 ], [ false, %185 ], [ false, %196 ], [ false, %208 ], [ false, %202 ], [ false, %189 ], [ false, %164 ], [ %111, %139 ], [ %111, %130 ], [ %93, %155 ]
  %.114581673167716901698 = phi ptr [ %.11458, %163 ], [ %.11458, %159 ], [ %.11458, %185 ], [ %.11458, %196 ], [ %.11458, %208 ], [ %.11458, %202 ], [ %.11458, %189 ], [ %.11458, %164 ], [ %.1145816731678, %139 ], [ %.1145816731678, %130 ], [ %.11458, %155 ]
  %215 = phi i1 [ false, %163 ], [ %87, %159 ], [ false, %185 ], [ false, %196 ], [ false, %208 ], [ false, %202 ], [ false, %189 ], [ false, %164 ], [ %112, %139 ], [ %112, %130 ], [ false, %155 ]
  %216 = phi i1 [ false, %163 ], [ %88, %159 ], [ false, %185 ], [ false, %196 ], [ false, %208 ], [ false, %202 ], [ false, %189 ], [ false, %164 ], [ %113, %139 ], [ %113, %130 ], [ true, %155 ]
  %.014501681 = phi i8 [ %.01450, %163 ], [ %.01450, %159 ], [ %.01450, %185 ], [ %.01450, %196 ], [ %.01450, %208 ], [ %.01450, %202 ], [ %.01450, %189 ], [ %.01450, %164 ], [ %.014501679, %139 ], [ %.014501679, %130 ], [ %.01450, %155 ]
  %.not1541 = icmp eq ptr %2, null
  br i1 %.not1541, label %222, label %217

217:                                              ; preds = %.thread1693
  %218 = load i32, ptr @proto_iscsi, align 4
  %219 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %218, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.445, ptr noundef %18) #9
  %220 = load i32, ptr @ett_iscsi, align 4
  %221 = call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %220) #9
  br label %222

222:                                              ; preds = %217, %.thread1693
  %.01447 = phi ptr [ %221, %217 ], [ null, %.thread1693 ]
  %223 = load i32, ptr @hf_iscsi_Opcode, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %223, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #9
  %225 = call ptr @try_val_to_str(i32 noundef %17, ptr noundef nonnull @iscsi_opcodes) #9
  %.not1542 = icmp eq ptr %225, null
  br i1 %.not1542, label %226, label %228

226:                                              ; preds = %222
  %227 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %224, ptr noundef nonnull @ei_iscsi_opcode_invalid) #9
  br label %228

228:                                              ; preds = %226, %222
  %229 = and i32 %17, 32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %245

231:                                              ; preds = %228
  %232 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #9
  %233 = load i32, ptr @iscsi_protocol_version, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %240

235:                                              ; preds = %231
  switch i8 %4, label %236 [
    i8 5, label %451
    i8 16, label %451
    i8 6, label %241
  ]

236:                                              ; preds = %235
  %237 = load i32, ptr @hf_iscsi_X, align 4
  %238 = zext i8 %232 to i64
  %239 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %237, ptr noundef %0, i32 noundef %3, i32 noundef 1, i64 noundef %238) #9
  br label %240

240:                                              ; preds = %236, %231
  switch i8 %4, label %241 [
    i8 3, label %451
    i8 5, label %451
    i8 16, label %451
  ]

241:                                              ; preds = %235, %240
  %242 = load i32, ptr @hf_iscsi_I, align 4
  %243 = zext i8 %232 to i64
  %244 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %242, ptr noundef %0, i32 noundef %3, i32 noundef 1, i64 noundef %243) #9
  br label %245

245:                                              ; preds = %241, %228
  switch i8 %4, label %451 [
    i8 0, label %246
    i8 32, label %293
    i8 1, label %342
  ]

246:                                              ; preds = %245
  %247 = load i32, ptr @iscsi_protocol_version, align 4
  %248 = icmp sgt i32 %247, 2
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %251 = add i32 %3, 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %250, ptr noundef %0, i32 noundef %251, i32 noundef 1, i32 noundef 0) #9
  br label %253

253:                                              ; preds = %249, %246
  %254 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %255 = add i32 %3, 5
  %256 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %254, ptr noundef %0, i32 noundef %255, i32 noundef 3, i32 noundef 0) #9
  %257 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %257) #9
  %258 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %258, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %260 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %261 = add i32 %3, 20
  %262 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %260, ptr noundef %0, i32 noundef %261, i32 noundef 4, i32 noundef 0) #9
  %263 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %264 = add i32 %3, 24
  %265 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %263, ptr noundef %0, i32 noundef %264, i32 noundef 4, i32 noundef 0) #9
  %266 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %267 = add i32 %3, 28
  %268 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %266, ptr noundef %0, i32 noundef %267, i32 noundef 4, i32 noundef 0) #9
  %269 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %270 = load i32, ptr @hf_iscsi_ping_data, align 4
  %271 = icmp ugt i32 %16, %269
  br i1 %271, label %272, label %proto_item_set_generated.exit1619

272:                                              ; preds = %253
  %273 = sub i32 %16, %269
  %274 = call i32 @llvm.umin.i32(i32 %273, i32 %5)
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %270, ptr noundef %0, i32 noundef %269, i32 noundef %274, i32 noundef 0) #9
  %278 = add i32 %274, %269
  br label %279

279:                                              ; preds = %276, %272
  %.0.i = phi i32 [ %278, %276 ], [ %269, %272 ]
  %280 = icmp ult i32 %.0.i, %16
  br i1 %280, label %281, label %288

281:                                              ; preds = %279
  %282 = and i32 %.0.i, 3
  %.not.i = icmp eq i32 %282, 0
  br i1 %.not.i, label %288, label %283

283:                                              ; preds = %281
  %284 = sub nuw nsw i32 4, %282
  %285 = load i32, ptr @hf_iscsi_Padding, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %285, ptr noundef %0, i32 noundef %.0.i, i32 noundef %284, i32 noundef 0) #9
  %287 = add i32 %284, %.0.i
  br label %288

288:                                              ; preds = %283, %281, %279
  %.1.i = phi i32 [ %287, %283 ], [ %.0.i, %281 ], [ %.0.i, %279 ]
  %.not41.i = icmp ne i32 %5, 0
  %289 = icmp ult i32 %.1.i, %16
  %or.cond.i = and i1 %.not41.i, %289
  br i1 %or.cond.i, label %290, label %proto_item_set_generated.exit1619

290:                                              ; preds = %288
  %291 = sub i32 %.1.i, %269
  %292 = call fastcc i32 @handleDataDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %269, i32 noundef %291)
  br label %proto_item_set_generated.exit1619

293:                                              ; preds = %245
  %294 = load i32, ptr @iscsi_protocol_version, align 4
  %295 = icmp sgt i32 %294, 2
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %298 = add i32 %3, 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %297, ptr noundef %0, i32 noundef %298, i32 noundef 1, i32 noundef 0) #9
  br label %300

300:                                              ; preds = %296, %293
  %301 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %302 = add i32 %3, 5
  %303 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %301, ptr noundef %0, i32 noundef %302, i32 noundef 3, i32 noundef 0) #9
  %304 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %304) #9
  %305 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %305, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %307 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %308 = add i32 %3, 20
  %309 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %307, ptr noundef %0, i32 noundef %308, i32 noundef 4, i32 noundef 0) #9
  %310 = load i32, ptr @hf_iscsi_StatSN, align 4
  %311 = add i32 %3, 24
  %312 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %310, ptr noundef %0, i32 noundef %311, i32 noundef 4, i32 noundef 0) #9
  %313 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %314 = add i32 %3, 28
  %315 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %313, ptr noundef %0, i32 noundef %314, i32 noundef 4, i32 noundef 0) #9
  %316 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %316, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %318 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %319 = load i32, ptr @hf_iscsi_ping_data, align 4
  %320 = icmp ugt i32 %16, %318
  br i1 %320, label %321, label %proto_item_set_generated.exit1619

321:                                              ; preds = %300
  %322 = sub i32 %16, %318
  %323 = call i32 @llvm.umin.i32(i32 %322, i32 %5)
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %319, ptr noundef %0, i32 noundef %318, i32 noundef %323, i32 noundef 0) #9
  %327 = add i32 %323, %318
  br label %328

328:                                              ; preds = %325, %321
  %.0.i1594 = phi i32 [ %327, %325 ], [ %318, %321 ]
  %329 = icmp ult i32 %.0.i1594, %16
  br i1 %329, label %330, label %337

330:                                              ; preds = %328
  %331 = and i32 %.0.i1594, 3
  %.not.i1598 = icmp eq i32 %331, 0
  br i1 %.not.i1598, label %337, label %332

332:                                              ; preds = %330
  %333 = sub nuw nsw i32 4, %331
  %334 = load i32, ptr @hf_iscsi_Padding, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %334, ptr noundef %0, i32 noundef %.0.i1594, i32 noundef %333, i32 noundef 0) #9
  %336 = add i32 %333, %.0.i1594
  br label %337

337:                                              ; preds = %332, %330, %328
  %.1.i1595 = phi i32 [ %336, %332 ], [ %.0.i1594, %330 ], [ %.0.i1594, %328 ]
  %.not41.i1596 = icmp ne i32 %5, 0
  %338 = icmp ult i32 %.1.i1595, %16
  %or.cond.i1597 = and i1 %.not41.i1596, %338
  br i1 %or.cond.i1597, label %339, label %proto_item_set_generated.exit1619

339:                                              ; preds = %337
  %340 = sub i32 %.1.i1595, %318
  %341 = call fastcc i32 @handleDataDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %318, i32 noundef %340)
  br label %proto_item_set_generated.exit1619

342:                                              ; preds = %245
  %343 = add i32 %3, 4
  %344 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %343) #9
  %345 = zext i8 %344 to i32
  %346 = shl nuw nsw i32 %345, 2
  %347 = add i32 %3, 1
  %348 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %347) #9
  %349 = zext i8 %348 to i32
  %350 = load i32, ptr @hf_iscsi_Flags, align 4
  %351 = load i32, ptr @ett_iscsi_Flags, align 4
  %352 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %347, i32 noundef %350, i32 noundef %351, ptr noundef nonnull @dissect_iscsi_pdu.flags, i32 noundef 0) #9
  %353 = and i32 %349, 64
  %.not1555 = icmp eq i32 %353, 0
  br i1 %.not1555, label %358, label %354

354:                                              ; preds = %342
  %355 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 30
  %356 = load i16, ptr %355, align 2
  %357 = or i16 %356, 1
  store i16 %357, ptr %355, align 2
  br label %358

358:                                              ; preds = %354, %342
  %359 = and i32 %349, 32
  %.not1556 = icmp eq i32 %359, 0
  br i1 %.not1556, label %364, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 30
  %362 = load i16, ptr %361, align 2
  %363 = or i16 %362, 2
  store i16 %363, ptr %361, align 2
  br label %364

364:                                              ; preds = %360, %358
  %365 = load i32, ptr @iscsi_protocol_version, align 4
  %366 = icmp slt i32 %365, 4
  br i1 %366, label %367, label %371

367:                                              ; preds = %364
  %368 = load i32, ptr @hf_iscsi_SCSICommand_CRN, align 4
  %369 = add i32 %3, 3
  %370 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %368, ptr noundef %0, i32 noundef %369, i32 noundef 1, i32 noundef 0) #9
  br label %371

371:                                              ; preds = %367, %364
  %372 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %372, ptr noundef %0, i32 noundef %343, i32 noundef 1, i32 noundef 0) #9
  %374 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %375 = add i32 %3, 5
  %376 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %374, ptr noundef %0, i32 noundef %375, i32 noundef 3, i32 noundef 0) #9
  %377 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %377) #9
  %378 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %378, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %380 = load i32, ptr @hf_iscsi_ExpectedDataTransferLength, align 4
  %381 = add i32 %3, 20
  %382 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %380, ptr noundef %0, i32 noundef %381, i32 noundef 4, i32 noundef 0) #9
  %383 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %381) #9
  %384 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 32
  store i32 %383, ptr %384, align 8
  %385 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %386 = add i32 %3, 24
  %387 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %385, ptr noundef %0, i32 noundef %386, i32 noundef 4, i32 noundef 0) #9
  %388 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %389 = add i32 %3, 28
  %390 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %388, ptr noundef %0, i32 noundef %389, i32 noundef 4, i32 noundef 0) #9
  %.not1557 = icmp eq i8 %344, 0
  br i1 %.not1557, label %.loopexit, label %391

391:                                              ; preds = %371
  %392 = add i32 %3, 48
  %393 = add i32 %346, %392
  %394 = icmp ult i32 %392, %393
  br i1 %394, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %391
  %395 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 36
  br label %396

396:                                              ; preds = %.lr.ph, %423
  %.014651736 = phi i32 [ 0, %.lr.ph ], [ %.11466, %423 ]
  %.014691735 = phi i32 [ 0, %.lr.ph ], [ %.11470, %423 ]
  %.014751734 = phi i32 [ %392, %.lr.ph ], [ %.21477, %423 ]
  %397 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.014751734) #9
  %398 = load i32, ptr @hf_iscsi_AHS_length, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %398, ptr noundef %0, i32 noundef %.014751734, i32 noundef 2, i32 noundef 0) #9
  %400 = add i32 %.014751734, 2
  %401 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %400) #9
  %402 = load i32, ptr @hf_iscsi_AHS_type, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %402, ptr noundef %0, i32 noundef %400, i32 noundef 1, i32 noundef 0) #9
  %404 = add i32 %.014751734, 3
  switch i8 %401, label %418 [
    i8 1, label %405
    i8 2, label %412
  ]

405:                                              ; preds = %396
  %406 = add i32 %.014751734, 4
  %407 = zext i16 %397 to i32
  %408 = add nsw i32 %407, -1
  %409 = load i32, ptr @hf_iscsi_AHS_extended_cdb, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %409, ptr noundef %0, i32 noundef %406, i32 noundef %408, i32 noundef 0) #9
  %411 = add i32 %404, %407
  br label %423

412:                                              ; preds = %396
  %413 = add i32 %.014751734, 4
  %414 = load i32, ptr @hf_iscsi_AHS_read_data_length, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %414, ptr noundef %0, i32 noundef %413, i32 noundef 4, i32 noundef 0) #9
  %416 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %413) #9
  store i32 %416, ptr %395, align 4
  %417 = add i32 %.014751734, 8
  br label %423

418:                                              ; preds = %396
  %419 = load i32, ptr @hf_iscsi_AHS_blob, align 4
  %420 = zext i16 %397 to i32
  %421 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %419, ptr noundef %0, i32 noundef %404, i32 noundef %420, i32 noundef 0) #9
  %422 = add i32 %404, %420
  br label %423

423:                                              ; preds = %418, %412, %405
  %.11476 = phi i32 [ %422, %418 ], [ %417, %412 ], [ %411, %405 ]
  %.11470 = phi i32 [ %.014691735, %418 ], [ %.014691735, %412 ], [ %406, %405 ]
  %.11466 = phi i32 [ %.014651736, %418 ], [ %.014651736, %412 ], [ %408, %405 ]
  %.11476.biased = add i32 %.11476, 3
  %.21477 = and i32 %.11476.biased, -4
  %424 = icmp ult i32 %.21477, %393
  br i1 %424, label %396, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %423, %391, %371
  %.21471 = phi i32 [ 0, %371 ], [ 0, %391 ], [ %.11470, %423 ]
  %.21467 = phi i32 [ 0, %371 ], [ 0, %391 ], [ %.11466, %423 ]
  %425 = add nuw nsw i32 %346, 48
  %426 = call fastcc i32 @handleHeaderDigest(ptr noundef %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef %425)
  %427 = load i32, ptr @hf_iscsi_immediate_data, align 4
  %428 = icmp ugt i32 %16, %426
  br i1 %428, label %429, label %handleDataSegment.exit1606

429:                                              ; preds = %.loopexit
  %430 = sub i32 %16, %426
  %431 = call i32 @llvm.umin.i32(i32 %430, i32 %5)
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %429
  %434 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %427, ptr noundef %0, i32 noundef %426, i32 noundef %431, i32 noundef 0) #9
  %435 = add i32 %431, %426
  br label %436

436:                                              ; preds = %433, %429
  %.0.i1601 = phi i32 [ %435, %433 ], [ %426, %429 ]
  %437 = icmp ult i32 %.0.i1601, %16
  br i1 %437, label %438, label %445

438:                                              ; preds = %436
  %439 = and i32 %.0.i1601, 3
  %.not.i1605 = icmp eq i32 %439, 0
  br i1 %.not.i1605, label %445, label %440

440:                                              ; preds = %438
  %441 = sub nuw nsw i32 4, %439
  %442 = load i32, ptr @hf_iscsi_Padding, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %442, ptr noundef %0, i32 noundef %.0.i1601, i32 noundef %441, i32 noundef 0) #9
  %444 = add i32 %441, %.0.i1601
  br label %445

445:                                              ; preds = %440, %438, %436
  %.1.i1602 = phi i32 [ %444, %440 ], [ %.0.i1601, %438 ], [ %.0.i1601, %436 ]
  %.not41.i1603 = icmp ne i32 %5, 0
  %446 = icmp ult i32 %.1.i1602, %16
  %or.cond.i1604 = and i1 %.not41.i1603, %446
  br i1 %or.cond.i1604, label %447, label %handleDataSegment.exit1606

447:                                              ; preds = %445
  %448 = sub i32 %.1.i1602, %426
  %449 = call fastcc i32 @handleDataDigest(ptr noundef %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %426, i32 noundef %448)
  br label %handleDataSegment.exit1606

handleDataSegment.exit1606:                       ; preds = %.loopexit, %445, %447
  %.2.i1600 = phi i32 [ %449, %447 ], [ %.1.i1602, %445 ], [ %426, %.loopexit ]
  %450 = sub i32 %.2.i1600, %426
  br label %handleDataSegment.exit

451:                                              ; preds = %235, %235, %240, %240, %240, %245
  br i1 %215, label %452, label %505

452:                                              ; preds = %451
  %453 = add i32 %3, 1
  %454 = load i32, ptr @hf_iscsi_Flags, align 4
  %455 = load i32, ptr @ett_iscsi_Flags, align 4
  %456 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %453, i32 noundef %454, i32 noundef %455, ptr noundef nonnull @dissect_iscsi_pdu.flags.446, i32 noundef 0) #9
  %457 = load i32, ptr @hf_iscsi_SCSIResponse_Response, align 4
  %458 = add i32 %3, 2
  %459 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %457, ptr noundef %0, i32 noundef %458, i32 noundef 1, i32 noundef 0) #9
  %460 = load i32, ptr @hf_iscsi_SCSIResponse_Status, align 4
  %461 = add i32 %3, 3
  %462 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %460, ptr noundef %0, i32 noundef %461, i32 noundef 1, i32 noundef 0) #9
  %463 = load i32, ptr @iscsi_protocol_version, align 4
  %464 = icmp sgt i32 %463, 2
  br i1 %464, label %465, label %469

465:                                              ; preds = %452
  %466 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %467 = add i32 %3, 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %466, ptr noundef %0, i32 noundef %467, i32 noundef 1, i32 noundef 0) #9
  br label %469

469:                                              ; preds = %465, %452
  %470 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %471 = add i32 %3, 5
  %472 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %470, ptr noundef %0, i32 noundef %471, i32 noundef 3, i32 noundef 0) #9
  %473 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %473, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %475 = load i32, ptr @iscsi_protocol_version, align 4
  %476 = icmp slt i32 %475, 3
  br i1 %476, label %477, label %481

477:                                              ; preds = %469
  %478 = load i32, ptr @hf_iscsi_SCSIResponse_ResidualCount, align 4
  %479 = add i32 %3, 20
  %480 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %478, ptr noundef %0, i32 noundef %479, i32 noundef 4, i32 noundef 0) #9
  br label %481

481:                                              ; preds = %477, %469
  %482 = load i32, ptr @hf_iscsi_StatSN, align 4
  %483 = add i32 %3, 24
  %484 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %482, ptr noundef %0, i32 noundef %483, i32 noundef 4, i32 noundef 0) #9
  %485 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %486 = add i32 %3, 28
  %487 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %485, ptr noundef %0, i32 noundef %486, i32 noundef 4, i32 noundef 0) #9
  %488 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %488, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %490 = load i32, ptr @hf_iscsi_ExpDataSN, align 4
  %491 = add i32 %3, 36
  %492 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %490, ptr noundef %0, i32 noundef %491, i32 noundef 4, i32 noundef 0) #9
  %493 = load i32, ptr @iscsi_protocol_version, align 4
  %494 = icmp slt i32 %493, 3
  %495 = load i32, ptr @hf_iscsi_SCSIResponse_BidiReadResidualCount, align 4
  br i1 %494, label %500, label %496

496:                                              ; preds = %481
  %497 = add i32 %3, 40
  %498 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %495, ptr noundef %0, i32 noundef %497, i32 noundef 4, i32 noundef 0) #9
  %499 = load i32, ptr @hf_iscsi_SCSIResponse_ResidualCount, align 4
  br label %500

500:                                              ; preds = %481, %496
  %.sink = phi i32 [ %499, %496 ], [ %495, %481 ]
  %501 = add i32 %3, 44
  %502 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %.sink, ptr noundef %0, i32 noundef %501, i32 noundef 4, i32 noundef 0) #9
  %503 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %504 = call fastcc i32 @handleDataDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %503, i32 noundef %.01459)
  br label %handleDataSegment.exit

505:                                              ; preds = %451
  switch i8 %4, label %847 [
    i8 2, label %506
    i8 34, label %535
    i8 3, label %567
    i8 35, label %668
    i8 4, label %755
    i8 36, label %800
  ]

506:                                              ; preds = %505
  %507 = load i32, ptr @hf_iscsi_TaskManagementFunction_Function, align 4
  %508 = add i32 %3, 1
  %509 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %507, ptr noundef %0, i32 noundef %508, i32 noundef 1, i32 noundef 0) #9
  %510 = load i32, ptr @iscsi_protocol_version, align 4
  %511 = icmp sgt i32 %510, 2
  br i1 %511, label %512, label %519

512:                                              ; preds = %506
  %513 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %514 = add i32 %3, 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %513, ptr noundef %0, i32 noundef %514, i32 noundef 1, i32 noundef 0) #9
  %516 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %517 = add i32 %3, 5
  %518 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %516, ptr noundef %0, i32 noundef %517, i32 noundef 3, i32 noundef 0) #9
  br label %519

519:                                              ; preds = %512, %506
  %520 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %520) #9
  %521 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %521, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %523 = load i32, ptr @hf_iscsi_TaskManagementFunction_ReferencedTaskTag, align 4
  %524 = add i32 %3, 20
  %525 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %523, ptr noundef %0, i32 noundef %524, i32 noundef 4, i32 noundef 0) #9
  %526 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %527 = add i32 %3, 24
  %528 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %526, ptr noundef %0, i32 noundef %527, i32 noundef 4, i32 noundef 0) #9
  %529 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %530 = add i32 %3, 28
  %531 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %529, ptr noundef %0, i32 noundef %530, i32 noundef 4, i32 noundef 0) #9
  %532 = load i32, ptr @hf_iscsi_RefCmdSN, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %532, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %534 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  br label %proto_item_set_generated.exit1619

535:                                              ; preds = %505
  %536 = load i32, ptr @hf_iscsi_TaskManagementFunction_Response, align 4
  %537 = add i32 %3, 2
  %538 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %536, ptr noundef %0, i32 noundef %537, i32 noundef 1, i32 noundef 0) #9
  %539 = load i32, ptr @iscsi_protocol_version, align 4
  %540 = icmp slt i32 %539, 3
  br i1 %540, label %541, label %548

541:                                              ; preds = %535
  %542 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %543 = add i32 %3, 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %542, ptr noundef %0, i32 noundef %543, i32 noundef 1, i32 noundef 0) #9
  %545 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %546 = add i32 %3, 5
  %547 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %545, ptr noundef %0, i32 noundef %546, i32 noundef 3, i32 noundef 0) #9
  br label %548

548:                                              ; preds = %541, %535
  %549 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %549, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %551 = load i32, ptr @iscsi_protocol_version, align 4
  %552 = icmp slt i32 %551, 4
  br i1 %552, label %553, label %557

553:                                              ; preds = %548
  %554 = load i32, ptr @hf_iscsi_TaskManagementFunction_ReferencedTaskTag, align 4
  %555 = add i32 %3, 20
  %556 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %554, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0) #9
  br label %557

557:                                              ; preds = %553, %548
  %558 = load i32, ptr @hf_iscsi_StatSN, align 4
  %559 = add i32 %3, 24
  %560 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %558, ptr noundef %0, i32 noundef %559, i32 noundef 4, i32 noundef 0) #9
  %561 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %562 = add i32 %3, 28
  %563 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %561, ptr noundef %0, i32 noundef %562, i32 noundef 4, i32 noundef 0) #9
  %564 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %564, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %566 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  br label %proto_item_set_generated.exit1619

567:                                              ; preds = %505
  %568 = add i32 %3, 1
  %569 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %568) #9
  %570 = load i32, ptr @iscsi_protocol_version, align 4
  %571 = icmp ne i32 %570, 1
  %572 = and i8 %569, 12
  %.not1552 = icmp eq i8 %572, 0
  %or.cond = or i1 %571, %.not1552
  %573 = load i32, ptr @hf_iscsi_Login_T, align 4
  %574 = zext i8 %569 to i64
  %575 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %573, ptr noundef %0, i32 noundef %568, i32 noundef 1, i64 noundef %574) #9
  %576 = load i32, ptr @iscsi_protocol_version, align 4
  %577 = icmp sgt i32 %576, 4
  br i1 %577, label %578, label %581

578:                                              ; preds = %567
  %579 = load i32, ptr @hf_iscsi_Login_C, align 4
  %580 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %579, ptr noundef %0, i32 noundef %568, i32 noundef 1, i64 noundef %574) #9
  %.pr = load i32, ptr @iscsi_protocol_version, align 4
  br label %581

581:                                              ; preds = %578, %567
  %582 = phi i32 [ %.pr, %578 ], [ %576, %567 ]
  %583 = icmp eq i32 %582, 1
  br i1 %583, label %584, label %587

584:                                              ; preds = %581
  %585 = load i32, ptr @hf_iscsi_Login_X, align 4
  %586 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %585, ptr noundef %0, i32 noundef %568, i32 noundef 1, i64 noundef %574) #9
  br label %587

587:                                              ; preds = %584, %581
  %588 = load i32, ptr @hf_iscsi_Login_CSG, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %588, ptr noundef %0, i32 noundef %568, i32 noundef 1, i32 noundef 0) #9
  %.not1553 = icmp sgt i8 %569, -1
  br i1 %.not1553, label %593, label %590

590:                                              ; preds = %587
  %591 = load i32, ptr @hf_iscsi_Login_NSG, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %591, ptr noundef %0, i32 noundef %568, i32 noundef 1, i32 noundef 0) #9
  br label %593

593:                                              ; preds = %590, %587
  %594 = load i32, ptr @hf_iscsi_VersionMax, align 4
  %595 = add i32 %3, 2
  %596 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %594, ptr noundef %0, i32 noundef %595, i32 noundef 1, i32 noundef 0) #9
  %597 = load i32, ptr @hf_iscsi_VersionMin, align 4
  %598 = add i32 %3, 3
  %599 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %597, ptr noundef %0, i32 noundef %598, i32 noundef 1, i32 noundef 0) #9
  %600 = load i32, ptr @iscsi_protocol_version, align 4
  %601 = icmp sgt i32 %600, 2
  br i1 %601, label %602, label %606

602:                                              ; preds = %593
  %603 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %604 = add i32 %3, 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %603, ptr noundef %0, i32 noundef %604, i32 noundef 1, i32 noundef 0) #9
  br label %606

606:                                              ; preds = %602, %593
  %607 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %608 = add i32 %3, 5
  %609 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %607, ptr noundef %0, i32 noundef %608, i32 noundef 3, i32 noundef 0) #9
  %610 = load i32, ptr @iscsi_protocol_version, align 4
  %611 = icmp eq i32 %610, 1
  %612 = add i32 %3, 8
  br i1 %611, label %613, label %616

613:                                              ; preds = %606
  %614 = load i32, ptr @hf_iscsi_CID, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %614, ptr noundef %0, i32 noundef %612, i32 noundef 2, i32 noundef 0) #9
  br label %640

616:                                              ; preds = %606
  %617 = load i32, ptr @hf_iscsi_ISID, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %617, ptr noundef %0, i32 noundef %612, i32 noundef 6, i32 noundef 0) #9
  %619 = load i32, ptr @ett_iscsi_ISID, align 4
  %620 = call ptr @proto_item_add_subtree(ptr noundef %618, i32 noundef %619) #9
  %621 = load i32, ptr @iscsi_protocol_version, align 4
  %622 = icmp eq i32 %621, 2
  br i1 %622, label %623, label %629

623:                                              ; preds = %616
  %624 = load i32, ptr @hf_iscsi_ISID_Type, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %624, ptr noundef %0, i32 noundef %612, i32 noundef 1, i32 noundef 0) #9
  %626 = load i32, ptr @hf_iscsi_ISID_NamingAuthority, align 4
  %627 = add i32 %3, 9
  %628 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %626, ptr noundef %0, i32 noundef %627, i32 noundef 3, i32 noundef 0) #9
  br label %640

629:                                              ; preds = %616
  %630 = load i32, ptr @hf_iscsi_ISID_t, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %630, ptr noundef %0, i32 noundef %612, i32 noundef 1, i32 noundef 0) #9
  %632 = load i32, ptr @hf_iscsi_ISID_a, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %632, ptr noundef %0, i32 noundef %612, i32 noundef 1, i32 noundef 0) #9
  %634 = load i32, ptr @hf_iscsi_ISID_b, align 4
  %635 = add i32 %3, 9
  %636 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %634, ptr noundef %0, i32 noundef %635, i32 noundef 2, i32 noundef 0) #9
  %637 = load i32, ptr @hf_iscsi_ISID_c, align 4
  %638 = add i32 %3, 11
  %639 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %637, ptr noundef %0, i32 noundef %638, i32 noundef 1, i32 noundef 0) #9
  br label %640

640:                                              ; preds = %623, %629, %613
  %hf_iscsi_ISID_Qualifier.sink = phi ptr [ @hf_iscsi_ISID_Qualifier, %623 ], [ @hf_iscsi_ISID_d, %629 ], [ @hf_iscsi_ISID8, %613 ]
  %.sink1740 = phi ptr [ %620, %623 ], [ %620, %629 ], [ %.01447, %613 ]
  %641 = load i32, ptr %hf_iscsi_ISID_Qualifier.sink, align 4
  %642 = add i32 %3, 12
  %643 = call ptr @proto_tree_add_item(ptr noundef %.sink1740, i32 noundef %641, ptr noundef %0, i32 noundef %642, i32 noundef 2, i32 noundef 0) #9
  %644 = load i32, ptr @iscsi_protocol_version, align 4
  %645 = icmp slt i32 %644, 4
  %hf_iscsi_TSID.val1777 = load i32, ptr @hf_iscsi_TSID, align 4
  %hf_iscsi_TSIH.val1778 = load i32, ptr @hf_iscsi_TSIH, align 4
  %646 = select i1 %645, i32 %hf_iscsi_TSID.val1777, i32 %hf_iscsi_TSIH.val1778
  %647 = add i32 %3, 14
  %648 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %646, ptr noundef %0, i32 noundef %647, i32 noundef 2, i32 noundef 0) #9
  %649 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %649, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %651 = load i32, ptr @iscsi_protocol_version, align 4
  %652 = icmp sgt i32 %651, 1
  br i1 %652, label %653, label %657

653:                                              ; preds = %640
  %654 = load i32, ptr @hf_iscsi_CID, align 4
  %655 = add i32 %3, 20
  %656 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %654, ptr noundef %0, i32 noundef %655, i32 noundef 2, i32 noundef 0) #9
  br label %657

657:                                              ; preds = %653, %640
  %658 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %659 = add i32 %3, 24
  %660 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %658, ptr noundef %0, i32 noundef %659, i32 noundef 4, i32 noundef 0) #9
  %661 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %662 = add i32 %3, 28
  %663 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %661, ptr noundef %0, i32 noundef %662, i32 noundef 4, i32 noundef 0) #9
  br i1 %or.cond, label %.split1481, label %.split

.split:                                           ; preds = %657
  %664 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %665 = call fastcc i32 @handleDataSegmentAsTextKeys(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %.01447, ptr noundef %0, i32 noundef %664, i32 noundef %5, i32 noundef %16, i32 noundef 1)
  br label %proto_item_set_generated.exit1619

.split1481:                                       ; preds = %657
  %666 = add i32 %3, 48
  %667 = call fastcc i32 @handleDataSegmentAsTextKeys(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %.01447, ptr noundef %0, i32 noundef %666, i32 noundef %5, i32 noundef %16, i32 noundef 0)
  br label %proto_item_set_generated.exit1619

668:                                              ; preds = %505
  %669 = add i32 %3, 1
  %670 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %669) #9
  %671 = load i32, ptr @iscsi_protocol_version, align 4
  %672 = icmp ne i32 %671, 1
  %673 = and i8 %670, 12
  %.not1549 = icmp eq i8 %673, 0
  %or.cond1584 = or i1 %672, %.not1549
  %674 = load i32, ptr @hf_iscsi_Login_T, align 4
  %675 = zext i8 %670 to i64
  %676 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %674, ptr noundef %0, i32 noundef %669, i32 noundef 1, i64 noundef %675) #9
  %677 = load i32, ptr @iscsi_protocol_version, align 4
  %678 = icmp sgt i32 %677, 4
  br i1 %678, label %679, label %682

679:                                              ; preds = %668
  %680 = load i32, ptr @hf_iscsi_Login_C, align 4
  %681 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %680, ptr noundef %0, i32 noundef %669, i32 noundef 1, i64 noundef %675) #9
  br label %682

682:                                              ; preds = %679, %668
  %683 = load i32, ptr @hf_iscsi_Login_CSG, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %683, ptr noundef %0, i32 noundef %669, i32 noundef 1, i32 noundef 0) #9
  %.not1550 = icmp sgt i8 %670, -1
  br i1 %.not1550, label %688, label %685

685:                                              ; preds = %682
  %686 = load i32, ptr @hf_iscsi_Login_NSG, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %686, ptr noundef %0, i32 noundef %669, i32 noundef 1, i32 noundef 0) #9
  br label %688

688:                                              ; preds = %685, %682
  %689 = load i32, ptr @hf_iscsi_VersionMax, align 4
  %690 = add i32 %3, 2
  %691 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %689, ptr noundef %0, i32 noundef %690, i32 noundef 1, i32 noundef 0) #9
  %692 = load i32, ptr @hf_iscsi_VersionActive, align 4
  %693 = add i32 %3, 3
  %694 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %692, ptr noundef %0, i32 noundef %693, i32 noundef 1, i32 noundef 0) #9
  %695 = load i32, ptr @iscsi_protocol_version, align 4
  %696 = icmp sgt i32 %695, 2
  br i1 %696, label %697, label %701

697:                                              ; preds = %688
  %698 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %699 = add i32 %3, 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %698, ptr noundef %0, i32 noundef %699, i32 noundef 1, i32 noundef 0) #9
  br label %701

701:                                              ; preds = %697, %688
  %702 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %703 = add i32 %3, 5
  %704 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %702, ptr noundef %0, i32 noundef %703, i32 noundef 3, i32 noundef 0) #9
  %705 = load i32, ptr @iscsi_protocol_version, align 4
  %706 = icmp eq i32 %705, 1
  br i1 %706, label %729, label %707

707:                                              ; preds = %701
  %708 = load i32, ptr @hf_iscsi_ISID, align 4
  %709 = add i32 %3, 8
  %710 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %708, ptr noundef %0, i32 noundef %709, i32 noundef 6, i32 noundef 0) #9
  %711 = load i32, ptr @ett_iscsi_ISID, align 4
  %712 = call ptr @proto_item_add_subtree(ptr noundef %710, i32 noundef %711) #9
  %713 = load i32, ptr @iscsi_protocol_version, align 4
  %714 = icmp eq i32 %713, 2
  br i1 %714, label %715, label %718

715:                                              ; preds = %707
  %716 = load i32, ptr @hf_iscsi_ISID_Type, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %716, ptr noundef %0, i32 noundef %709, i32 noundef 1, i32 noundef 0) #9
  br label %.sink.split1769

718:                                              ; preds = %707
  %719 = load i32, ptr @hf_iscsi_ISID_t, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %719, ptr noundef %0, i32 noundef %709, i32 noundef 1, i32 noundef 0) #9
  %721 = load i32, ptr @hf_iscsi_ISID_a, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %721, ptr noundef %0, i32 noundef %709, i32 noundef 1, i32 noundef 0) #9
  %723 = load i32, ptr @hf_iscsi_ISID_b, align 4
  %724 = add i32 %3, 9
  %725 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %723, ptr noundef %0, i32 noundef %724, i32 noundef 2, i32 noundef 0) #9
  br label %.sink.split1769

.sink.split1769:                                  ; preds = %718, %715
  %hf_iscsi_ISID_NamingAuthority.sink = phi ptr [ @hf_iscsi_ISID_NamingAuthority, %715 ], [ @hf_iscsi_ISID_c, %718 ]
  %.sink1773 = phi i32 [ 9, %715 ], [ 11, %718 ]
  %.sink1772 = phi i32 [ 3, %715 ], [ 1, %718 ]
  %hf_iscsi_ISID_Qualifier.sink1748.ph = phi ptr [ @hf_iscsi_ISID_Qualifier, %715 ], [ @hf_iscsi_ISID_d, %718 ]
  %726 = load i32, ptr %hf_iscsi_ISID_NamingAuthority.sink, align 4
  %727 = add i32 %.sink1773, %3
  %728 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %726, ptr noundef %0, i32 noundef %727, i32 noundef %.sink1772, i32 noundef 0) #9
  br label %729

729:                                              ; preds = %.sink.split1769, %701
  %hf_iscsi_ISID_Qualifier.sink1748 = phi ptr [ @hf_iscsi_ISID8, %701 ], [ %hf_iscsi_ISID_Qualifier.sink1748.ph, %.sink.split1769 ]
  %.sink1745 = phi ptr [ %.01447, %701 ], [ %712, %.sink.split1769 ]
  %730 = load i32, ptr %hf_iscsi_ISID_Qualifier.sink1748, align 4
  %731 = add i32 %3, 12
  %732 = call ptr @proto_tree_add_item(ptr noundef %.sink1745, i32 noundef %730, ptr noundef %0, i32 noundef %731, i32 noundef 2, i32 noundef 0) #9
  %733 = load i32, ptr @iscsi_protocol_version, align 4
  %734 = icmp slt i32 %733, 4
  %hf_iscsi_TSID.val = load i32, ptr @hf_iscsi_TSID, align 4
  %hf_iscsi_TSIH.val = load i32, ptr @hf_iscsi_TSIH, align 4
  %735 = select i1 %734, i32 %hf_iscsi_TSID.val, i32 %hf_iscsi_TSIH.val
  %736 = add i32 %3, 14
  %737 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %735, ptr noundef %0, i32 noundef %736, i32 noundef 2, i32 noundef 0) #9
  %738 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %739 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %738, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %740 = load i32, ptr @hf_iscsi_StatSN, align 4
  %741 = add i32 %3, 24
  %742 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %740, ptr noundef %0, i32 noundef %741, i32 noundef 4, i32 noundef 0) #9
  %743 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %744 = add i32 %3, 28
  %745 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %743, ptr noundef %0, i32 noundef %744, i32 noundef 4, i32 noundef 0) #9
  %746 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %747 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %746, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %748 = load i32, ptr @hf_iscsi_Login_Status, align 4
  %749 = add i32 %3, 36
  %750 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %748, ptr noundef %0, i32 noundef %749, i32 noundef 2, i32 noundef 0) #9
  br i1 %or.cond1584, label %.split1485, label %.split1483

.split1483:                                       ; preds = %729
  %751 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %752 = call fastcc i32 @handleDataSegmentAsTextKeys(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %.01447, ptr noundef %0, i32 noundef %751, i32 noundef %5, i32 noundef %16, i32 noundef 1)
  br label %proto_item_set_generated.exit1619

.split1485:                                       ; preds = %729
  %753 = add i32 %3, 48
  %754 = call fastcc i32 @handleDataSegmentAsTextKeys(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %.01447, ptr noundef %0, i32 noundef %753, i32 noundef %5, i32 noundef %16, i32 noundef 0)
  br label %proto_item_set_generated.exit1619

755:                                              ; preds = %505
  %756 = add i32 %3, 1
  %757 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %756) #9
  %758 = zext i8 %757 to i32
  %759 = load i32, ptr @hf_iscsi_Flags, align 4
  %760 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %759, ptr noundef %0, i32 noundef %756, i32 noundef 1, i32 noundef %758) #9
  %761 = load i32, ptr @ett_iscsi_Flags, align 4
  %762 = call ptr @proto_item_add_subtree(ptr noundef %760, i32 noundef %761) #9
  %763 = load i32, ptr @hf_iscsi_Text_F, align 4
  %764 = zext i8 %757 to i64
  %765 = call ptr @proto_tree_add_boolean(ptr noundef %762, i32 noundef %763, ptr noundef %0, i32 noundef %756, i32 noundef 1, i64 noundef %764) #9
  %766 = load i32, ptr @iscsi_protocol_version, align 4
  %767 = icmp sgt i32 %766, 4
  br i1 %767, label %768, label %771

768:                                              ; preds = %755
  %769 = load i32, ptr @hf_iscsi_Text_C, align 4
  %770 = call ptr @proto_tree_add_boolean(ptr noundef %762, i32 noundef %769, ptr noundef %0, i32 noundef %756, i32 noundef 1, i64 noundef %764) #9
  %.pr1700 = load i32, ptr @iscsi_protocol_version, align 4
  br label %771

771:                                              ; preds = %768, %755
  %772 = phi i32 [ %.pr1700, %768 ], [ %766, %755 ]
  %773 = icmp sgt i32 %772, 2
  br i1 %773, label %774, label %778

774:                                              ; preds = %771
  %775 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %776 = add i32 %3, 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %775, ptr noundef %0, i32 noundef %776, i32 noundef 1, i32 noundef 0) #9
  br label %778

778:                                              ; preds = %774, %771
  %779 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %780 = add i32 %3, 5
  %781 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %779, ptr noundef %0, i32 noundef %780, i32 noundef 3, i32 noundef 0) #9
  %782 = load i32, ptr @iscsi_protocol_version, align 4
  %783 = icmp sgt i32 %782, 2
  br i1 %783, label %784, label %786

784:                                              ; preds = %778
  %785 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %785) #9
  br label %786

786:                                              ; preds = %784, %778
  %787 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %788 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %787, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %789 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %790 = add i32 %3, 20
  %791 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %789, ptr noundef %0, i32 noundef %790, i32 noundef 4, i32 noundef 0) #9
  %792 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %793 = add i32 %3, 24
  %794 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %792, ptr noundef %0, i32 noundef %793, i32 noundef 4, i32 noundef 0) #9
  %795 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %796 = add i32 %3, 28
  %797 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %795, ptr noundef %0, i32 noundef %796, i32 noundef 4, i32 noundef 0) #9
  %798 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %799 = call fastcc i32 @handleDataSegmentAsTextKeys(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %.01447, ptr noundef %0, i32 noundef %798, i32 noundef %5, i32 noundef %16, i32 noundef 1)
  br label %proto_item_set_generated.exit1619

800:                                              ; preds = %505
  %801 = add i32 %3, 1
  %802 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %801) #9
  %803 = zext i8 %802 to i32
  %804 = load i32, ptr @hf_iscsi_Flags, align 4
  %805 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %804, ptr noundef %0, i32 noundef %801, i32 noundef 1, i32 noundef %803) #9
  %806 = load i32, ptr @ett_iscsi_Flags, align 4
  %807 = call ptr @proto_item_add_subtree(ptr noundef %805, i32 noundef %806) #9
  %808 = load i32, ptr @hf_iscsi_Text_F, align 4
  %809 = zext i8 %802 to i64
  %810 = call ptr @proto_tree_add_boolean(ptr noundef %807, i32 noundef %808, ptr noundef %0, i32 noundef %801, i32 noundef 1, i64 noundef %809) #9
  %811 = load i32, ptr @iscsi_protocol_version, align 4
  %812 = icmp sgt i32 %811, 4
  br i1 %812, label %813, label %816

813:                                              ; preds = %800
  %814 = load i32, ptr @hf_iscsi_Text_C, align 4
  %815 = call ptr @proto_tree_add_boolean(ptr noundef %807, i32 noundef %814, ptr noundef %0, i32 noundef %801, i32 noundef 1, i64 noundef %809) #9
  %.pr1701 = load i32, ptr @iscsi_protocol_version, align 4
  br label %816

816:                                              ; preds = %813, %800
  %817 = phi i32 [ %.pr1701, %813 ], [ %811, %800 ]
  %818 = icmp sgt i32 %817, 2
  br i1 %818, label %819, label %823

819:                                              ; preds = %816
  %820 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %821 = add i32 %3, 4
  %822 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %820, ptr noundef %0, i32 noundef %821, i32 noundef 1, i32 noundef 0) #9
  br label %823

823:                                              ; preds = %819, %816
  %824 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %825 = add i32 %3, 5
  %826 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %824, ptr noundef %0, i32 noundef %825, i32 noundef 3, i32 noundef 0) #9
  %827 = load i32, ptr @iscsi_protocol_version, align 4
  %828 = icmp sgt i32 %827, 2
  br i1 %828, label %829, label %831

829:                                              ; preds = %823
  %830 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %830) #9
  br label %831

831:                                              ; preds = %829, %823
  %832 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %832, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %834 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %835 = add i32 %3, 20
  %836 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %834, ptr noundef %0, i32 noundef %835, i32 noundef 4, i32 noundef 0) #9
  %837 = load i32, ptr @hf_iscsi_StatSN, align 4
  %838 = add i32 %3, 24
  %839 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %837, ptr noundef %0, i32 noundef %838, i32 noundef 4, i32 noundef 0) #9
  %840 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %841 = add i32 %3, 28
  %842 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %840, ptr noundef %0, i32 noundef %841, i32 noundef 4, i32 noundef 0) #9
  %843 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %844 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %843, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %845 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %846 = call fastcc i32 @handleDataSegmentAsTextKeys(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %.01447, ptr noundef %0, i32 noundef %845, i32 noundef %5, i32 noundef %16, i32 noundef 1)
  br label %proto_item_set_generated.exit1619

847:                                              ; preds = %505
  br i1 %214, label %848, label %881

848:                                              ; preds = %847
  %849 = add i32 %3, 1
  %850 = load i32, ptr @hf_iscsi_Flags, align 4
  %851 = load i32, ptr @ett_iscsi_Flags, align 4
  %852 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %849, i32 noundef %850, i32 noundef %851, ptr noundef nonnull @dissect_iscsi_pdu.flags.447, i32 noundef 0) #9
  %853 = load i32, ptr @iscsi_protocol_version, align 4
  %854 = icmp sgt i32 %853, 2
  br i1 %854, label %855, label %859

855:                                              ; preds = %848
  %856 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %857 = add i32 %3, 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %856, ptr noundef %0, i32 noundef %857, i32 noundef 1, i32 noundef 0) #9
  br label %859

859:                                              ; preds = %855, %848
  %860 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %861 = add i32 %3, 5
  %862 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %860, ptr noundef %0, i32 noundef %861, i32 noundef 3, i32 noundef 0) #9
  %863 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %863) #9
  %864 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %865 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %864, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %866 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %867 = add i32 %3, 20
  %868 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %866, ptr noundef %0, i32 noundef %867, i32 noundef 4, i32 noundef 0) #9
  %869 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %870 = add i32 %3, 28
  %871 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %869, ptr noundef %0, i32 noundef %870, i32 noundef 4, i32 noundef 0) #9
  %872 = load i32, ptr @hf_iscsi_DataSN, align 4
  %873 = add i32 %3, 36
  %874 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %872, ptr noundef %0, i32 noundef %873, i32 noundef 4, i32 noundef 0) #9
  %875 = load i32, ptr @hf_iscsi_BufferOffset, align 4
  %876 = add i32 %3, 40
  %877 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %875, ptr noundef %0, i32 noundef %876, i32 noundef 4, i32 noundef 0) #9
  %878 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %876) #9
  %879 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %880 = call fastcc i32 @handleDataDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %879, i32 noundef %.01459)
  br label %handleDataSegment.exit

881:                                              ; preds = %847
  br i1 %216, label %882, label %947

882:                                              ; preds = %881
  %883 = load i32, ptr @iscsi_protocol_version, align 4
  %884 = icmp sgt i32 %883, 1
  %885 = add i32 %3, 1
  %886 = load i32, ptr @hf_iscsi_Flags, align 4
  %887 = load i32, ptr @ett_iscsi_Flags, align 4
  %dissect_iscsi_pdu.scsi_data_in_draft08.dissect_iscsi_pdu.scsi_data_in = select i1 %884, ptr @dissect_iscsi_pdu.scsi_data_in_draft08, ptr @dissect_iscsi_pdu.scsi_data_in
  %888 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %.01447, ptr noundef %0, i32 noundef %885, i32 noundef %886, i32 noundef %887, ptr noundef nonnull %dissect_iscsi_pdu.scsi_data_in_draft08.dissect_iscsi_pdu.scsi_data_in, i32 noundef 0, i32 noundef 1) #9
  %889 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %885) #9
  %890 = zext i8 %889 to i32
  %891 = and i32 %890, 1
  %.not1546.not = icmp eq i32 %891, 0
  %892 = and i32 %890, 64
  %.not1547 = icmp ne i32 %892, 0
  br i1 %.not1546.not, label %897, label %893

893:                                              ; preds = %882
  %894 = load i32, ptr @hf_iscsi_SCSIResponse_Status, align 4
  %895 = add i32 %3, 3
  %896 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %894, ptr noundef %0, i32 noundef %895, i32 noundef 1, i32 noundef 0) #9
  br label %897

897:                                              ; preds = %893, %882
  %898 = load i32, ptr @iscsi_protocol_version, align 4
  %899 = icmp sgt i32 %898, 2
  br i1 %899, label %900, label %904

900:                                              ; preds = %897
  %901 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %902 = add i32 %3, 4
  %903 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %901, ptr noundef %0, i32 noundef %902, i32 noundef 1, i32 noundef 0) #9
  br label %904

904:                                              ; preds = %900, %897
  %905 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %906 = add i32 %3, 5
  %907 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %905, ptr noundef %0, i32 noundef %906, i32 noundef 3, i32 noundef 0) #9
  %908 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %906) #9
  %909 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 32
  store i32 %908, ptr %909, align 8
  %910 = load i32, ptr @iscsi_protocol_version, align 4
  %911 = icmp sgt i32 %910, 2
  %or.cond45 = and i1 %.not1547, %911
  br i1 %or.cond45, label %912, label %914

912:                                              ; preds = %904
  %913 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %913) #9
  br label %914

914:                                              ; preds = %912, %904
  %915 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %916 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %915, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %917 = load i32, ptr @iscsi_protocol_version, align 4
  %918 = icmp slt i32 %917, 3
  %brmerge = or i1 %918, %.not1547
  br i1 %brmerge, label %.sink.split, label %922

.sink.split:                                      ; preds = %914
  %hf_iscsi_SCSIData_ResidualCount.val = load i32, ptr @hf_iscsi_SCSIData_ResidualCount, align 4
  %hf_iscsi_TargetTransferTag.val1782 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %919 = select i1 %918, i32 %hf_iscsi_SCSIData_ResidualCount.val, i32 %hf_iscsi_TargetTransferTag.val1782
  %920 = add i32 %3, 20
  %921 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %919, ptr noundef %0, i32 noundef %920, i32 noundef 4, i32 noundef 0) #9
  br label %922

922:                                              ; preds = %914, %.sink.split
  %923 = load i32, ptr @hf_iscsi_StatSN, align 4
  %924 = add i32 %3, 24
  %925 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %923, ptr noundef %0, i32 noundef %924, i32 noundef 4, i32 noundef 0) #9
  %926 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %927 = add i32 %3, 28
  %928 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %926, ptr noundef %0, i32 noundef %927, i32 noundef 4, i32 noundef 0) #9
  %929 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %930 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %929, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %931 = load i32, ptr @hf_iscsi_DataSN, align 4
  %932 = add i32 %3, 36
  %933 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %931, ptr noundef %0, i32 noundef %932, i32 noundef 4, i32 noundef 0) #9
  %934 = load i32, ptr @hf_iscsi_BufferOffset, align 4
  %935 = add i32 %3, 40
  %936 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %934, ptr noundef %0, i32 noundef %935, i32 noundef 4, i32 noundef 0) #9
  %937 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %935) #9
  %938 = load i32, ptr @iscsi_protocol_version, align 4
  %939 = icmp sgt i32 %938, 2
  br i1 %939, label %940, label %944

940:                                              ; preds = %922
  %941 = load i32, ptr @hf_iscsi_SCSIData_ResidualCount, align 4
  %942 = add i32 %3, 44
  %943 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %941, ptr noundef %0, i32 noundef %942, i32 noundef 4, i32 noundef 0) #9
  br label %944

944:                                              ; preds = %940, %922
  %945 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %946 = call fastcc i32 @handleDataDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %945, i32 noundef %.01459)
  br label %handleDataSegment.exit

947:                                              ; preds = %881
  switch i8 %4, label %handleDataSegment.exit [
    i8 6, label %948
    i8 38, label %998
    i8 16, label %1029
    i8 49, label %1061
    i8 50, label %1095
    i8 63, label %1147
    i8 62, label %1177
    i8 61, label %1177
    i8 60, label %1177
    i8 30, label %1177
    i8 29, label %1177
    i8 28, label %1177
  ]

948:                                              ; preds = %947
  %949 = load i32, ptr @iscsi_protocol_version, align 4
  %950 = icmp sgt i32 %949, 4
  br i1 %950, label %951, label %955

951:                                              ; preds = %948
  %952 = load i32, ptr @hf_iscsi_Logout_Reason, align 4
  %953 = add i32 %3, 1
  %954 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %952, ptr noundef %0, i32 noundef %953, i32 noundef 1, i32 noundef 0) #9
  %.pr1702 = load i32, ptr @iscsi_protocol_version, align 4
  br label %955

955:                                              ; preds = %951, %948
  %956 = phi i32 [ %.pr1702, %951 ], [ %949, %948 ]
  %957 = icmp sgt i32 %956, 2
  br i1 %957, label %958, label %965

958:                                              ; preds = %955
  %959 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %960 = add i32 %3, 4
  %961 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %959, ptr noundef %0, i32 noundef %960, i32 noundef 1, i32 noundef 0) #9
  %962 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %963 = add i32 %3, 5
  %964 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %962, ptr noundef %0, i32 noundef %963, i32 noundef 3, i32 noundef 0) #9
  %.pre1738 = load i32, ptr @iscsi_protocol_version, align 4
  br label %965

965:                                              ; preds = %958, %955
  %966 = phi i32 [ %.pre1738, %958 ], [ %956, %955 ]
  %967 = icmp eq i32 %966, 1
  br i1 %967, label %968, label %975

968:                                              ; preds = %965
  %969 = load i32, ptr @hf_iscsi_CID, align 4
  %970 = add i32 %3, 8
  %971 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %969, ptr noundef %0, i32 noundef %970, i32 noundef 2, i32 noundef 0) #9
  %972 = load i32, ptr @hf_iscsi_Logout_Reason, align 4
  %973 = add i32 %3, 11
  %974 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %972, ptr noundef %0, i32 noundef %973, i32 noundef 1, i32 noundef 0) #9
  br label %975

975:                                              ; preds = %968, %965
  %976 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %977 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %976, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %978 = load i32, ptr @iscsi_protocol_version, align 4
  %979 = icmp sgt i32 %978, 1
  br i1 %979, label %980, label %990

980:                                              ; preds = %975
  %981 = load i32, ptr @hf_iscsi_CID, align 4
  %982 = add i32 %3, 20
  %983 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %981, ptr noundef %0, i32 noundef %982, i32 noundef 2, i32 noundef 0) #9
  %984 = load i32, ptr @iscsi_protocol_version, align 4
  %985 = icmp slt i32 %984, 5
  br i1 %985, label %986, label %990

986:                                              ; preds = %980
  %987 = load i32, ptr @hf_iscsi_Logout_Reason, align 4
  %988 = add i32 %3, 23
  %989 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %987, ptr noundef %0, i32 noundef %988, i32 noundef 1, i32 noundef 0) #9
  br label %990

990:                                              ; preds = %980, %986, %975
  %991 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %992 = add i32 %3, 24
  %993 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %991, ptr noundef %0, i32 noundef %992, i32 noundef 4, i32 noundef 0) #9
  %994 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %995 = add i32 %3, 28
  %996 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %994, ptr noundef %0, i32 noundef %995, i32 noundef 4, i32 noundef 0) #9
  %997 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  br label %proto_item_set_generated.exit1619

998:                                              ; preds = %947
  %999 = load i32, ptr @hf_iscsi_Logout_Response, align 4
  %1000 = add i32 %3, 2
  %1001 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %999, ptr noundef %0, i32 noundef %1000, i32 noundef 1, i32 noundef 0) #9
  %1002 = load i32, ptr @iscsi_protocol_version, align 4
  %1003 = icmp sgt i32 %1002, 2
  br i1 %1003, label %1004, label %1011

1004:                                             ; preds = %998
  %1005 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1006 = add i32 %3, 4
  %1007 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1005, ptr noundef %0, i32 noundef %1006, i32 noundef 1, i32 noundef 0) #9
  %1008 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1009 = add i32 %3, 5
  %1010 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1008, ptr noundef %0, i32 noundef %1009, i32 noundef 3, i32 noundef 0) #9
  br label %1011

1011:                                             ; preds = %1004, %998
  %1012 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %1013 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1012, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %1014 = load i32, ptr @hf_iscsi_StatSN, align 4
  %1015 = add i32 %3, 24
  %1016 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1014, ptr noundef %0, i32 noundef %1015, i32 noundef 4, i32 noundef 0) #9
  %1017 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %1018 = add i32 %3, 28
  %1019 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1017, ptr noundef %0, i32 noundef %1018, i32 noundef 4, i32 noundef 0) #9
  %1020 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %1021 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1020, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %1022 = load i32, ptr @hf_iscsi_Time2Wait, align 4
  %1023 = add i32 %3, 40
  %1024 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1022, ptr noundef %0, i32 noundef %1023, i32 noundef 2, i32 noundef 0) #9
  %1025 = load i32, ptr @hf_iscsi_Time2Retain, align 4
  %1026 = add i32 %3, 42
  %1027 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1025, ptr noundef %0, i32 noundef %1026, i32 noundef 2, i32 noundef 0) #9
  %1028 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  br label %proto_item_set_generated.exit1619

1029:                                             ; preds = %947
  %1030 = load i32, ptr @hf_iscsi_snack_type, align 4
  %1031 = add i32 %3, 1
  %1032 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1030, ptr noundef %0, i32 noundef %1031, i32 noundef 1, i32 noundef 0) #9
  %1033 = load i32, ptr @iscsi_protocol_version, align 4
  %1034 = icmp sgt i32 %1033, 2
  br i1 %1034, label %1035, label %1043

1035:                                             ; preds = %1029
  %1036 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1037 = add i32 %3, 4
  %1038 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1036, ptr noundef %0, i32 noundef %1037, i32 noundef 1, i32 noundef 0) #9
  %1039 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1040 = add i32 %3, 5
  %1041 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1039, ptr noundef %0, i32 noundef %1040, i32 noundef 3, i32 noundef 0) #9
  %1042 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %1042) #9
  br label %1043

1043:                                             ; preds = %1035, %1029
  %1044 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %1045 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1044, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %1046 = load i32, ptr @iscsi_protocol_version, align 4
  %1047 = icmp slt i32 %1046, 3
  %1048 = add i32 %3, 20
  %. = select i1 %1047, i32 24, i32 28
  %.1774 = select i1 %1047, i32 28, i32 40
  %.1775 = select i1 %1047, i32 36, i32 44
  %hf_iscsi_BegRun.val = load i32, ptr @hf_iscsi_BegRun, align 4
  %hf_iscsi_TargetTransferTag.val = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %1049 = select i1 %1047, i32 %hf_iscsi_BegRun.val, i32 %hf_iscsi_TargetTransferTag.val
  %1050 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1049, ptr noundef %0, i32 noundef %1048, i32 noundef 4, i32 noundef 0) #9
  %hf_iscsi_RunLength.val = load i32, ptr @hf_iscsi_RunLength, align 4
  %hf_iscsi_ExpStatSN.val = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %1051 = select i1 %1047, i32 %hf_iscsi_RunLength.val, i32 %hf_iscsi_ExpStatSN.val
  %1052 = add i32 %., %3
  %1053 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1051, ptr noundef %0, i32 noundef %1052, i32 noundef 4, i32 noundef 0) #9
  %hf_iscsi_ExpStatSN.val1779 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %hf_iscsi_BegRun.val1780 = load i32, ptr @hf_iscsi_BegRun, align 4
  %1054 = select i1 %1047, i32 %hf_iscsi_ExpStatSN.val1779, i32 %hf_iscsi_BegRun.val1780
  %1055 = add i32 %.1774, %3
  %1056 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1054, ptr noundef %0, i32 noundef %1055, i32 noundef 4, i32 noundef 0) #9
  %hf_iscsi_ExpDataSN.val = load i32, ptr @hf_iscsi_ExpDataSN, align 4
  %hf_iscsi_RunLength.val1781 = load i32, ptr @hf_iscsi_RunLength, align 4
  %1057 = select i1 %1047, i32 %hf_iscsi_ExpDataSN.val, i32 %hf_iscsi_RunLength.val1781
  %1058 = add i32 %.1775, %3
  %1059 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1057, ptr noundef %0, i32 noundef %1058, i32 noundef 4, i32 noundef 0) #9
  %1060 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  br label %proto_item_set_generated.exit1619

1061:                                             ; preds = %947
  %1062 = load i32, ptr @iscsi_protocol_version, align 4
  %1063 = icmp sgt i32 %1062, 2
  br i1 %1063, label %1064, label %handleDataSegment.exit.thread1717

1064:                                             ; preds = %1061
  %1065 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1066 = add i32 %3, 4
  %1067 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1065, ptr noundef %0, i32 noundef %1066, i32 noundef 1, i32 noundef 0) #9
  %1068 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1069 = add i32 %3, 5
  %1070 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1068, ptr noundef %0, i32 noundef %1069, i32 noundef 3, i32 noundef 0) #9
  %1071 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %1071) #9
  br label %handleDataSegment.exit.thread1717

handleDataSegment.exit.thread1717:                ; preds = %1061, %1064
  %1072 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %1073 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1072, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %1074 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %1075 = add i32 %3, 20
  %1076 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1074, ptr noundef %0, i32 noundef %1075, i32 noundef 4, i32 noundef 0) #9
  %1077 = load i32, ptr @hf_iscsi_StatSN, align 4
  %1078 = add i32 %3, 24
  %1079 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1077, ptr noundef %0, i32 noundef %1078, i32 noundef 4, i32 noundef 0) #9
  %1080 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %1081 = add i32 %3, 28
  %1082 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1080, ptr noundef %0, i32 noundef %1081, i32 noundef 4, i32 noundef 0) #9
  %1083 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %1084 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1083, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %1085 = load i32, ptr @hf_iscsi_R2TSN, align 4
  %1086 = add i32 %3, 36
  %1087 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1085, ptr noundef %0, i32 noundef %1086, i32 noundef 4, i32 noundef 0) #9
  %1088 = load i32, ptr @hf_iscsi_BufferOffset, align 4
  %1089 = add i32 %3, 40
  %1090 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1088, ptr noundef %0, i32 noundef %1089, i32 noundef 4, i32 noundef 0) #9
  %1091 = load i32, ptr @hf_iscsi_DesiredDataLength, align 4
  %1092 = add i32 %3, 44
  %1093 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1091, ptr noundef %0, i32 noundef %1092, i32 noundef 4, i32 noundef 0) #9
  %1094 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  br label %1250

1095:                                             ; preds = %947
  %1096 = load i32, ptr @iscsi_protocol_version, align 4
  %1097 = icmp sgt i32 %1096, 2
  br i1 %1097, label %1098, label %1102

1098:                                             ; preds = %1095
  %1099 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1100 = add i32 %3, 4
  %1101 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1099, ptr noundef %0, i32 noundef %1100, i32 noundef 1, i32 noundef 0) #9
  br label %1102

1102:                                             ; preds = %1098, %1095
  %1103 = add i32 %3, 5
  %1104 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %1103) #9
  %1105 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1106 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1105, ptr noundef %0, i32 noundef %1103, i32 noundef 3, i32 noundef 0) #9
  %1107 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %1107) #9
  %1108 = load i32, ptr @hf_iscsi_StatSN, align 4
  %1109 = add i32 %3, 24
  %1110 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1108, ptr noundef %0, i32 noundef %1109, i32 noundef 4, i32 noundef 0) #9
  %1111 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %1112 = add i32 %3, 28
  %1113 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1111, ptr noundef %0, i32 noundef %1112, i32 noundef 4, i32 noundef 0) #9
  %1114 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %1115 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1114, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %1116 = load i32, ptr @hf_iscsi_AsyncEvent, align 4
  %1117 = add i32 %3, 36
  %1118 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1116, ptr noundef %0, i32 noundef %1117, i32 noundef 1, i32 noundef 0) #9
  %1119 = load i32, ptr @hf_iscsi_EventVendorCode, align 4
  %1120 = add i32 %3, 37
  %1121 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1119, ptr noundef %0, i32 noundef %1120, i32 noundef 1, i32 noundef 0) #9
  %1122 = load i32, ptr @hf_iscsi_Parameter1, align 4
  %1123 = add i32 %3, 38
  %1124 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1122, ptr noundef %0, i32 noundef %1123, i32 noundef 2, i32 noundef 0) #9
  %1125 = load i32, ptr @hf_iscsi_Parameter2, align 4
  %1126 = add i32 %3, 40
  %1127 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1125, ptr noundef %0, i32 noundef %1126, i32 noundef 2, i32 noundef 0) #9
  %1128 = load i32, ptr @hf_iscsi_Parameter3, align 4
  %1129 = add i32 %3, 42
  %1130 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1128, ptr noundef %0, i32 noundef %1129, i32 noundef 2, i32 noundef 0) #9
  %1131 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %.not1543 = icmp eq i32 %1104, 0
  br i1 %.not1543, label %proto_item_set_generated.exit1619, label %1132

1132:                                             ; preds = %1102
  %1133 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1131) #9
  %1134 = add i32 %1131, 2
  %.not1544 = icmp eq i16 %1133, 0
  br i1 %.not1544, label %1142, label %1135

1135:                                             ; preds = %1132
  %1136 = zext i16 %1133 to i32
  %1137 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1134) #9
  %spec.select1586 = call i32 @llvm.smin.i32(i32 %1137, i32 %1136)
  %1138 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1134) #9
  %.01455 = call i32 @llvm.smin.i32(i32 %1138, i32 %1136)
  %1139 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %1134, i32 noundef %spec.select1586, i32 noundef %.01455) #9
  %1140 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 16
  call void @dissect_scsi_snsinfo(ptr noundef %1139, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, i32 noundef %spec.select1586, ptr noundef nonnull %1140, ptr noundef %.114641699) #9
  %1141 = add i32 %1134, %1136
  br label %1142

1142:                                             ; preds = %1135, %1132
  %.2 = phi i32 [ %1141, %1135 ], [ %1134, %1132 ]
  %.not1545 = icmp eq i32 %16, %.2
  br i1 %.not1545, label %proto_item_set_generated.exit1619, label %1143

1143:                                             ; preds = %1142
  %1144 = sub i32 %16, %.2
  %1145 = load i32, ptr @hf_iscsi_async_event_data, align 4
  %1146 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1145, ptr noundef %0, i32 noundef %.2, i32 noundef %1144, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1619

1147:                                             ; preds = %947
  %1148 = load i32, ptr @hf_iscsi_Reject_Reason, align 4
  %1149 = add i32 %3, 2
  %1150 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1148, ptr noundef %0, i32 noundef %1149, i32 noundef 1, i32 noundef 0) #9
  %1151 = load i32, ptr @iscsi_protocol_version, align 4
  %1152 = icmp sgt i32 %1151, 2
  br i1 %1152, label %1153, label %1157

1153:                                             ; preds = %1147
  %1154 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1155 = add i32 %3, 4
  %1156 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1154, ptr noundef %0, i32 noundef %1155, i32 noundef 1, i32 noundef 0) #9
  br label %1157

1157:                                             ; preds = %1153, %1147
  %1158 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1159 = add i32 %3, 5
  %1160 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1158, ptr noundef %0, i32 noundef %1159, i32 noundef 3, i32 noundef 0) #9
  %1161 = load i32, ptr @hf_iscsi_StatSN, align 4
  %1162 = add i32 %3, 24
  %1163 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1161, ptr noundef %0, i32 noundef %1162, i32 noundef 4, i32 noundef 0) #9
  %1164 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %1165 = add i32 %3, 28
  %1166 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1164, ptr noundef %0, i32 noundef %1165, i32 noundef 4, i32 noundef 0) #9
  %1167 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %1168 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1167, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %1169 = load i32, ptr @hf_iscsi_DataSN, align 4
  %1170 = add i32 %3, 36
  %1171 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1169, ptr noundef %0, i32 noundef %1170, i32 noundef 4, i32 noundef 0) #9
  %1172 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %1173 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1172) #9
  %1174 = and i8 %1173, 63
  %1175 = load i32, ptr @ett_iscsi_RejectHeader, align 4
  %1176 = call ptr @proto_tree_add_subtree(ptr noundef %.01447, ptr noundef %0, i32 noundef %1172, i32 noundef -1, i32 noundef %1175, ptr noundef null, ptr noundef nonnull @.str.448) #9
  call void @increment_dissection_depth(ptr noundef nonnull %1) #9
  call fastcc void @dissect_iscsi_pdu(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %1176, i32 noundef %1172, i8 noundef zeroext %1174, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %7)
  call void @decrement_dissection_depth(ptr noundef nonnull %1) #9
  br label %proto_item_set_generated.exit1619

1177:                                             ; preds = %947, %947, %947, %947, %947, %947
  %1178 = load i32, ptr @iscsi_protocol_version, align 4
  %1179 = icmp sgt i32 %1178, 2
  br i1 %1179, label %1180, label %1184

1180:                                             ; preds = %1177
  %1181 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1182 = add i32 %3, 4
  %1183 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1181, ptr noundef %0, i32 noundef %1182, i32 noundef 1, i32 noundef 0) #9
  br label %1184

1184:                                             ; preds = %1180, %1177
  %1185 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1186 = add i32 %3, 5
  %1187 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1185, ptr noundef %0, i32 noundef %1186, i32 noundef 3, i32 noundef 0) #9
  %1188 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %1189 = load i32, ptr @hf_iscsi_vendor_specific_data, align 4
  %1190 = call fastcc i32 @handleDataSegment(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %1188, i32 noundef %5, i32 noundef %16, i32 noundef %1189)
  br label %handleDataSegment.exit

handleDataSegment.exit:                           ; preds = %947, %500, %944, %1184, %859, %handleDataSegment.exit1606
  %.01473 = phi i32 [ 0, %handleDataSegment.exit1606 ], [ 0, %500 ], [ %878, %859 ], [ %937, %944 ], [ 0, %1184 ], [ 0, %947 ]
  %.31472 = phi i32 [ %.21471, %handleDataSegment.exit1606 ], [ 0, %500 ], [ 0, %859 ], [ 0, %944 ], [ 0, %1184 ], [ 0, %947 ]
  %.31468 = phi i32 [ %.21467, %handleDataSegment.exit1606 ], [ 0, %500 ], [ 0, %859 ], [ 0, %944 ], [ 0, %1184 ], [ 0, %947 ]
  %.01462 = phi i32 [ %426, %handleDataSegment.exit1606 ], [ 0, %500 ], [ 0, %859 ], [ 0, %944 ], [ 0, %1184 ], [ 0, %947 ]
  %.01461 = phi i32 [ %450, %handleDataSegment.exit1606 ], [ 0, %500 ], [ 0, %859 ], [ 0, %944 ], [ 0, %1184 ], [ 0, %947 ]
  %.11453 = phi i32 [ 0, %handleDataSegment.exit1606 ], [ 0, %500 ], [ 0, %859 ], [ %891, %944 ], [ 0, %1184 ], [ 0, %947 ]
  %.3 = phi i32 [ %.2.i1600, %handleDataSegment.exit1606 ], [ %503, %500 ], [ %879, %859 ], [ %945, %944 ], [ %1190, %1184 ], [ %3, %947 ]
  switch i8 %4, label %proto_item_set_generated.exit1619 [
    i8 33, label %1191
    i8 49, label %1250
    i8 37, label %1313
    i8 5, label %1364
    i8 1, label %1418
  ]

1191:                                             ; preds = %handleDataSegment.exit
  %1192 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 16
  %1193 = load i32, ptr %1192, align 8
  %.not1575 = icmp eq i32 %1193, 0
  br i1 %.not1575, label %proto_item_set_generated.exit1610, label %1194

1194:                                             ; preds = %1191
  %1195 = load i32, ptr @hf_iscsi_request_frame, align 4
  %1196 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1195, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1193) #9
  %.not.i1607 = icmp eq ptr %1196, null
  br i1 %.not.i1607, label %proto_item_set_generated.exit, label %1197

1197:                                             ; preds = %1194
  %1198 = getelementptr inbounds i8, ptr %1196, i64 32
  %1199 = load ptr, ptr %1198, align 8
  %.not5.i = icmp eq ptr %1199, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %1200

1200:                                             ; preds = %1197
  %1201 = getelementptr inbounds i8, ptr %1199, i64 28
  %1202 = load i32, ptr %1201, align 4
  %1203 = or i32 %1202, 2
  store i32 %1203, ptr %1201, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %1194, %1197, %1200
  %1204 = getelementptr inbounds i8, ptr %1, i64 24
  %1205 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 48
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %1204, ptr noundef nonnull %1205) #9
  %1206 = load i32, ptr @hf_iscsi_time, align 4
  %1207 = call ptr @proto_tree_add_time(ptr noundef %.01447, i32 noundef %1206, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11) #9
  %.not.i1608 = icmp eq ptr %1207, null
  br i1 %.not.i1608, label %proto_item_set_generated.exit1610, label %1208

1208:                                             ; preds = %proto_item_set_generated.exit
  %1209 = getelementptr inbounds i8, ptr %1207, i64 32
  %1210 = load ptr, ptr %1209, align 8
  %.not5.i1609 = icmp eq ptr %1210, null
  br i1 %.not5.i1609, label %proto_item_set_generated.exit1610, label %1211

1211:                                             ; preds = %1208
  %1212 = getelementptr inbounds i8, ptr %1210, i64 28
  %1213 = load i32, ptr %1212, align 4
  %1214 = or i32 %1213, 2
  store i32 %1214, ptr %1212, align 4
  br label %proto_item_set_generated.exit1610

proto_item_set_generated.exit1610:                ; preds = %1211, %1208, %proto_item_set_generated.exit, %1191
  %1215 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 8
  %1216 = load i32, ptr %1215, align 8
  %.not1576 = icmp eq i32 %1216, 0
  br i1 %.not1576, label %proto_item_set_generated.exit1613, label %1217

1217:                                             ; preds = %proto_item_set_generated.exit1610
  %1218 = load i32, ptr @hf_iscsi_r2t_frame, align 4
  %1219 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1218, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1216) #9
  %.not.i1611 = icmp eq ptr %1219, null
  br i1 %.not.i1611, label %proto_item_set_generated.exit1613, label %1220

1220:                                             ; preds = %1217
  %1221 = getelementptr inbounds i8, ptr %1219, i64 32
  %1222 = load ptr, ptr %1221, align 8
  %.not5.i1612 = icmp eq ptr %1222, null
  br i1 %.not5.i1612, label %proto_item_set_generated.exit1613, label %1223

1223:                                             ; preds = %1220
  %1224 = getelementptr inbounds i8, ptr %1222, i64 28
  %1225 = load i32, ptr %1224, align 4
  %1226 = or i32 %1225, 2
  store i32 %1226, ptr %1224, align 4
  br label %proto_item_set_generated.exit1613

proto_item_set_generated.exit1613:                ; preds = %1223, %1220, %1217, %proto_item_set_generated.exit1610
  %1227 = load i32, ptr %.114581673167716901698, align 8
  %.not1577 = icmp eq i32 %1227, 0
  br i1 %.not1577, label %proto_item_set_generated.exit1616, label %1228

1228:                                             ; preds = %proto_item_set_generated.exit1613
  %1229 = load i32, ptr @hf_iscsi_data_in_frame, align 4
  %1230 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1229, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1227) #9
  %.not.i1614 = icmp eq ptr %1230, null
  br i1 %.not.i1614, label %proto_item_set_generated.exit1616, label %1231

1231:                                             ; preds = %1228
  %1232 = getelementptr inbounds i8, ptr %1230, i64 32
  %1233 = load ptr, ptr %1232, align 8
  %.not5.i1615 = icmp eq ptr %1233, null
  br i1 %.not5.i1615, label %proto_item_set_generated.exit1616, label %1234

1234:                                             ; preds = %1231
  %1235 = getelementptr inbounds i8, ptr %1233, i64 28
  %1236 = load i32, ptr %1235, align 4
  %1237 = or i32 %1236, 2
  store i32 %1237, ptr %1235, align 4
  br label %proto_item_set_generated.exit1616

proto_item_set_generated.exit1616:                ; preds = %1234, %1231, %1228, %proto_item_set_generated.exit1613
  %1238 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 4
  %1239 = load i32, ptr %1238, align 4
  %.not1578 = icmp eq i32 %1239, 0
  br i1 %.not1578, label %proto_item_set_generated.exit1619, label %1240

1240:                                             ; preds = %proto_item_set_generated.exit1616
  %1241 = load i32, ptr @hf_iscsi_data_out_frame, align 4
  %1242 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1241, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1239) #9
  %.not.i1617 = icmp eq ptr %1242, null
  br i1 %.not.i1617, label %proto_item_set_generated.exit1619, label %1243

1243:                                             ; preds = %1240
  %1244 = getelementptr inbounds i8, ptr %1242, i64 32
  %1245 = load ptr, ptr %1244, align 8
  %.not5.i1618 = icmp eq ptr %1245, null
  br i1 %.not5.i1618, label %proto_item_set_generated.exit1619, label %1246

1246:                                             ; preds = %1243
  %1247 = getelementptr inbounds i8, ptr %1245, i64 28
  %1248 = load i32, ptr %1247, align 4
  %1249 = or i32 %1248, 2
  store i32 %1249, ptr %1247, align 4
  br label %proto_item_set_generated.exit1619

1250:                                             ; preds = %handleDataSegment.exit.thread1717, %handleDataSegment.exit
  %.31731 = phi i32 [ %1094, %handleDataSegment.exit.thread1717 ], [ %.3, %handleDataSegment.exit ]
  %.114531730 = phi i32 [ 0, %handleDataSegment.exit.thread1717 ], [ %.11453, %handleDataSegment.exit ]
  %.014611729 = phi i32 [ 0, %handleDataSegment.exit.thread1717 ], [ %.01461, %handleDataSegment.exit ]
  %.014621728 = phi i32 [ 0, %handleDataSegment.exit.thread1717 ], [ %.01462, %handleDataSegment.exit ]
  %.314681727 = phi i32 [ 0, %handleDataSegment.exit.thread1717 ], [ %.31468, %handleDataSegment.exit ]
  %.314721726 = phi i32 [ 0, %handleDataSegment.exit.thread1717 ], [ %.31472, %handleDataSegment.exit ]
  %.014731725 = phi i32 [ 0, %handleDataSegment.exit.thread1717 ], [ %.01473, %handleDataSegment.exit ]
  %1251 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 16
  %1252 = load i32, ptr %1251, align 8
  %.not1571 = icmp eq i32 %1252, 0
  br i1 %.not1571, label %proto_item_set_generated.exit1625, label %1253

1253:                                             ; preds = %1250
  %1254 = load i32, ptr @hf_iscsi_request_frame, align 4
  %1255 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1254, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1252) #9
  %.not.i1620 = icmp eq ptr %1255, null
  br i1 %.not.i1620, label %proto_item_set_generated.exit1622, label %1256

1256:                                             ; preds = %1253
  %1257 = getelementptr inbounds i8, ptr %1255, i64 32
  %1258 = load ptr, ptr %1257, align 8
  %.not5.i1621 = icmp eq ptr %1258, null
  br i1 %.not5.i1621, label %proto_item_set_generated.exit1622, label %1259

1259:                                             ; preds = %1256
  %1260 = getelementptr inbounds i8, ptr %1258, i64 28
  %1261 = load i32, ptr %1260, align 4
  %1262 = or i32 %1261, 2
  store i32 %1262, ptr %1260, align 4
  br label %proto_item_set_generated.exit1622

proto_item_set_generated.exit1622:                ; preds = %1259, %1256, %1253
  %.pr1732 = load i32, ptr %1251, align 8
  %.not1572 = icmp eq i32 %.pr1732, 0
  br i1 %.not1572, label %proto_item_set_generated.exit1625, label %1263

1263:                                             ; preds = %proto_item_set_generated.exit1622
  %1264 = load i32, ptr %25, align 4
  %1265 = icmp ult i32 %.pr1732, %1264
  br i1 %1265, label %1266, label %proto_item_set_generated.exit1625

1266:                                             ; preds = %1263
  %1267 = getelementptr inbounds i8, ptr %1, i64 24
  %1268 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 64
  call void @nstime_delta(ptr noundef nonnull %12, ptr noundef nonnull %1267, ptr noundef nonnull %1268) #9
  %1269 = load i32, ptr @hf_iscsi_r2t_time, align 4
  %1270 = call ptr @proto_tree_add_time(ptr noundef %.01447, i32 noundef %1269, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %12) #9
  %.not.i1623 = icmp eq ptr %1270, null
  br i1 %.not.i1623, label %proto_item_set_generated.exit1625, label %1271

1271:                                             ; preds = %1266
  %1272 = getelementptr inbounds i8, ptr %1270, i64 32
  %1273 = load ptr, ptr %1272, align 8
  %.not5.i1624 = icmp eq ptr %1273, null
  br i1 %.not5.i1624, label %proto_item_set_generated.exit1625, label %1274

1274:                                             ; preds = %1271
  %1275 = getelementptr inbounds i8, ptr %1273, i64 28
  %1276 = load i32, ptr %1275, align 4
  %1277 = or i32 %1276, 2
  store i32 %1277, ptr %1275, align 4
  br label %proto_item_set_generated.exit1625

proto_item_set_generated.exit1625:                ; preds = %1250, %1274, %1271, %1266, %1263, %proto_item_set_generated.exit1622
  %1278 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 4
  %1279 = load i32, ptr %1278, align 4
  %.not1573 = icmp eq i32 %1279, 0
  br i1 %.not1573, label %proto_item_set_generated.exit1628, label %1280

1280:                                             ; preds = %proto_item_set_generated.exit1625
  %1281 = load i32, ptr @hf_iscsi_data_out_frame, align 4
  %1282 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1281, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1279) #9
  %.not.i1626 = icmp eq ptr %1282, null
  br i1 %.not.i1626, label %proto_item_set_generated.exit1628, label %1283

1283:                                             ; preds = %1280
  %1284 = getelementptr inbounds i8, ptr %1282, i64 32
  %1285 = load ptr, ptr %1284, align 8
  %.not5.i1627 = icmp eq ptr %1285, null
  br i1 %.not5.i1627, label %proto_item_set_generated.exit1628, label %1286

1286:                                             ; preds = %1283
  %1287 = getelementptr inbounds i8, ptr %1285, i64 28
  %1288 = load i32, ptr %1287, align 4
  %1289 = or i32 %1288, 2
  store i32 %1289, ptr %1287, align 4
  br label %proto_item_set_generated.exit1628

proto_item_set_generated.exit1628:                ; preds = %1286, %1283, %1280, %proto_item_set_generated.exit1625
  %1290 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 20
  %1291 = load i32, ptr %1290, align 4
  %.not1574 = icmp eq i32 %1291, 0
  br i1 %.not1574, label %proto_item_set_generated.exit1631, label %1292

1292:                                             ; preds = %proto_item_set_generated.exit1628
  %1293 = load i32, ptr @hf_iscsi_response_frame, align 4
  %1294 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1293, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1291) #9
  %.not.i1629 = icmp eq ptr %1294, null
  br i1 %.not.i1629, label %proto_item_set_generated.exit1631, label %1295

1295:                                             ; preds = %1292
  %1296 = getelementptr inbounds i8, ptr %1294, i64 32
  %1297 = load ptr, ptr %1296, align 8
  %.not5.i1630 = icmp eq ptr %1297, null
  br i1 %.not5.i1630, label %proto_item_set_generated.exit1631, label %1298

1298:                                             ; preds = %1295
  %1299 = getelementptr inbounds i8, ptr %1297, i64 28
  %1300 = load i32, ptr %1299, align 4
  %1301 = or i32 %1300, 2
  store i32 %1301, ptr %1299, align 4
  br label %proto_item_set_generated.exit1631

proto_item_set_generated.exit1631:                ; preds = %1298, %1295, %1292, %proto_item_set_generated.exit1628
  %1302 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 24
  %1303 = load i16, ptr %1302, align 8
  %1304 = icmp eq i16 %1303, -1
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %proto_item_set_generated.exit1631
  %1306 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %1306, i32 noundef 25, ptr noundef nonnull @.str.449) #9
  br label %proto_item_set_generated.exit1619

1307:                                             ; preds = %proto_item_set_generated.exit1631
  %1308 = zext i16 %1303 to i32
  %1309 = load ptr, ptr %19, align 8
  %1310 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 32
  %1311 = load i32, ptr %1310, align 8
  %1312 = lshr i32 %1311, 9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1309, i32 noundef 25, ptr noundef nonnull @.str.450, i32 noundef %1308, i32 noundef %1311, i32 noundef %1312) #9
  br label %proto_item_set_generated.exit1619

1313:                                             ; preds = %handleDataSegment.exit
  %.not1567 = icmp eq i32 %.11453, 0
  %1314 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 16
  %1315 = load i32, ptr %1314, align 8
  %.not1568 = icmp eq i32 %1315, 0
  br i1 %.not1567, label %1316, label %1325

1316:                                             ; preds = %1313
  br i1 %.not1568, label %proto_item_set_generated.exit1634, label %1317

1317:                                             ; preds = %1316
  %1318 = load i32, ptr @hf_iscsi_response_frame, align 4
  %1319 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 20
  %1320 = load i32, ptr %1319, align 4
  %1321 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1318, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1320) #9
  %.not.i1632 = icmp eq ptr %1321, null
  br i1 %.not.i1632, label %proto_item_set_generated.exit1634, label %1322

1322:                                             ; preds = %1317
  %1323 = getelementptr inbounds i8, ptr %1321, i64 32
  %1324 = load ptr, ptr %1323, align 8
  %.not5.i1633 = icmp eq ptr %1324, null
  br i1 %.not5.i1633, label %proto_item_set_generated.exit1634, label %proto_item_set_generated.exit1634.sink.split

1325:                                             ; preds = %1313
  br i1 %.not1568, label %proto_item_set_generated.exit1634, label %1326

1326:                                             ; preds = %1325
  %1327 = load i32, ptr @hf_iscsi_request_frame, align 4
  %1328 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1327, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1315) #9
  %.not.i1635 = icmp eq ptr %1328, null
  br i1 %.not.i1635, label %proto_item_set_generated.exit1637, label %1329

1329:                                             ; preds = %1326
  %1330 = getelementptr inbounds i8, ptr %1328, i64 32
  %1331 = load ptr, ptr %1330, align 8
  %.not5.i1636 = icmp eq ptr %1331, null
  br i1 %.not5.i1636, label %proto_item_set_generated.exit1637, label %1332

1332:                                             ; preds = %1329
  %1333 = getelementptr inbounds i8, ptr %1331, i64 28
  %1334 = load i32, ptr %1333, align 4
  %1335 = or i32 %1334, 2
  store i32 %1335, ptr %1333, align 4
  br label %proto_item_set_generated.exit1637

proto_item_set_generated.exit1637:                ; preds = %1326, %1329, %1332
  %1336 = getelementptr inbounds i8, ptr %1, i64 24
  %1337 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 48
  call void @nstime_delta(ptr noundef nonnull %13, ptr noundef nonnull %1336, ptr noundef nonnull %1337) #9
  %1338 = load i32, ptr @hf_iscsi_time, align 4
  %1339 = call ptr @proto_tree_add_time(ptr noundef %.01447, i32 noundef %1338, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %13) #9
  %.not.i1638 = icmp eq ptr %1339, null
  br i1 %.not.i1638, label %proto_item_set_generated.exit1634, label %1340

1340:                                             ; preds = %proto_item_set_generated.exit1637
  %1341 = getelementptr inbounds i8, ptr %1339, i64 32
  %1342 = load ptr, ptr %1341, align 8
  %.not5.i1639 = icmp eq ptr %1342, null
  br i1 %.not5.i1639, label %proto_item_set_generated.exit1634, label %proto_item_set_generated.exit1634.sink.split

proto_item_set_generated.exit1634.sink.split:     ; preds = %1340, %1322
  %.sink1776 = phi ptr [ %1324, %1322 ], [ %1342, %1340 ]
  %1343 = getelementptr inbounds i8, ptr %.sink1776, i64 28
  %1344 = load i32, ptr %1343, align 4
  %1345 = or i32 %1344, 2
  store i32 %1345, ptr %1343, align 4
  br label %proto_item_set_generated.exit1634

proto_item_set_generated.exit1634:                ; preds = %proto_item_set_generated.exit1634.sink.split, %1340, %proto_item_set_generated.exit1637, %1322, %1317, %1325, %1316
  %1346 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 4
  %1347 = load i32, ptr %1346, align 4
  %.not1570 = icmp eq i32 %1347, 0
  br i1 %.not1570, label %proto_item_set_generated.exit1643, label %1348

1348:                                             ; preds = %proto_item_set_generated.exit1634
  %1349 = load i32, ptr @hf_iscsi_data_out_frame, align 4
  %1350 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1349, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1347) #9
  %.not.i1641 = icmp eq ptr %1350, null
  br i1 %.not.i1641, label %proto_item_set_generated.exit1643, label %1351

1351:                                             ; preds = %1348
  %1352 = getelementptr inbounds i8, ptr %1350, i64 32
  %1353 = load ptr, ptr %1352, align 8
  %.not5.i1642 = icmp eq ptr %1353, null
  br i1 %.not5.i1642, label %proto_item_set_generated.exit1643, label %1354

1354:                                             ; preds = %1351
  %1355 = getelementptr inbounds i8, ptr %1353, i64 28
  %1356 = load i32, ptr %1355, align 4
  %1357 = or i32 %1356, 2
  store i32 %1357, ptr %1355, align 4
  br label %proto_item_set_generated.exit1643

proto_item_set_generated.exit1643:                ; preds = %1354, %1351, %1348, %proto_item_set_generated.exit1634
  %1358 = load ptr, ptr %19, align 8
  call void @col_set_fence(ptr noundef %1358, i32 noundef 25) #9
  %1359 = load ptr, ptr %19, align 8
  %1360 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 24
  %1361 = load i16, ptr %1360, align 8
  %1362 = zext i16 %1361 to i32
  %1363 = lshr i32 %5, 9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1359, i32 noundef 25, ptr noundef nonnull @.str.451, i32 noundef %1362, i32 noundef %5, i32 noundef %1363) #9
  br label %proto_item_set_generated.exit1619

1364:                                             ; preds = %handleDataSegment.exit
  %1365 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 16
  %1366 = load i32, ptr %1365, align 8
  %.not1563 = icmp eq i32 %1366, 0
  br i1 %.not1563, label %proto_item_set_generated.exit1646, label %1367

1367:                                             ; preds = %1364
  %1368 = load i32, ptr @hf_iscsi_request_frame, align 4
  %1369 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1368, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1366) #9
  %.not.i1644 = icmp eq ptr %1369, null
  br i1 %.not.i1644, label %proto_item_set_generated.exit1646, label %1370

1370:                                             ; preds = %1367
  %1371 = getelementptr inbounds i8, ptr %1369, i64 32
  %1372 = load ptr, ptr %1371, align 8
  %.not5.i1645 = icmp eq ptr %1372, null
  br i1 %.not5.i1645, label %proto_item_set_generated.exit1646, label %1373

1373:                                             ; preds = %1370
  %1374 = getelementptr inbounds i8, ptr %1372, i64 28
  %1375 = load i32, ptr %1374, align 4
  %1376 = or i32 %1375, 2
  store i32 %1376, ptr %1374, align 4
  br label %proto_item_set_generated.exit1646

proto_item_set_generated.exit1646:                ; preds = %1373, %1370, %1367, %1364
  %1377 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 8
  %1378 = load i32, ptr %1377, align 8
  %.not1564 = icmp eq i32 %1378, 0
  br i1 %.not1564, label %proto_item_set_generated.exit1649, label %1379

1379:                                             ; preds = %proto_item_set_generated.exit1646
  %1380 = load i32, ptr @hf_iscsi_r2t_frame, align 4
  %1381 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1380, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1378) #9
  %.not.i1647 = icmp eq ptr %1381, null
  br i1 %.not.i1647, label %proto_item_set_generated.exit1649, label %1382

1382:                                             ; preds = %1379
  %1383 = getelementptr inbounds i8, ptr %1381, i64 32
  %1384 = load ptr, ptr %1383, align 8
  %.not5.i1648 = icmp eq ptr %1384, null
  br i1 %.not5.i1648, label %proto_item_set_generated.exit1649, label %1385

1385:                                             ; preds = %1382
  %1386 = getelementptr inbounds i8, ptr %1384, i64 28
  %1387 = load i32, ptr %1386, align 4
  %1388 = or i32 %1387, 2
  store i32 %1388, ptr %1386, align 4
  br label %proto_item_set_generated.exit1649

proto_item_set_generated.exit1649:                ; preds = %1385, %1382, %1379, %proto_item_set_generated.exit1646
  %1389 = load i32, ptr %.114581673167716901698, align 8
  %.not1565 = icmp eq i32 %1389, 0
  br i1 %.not1565, label %proto_item_set_generated.exit1652, label %1390

1390:                                             ; preds = %proto_item_set_generated.exit1649
  %1391 = load i32, ptr @hf_iscsi_data_in_frame, align 4
  %1392 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1391, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1389) #9
  %.not.i1650 = icmp eq ptr %1392, null
  br i1 %.not.i1650, label %proto_item_set_generated.exit1652, label %1393

1393:                                             ; preds = %1390
  %1394 = getelementptr inbounds i8, ptr %1392, i64 32
  %1395 = load ptr, ptr %1394, align 8
  %.not5.i1651 = icmp eq ptr %1395, null
  br i1 %.not5.i1651, label %proto_item_set_generated.exit1652, label %1396

1396:                                             ; preds = %1393
  %1397 = getelementptr inbounds i8, ptr %1395, i64 28
  %1398 = load i32, ptr %1397, align 4
  %1399 = or i32 %1398, 2
  store i32 %1399, ptr %1397, align 4
  br label %proto_item_set_generated.exit1652

proto_item_set_generated.exit1652:                ; preds = %1396, %1393, %1390, %proto_item_set_generated.exit1649
  %1400 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 20
  %1401 = load i32, ptr %1400, align 4
  %.not1566 = icmp eq i32 %1401, 0
  br i1 %.not1566, label %proto_item_set_generated.exit1655, label %1402

1402:                                             ; preds = %proto_item_set_generated.exit1652
  %1403 = load i32, ptr @hf_iscsi_response_frame, align 4
  %1404 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1403, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1401) #9
  %.not.i1653 = icmp eq ptr %1404, null
  br i1 %.not.i1653, label %proto_item_set_generated.exit1655, label %1405

1405:                                             ; preds = %1402
  %1406 = getelementptr inbounds i8, ptr %1404, i64 32
  %1407 = load ptr, ptr %1406, align 8
  %.not5.i1654 = icmp eq ptr %1407, null
  br i1 %.not5.i1654, label %proto_item_set_generated.exit1655, label %1408

1408:                                             ; preds = %1405
  %1409 = getelementptr inbounds i8, ptr %1407, i64 28
  %1410 = load i32, ptr %1409, align 4
  %1411 = or i32 %1410, 2
  store i32 %1411, ptr %1409, align 4
  br label %proto_item_set_generated.exit1655

proto_item_set_generated.exit1655:                ; preds = %1408, %1405, %1402, %proto_item_set_generated.exit1652
  %1412 = load ptr, ptr %19, align 8
  call void @col_set_fence(ptr noundef %1412, i32 noundef 25) #9
  %1413 = load ptr, ptr %19, align 8
  %1414 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 24
  %1415 = load i16, ptr %1414, align 8
  %1416 = zext i16 %1415 to i32
  %1417 = lshr i32 %5, 9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1413, i32 noundef 25, ptr noundef nonnull @.str.452, i32 noundef %1416, i32 noundef %5, i32 noundef %1417) #9
  br label %proto_item_set_generated.exit1619

1418:                                             ; preds = %handleDataSegment.exit
  %1419 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 8
  %1420 = load i32, ptr %1419, align 8
  %.not1559 = icmp eq i32 %1420, 0
  br i1 %.not1559, label %proto_item_set_generated.exit1658, label %1421

1421:                                             ; preds = %1418
  %1422 = load i32, ptr @hf_iscsi_r2t_frame, align 4
  %1423 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1422, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1420) #9
  %.not.i1656 = icmp eq ptr %1423, null
  br i1 %.not.i1656, label %proto_item_set_generated.exit1658, label %1424

1424:                                             ; preds = %1421
  %1425 = getelementptr inbounds i8, ptr %1423, i64 32
  %1426 = load ptr, ptr %1425, align 8
  %.not5.i1657 = icmp eq ptr %1426, null
  br i1 %.not5.i1657, label %proto_item_set_generated.exit1658, label %1427

1427:                                             ; preds = %1424
  %1428 = getelementptr inbounds i8, ptr %1426, i64 28
  %1429 = load i32, ptr %1428, align 4
  %1430 = or i32 %1429, 2
  store i32 %1430, ptr %1428, align 4
  br label %proto_item_set_generated.exit1658

proto_item_set_generated.exit1658:                ; preds = %1427, %1424, %1421, %1418
  %1431 = load i32, ptr %.114581673167716901698, align 8
  %.not1560 = icmp eq i32 %1431, 0
  br i1 %.not1560, label %proto_item_set_generated.exit1661, label %1432

1432:                                             ; preds = %proto_item_set_generated.exit1658
  %1433 = load i32, ptr @hf_iscsi_data_in_frame, align 4
  %1434 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1433, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1431) #9
  %.not.i1659 = icmp eq ptr %1434, null
  br i1 %.not.i1659, label %proto_item_set_generated.exit1661, label %1435

1435:                                             ; preds = %1432
  %1436 = getelementptr inbounds i8, ptr %1434, i64 32
  %1437 = load ptr, ptr %1436, align 8
  %.not5.i1660 = icmp eq ptr %1437, null
  br i1 %.not5.i1660, label %proto_item_set_generated.exit1661, label %1438

1438:                                             ; preds = %1435
  %1439 = getelementptr inbounds i8, ptr %1437, i64 28
  %1440 = load i32, ptr %1439, align 4
  %1441 = or i32 %1440, 2
  store i32 %1441, ptr %1439, align 4
  br label %proto_item_set_generated.exit1661

proto_item_set_generated.exit1661:                ; preds = %1438, %1435, %1432, %proto_item_set_generated.exit1658
  %1442 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 4
  %1443 = load i32, ptr %1442, align 4
  %.not1561 = icmp eq i32 %1443, 0
  br i1 %.not1561, label %proto_item_set_generated.exit1664, label %1444

1444:                                             ; preds = %proto_item_set_generated.exit1661
  %1445 = load i32, ptr @hf_iscsi_data_out_frame, align 4
  %1446 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1445, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1443) #9
  %.not.i1662 = icmp eq ptr %1446, null
  br i1 %.not.i1662, label %proto_item_set_generated.exit1664, label %1447

1447:                                             ; preds = %1444
  %1448 = getelementptr inbounds i8, ptr %1446, i64 32
  %1449 = load ptr, ptr %1448, align 8
  %.not5.i1663 = icmp eq ptr %1449, null
  br i1 %.not5.i1663, label %proto_item_set_generated.exit1664, label %1450

1450:                                             ; preds = %1447
  %1451 = getelementptr inbounds i8, ptr %1449, i64 28
  %1452 = load i32, ptr %1451, align 4
  %1453 = or i32 %1452, 2
  store i32 %1453, ptr %1451, align 4
  br label %proto_item_set_generated.exit1664

proto_item_set_generated.exit1664:                ; preds = %1450, %1447, %1444, %proto_item_set_generated.exit1661
  %1454 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 20
  %1455 = load i32, ptr %1454, align 4
  %.not1562 = icmp eq i32 %1455, 0
  br i1 %.not1562, label %proto_item_set_generated.exit1619, label %1456

1456:                                             ; preds = %proto_item_set_generated.exit1664
  %1457 = load i32, ptr @hf_iscsi_response_frame, align 4
  %1458 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1457, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1455) #9
  %.not.i1665 = icmp eq ptr %1458, null
  br i1 %.not.i1665, label %proto_item_set_generated.exit1619, label %1459

1459:                                             ; preds = %1456
  %1460 = getelementptr inbounds i8, ptr %1458, i64 32
  %1461 = load ptr, ptr %1460, align 8
  %.not5.i1666 = icmp eq ptr %1461, null
  br i1 %.not5.i1666, label %proto_item_set_generated.exit1619, label %1462

1462:                                             ; preds = %1459
  %1463 = getelementptr inbounds i8, ptr %1461, i64 28
  %1464 = load i32, ptr %1463, align 4
  %1465 = or i32 %1464, 2
  store i32 %1465, ptr %1463, align 4
  br label %proto_item_set_generated.exit1619

proto_item_set_generated.exit1619:                ; preds = %519, %786, %990, %1043, %1157, %1011, %831, %557, %.split1481, %.split, %.split1485, %.split1483, %1142, %1143, %1102, %253, %288, %290, %300, %337, %339, %1462, %1459, %1456, %1246, %1243, %1240, %proto_item_set_generated.exit1664, %1305, %1307, %proto_item_set_generated.exit1616, %proto_item_set_generated.exit1655, %proto_item_set_generated.exit1643, %handleDataSegment.exit
  %.31716 = phi i32 [ %.3, %proto_item_set_generated.exit1664 ], [ %.31731, %1305 ], [ %.31731, %1307 ], [ %.3, %proto_item_set_generated.exit1616 ], [ %.3, %proto_item_set_generated.exit1655 ], [ %.3, %proto_item_set_generated.exit1643 ], [ %.3, %handleDataSegment.exit ], [ %.3, %1240 ], [ %.3, %1243 ], [ %.3, %1246 ], [ %.3, %1456 ], [ %.3, %1459 ], [ %.3, %1462 ], [ %318, %300 ], [ %.1.i1595, %337 ], [ %341, %339 ], [ %269, %253 ], [ %.1.i, %288 ], [ %292, %290 ], [ %16, %1102 ], [ %16, %1143 ], [ %16, %1142 ], [ %754, %.split1485 ], [ %752, %.split1483 ], [ %667, %.split1481 ], [ %665, %.split ], [ %1172, %1157 ], [ %1060, %1043 ], [ %1028, %1011 ], [ %997, %990 ], [ %846, %831 ], [ %799, %786 ], [ %566, %557 ], [ %534, %519 ]
  %.114531715 = phi i32 [ %.11453, %proto_item_set_generated.exit1664 ], [ %.114531730, %1305 ], [ %.114531730, %1307 ], [ %.11453, %proto_item_set_generated.exit1616 ], [ %.11453, %proto_item_set_generated.exit1655 ], [ %.11453, %proto_item_set_generated.exit1643 ], [ %.11453, %handleDataSegment.exit ], [ %.11453, %1240 ], [ %.11453, %1243 ], [ %.11453, %1246 ], [ %.11453, %1456 ], [ %.11453, %1459 ], [ %.11453, %1462 ], [ 0, %300 ], [ 0, %337 ], [ 0, %339 ], [ 0, %253 ], [ 0, %288 ], [ 0, %290 ], [ 0, %1102 ], [ 0, %1143 ], [ 0, %1142 ], [ 0, %.split1485 ], [ 0, %.split1483 ], [ 0, %.split1481 ], [ 0, %.split ], [ 0, %1157 ], [ 0, %1043 ], [ 0, %1011 ], [ 0, %990 ], [ 0, %831 ], [ 0, %786 ], [ 0, %557 ], [ 0, %519 ]
  %.014611714 = phi i32 [ %.01461, %proto_item_set_generated.exit1664 ], [ %.014611729, %1305 ], [ %.014611729, %1307 ], [ %.01461, %proto_item_set_generated.exit1616 ], [ %.01461, %proto_item_set_generated.exit1655 ], [ %.01461, %proto_item_set_generated.exit1643 ], [ %.01461, %handleDataSegment.exit ], [ %.01461, %1240 ], [ %.01461, %1243 ], [ %.01461, %1246 ], [ %.01461, %1456 ], [ %.01461, %1459 ], [ %.01461, %1462 ], [ 0, %300 ], [ 0, %337 ], [ 0, %339 ], [ 0, %253 ], [ 0, %288 ], [ 0, %290 ], [ 0, %1102 ], [ 0, %1143 ], [ 0, %1142 ], [ 0, %.split1485 ], [ 0, %.split1483 ], [ 0, %.split1481 ], [ 0, %.split ], [ 0, %1157 ], [ 0, %1043 ], [ 0, %1011 ], [ 0, %990 ], [ 0, %831 ], [ 0, %786 ], [ 0, %557 ], [ 0, %519 ]
  %.014621713 = phi i32 [ %.01462, %proto_item_set_generated.exit1664 ], [ %.014621728, %1305 ], [ %.014621728, %1307 ], [ %.01462, %proto_item_set_generated.exit1616 ], [ %.01462, %proto_item_set_generated.exit1655 ], [ %.01462, %proto_item_set_generated.exit1643 ], [ %.01462, %handleDataSegment.exit ], [ %.01462, %1240 ], [ %.01462, %1243 ], [ %.01462, %1246 ], [ %.01462, %1456 ], [ %.01462, %1459 ], [ %.01462, %1462 ], [ 0, %300 ], [ 0, %337 ], [ 0, %339 ], [ 0, %253 ], [ 0, %288 ], [ 0, %290 ], [ 0, %1102 ], [ 0, %1143 ], [ 0, %1142 ], [ 0, %.split1485 ], [ 0, %.split1483 ], [ 0, %.split1481 ], [ 0, %.split ], [ 0, %1157 ], [ 0, %1043 ], [ 0, %1011 ], [ 0, %990 ], [ 0, %831 ], [ 0, %786 ], [ 0, %557 ], [ 0, %519 ]
  %.314681712 = phi i32 [ %.31468, %proto_item_set_generated.exit1664 ], [ %.314681727, %1305 ], [ %.314681727, %1307 ], [ %.31468, %proto_item_set_generated.exit1616 ], [ %.31468, %proto_item_set_generated.exit1655 ], [ %.31468, %proto_item_set_generated.exit1643 ], [ %.31468, %handleDataSegment.exit ], [ %.31468, %1240 ], [ %.31468, %1243 ], [ %.31468, %1246 ], [ %.31468, %1456 ], [ %.31468, %1459 ], [ %.31468, %1462 ], [ 0, %300 ], [ 0, %337 ], [ 0, %339 ], [ 0, %253 ], [ 0, %288 ], [ 0, %290 ], [ 0, %1102 ], [ 0, %1143 ], [ 0, %1142 ], [ 0, %.split1485 ], [ 0, %.split1483 ], [ 0, %.split1481 ], [ 0, %.split ], [ 0, %1157 ], [ 0, %1043 ], [ 0, %1011 ], [ 0, %990 ], [ 0, %831 ], [ 0, %786 ], [ 0, %557 ], [ 0, %519 ]
  %.314721711 = phi i32 [ %.31472, %proto_item_set_generated.exit1664 ], [ %.314721726, %1305 ], [ %.314721726, %1307 ], [ %.31472, %proto_item_set_generated.exit1616 ], [ %.31472, %proto_item_set_generated.exit1655 ], [ %.31472, %proto_item_set_generated.exit1643 ], [ %.31472, %handleDataSegment.exit ], [ %.31472, %1240 ], [ %.31472, %1243 ], [ %.31472, %1246 ], [ %.31472, %1456 ], [ %.31472, %1459 ], [ %.31472, %1462 ], [ 0, %300 ], [ 0, %337 ], [ 0, %339 ], [ 0, %253 ], [ 0, %288 ], [ 0, %290 ], [ 0, %1102 ], [ 0, %1143 ], [ 0, %1142 ], [ 0, %.split1485 ], [ 0, %.split1483 ], [ 0, %.split1481 ], [ 0, %.split ], [ 0, %1157 ], [ 0, %1043 ], [ 0, %1011 ], [ 0, %990 ], [ 0, %831 ], [ 0, %786 ], [ 0, %557 ], [ 0, %519 ]
  %.014731710 = phi i32 [ %.01473, %proto_item_set_generated.exit1664 ], [ %.014731725, %1305 ], [ %.014731725, %1307 ], [ %.01473, %proto_item_set_generated.exit1616 ], [ %.01473, %proto_item_set_generated.exit1655 ], [ %.01473, %proto_item_set_generated.exit1643 ], [ %.01473, %handleDataSegment.exit ], [ %.01473, %1240 ], [ %.01473, %1243 ], [ %.01473, %1246 ], [ %.01473, %1456 ], [ %.01473, %1459 ], [ %.01473, %1462 ], [ 0, %300 ], [ 0, %337 ], [ 0, %339 ], [ 0, %253 ], [ 0, %288 ], [ 0, %290 ], [ 0, %1102 ], [ 0, %1143 ], [ 0, %1142 ], [ 0, %.split1485 ], [ 0, %.split1483 ], [ 0, %.split1481 ], [ 0, %.split ], [ 0, %1157 ], [ 0, %1043 ], [ 0, %1011 ], [ 0, %990 ], [ 0, %831 ], [ 0, %786 ], [ 0, %557 ], [ 0, %519 ]
  %1466 = sub i32 %.31716, %3
  call void @proto_item_set_len(ptr noundef %.01447, i32 noundef %1466) #9
  %1467 = and i32 %17, 63
  %1468 = icmp eq i32 %1467, 1
  br i1 %1468, label %1469, label %1493

1469:                                             ; preds = %proto_item_set_generated.exit1619
  %1470 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %14) #9
  %1471 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %14) #9
  %1472 = add nsw i32 %.314681712, -1
  %or.cond40 = icmp ult i32 %1472, 1023
  br i1 %or.cond40, label %1473, label %1484

1473:                                             ; preds = %1469
  %1474 = getelementptr inbounds i8, ptr %1, i64 408
  %1475 = load ptr, ptr %1474, align 8
  %1476 = add nuw nsw i32 %.314681712, 16
  %1477 = zext nneg i32 %1476 to i64
  %1478 = call noalias ptr @wmem_alloc(ptr noundef %1475, i64 noundef %1477) #9
  %1479 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %1478, i32 noundef %14, i64 noundef 16) #9
  %1480 = getelementptr i8, ptr %1478, i64 16
  %1481 = zext nneg i32 %.314681712 to i64
  %1482 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %1480, i32 noundef %.314721711, i64 noundef %1481) #9
  %1483 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %1478, i32 noundef %1476, i32 noundef %1476) #9
  call void @add_new_data_source(ptr noundef %1, ptr noundef %1483, ptr noundef nonnull @.str.453) #9
  br label %1486

1484:                                             ; preds = %1469
  %spec.store.select = call i32 @llvm.smin.i32(i32 %1470, i32 16)
  %spec.store.select46 = call i32 @llvm.smin.i32(i32 %1471, i32 16)
  %1485 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %14, i32 noundef %spec.store.select, i32 noundef %spec.store.select46) #9
  br label %1486

1486:                                             ; preds = %1484, %1473
  %.01451 = phi ptr [ %1483, %1473 ], [ %1485, %1484 ]
  %1487 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 16
  call void @dissect_scsi_cdb(ptr noundef %.01451, ptr noundef %1, ptr noundef %2, i32 noundef -1, ptr noundef nonnull %1487, ptr noundef %.114641699) #9
  %1488 = load ptr, ptr %19, align 8
  call void @col_set_fence(ptr noundef %1488, i32 noundef 25) #9
  %.not1581 = icmp eq i32 %.014611714, 0
  br i1 %.not1581, label %1521, label %1489

1489:                                             ; preds = %1486
  %1490 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.014621713) #9
  %spec.select1588 = call i32 @llvm.smin.i32(i32 %1490, i32 %.014611714)
  %1491 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.014621713) #9
  %.01448 = call i32 @llvm.smin.i32(i32 %1491, i32 %.014611714)
  %1492 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.014621713, i32 noundef %spec.select1588, i32 noundef %.01448) #9
  call void @dissect_scsi_payload(ptr noundef %1492, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %1487, ptr noundef %.114641699, i32 noundef 0) #9
  br label %1521

1493:                                             ; preds = %proto_item_set_generated.exit1619
  br i1 %215, label %1494, label %1514

1494:                                             ; preds = %1493
  %1495 = icmp eq i8 %.014501681, 2
  br i1 %1495, label %1496, label %1512

1496:                                             ; preds = %1494
  %1497 = sub i32 %16, %.31716
  %1498 = icmp ugt i32 %1497, 1
  br i1 %1498, label %1499, label %1521

1499:                                             ; preds = %1496
  %1500 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.31716) #9
  %1501 = zext i16 %1500 to i32
  %.not1579 = icmp eq ptr %.01447, null
  br i1 %.not1579, label %1505, label %1502

1502:                                             ; preds = %1499
  %1503 = load i32, ptr @hf_iscsi_SenseLength, align 4
  %1504 = call ptr @proto_tree_add_item(ptr noundef nonnull %.01447, i32 noundef %1503, ptr noundef %0, i32 noundef %.31716, i32 noundef 2, i32 noundef 0) #9
  br label %1505

1505:                                             ; preds = %1502, %1499
  %.not1580 = icmp eq i16 %1500, 0
  br i1 %.not1580, label %1521, label %1506

1506:                                             ; preds = %1505
  %1507 = add i32 %.31716, 2
  %1508 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1507) #9
  %spec.select1589 = call i32 @llvm.smin.i32(i32 %1508, i32 %1501)
  %1509 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1507) #9
  %.01445 = call i32 @llvm.smin.i32(i32 %1509, i32 %1501)
  %1510 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %1507, i32 noundef %spec.select1589, i32 noundef %.01445) #9
  %1511 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 16
  call void @dissect_scsi_snsinfo(ptr noundef %1510, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %spec.select1589, ptr noundef nonnull %1511, ptr noundef %.114641699) #9
  br label %1521

1512:                                             ; preds = %1494
  %1513 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 16
  call void @dissect_scsi_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %1513, ptr noundef %.114641699, i8 noundef zeroext %.014501681) #9
  br label %1521

1514:                                             ; preds = %1493
  switch i8 %4, label %1521 [
    i8 37, label %1515
    i8 5, label %1515
  ]

1515:                                             ; preds = %1514, %1514
  %1516 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.31716) #9
  %spec.select1590 = call i32 @llvm.smin.i32(i32 %1516, i32 %5)
  %1517 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.31716) #9
  %.0 = call i32 @llvm.smin.i32(i32 %1517, i32 %5)
  %1518 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.31716, i32 noundef %spec.select1590, i32 noundef %.0) #9
  %1519 = zext i1 %214 to i32
  %1520 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 16
  call void @dissect_scsi_payload(ptr noundef %1518, ptr noundef %1, ptr noundef %2, i32 noundef %1519, ptr noundef nonnull %1520, ptr noundef %.114641699, i32 noundef %.014731710) #9
  br label %1521

1521:                                             ; preds = %1514, %1496, %1506, %1505, %1512, %1515, %1486, %1489
  %.not1582 = icmp eq i32 %.114531715, 0
  br i1 %.not1582, label %1524, label %1522

1522:                                             ; preds = %1521
  %1523 = getelementptr inbounds i8, ptr %.114581673167716901698, i64 16
  call void @dissect_scsi_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %1523, ptr noundef %.114641699, i8 noundef zeroext %.014501681) #9
  br label %1524

1524:                                             ; preds = %1522, %1521
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
  %10 = sub i32 %5, %3
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 %4)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef %11, i32 noundef 0) #9
  %15 = add i32 %11, %3
  br label %16

16:                                               ; preds = %13, %9
  %.0 = phi i32 [ %15, %13 ], [ %3, %9 ]
  %17 = icmp ult i32 %.0, %5
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = and i32 %.0, 3
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %25, label %20

20:                                               ; preds = %18
  %21 = sub nuw nsw i32 4, %19
  %22 = load i32, ptr @hf_iscsi_Padding, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %2, i32 noundef %.0, i32 noundef %21, i32 noundef 0) #9
  %24 = add i32 %21, %.0
  br label %25

25:                                               ; preds = %20, %18, %16
  %.1 = phi i32 [ %24, %20 ], [ %.0, %18 ], [ %.0, %16 ]
  %.not41 = icmp ne i32 %4, 0
  %26 = icmp ult i32 %.1, %5
  %or.cond = and i1 %.not41, %26
  br i1 %or.cond, label %27, label %30

27:                                               ; preds = %25
  %28 = sub i32 %.1, %3
  %29 = tail call fastcc i32 @handleDataDigest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %28)
  br label %30

30:                                               ; preds = %25, %27, %7
  %.2 = phi i32 [ %29, %27 ], [ %.1, %25 ], [ %3, %7 ]
  ret i32 %.2
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
  %14 = sub i32 %6, %4
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 %5)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %109

17:                                               ; preds = %13
  %18 = load i32, ptr @ett_iscsi_KeyValues, align 4
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %15, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.456) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %20 = add i32 %15, %4
  %21 = icmp sgt i32 %20, %4
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
  %.sink62.i.i = phi i32 [ 16, %53 ], [ 4, %60 ]
  %.sink.i.i = phi ptr [ %55, %53 ], [ %65, %60 ]
  %.ph60.i.i = phi i32 [ 3, %53 ], [ 2, %60 ]
  %.051.ph.i.i = phi i32 [ %51, %53 ], [ %41, %60 ]
  store i32 %.ph60.i.i, ptr %9, align 8
  store i32 %.sink62.i.i, ptr %23, align 4
  store ptr %.sink.i.i, ptr %24, align 8
  store ptr null, ptr %25, align 8
  br label %67

67:                                               ; preds = %.sink.split.i.i, %60, %53
  %68 = phi ptr [ null, %53 ], [ null, %60 ], [ %.sink.i.i, %.sink.split.i.i ]
  %69 = phi i1 [ true, %53 ], [ true, %60 ], [ false, %.sink.split.i.i ]
  %70 = phi i32 [ 0, %53 ], [ 0, %60 ], [ %.sink62.i.i, %.sink.split.i.i ]
  %71 = phi i32 [ 0, %53 ], [ 0, %60 ], [ %.ph60.i.i, %.sink.split.i.i ]
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
  %.0 = phi i32 [ %.0.lcssa.i, %addTextKeys.exit ], [ %4, %13 ]
  %110 = icmp ult i32 %.0, %6
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %112 = and i32 %.0, 3
  %.not = icmp eq i32 %112, 0
  br i1 %.not, label %118, label %113

113:                                              ; preds = %111
  %114 = sub nuw nsw i32 4, %112
  %115 = load i32, ptr @hf_iscsi_Padding, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %115, ptr noundef %3, i32 noundef %.0, i32 noundef %114, i32 noundef 0) #9
  %117 = add i32 %114, %.0
  br label %118

118:                                              ; preds = %113, %111, %109
  %.1 = phi i32 [ %117, %113 ], [ %.0, %111 ], [ %.0, %109 ]
  %119 = icmp ne i32 %7, 0
  %120 = icmp ne i32 %5, 0
  %or.cond = and i1 %120, %119
  %121 = icmp ult i32 %.1, %6
  %or.cond45 = and i1 %or.cond, %121
  br i1 %or.cond45, label %122, label %125

122:                                              ; preds = %118
  %123 = sub i32 %.1, %4
  %124 = call fastcc i32 @handleDataDigest(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %123)
  br label %125

125:                                              ; preds = %118, %122, %8
  %.2 = phi i32 [ %124, %122 ], [ %.1, %118 ], [ %4, %8 ]
  ret i32 %.2
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
