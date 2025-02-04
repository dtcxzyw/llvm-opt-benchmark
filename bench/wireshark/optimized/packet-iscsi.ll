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
define internal i32 @dissect_iscsi_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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
define internal range(i32 0, 2) i32 @dissect_iscsi_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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
define internal fastcc i32 @dissect_iscsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  %6 = icmp ult i32 %5, 48
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 332
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
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %307 = icmp samesign ugt i32 %.0465, 7
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
  %.not602 = icmp samesign ult i8 %312, 32
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
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store i32 0, ptr %388, align 4
  %389 = tail call ptr @wmem_file_scope() #9
  %390 = tail call noalias ptr @wmem_tree_new(ptr noundef %389) #9
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr %390, ptr %391, align 8
  %392 = tail call ptr @wmem_file_scope() #9
  %393 = tail call noalias ptr @wmem_map_new(ptr noundef %392, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #9
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 16
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
  %417 = getelementptr inbounds nuw i8, ptr %.0471, i64 4
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
  %426 = getelementptr inbounds nuw i8, ptr %.0471, i64 4
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
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0460, ptr %436, align 4
  %437 = sub nuw nsw i32 %.2468, %.0465
  br label %.thread640.sink.split

438:                                              ; preds = %432, %.thread656
  %439 = load ptr, ptr %298, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 50
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
  tail call fastcc void @dissect_iscsi_pdu(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.0460.sink, i8 noundef zeroext %312, i32 noundef %.0470, ptr noundef nonnull %.0471, ptr noundef %382)
  %spec.select631 = tail call i32 @llvm.umin.i32(i32 %.2468, i32 %.0465)
  %453 = add i32 %spec.select631, %.0460
  %454 = sub i32 %.0465, %spec.select631
  br label %302, !llvm.loop !4

.thread640.sink.split:                            ; preds = %7, %435
  %.sink682 = phi i32 [ %437, %435 ], [ 268435455, %7 ]
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 336
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
define internal fastcc void @dissect_iscsi_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext range(i8 0, 64) %4, i32 noundef range(i32 0, 16777216) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull %7) unnamed_addr #0 {
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
  %19 = and i32 %5, 3
  %.not = icmp eq i32 %19, 0
  %reass.sub = and i32 %5, 16777212
  %20 = add nuw nsw i32 %reass.sub, 4
  %.01459 = select i1 %.not, i32 %5, i32 %20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef nonnull @.str.279) #9
  %23 = add i32 %3, 16
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %23) #9
  store i32 %24, ptr %10, align 4
  store i32 1, ptr %9, align 16
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 50
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 8
  %.not1529 = icmp eq i16 %35, 0
  br i1 %.not1529, label %36, label %67

36:                                               ; preds = %8
  %37 = icmp eq i8 %4, 1
  br i1 %37, label %.thread1675, label %59

.thread1675:                                      ; preds = %36
  %38 = call ptr @wmem_file_scope() #9
  %39 = call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef 88) #9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i16 -1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 26
  store i16 -1, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 30
  store i16 0, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 36
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  store i32 0, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 28
  store i16 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %53, align 8
  store i32 0, ptr %39, align 8
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %54, align 4
  %55 = load i32, ptr %10, align 4
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load ptr, ptr %57, align 8
  call void @wmem_tree_insert32_array(ptr noundef %58, ptr noundef nonnull %9, ptr noundef nonnull %39) #9
  br label %118

59:                                               ; preds = %36
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %61, ptr noundef nonnull %9) #9
  %.not1530 = icmp eq ptr %62, null
  br i1 %.not1530, label %75, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %10, align 4
  %.not1531 = icmp eq i32 %65, %66
  br i1 %.not1531, label %select.unfold, label %75

67:                                               ; preds = %8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %69, ptr noundef nonnull %9) #9
  %.not1532 = icmp eq ptr %70, null
  br i1 %.not1532, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %10, align 4
  %.not1533 = icmp eq i32 %73, %74
  br i1 %.not1533, label %select.unfold, label %75

75:                                               ; preds = %67, %59, %63, %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %77 = load ptr, ptr %76, align 8
  %78 = call noalias ptr @wmem_alloc(ptr noundef %77, i64 noundef 88) #9
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i16 -1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 26
  store i16 -1, ptr %81, align 2
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 30
  store i16 0, ptr %82, align 2
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 36
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false)
  store i32 0, ptr %79, align 8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 28
  store i16 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 80
  store ptr null, ptr %90, align 8
  store i32 0, ptr %78, align 8
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 0, ptr %92, align 8
  %93 = load i32, ptr %10, align 4
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 %93, ptr %94, align 4
  br label %select.unfold

select.unfold:                                    ; preds = %71, %63, %75
  %.11458 = phi ptr [ %78, %75 ], [ %62, %63 ], [ %70, %71 ]
  %95 = icmp eq i8 %4, 33
  %96 = icmp eq i8 %4, 37
  switch i8 %4, label %100 [
    i8 37, label %97
    i8 33, label %97
  ]

97:                                               ; preds = %select.unfold, %select.unfold
  %98 = add i32 %3, 3
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #9
  br label %100

100:                                              ; preds = %select.unfold, %97
  %.01450 = phi i8 [ %99, %97 ], [ 0, %select.unfold ]
  %101 = icmp eq i8 %4, 5
  switch i8 %4, label %153 [
    i8 33, label %102
    i8 49, label %105
    i8 37, label %108
    i8 5, label %115
    i8 1, label %118
  ]

102:                                              ; preds = %100
  %103 = load i32, ptr %27, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.11458, i64 20
  store i32 %103, ptr %104, align 4
  br label %153

105:                                              ; preds = %100
  %106 = load i32, ptr %27, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.11458, i64 8
  store i32 %106, ptr %107, align 8
  br label %153

108:                                              ; preds = %100
  %109 = add i32 %3, 1
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %109) #9
  %111 = and i8 %110, 1
  %.not1537 = icmp eq i8 %111, 0
  %.pre = load i32, ptr %27, align 4
  br i1 %.not1537, label %114, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.11458, i64 20
  store i32 %.pre, ptr %113, align 4
  br label %114

114:                                              ; preds = %112, %108
  store i32 %.pre, ptr %.11458, align 8
  br label %153

115:                                              ; preds = %100
  %116 = load i32, ptr %27, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.11458, i64 4
  store i32 %116, ptr %117, align 4
  br label %153

118:                                              ; preds = %.thread1675, %100
  %119 = phi i1 [ false, %.thread1675 ], [ %101, %100 ]
  %.014501680 = phi i8 [ 0, %.thread1675 ], [ %.01450, %100 ]
  %.1145816741679 = phi ptr [ %39, %.thread1675 ], [ %.11458, %100 ]
  %120 = phi i1 [ false, %.thread1675 ], [ %95, %100 ]
  %121 = phi i1 [ false, %.thread1675 ], [ %96, %100 ]
  %122 = add i32 %3, 8
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %122) #9
  %124 = and i8 %123, 64
  %.not1535 = icmp eq i8 %124, 0
  br i1 %.not1535, label %134, label %125

125:                                              ; preds = %118
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %122) #9
  %127 = and i8 %126, 63
  %128 = zext nneg i8 %127 to i16
  %129 = shl nuw nsw i16 %128, 8
  %130 = add i32 %3, 9
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %130) #9
  %132 = zext i8 %131 to i16
  %133 = or disjoint i16 %129, %132
  br label %138

134:                                              ; preds = %118
  %135 = add i32 %3, 9
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %135) #9
  %137 = zext i8 %136 to i16
  br label %138

138:                                              ; preds = %134, %125
  %.01460 = phi i16 [ %133, %125 ], [ %137, %134 ]
  %139 = getelementptr inbounds nuw i8, ptr %.1145816741679, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %.1145816741679, i64 24
  store i16 %.01460, ptr %140, align 8
  %141 = load i32, ptr %27, align 4
  store i32 %141, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = zext nneg i16 %.01460 to i64
  %145 = inttoptr i64 %144 to ptr
  %146 = call ptr @wmem_map_lookup(ptr noundef %143, ptr noundef %145) #9
  %.not1536 = icmp eq ptr %146, null
  br i1 %.not1536, label %147, label %.thread1694

147:                                              ; preds = %138
  %148 = call ptr @wmem_file_scope() #9
  %149 = call noalias ptr @wmem_alloc(ptr noundef %148, i64 noundef 16) #9
  store i8 -1, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %7, ptr %150, align 8
  %151 = load ptr, ptr %142, align 8
  %152 = call ptr @wmem_map_insert(ptr noundef %151, ptr noundef %145, ptr noundef nonnull %149) #9
  br label %.thread1694

153:                                              ; preds = %100, %102, %105, %114, %115
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.11458, i64 24
  %157 = load i16, ptr %156, align 8
  %158 = zext i16 %157 to i64
  %159 = inttoptr i64 %158 to ptr
  %160 = call ptr @wmem_map_lookup(ptr noundef %155, ptr noundef %159) #9
  %.not1539 = icmp eq i8 %4, 1
  br i1 %.not1539, label %.thread1694, label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %162, i32 noundef 25, ptr noundef %18) #9
  br i1 %95, label %168, label %163

163:                                              ; preds = %161
  br i1 %96, label %164, label %172

164:                                              ; preds = %163
  %165 = add i32 %3, 1
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %165) #9
  %167 = and i8 %166, 1
  %.not1540 = icmp eq i8 %167, 0
  br i1 %.not1540, label %.thread1694, label %168

168:                                              ; preds = %164, %161
  %169 = load ptr, ptr %21, align 8
  %170 = zext i8 %.01450 to i32
  %171 = call ptr @val_to_str(i32 noundef %170, ptr noundef nonnull @scsi_status_val, ptr noundef nonnull @.str.444) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %169, i32 noundef 25, ptr noundef nonnull @.str.443, ptr noundef %171) #9
  br label %.thread1694

172:                                              ; preds = %163
  switch i8 %4, label %.thread1694 [
    i8 35, label %173
    i8 6, label %179
    i8 2, label %198
    i8 34, label %205
    i8 63, label %211
    i8 50, label %217
  ]

173:                                              ; preds = %172
  %174 = add i32 %3, 36
  %175 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %174) #9
  %176 = load ptr, ptr %21, align 8
  %177 = zext i16 %175 to i32
  %178 = call ptr @val_to_str(i32 noundef %177, ptr noundef nonnull @iscsi_login_status, ptr noundef nonnull @.str.444) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %176, i32 noundef 25, ptr noundef nonnull @.str.443, ptr noundef %178) #9
  br label %.thread1694

179:                                              ; preds = %172
  %180 = load i32, ptr @iscsi_protocol_version, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = add i32 %3, 11
  %184 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %183) #9
  br label %194

185:                                              ; preds = %179
  %186 = icmp sgt i32 %180, 4
  br i1 %186, label %187, label %191

187:                                              ; preds = %185
  %188 = add i32 %3, 1
  %189 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %188) #9
  %190 = and i8 %189, 127
  br label %194

191:                                              ; preds = %185
  %192 = add i32 %3, 23
  %193 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %192) #9
  br label %194

194:                                              ; preds = %187, %191, %182
  %.01474 = phi i8 [ %184, %182 ], [ %190, %187 ], [ %193, %191 ]
  %195 = load ptr, ptr %21, align 8
  %196 = zext i8 %.01474 to i32
  %197 = call ptr @val_to_str(i32 noundef %196, ptr noundef nonnull @iscsi_logout_reasons, ptr noundef nonnull @.str.444) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %195, i32 noundef 25, ptr noundef nonnull @.str.443, ptr noundef %197) #9
  br label %.thread1694

198:                                              ; preds = %172
  %199 = add i32 %3, 1
  %200 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %199) #9
  %201 = and i8 %200, 127
  %202 = load ptr, ptr %21, align 8
  %203 = zext nneg i8 %201 to i32
  %204 = call ptr @val_to_str(i32 noundef %203, ptr noundef nonnull @iscsi_task_management_functions, ptr noundef nonnull @.str.444) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %202, i32 noundef 25, ptr noundef nonnull @.str.443, ptr noundef %204) #9
  br label %.thread1694

205:                                              ; preds = %172
  %206 = add i32 %3, 2
  %207 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %206) #9
  %208 = load ptr, ptr %21, align 8
  %209 = zext i8 %207 to i32
  %210 = call ptr @val_to_str(i32 noundef %209, ptr noundef nonnull @iscsi_task_management_responses, ptr noundef nonnull @.str.444) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %208, i32 noundef 25, ptr noundef nonnull @.str.443, ptr noundef %210) #9
  br label %.thread1694

211:                                              ; preds = %172
  %212 = add i32 %3, 2
  %213 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %212) #9
  %214 = load ptr, ptr %21, align 8
  %215 = zext i8 %213 to i32
  %216 = call ptr @val_to_str(i32 noundef %215, ptr noundef nonnull @iscsi_reject_reasons, ptr noundef nonnull @.str.444) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %214, i32 noundef 25, ptr noundef nonnull @.str.443, ptr noundef %216) #9
  br label %.thread1694

217:                                              ; preds = %172
  %218 = add i32 %3, 36
  %219 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %218) #9
  %220 = load ptr, ptr %21, align 8
  %221 = zext i8 %219 to i32
  %222 = call ptr @val_to_str(i32 noundef %221, ptr noundef nonnull @iscsi_asyncevents, ptr noundef nonnull @.str.444) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %220, i32 noundef 25, ptr noundef nonnull @.str.443, ptr noundef %222) #9
  br label %.thread1694

.thread1694:                                      ; preds = %164, %147, %138, %172, %168, %194, %205, %217, %211, %198, %173, %153
  %.not15391701 = phi i1 [ false, %172 ], [ false, %168 ], [ false, %194 ], [ false, %205 ], [ false, %217 ], [ false, %211 ], [ false, %198 ], [ false, %173 ], [ true, %153 ], [ true, %138 ], [ true, %147 ], [ false, %164 ]
  %.114641700 = phi ptr [ %160, %172 ], [ %160, %168 ], [ %160, %194 ], [ %160, %205 ], [ %160, %217 ], [ %160, %211 ], [ %160, %198 ], [ %160, %173 ], [ %160, %153 ], [ %146, %138 ], [ %149, %147 ], [ %160, %164 ]
  %223 = phi i1 [ %101, %172 ], [ %101, %168 ], [ false, %194 ], [ false, %205 ], [ false, %217 ], [ false, %211 ], [ false, %198 ], [ false, %173 ], [ %101, %153 ], [ %119, %138 ], [ %119, %147 ], [ %101, %164 ]
  %.114581674167816911699 = phi ptr [ %.11458, %172 ], [ %.11458, %168 ], [ %.11458, %194 ], [ %.11458, %205 ], [ %.11458, %217 ], [ %.11458, %211 ], [ %.11458, %198 ], [ %.11458, %173 ], [ %.11458, %153 ], [ %.1145816741679, %138 ], [ %.1145816741679, %147 ], [ %.11458, %164 ]
  %224 = phi i1 [ false, %172 ], [ %95, %168 ], [ false, %194 ], [ false, %205 ], [ false, %217 ], [ false, %211 ], [ false, %198 ], [ false, %173 ], [ %95, %153 ], [ %120, %138 ], [ %120, %147 ], [ false, %164 ]
  %225 = phi i1 [ false, %172 ], [ %96, %168 ], [ false, %194 ], [ false, %205 ], [ false, %217 ], [ false, %211 ], [ false, %198 ], [ false, %173 ], [ %96, %153 ], [ %121, %138 ], [ %121, %147 ], [ true, %164 ]
  %.014501682 = phi i8 [ %.01450, %172 ], [ %.01450, %168 ], [ %.01450, %194 ], [ %.01450, %205 ], [ %.01450, %217 ], [ %.01450, %211 ], [ %.01450, %198 ], [ %.01450, %173 ], [ %.01450, %153 ], [ %.014501680, %138 ], [ %.014501680, %147 ], [ %.01450, %164 ]
  %.not1541 = icmp eq ptr %2, null
  br i1 %.not1541, label %231, label %226

226:                                              ; preds = %.thread1694
  %227 = load i32, ptr @proto_iscsi, align 4
  %228 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %227, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.445, ptr noundef %18) #9
  %229 = load i32, ptr @ett_iscsi, align 4
  %230 = call ptr @proto_item_add_subtree(ptr noundef %228, i32 noundef %229) #9
  br label %231

231:                                              ; preds = %226, %.thread1694
  %.01447 = phi ptr [ %230, %226 ], [ null, %.thread1694 ]
  %232 = load i32, ptr @hf_iscsi_Opcode, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %232, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #9
  %234 = call ptr @try_val_to_str(i32 noundef %17, ptr noundef nonnull @iscsi_opcodes) #9
  %.not1542 = icmp eq ptr %234, null
  br i1 %.not1542, label %235, label %237

235:                                              ; preds = %231
  %236 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %233, ptr noundef nonnull @ei_iscsi_opcode_invalid) #9
  br label %237

237:                                              ; preds = %235, %231
  %238 = icmp samesign ult i8 %4, 32
  br i1 %238, label %239, label %253

239:                                              ; preds = %237
  %240 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #9
  %241 = load i32, ptr @iscsi_protocol_version, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %248

243:                                              ; preds = %239
  switch i8 %4, label %244 [
    i8 5, label %456
    i8 16, label %456
    i8 6, label %249
  ]

244:                                              ; preds = %243
  %245 = load i32, ptr @hf_iscsi_X, align 4
  %246 = zext i8 %240 to i64
  %247 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %245, ptr noundef %0, i32 noundef %3, i32 noundef 1, i64 noundef %246) #9
  br label %248

248:                                              ; preds = %244, %239
  switch i8 %4, label %249 [
    i8 3, label %456
    i8 5, label %456
    i8 16, label %456
  ]

249:                                              ; preds = %243, %248
  %250 = load i32, ptr @hf_iscsi_I, align 4
  %251 = zext i8 %240 to i64
  %252 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %250, ptr noundef %0, i32 noundef %3, i32 noundef 1, i64 noundef %251) #9
  br label %253

253:                                              ; preds = %249, %237
  switch i8 %4, label %456 [
    i8 0, label %254
    i8 32, label %300
    i8 1, label %348
  ]

254:                                              ; preds = %253
  %255 = load i32, ptr @iscsi_protocol_version, align 4
  %256 = icmp sgt i32 %255, 2
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %259 = add i32 %3, 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %258, ptr noundef %0, i32 noundef %259, i32 noundef 1, i32 noundef 0) #9
  br label %261

261:                                              ; preds = %257, %254
  %262 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %263 = add i32 %3, 5
  %264 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %262, ptr noundef %0, i32 noundef %263, i32 noundef 3, i32 noundef 0) #9
  %265 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %265) #9
  %266 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %266, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #9
  %268 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %269 = add i32 %3, 20
  %270 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %268, ptr noundef %0, i32 noundef %269, i32 noundef 4, i32 noundef 0) #9
  %271 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %272 = add i32 %3, 24
  %273 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %271, ptr noundef %0, i32 noundef %272, i32 noundef 4, i32 noundef 0) #9
  %274 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %275 = add i32 %3, 28
  %276 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %274, ptr noundef %0, i32 noundef %275, i32 noundef 4, i32 noundef 0) #9
  %277 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %278 = load i32, ptr @hf_iscsi_ping_data, align 4
  %279 = icmp ugt i32 %16, %277
  br i1 %279, label %280, label %proto_item_set_generated.exit1620

280:                                              ; preds = %261
  %281 = sub nuw i32 %16, %277
  %282 = call i32 @llvm.umin.i32(i32 range(i32 0, 16777216) %5, i32 %281)
  %.not.i = icmp eq i32 %282, 0
  br i1 %.not.i, label %286, label %283

283:                                              ; preds = %280
  %284 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %278, ptr noundef %0, i32 noundef %277, i32 noundef %282, i32 noundef 0) #9
  %285 = add i32 %282, %277
  br label %286

286:                                              ; preds = %283, %280
  %.1.i = phi i32 [ %285, %283 ], [ %277, %280 ]
  %287 = icmp ult i32 %.1.i, %16
  br i1 %287, label %288, label %295

288:                                              ; preds = %286
  %289 = and i32 %.1.i, 3
  %.not41.i = icmp eq i32 %289, 0
  br i1 %.not41.i, label %295, label %290

290:                                              ; preds = %288
  %291 = sub nuw nsw i32 4, %289
  %292 = load i32, ptr @hf_iscsi_Padding, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %292, ptr noundef %0, i32 noundef %.1.i, i32 noundef %291, i32 noundef 0) #9
  %294 = add i32 %291, %.1.i
  br label %295

295:                                              ; preds = %290, %288, %286
  %.2.i = phi i32 [ %294, %290 ], [ %.1.i, %288 ], [ %.1.i, %286 ]
  %.not42.i = icmp ne i32 %5, 0
  %296 = icmp ult i32 %.2.i, %16
  %or.cond.i = and i1 %.not42.i, %296
  br i1 %or.cond.i, label %297, label %proto_item_set_generated.exit1620

297:                                              ; preds = %295
  %298 = sub i32 %.2.i, %277
  %299 = call fastcc i32 @handleDataDigest(ptr noundef nonnull readonly %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %277, i32 noundef %298)
  br label %proto_item_set_generated.exit1620

300:                                              ; preds = %253
  %301 = load i32, ptr @iscsi_protocol_version, align 4
  %302 = icmp sgt i32 %301, 2
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %305 = add i32 %3, 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %304, ptr noundef %0, i32 noundef %305, i32 noundef 1, i32 noundef 0) #9
  br label %307

307:                                              ; preds = %303, %300
  %308 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %309 = add i32 %3, 5
  %310 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %308, ptr noundef %0, i32 noundef %309, i32 noundef 3, i32 noundef 0) #9
  %311 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %311) #9
  %312 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %312, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #9
  %314 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %315 = add i32 %3, 20
  %316 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %314, ptr noundef %0, i32 noundef %315, i32 noundef 4, i32 noundef 0) #9
  %317 = load i32, ptr @hf_iscsi_StatSN, align 4
  %318 = add i32 %3, 24
  %319 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %317, ptr noundef %0, i32 noundef %318, i32 noundef 4, i32 noundef 0) #9
  %320 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %321 = add i32 %3, 28
  %322 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %320, ptr noundef %0, i32 noundef %321, i32 noundef 4, i32 noundef 0) #9
  %323 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %323, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %325 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %326 = load i32, ptr @hf_iscsi_ping_data, align 4
  %327 = icmp ugt i32 %16, %325
  br i1 %327, label %328, label %proto_item_set_generated.exit1620

328:                                              ; preds = %307
  %329 = sub nuw i32 %16, %325
  %330 = call i32 @llvm.umin.i32(i32 range(i32 0, 16777216) %5, i32 %329)
  %.not.i1593 = icmp eq i32 %330, 0
  br i1 %.not.i1593, label %334, label %331

331:                                              ; preds = %328
  %332 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %326, ptr noundef %0, i32 noundef %325, i32 noundef %330, i32 noundef 0) #9
  %333 = add i32 %330, %325
  br label %334

334:                                              ; preds = %331, %328
  %.1.i1594 = phi i32 [ %333, %331 ], [ %325, %328 ]
  %335 = icmp ult i32 %.1.i1594, %16
  br i1 %335, label %336, label %343

336:                                              ; preds = %334
  %337 = and i32 %.1.i1594, 3
  %.not41.i1598 = icmp eq i32 %337, 0
  br i1 %.not41.i1598, label %343, label %338

338:                                              ; preds = %336
  %339 = sub nuw nsw i32 4, %337
  %340 = load i32, ptr @hf_iscsi_Padding, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %340, ptr noundef %0, i32 noundef %.1.i1594, i32 noundef %339, i32 noundef 0) #9
  %342 = add i32 %339, %.1.i1594
  br label %343

343:                                              ; preds = %338, %336, %334
  %.2.i1595 = phi i32 [ %342, %338 ], [ %.1.i1594, %336 ], [ %.1.i1594, %334 ]
  %.not42.i1596 = icmp ne i32 %5, 0
  %344 = icmp ult i32 %.2.i1595, %16
  %or.cond.i1597 = and i1 %.not42.i1596, %344
  br i1 %or.cond.i1597, label %345, label %proto_item_set_generated.exit1620

345:                                              ; preds = %343
  %346 = sub i32 %.2.i1595, %325
  %347 = call fastcc i32 @handleDataDigest(ptr noundef nonnull readonly %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %325, i32 noundef %346)
  br label %proto_item_set_generated.exit1620

348:                                              ; preds = %253
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
  %361 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 30
  %362 = load i16, ptr %361, align 2
  %363 = or i16 %362, 1
  store i16 %363, ptr %361, align 2
  br label %364

364:                                              ; preds = %360, %348
  %365 = and i32 %355, 32
  %.not1556 = icmp eq i32 %365, 0
  br i1 %.not1556, label %370, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 30
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
  %385 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %384, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #9
  %386 = load i32, ptr @hf_iscsi_ExpectedDataTransferLength, align 4
  %387 = add i32 %3, 20
  %388 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %386, ptr noundef %0, i32 noundef %387, i32 noundef 4, i32 noundef 0) #9
  %389 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %387) #9
  %390 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 32
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
  %401 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 36
  br label %402

402:                                              ; preds = %.lr.ph, %429
  %.214671738 = phi i32 [ 0, %.lr.ph ], [ %.31468, %429 ]
  %.214711737 = phi i32 [ 0, %.lr.ph ], [ %.31472, %429 ]
  %.014751736 = phi i32 [ %398, %.lr.ph ], [ %.21477, %429 ]
  %403 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.014751736) #9
  %404 = load i32, ptr @hf_iscsi_AHS_length, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %404, ptr noundef %0, i32 noundef %.014751736, i32 noundef 2, i32 noundef 0) #9
  %406 = add i32 %.014751736, 2
  %407 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %406) #9
  %408 = load i32, ptr @hf_iscsi_AHS_type, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %408, ptr noundef %0, i32 noundef %406, i32 noundef 1, i32 noundef 0) #9
  %410 = add i32 %.014751736, 3
  switch i8 %407, label %424 [
    i8 1, label %411
    i8 2, label %418
  ]

411:                                              ; preds = %402
  %412 = add i32 %.014751736, 4
  %413 = zext i16 %403 to i32
  %414 = add nsw i32 %413, -1
  %415 = load i32, ptr @hf_iscsi_AHS_extended_cdb, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %415, ptr noundef %0, i32 noundef %412, i32 noundef %414, i32 noundef 0) #9
  %417 = add i32 %410, %413
  br label %429

418:                                              ; preds = %402
  %419 = add i32 %.014751736, 4
  %420 = load i32, ptr @hf_iscsi_AHS_read_data_length, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %420, ptr noundef %0, i32 noundef %419, i32 noundef 4, i32 noundef 0) #9
  %422 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %419) #9
  store i32 %422, ptr %401, align 4
  %423 = add i32 %.014751736, 8
  br label %429

424:                                              ; preds = %402
  %425 = load i32, ptr @hf_iscsi_AHS_blob, align 4
  %426 = zext i16 %403 to i32
  %427 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %425, ptr noundef %0, i32 noundef %410, i32 noundef %426, i32 noundef 0) #9
  %428 = add i32 %410, %426
  br label %429

429:                                              ; preds = %424, %418, %411
  %.11476 = phi i32 [ %428, %424 ], [ %423, %418 ], [ %417, %411 ]
  %.31472 = phi i32 [ %.214711737, %424 ], [ %.214711737, %418 ], [ %412, %411 ]
  %.31468 = phi i32 [ %.214671738, %424 ], [ %.214671738, %418 ], [ %414, %411 ]
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
  br i1 %434, label %435, label %handleDataSegment.exit1607

435:                                              ; preds = %.loopexit
  %436 = sub nuw i32 %16, %432
  %437 = call i32 @llvm.umin.i32(i32 range(i32 0, 16777216) %5, i32 %436)
  %.not.i1601 = icmp eq i32 %437, 0
  br i1 %.not.i1601, label %441, label %438

438:                                              ; preds = %435
  %439 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %433, ptr noundef %0, i32 noundef %432, i32 noundef %437, i32 noundef 0) #9
  %440 = add i32 %437, %432
  br label %441

441:                                              ; preds = %438, %435
  %.1.i1602 = phi i32 [ %440, %438 ], [ %432, %435 ]
  %442 = icmp ult i32 %.1.i1602, %16
  br i1 %442, label %443, label %450

443:                                              ; preds = %441
  %444 = and i32 %.1.i1602, 3
  %.not41.i1606 = icmp eq i32 %444, 0
  br i1 %.not41.i1606, label %450, label %445

445:                                              ; preds = %443
  %446 = sub nuw nsw i32 4, %444
  %447 = load i32, ptr @hf_iscsi_Padding, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %447, ptr noundef %0, i32 noundef %.1.i1602, i32 noundef %446, i32 noundef 0) #9
  %449 = add i32 %446, %.1.i1602
  br label %450

450:                                              ; preds = %445, %443, %441
  %.2.i1603 = phi i32 [ %449, %445 ], [ %.1.i1602, %443 ], [ %.1.i1602, %441 ]
  %.not42.i1604 = icmp ne i32 %5, 0
  %451 = icmp ult i32 %.2.i1603, %16
  %or.cond.i1605 = and i1 %.not42.i1604, %451
  br i1 %or.cond.i1605, label %452, label %handleDataSegment.exit1607

452:                                              ; preds = %450
  %453 = sub i32 %.2.i1603, %432
  %454 = call fastcc i32 @handleDataDigest(ptr noundef readonly %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %432, i32 noundef %453)
  br label %handleDataSegment.exit1607

handleDataSegment.exit1607:                       ; preds = %.loopexit, %450, %452
  %.0.i1600 = phi i32 [ %454, %452 ], [ %.2.i1603, %450 ], [ %432, %.loopexit ]
  %455 = sub i32 %.0.i1600, %432
  br label %handleDataSegment.exit

456:                                              ; preds = %243, %243, %248, %248, %248, %253
  br i1 %224, label %457, label %510

457:                                              ; preds = %456
  %458 = add i32 %3, 1
  %459 = load i32, ptr @hf_iscsi_Flags, align 4
  %460 = load i32, ptr @ett_iscsi_Flags, align 4
  %461 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %458, i32 noundef %459, i32 noundef %460, ptr noundef nonnull @dissect_iscsi_pdu.flags.446, i32 noundef 0) #9
  %462 = load i32, ptr @hf_iscsi_SCSIResponse_Response, align 4
  %463 = add i32 %3, 2
  %464 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %462, ptr noundef %0, i32 noundef %463, i32 noundef 1, i32 noundef 0) #9
  %465 = load i32, ptr @hf_iscsi_SCSIResponse_Status, align 4
  %466 = add i32 %3, 3
  %467 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %465, ptr noundef %0, i32 noundef %466, i32 noundef 1, i32 noundef 0) #9
  %468 = load i32, ptr @iscsi_protocol_version, align 4
  %469 = icmp sgt i32 %468, 2
  br i1 %469, label %470, label %474

470:                                              ; preds = %457
  %471 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %472 = add i32 %3, 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %471, ptr noundef %0, i32 noundef %472, i32 noundef 1, i32 noundef 0) #9
  br label %474

474:                                              ; preds = %470, %457
  %475 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %476 = add i32 %3, 5
  %477 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %475, ptr noundef %0, i32 noundef %476, i32 noundef 3, i32 noundef 0) #9
  %478 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %478, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #9
  %480 = load i32, ptr @iscsi_protocol_version, align 4
  %481 = icmp slt i32 %480, 3
  br i1 %481, label %482, label %486

482:                                              ; preds = %474
  %483 = load i32, ptr @hf_iscsi_SCSIResponse_ResidualCount, align 4
  %484 = add i32 %3, 20
  %485 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %483, ptr noundef %0, i32 noundef %484, i32 noundef 4, i32 noundef 0) #9
  br label %486

486:                                              ; preds = %482, %474
  %487 = load i32, ptr @hf_iscsi_StatSN, align 4
  %488 = add i32 %3, 24
  %489 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %487, ptr noundef %0, i32 noundef %488, i32 noundef 4, i32 noundef 0) #9
  %490 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %491 = add i32 %3, 28
  %492 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %490, ptr noundef %0, i32 noundef %491, i32 noundef 4, i32 noundef 0) #9
  %493 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %493, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %495 = load i32, ptr @hf_iscsi_ExpDataSN, align 4
  %496 = add i32 %3, 36
  %497 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %495, ptr noundef %0, i32 noundef %496, i32 noundef 4, i32 noundef 0) #9
  %498 = load i32, ptr @iscsi_protocol_version, align 4
  %499 = icmp slt i32 %498, 3
  %500 = load i32, ptr @hf_iscsi_SCSIResponse_BidiReadResidualCount, align 4
  br i1 %499, label %505, label %501

501:                                              ; preds = %486
  %502 = add i32 %3, 40
  %503 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %500, ptr noundef %0, i32 noundef %502, i32 noundef 4, i32 noundef 0) #9
  %504 = load i32, ptr @hf_iscsi_SCSIResponse_ResidualCount, align 4
  br label %505

505:                                              ; preds = %486, %501
  %.sink = phi i32 [ %504, %501 ], [ %500, %486 ]
  %506 = add i32 %3, 44
  %507 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %.sink, ptr noundef %0, i32 noundef %506, i32 noundef 4, i32 noundef 0) #9
  %508 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %509 = call fastcc i32 @handleDataDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %508, i32 noundef %.01459)
  br label %handleDataSegment.exit

510:                                              ; preds = %456
  switch i8 %4, label %852 [
    i8 2, label %511
    i8 34, label %540
    i8 3, label %572
    i8 35, label %673
    i8 4, label %760
    i8 36, label %805
  ]

511:                                              ; preds = %510
  %512 = load i32, ptr @hf_iscsi_TaskManagementFunction_Function, align 4
  %513 = add i32 %3, 1
  %514 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %512, ptr noundef %0, i32 noundef %513, i32 noundef 1, i32 noundef 0) #9
  %515 = load i32, ptr @iscsi_protocol_version, align 4
  %516 = icmp sgt i32 %515, 2
  br i1 %516, label %517, label %524

517:                                              ; preds = %511
  %518 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %519 = add i32 %3, 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %518, ptr noundef %0, i32 noundef %519, i32 noundef 1, i32 noundef 0) #9
  %521 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %522 = add i32 %3, 5
  %523 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %521, ptr noundef %0, i32 noundef %522, i32 noundef 3, i32 noundef 0) #9
  br label %524

524:                                              ; preds = %517, %511
  %525 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %525) #9
  %526 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %526, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #9
  %528 = load i32, ptr @hf_iscsi_TaskManagementFunction_ReferencedTaskTag, align 4
  %529 = add i32 %3, 20
  %530 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %528, ptr noundef %0, i32 noundef %529, i32 noundef 4, i32 noundef 0) #9
  %531 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %532 = add i32 %3, 24
  %533 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %531, ptr noundef %0, i32 noundef %532, i32 noundef 4, i32 noundef 0) #9
  %534 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %535 = add i32 %3, 28
  %536 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %534, ptr noundef %0, i32 noundef %535, i32 noundef 4, i32 noundef 0) #9
  %537 = load i32, ptr @hf_iscsi_RefCmdSN, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %537, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %539 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  br label %proto_item_set_generated.exit1620

540:                                              ; preds = %510
  %541 = load i32, ptr @hf_iscsi_TaskManagementFunction_Response, align 4
  %542 = add i32 %3, 2
  %543 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %541, ptr noundef %0, i32 noundef %542, i32 noundef 1, i32 noundef 0) #9
  %544 = load i32, ptr @iscsi_protocol_version, align 4
  %545 = icmp slt i32 %544, 3
  br i1 %545, label %546, label %553

546:                                              ; preds = %540
  %547 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %548 = add i32 %3, 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %547, ptr noundef %0, i32 noundef %548, i32 noundef 1, i32 noundef 0) #9
  %550 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %551 = add i32 %3, 5
  %552 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %550, ptr noundef %0, i32 noundef %551, i32 noundef 3, i32 noundef 0) #9
  br label %553

553:                                              ; preds = %546, %540
  %554 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %554, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #9
  %556 = load i32, ptr @iscsi_protocol_version, align 4
  %557 = icmp slt i32 %556, 4
  br i1 %557, label %558, label %562

558:                                              ; preds = %553
  %559 = load i32, ptr @hf_iscsi_TaskManagementFunction_ReferencedTaskTag, align 4
  %560 = add i32 %3, 20
  %561 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %559, ptr noundef %0, i32 noundef %560, i32 noundef 4, i32 noundef 0) #9
  br label %562

562:                                              ; preds = %558, %553
  %563 = load i32, ptr @hf_iscsi_StatSN, align 4
  %564 = add i32 %3, 24
  %565 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %563, ptr noundef %0, i32 noundef %564, i32 noundef 4, i32 noundef 0) #9
  %566 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %567 = add i32 %3, 28
  %568 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %566, ptr noundef %0, i32 noundef %567, i32 noundef 4, i32 noundef 0) #9
  %569 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %569, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %571 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  br label %proto_item_set_generated.exit1620

572:                                              ; preds = %510
  %573 = add i32 %3, 1
  %574 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %573) #9
  %575 = load i32, ptr @iscsi_protocol_version, align 4
  %576 = icmp ne i32 %575, 1
  %577 = and i8 %574, 12
  %.not1552 = icmp eq i8 %577, 0
  %or.cond = or i1 %576, %.not1552
  %578 = load i32, ptr @hf_iscsi_Login_T, align 4
  %579 = zext i8 %574 to i64
  %580 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %578, ptr noundef %0, i32 noundef %573, i32 noundef 1, i64 noundef %579) #9
  %581 = load i32, ptr @iscsi_protocol_version, align 4
  %582 = icmp sgt i32 %581, 4
  br i1 %582, label %583, label %586

583:                                              ; preds = %572
  %584 = load i32, ptr @hf_iscsi_Login_C, align 4
  %585 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %584, ptr noundef %0, i32 noundef %573, i32 noundef 1, i64 noundef %579) #9
  %.pr = load i32, ptr @iscsi_protocol_version, align 4
  br label %586

586:                                              ; preds = %583, %572
  %587 = phi i32 [ %.pr, %583 ], [ %581, %572 ]
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %592

589:                                              ; preds = %586
  %590 = load i32, ptr @hf_iscsi_Login_X, align 4
  %591 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %590, ptr noundef %0, i32 noundef %573, i32 noundef 1, i64 noundef %579) #9
  br label %592

592:                                              ; preds = %589, %586
  %593 = load i32, ptr @hf_iscsi_Login_CSG, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %593, ptr noundef %0, i32 noundef %573, i32 noundef 1, i32 noundef 0) #9
  %.not1553 = icmp sgt i8 %574, -1
  br i1 %.not1553, label %598, label %595

595:                                              ; preds = %592
  %596 = load i32, ptr @hf_iscsi_Login_NSG, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %596, ptr noundef %0, i32 noundef %573, i32 noundef 1, i32 noundef 0) #9
  br label %598

598:                                              ; preds = %595, %592
  %599 = load i32, ptr @hf_iscsi_VersionMax, align 4
  %600 = add i32 %3, 2
  %601 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %599, ptr noundef %0, i32 noundef %600, i32 noundef 1, i32 noundef 0) #9
  %602 = load i32, ptr @hf_iscsi_VersionMin, align 4
  %603 = add i32 %3, 3
  %604 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %602, ptr noundef %0, i32 noundef %603, i32 noundef 1, i32 noundef 0) #9
  %605 = load i32, ptr @iscsi_protocol_version, align 4
  %606 = icmp sgt i32 %605, 2
  br i1 %606, label %607, label %611

607:                                              ; preds = %598
  %608 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %609 = add i32 %3, 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %608, ptr noundef %0, i32 noundef %609, i32 noundef 1, i32 noundef 0) #9
  br label %611

611:                                              ; preds = %607, %598
  %612 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %613 = add i32 %3, 5
  %614 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %612, ptr noundef %0, i32 noundef %613, i32 noundef 3, i32 noundef 0) #9
  %615 = load i32, ptr @iscsi_protocol_version, align 4
  %616 = icmp eq i32 %615, 1
  %617 = add i32 %3, 8
  br i1 %616, label %618, label %621

618:                                              ; preds = %611
  %619 = load i32, ptr @hf_iscsi_CID, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %619, ptr noundef %0, i32 noundef %617, i32 noundef 2, i32 noundef 0) #9
  br label %645

621:                                              ; preds = %611
  %622 = load i32, ptr @hf_iscsi_ISID, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %622, ptr noundef %0, i32 noundef %617, i32 noundef 6, i32 noundef 0) #9
  %624 = load i32, ptr @ett_iscsi_ISID, align 4
  %625 = call ptr @proto_item_add_subtree(ptr noundef %623, i32 noundef %624) #9
  %626 = load i32, ptr @iscsi_protocol_version, align 4
  %627 = icmp eq i32 %626, 2
  br i1 %627, label %628, label %634

628:                                              ; preds = %621
  %629 = load i32, ptr @hf_iscsi_ISID_Type, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %629, ptr noundef %0, i32 noundef %617, i32 noundef 1, i32 noundef 0) #9
  %631 = load i32, ptr @hf_iscsi_ISID_NamingAuthority, align 4
  %632 = add i32 %3, 9
  %633 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %631, ptr noundef %0, i32 noundef %632, i32 noundef 3, i32 noundef 0) #9
  br label %645

634:                                              ; preds = %621
  %635 = load i32, ptr @hf_iscsi_ISID_t, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %635, ptr noundef %0, i32 noundef %617, i32 noundef 1, i32 noundef 0) #9
  %637 = load i32, ptr @hf_iscsi_ISID_a, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %637, ptr noundef %0, i32 noundef %617, i32 noundef 1, i32 noundef 0) #9
  %639 = load i32, ptr @hf_iscsi_ISID_b, align 4
  %640 = add i32 %3, 9
  %641 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %639, ptr noundef %0, i32 noundef %640, i32 noundef 2, i32 noundef 0) #9
  %642 = load i32, ptr @hf_iscsi_ISID_c, align 4
  %643 = add i32 %3, 11
  %644 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %642, ptr noundef %0, i32 noundef %643, i32 noundef 1, i32 noundef 0) #9
  br label %645

645:                                              ; preds = %628, %634, %618
  %hf_iscsi_ISID_Qualifier.sink = phi ptr [ @hf_iscsi_ISID_Qualifier, %628 ], [ @hf_iscsi_ISID_d, %634 ], [ @hf_iscsi_ISID8, %618 ]
  %.sink1742 = phi ptr [ %625, %628 ], [ %625, %634 ], [ %.01447, %618 ]
  %646 = load i32, ptr %hf_iscsi_ISID_Qualifier.sink, align 4
  %647 = add i32 %3, 12
  %648 = call ptr @proto_tree_add_item(ptr noundef %.sink1742, i32 noundef %646, ptr noundef %0, i32 noundef %647, i32 noundef 2, i32 noundef 0) #9
  %649 = load i32, ptr @iscsi_protocol_version, align 4
  %650 = icmp slt i32 %649, 4
  %hf_iscsi_TSID.val1779 = load i32, ptr @hf_iscsi_TSID, align 4
  %hf_iscsi_TSIH.val1780 = load i32, ptr @hf_iscsi_TSIH, align 4
  %651 = select i1 %650, i32 %hf_iscsi_TSID.val1779, i32 %hf_iscsi_TSIH.val1780
  %652 = add i32 %3, 14
  %653 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %651, ptr noundef %0, i32 noundef %652, i32 noundef 2, i32 noundef 0) #9
  %654 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %654, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #9
  %656 = load i32, ptr @iscsi_protocol_version, align 4
  %657 = icmp sgt i32 %656, 1
  br i1 %657, label %658, label %662

658:                                              ; preds = %645
  %659 = load i32, ptr @hf_iscsi_CID, align 4
  %660 = add i32 %3, 20
  %661 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %659, ptr noundef %0, i32 noundef %660, i32 noundef 2, i32 noundef 0) #9
  br label %662

662:                                              ; preds = %658, %645
  %663 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %664 = add i32 %3, 24
  %665 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %663, ptr noundef %0, i32 noundef %664, i32 noundef 4, i32 noundef 0) #9
  %666 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %667 = add i32 %3, 28
  %668 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %666, ptr noundef %0, i32 noundef %667, i32 noundef 4, i32 noundef 0) #9
  br i1 %or.cond, label %.split1481, label %.split

.split:                                           ; preds = %662
  %669 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %670 = call fastcc i32 @handleDataSegmentAsTextKeys(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %.01447, ptr noundef %0, i32 noundef %669, i32 noundef %5, i32 noundef %16, i32 noundef 1)
  br label %proto_item_set_generated.exit1620

.split1481:                                       ; preds = %662
  %671 = add i32 %3, 48
  %672 = call fastcc i32 @handleDataSegmentAsTextKeys(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %.01447, ptr noundef %0, i32 noundef %671, i32 noundef %5, i32 noundef %16, i32 noundef 0)
  br label %proto_item_set_generated.exit1620

673:                                              ; preds = %510
  %674 = add i32 %3, 1
  %675 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %674) #9
  %676 = load i32, ptr @iscsi_protocol_version, align 4
  %677 = icmp ne i32 %676, 1
  %678 = and i8 %675, 12
  %.not1549 = icmp eq i8 %678, 0
  %or.cond1584 = or i1 %677, %.not1549
  %679 = load i32, ptr @hf_iscsi_Login_T, align 4
  %680 = zext i8 %675 to i64
  %681 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %679, ptr noundef %0, i32 noundef %674, i32 noundef 1, i64 noundef %680) #9
  %682 = load i32, ptr @iscsi_protocol_version, align 4
  %683 = icmp sgt i32 %682, 4
  br i1 %683, label %684, label %687

684:                                              ; preds = %673
  %685 = load i32, ptr @hf_iscsi_Login_C, align 4
  %686 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %685, ptr noundef %0, i32 noundef %674, i32 noundef 1, i64 noundef %680) #9
  br label %687

687:                                              ; preds = %684, %673
  %688 = load i32, ptr @hf_iscsi_Login_CSG, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %688, ptr noundef %0, i32 noundef %674, i32 noundef 1, i32 noundef 0) #9
  %.not1550 = icmp sgt i8 %675, -1
  br i1 %.not1550, label %693, label %690

690:                                              ; preds = %687
  %691 = load i32, ptr @hf_iscsi_Login_NSG, align 4
  %692 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %691, ptr noundef %0, i32 noundef %674, i32 noundef 1, i32 noundef 0) #9
  br label %693

693:                                              ; preds = %690, %687
  %694 = load i32, ptr @hf_iscsi_VersionMax, align 4
  %695 = add i32 %3, 2
  %696 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %694, ptr noundef %0, i32 noundef %695, i32 noundef 1, i32 noundef 0) #9
  %697 = load i32, ptr @hf_iscsi_VersionActive, align 4
  %698 = add i32 %3, 3
  %699 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %697, ptr noundef %0, i32 noundef %698, i32 noundef 1, i32 noundef 0) #9
  %700 = load i32, ptr @iscsi_protocol_version, align 4
  %701 = icmp sgt i32 %700, 2
  br i1 %701, label %702, label %706

702:                                              ; preds = %693
  %703 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %704 = add i32 %3, 4
  %705 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %703, ptr noundef %0, i32 noundef %704, i32 noundef 1, i32 noundef 0) #9
  br label %706

706:                                              ; preds = %702, %693
  %707 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %708 = add i32 %3, 5
  %709 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %707, ptr noundef %0, i32 noundef %708, i32 noundef 3, i32 noundef 0) #9
  %710 = load i32, ptr @iscsi_protocol_version, align 4
  %711 = icmp eq i32 %710, 1
  br i1 %711, label %734, label %712

712:                                              ; preds = %706
  %713 = load i32, ptr @hf_iscsi_ISID, align 4
  %714 = add i32 %3, 8
  %715 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %713, ptr noundef %0, i32 noundef %714, i32 noundef 6, i32 noundef 0) #9
  %716 = load i32, ptr @ett_iscsi_ISID, align 4
  %717 = call ptr @proto_item_add_subtree(ptr noundef %715, i32 noundef %716) #9
  %718 = load i32, ptr @iscsi_protocol_version, align 4
  %719 = icmp eq i32 %718, 2
  br i1 %719, label %720, label %723

720:                                              ; preds = %712
  %721 = load i32, ptr @hf_iscsi_ISID_Type, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %721, ptr noundef %0, i32 noundef %714, i32 noundef 1, i32 noundef 0) #9
  br label %.sink.split1772

723:                                              ; preds = %712
  %724 = load i32, ptr @hf_iscsi_ISID_t, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %724, ptr noundef %0, i32 noundef %714, i32 noundef 1, i32 noundef 0) #9
  %726 = load i32, ptr @hf_iscsi_ISID_a, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %726, ptr noundef %0, i32 noundef %714, i32 noundef 1, i32 noundef 0) #9
  %728 = load i32, ptr @hf_iscsi_ISID_b, align 4
  %729 = add i32 %3, 9
  %730 = call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %728, ptr noundef %0, i32 noundef %729, i32 noundef 2, i32 noundef 0) #9
  br label %.sink.split1772

.sink.split1772:                                  ; preds = %723, %720
  %hf_iscsi_ISID_NamingAuthority.sink = phi ptr [ @hf_iscsi_ISID_NamingAuthority, %720 ], [ @hf_iscsi_ISID_c, %723 ]
  %.sink1776 = phi i32 [ 9, %720 ], [ 11, %723 ]
  %.sink1775 = phi i32 [ 3, %720 ], [ 1, %723 ]
  %hf_iscsi_ISID_Qualifier.sink1750.ph = phi ptr [ @hf_iscsi_ISID_Qualifier, %720 ], [ @hf_iscsi_ISID_d, %723 ]
  %731 = load i32, ptr %hf_iscsi_ISID_NamingAuthority.sink, align 4
  %732 = add i32 %3, %.sink1776
  %733 = call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %731, ptr noundef %0, i32 noundef %732, i32 noundef %.sink1775, i32 noundef 0) #9
  br label %734

734:                                              ; preds = %.sink.split1772, %706
  %hf_iscsi_ISID_Qualifier.sink1750 = phi ptr [ @hf_iscsi_ISID8, %706 ], [ %hf_iscsi_ISID_Qualifier.sink1750.ph, %.sink.split1772 ]
  %.sink1747 = phi ptr [ %.01447, %706 ], [ %717, %.sink.split1772 ]
  %735 = load i32, ptr %hf_iscsi_ISID_Qualifier.sink1750, align 4
  %736 = add i32 %3, 12
  %737 = call ptr @proto_tree_add_item(ptr noundef %.sink1747, i32 noundef %735, ptr noundef %0, i32 noundef %736, i32 noundef 2, i32 noundef 0) #9
  %738 = load i32, ptr @iscsi_protocol_version, align 4
  %739 = icmp slt i32 %738, 4
  %hf_iscsi_TSID.val = load i32, ptr @hf_iscsi_TSID, align 4
  %hf_iscsi_TSIH.val = load i32, ptr @hf_iscsi_TSIH, align 4
  %740 = select i1 %739, i32 %hf_iscsi_TSID.val, i32 %hf_iscsi_TSIH.val
  %741 = add i32 %3, 14
  %742 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %740, ptr noundef %0, i32 noundef %741, i32 noundef 2, i32 noundef 0) #9
  %743 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %743, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #9
  %745 = load i32, ptr @hf_iscsi_StatSN, align 4
  %746 = add i32 %3, 24
  %747 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %745, ptr noundef %0, i32 noundef %746, i32 noundef 4, i32 noundef 0) #9
  %748 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %749 = add i32 %3, 28
  %750 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %748, ptr noundef %0, i32 noundef %749, i32 noundef 4, i32 noundef 0) #9
  %751 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %751, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %753 = load i32, ptr @hf_iscsi_Login_Status, align 4
  %754 = add i32 %3, 36
  %755 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %753, ptr noundef %0, i32 noundef %754, i32 noundef 2, i32 noundef 0) #9
  br i1 %or.cond1584, label %.split1485, label %.split1483

.split1483:                                       ; preds = %734
  %756 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %757 = call fastcc i32 @handleDataSegmentAsTextKeys(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %.01447, ptr noundef %0, i32 noundef %756, i32 noundef %5, i32 noundef %16, i32 noundef 1)
  br label %proto_item_set_generated.exit1620

.split1485:                                       ; preds = %734
  %758 = add i32 %3, 48
  %759 = call fastcc i32 @handleDataSegmentAsTextKeys(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %.01447, ptr noundef %0, i32 noundef %758, i32 noundef %5, i32 noundef %16, i32 noundef 0)
  br label %proto_item_set_generated.exit1620

760:                                              ; preds = %510
  %761 = add i32 %3, 1
  %762 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %761) #9
  %763 = zext i8 %762 to i32
  %764 = load i32, ptr @hf_iscsi_Flags, align 4
  %765 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %764, ptr noundef %0, i32 noundef %761, i32 noundef 1, i32 noundef %763) #9
  %766 = load i32, ptr @ett_iscsi_Flags, align 4
  %767 = call ptr @proto_item_add_subtree(ptr noundef %765, i32 noundef %766) #9
  %768 = load i32, ptr @hf_iscsi_Text_F, align 4
  %769 = zext i8 %762 to i64
  %770 = call ptr @proto_tree_add_boolean(ptr noundef %767, i32 noundef %768, ptr noundef %0, i32 noundef %761, i32 noundef 1, i64 noundef %769) #9
  %771 = load i32, ptr @iscsi_protocol_version, align 4
  %772 = icmp sgt i32 %771, 4
  br i1 %772, label %773, label %776

773:                                              ; preds = %760
  %774 = load i32, ptr @hf_iscsi_Text_C, align 4
  %775 = call ptr @proto_tree_add_boolean(ptr noundef %767, i32 noundef %774, ptr noundef %0, i32 noundef %761, i32 noundef 1, i64 noundef %769) #9
  %.pr1702 = load i32, ptr @iscsi_protocol_version, align 4
  br label %776

776:                                              ; preds = %773, %760
  %777 = phi i32 [ %.pr1702, %773 ], [ %771, %760 ]
  %778 = icmp sgt i32 %777, 2
  br i1 %778, label %779, label %783

779:                                              ; preds = %776
  %780 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %781 = add i32 %3, 4
  %782 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %780, ptr noundef %0, i32 noundef %781, i32 noundef 1, i32 noundef 0) #9
  br label %783

783:                                              ; preds = %779, %776
  %784 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %785 = add i32 %3, 5
  %786 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %784, ptr noundef %0, i32 noundef %785, i32 noundef 3, i32 noundef 0) #9
  %787 = load i32, ptr @iscsi_protocol_version, align 4
  %788 = icmp sgt i32 %787, 2
  br i1 %788, label %789, label %791

789:                                              ; preds = %783
  %790 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %790) #9
  br label %791

791:                                              ; preds = %789, %783
  %792 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %792, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #9
  %794 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %795 = add i32 %3, 20
  %796 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %794, ptr noundef %0, i32 noundef %795, i32 noundef 4, i32 noundef 0) #9
  %797 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %798 = add i32 %3, 24
  %799 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %797, ptr noundef %0, i32 noundef %798, i32 noundef 4, i32 noundef 0) #9
  %800 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %801 = add i32 %3, 28
  %802 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %800, ptr noundef %0, i32 noundef %801, i32 noundef 4, i32 noundef 0) #9
  %803 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %804 = call fastcc i32 @handleDataSegmentAsTextKeys(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %.01447, ptr noundef %0, i32 noundef %803, i32 noundef %5, i32 noundef %16, i32 noundef 1)
  br label %proto_item_set_generated.exit1620

805:                                              ; preds = %510
  %806 = add i32 %3, 1
  %807 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %806) #9
  %808 = zext i8 %807 to i32
  %809 = load i32, ptr @hf_iscsi_Flags, align 4
  %810 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %809, ptr noundef %0, i32 noundef %806, i32 noundef 1, i32 noundef %808) #9
  %811 = load i32, ptr @ett_iscsi_Flags, align 4
  %812 = call ptr @proto_item_add_subtree(ptr noundef %810, i32 noundef %811) #9
  %813 = load i32, ptr @hf_iscsi_Text_F, align 4
  %814 = zext i8 %807 to i64
  %815 = call ptr @proto_tree_add_boolean(ptr noundef %812, i32 noundef %813, ptr noundef %0, i32 noundef %806, i32 noundef 1, i64 noundef %814) #9
  %816 = load i32, ptr @iscsi_protocol_version, align 4
  %817 = icmp sgt i32 %816, 4
  br i1 %817, label %818, label %821

818:                                              ; preds = %805
  %819 = load i32, ptr @hf_iscsi_Text_C, align 4
  %820 = call ptr @proto_tree_add_boolean(ptr noundef %812, i32 noundef %819, ptr noundef %0, i32 noundef %806, i32 noundef 1, i64 noundef %814) #9
  %.pr1703 = load i32, ptr @iscsi_protocol_version, align 4
  br label %821

821:                                              ; preds = %818, %805
  %822 = phi i32 [ %.pr1703, %818 ], [ %816, %805 ]
  %823 = icmp sgt i32 %822, 2
  br i1 %823, label %824, label %828

824:                                              ; preds = %821
  %825 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %826 = add i32 %3, 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %825, ptr noundef %0, i32 noundef %826, i32 noundef 1, i32 noundef 0) #9
  br label %828

828:                                              ; preds = %824, %821
  %829 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %830 = add i32 %3, 5
  %831 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %829, ptr noundef %0, i32 noundef %830, i32 noundef 3, i32 noundef 0) #9
  %832 = load i32, ptr @iscsi_protocol_version, align 4
  %833 = icmp sgt i32 %832, 2
  br i1 %833, label %834, label %836

834:                                              ; preds = %828
  %835 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %835) #9
  br label %836

836:                                              ; preds = %834, %828
  %837 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %838 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %837, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #9
  %839 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %840 = add i32 %3, 20
  %841 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %839, ptr noundef %0, i32 noundef %840, i32 noundef 4, i32 noundef 0) #9
  %842 = load i32, ptr @hf_iscsi_StatSN, align 4
  %843 = add i32 %3, 24
  %844 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %842, ptr noundef %0, i32 noundef %843, i32 noundef 4, i32 noundef 0) #9
  %845 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %846 = add i32 %3, 28
  %847 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %845, ptr noundef %0, i32 noundef %846, i32 noundef 4, i32 noundef 0) #9
  %848 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %849 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %848, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %850 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %851 = call fastcc i32 @handleDataSegmentAsTextKeys(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %.01447, ptr noundef %0, i32 noundef %850, i32 noundef %5, i32 noundef %16, i32 noundef 1)
  br label %proto_item_set_generated.exit1620

852:                                              ; preds = %510
  br i1 %223, label %853, label %886

853:                                              ; preds = %852
  %854 = add i32 %3, 1
  %855 = load i32, ptr @hf_iscsi_Flags, align 4
  %856 = load i32, ptr @ett_iscsi_Flags, align 4
  %857 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %854, i32 noundef %855, i32 noundef %856, ptr noundef nonnull @dissect_iscsi_pdu.flags.447, i32 noundef 0) #9
  %858 = load i32, ptr @iscsi_protocol_version, align 4
  %859 = icmp sgt i32 %858, 2
  br i1 %859, label %860, label %864

860:                                              ; preds = %853
  %861 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %862 = add i32 %3, 4
  %863 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %861, ptr noundef %0, i32 noundef %862, i32 noundef 1, i32 noundef 0) #9
  br label %864

864:                                              ; preds = %860, %853
  %865 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %866 = add i32 %3, 5
  %867 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %865, ptr noundef %0, i32 noundef %866, i32 noundef 3, i32 noundef 0) #9
  %868 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %868) #9
  %869 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %870 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %869, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #9
  %871 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %872 = add i32 %3, 20
  %873 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %871, ptr noundef %0, i32 noundef %872, i32 noundef 4, i32 noundef 0) #9
  %874 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %875 = add i32 %3, 28
  %876 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %874, ptr noundef %0, i32 noundef %875, i32 noundef 4, i32 noundef 0) #9
  %877 = load i32, ptr @hf_iscsi_DataSN, align 4
  %878 = add i32 %3, 36
  %879 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %877, ptr noundef %0, i32 noundef %878, i32 noundef 4, i32 noundef 0) #9
  %880 = load i32, ptr @hf_iscsi_BufferOffset, align 4
  %881 = add i32 %3, 40
  %882 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %880, ptr noundef %0, i32 noundef %881, i32 noundef 4, i32 noundef 0) #9
  %883 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %881) #9
  %884 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %885 = call fastcc i32 @handleDataDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %884, i32 noundef %.01459)
  br label %handleDataSegment.exit

886:                                              ; preds = %852
  br i1 %225, label %887, label %952

887:                                              ; preds = %886
  %888 = load i32, ptr @iscsi_protocol_version, align 4
  %889 = icmp sgt i32 %888, 1
  %890 = add i32 %3, 1
  %891 = load i32, ptr @hf_iscsi_Flags, align 4
  %892 = load i32, ptr @ett_iscsi_Flags, align 4
  %dissect_iscsi_pdu.scsi_data_in_draft08.dissect_iscsi_pdu.scsi_data_in = select i1 %889, ptr @dissect_iscsi_pdu.scsi_data_in_draft08, ptr @dissect_iscsi_pdu.scsi_data_in
  %893 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %.01447, ptr noundef %0, i32 noundef %890, i32 noundef %891, i32 noundef %892, ptr noundef nonnull %dissect_iscsi_pdu.scsi_data_in_draft08.dissect_iscsi_pdu.scsi_data_in, i32 noundef 0, i32 noundef 1) #9
  %894 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %890) #9
  %895 = zext i8 %894 to i32
  %896 = and i32 %895, 1
  %.not1546 = icmp eq i32 %896, 0
  %897 = and i32 %895, 64
  %.not1547 = icmp ne i32 %897, 0
  br i1 %.not1546, label %902, label %898

898:                                              ; preds = %887
  %899 = load i32, ptr @hf_iscsi_SCSIResponse_Status, align 4
  %900 = add i32 %3, 3
  %901 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %899, ptr noundef %0, i32 noundef %900, i32 noundef 1, i32 noundef 0) #9
  br label %902

902:                                              ; preds = %898, %887
  %903 = load i32, ptr @iscsi_protocol_version, align 4
  %904 = icmp sgt i32 %903, 2
  br i1 %904, label %905, label %909

905:                                              ; preds = %902
  %906 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %907 = add i32 %3, 4
  %908 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %906, ptr noundef %0, i32 noundef %907, i32 noundef 1, i32 noundef 0) #9
  br label %909

909:                                              ; preds = %905, %902
  %910 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %911 = add i32 %3, 5
  %912 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %910, ptr noundef %0, i32 noundef %911, i32 noundef 3, i32 noundef 0) #9
  %913 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %911) #9
  %914 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 32
  store i32 %913, ptr %914, align 8
  %915 = load i32, ptr @iscsi_protocol_version, align 4
  %916 = icmp sgt i32 %915, 2
  %or.cond45 = and i1 %.not1547, %916
  br i1 %or.cond45, label %917, label %919

917:                                              ; preds = %909
  %918 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %918) #9
  br label %919

919:                                              ; preds = %917, %909
  %920 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %921 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %920, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #9
  %922 = load i32, ptr @iscsi_protocol_version, align 4
  %923 = icmp slt i32 %922, 3
  %brmerge = or i1 %923, %.not1547
  br i1 %brmerge, label %.sink.split, label %927

.sink.split:                                      ; preds = %919
  %hf_iscsi_SCSIData_ResidualCount.val = load i32, ptr @hf_iscsi_SCSIData_ResidualCount, align 4
  %hf_iscsi_TargetTransferTag.val1784 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %924 = select i1 %923, i32 %hf_iscsi_SCSIData_ResidualCount.val, i32 %hf_iscsi_TargetTransferTag.val1784
  %925 = add i32 %3, 20
  %926 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %924, ptr noundef %0, i32 noundef %925, i32 noundef 4, i32 noundef 0) #9
  br label %927

927:                                              ; preds = %919, %.sink.split
  %928 = load i32, ptr @hf_iscsi_StatSN, align 4
  %929 = add i32 %3, 24
  %930 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %928, ptr noundef %0, i32 noundef %929, i32 noundef 4, i32 noundef 0) #9
  %931 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %932 = add i32 %3, 28
  %933 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %931, ptr noundef %0, i32 noundef %932, i32 noundef 4, i32 noundef 0) #9
  %934 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %934, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %936 = load i32, ptr @hf_iscsi_DataSN, align 4
  %937 = add i32 %3, 36
  %938 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %936, ptr noundef %0, i32 noundef %937, i32 noundef 4, i32 noundef 0) #9
  %939 = load i32, ptr @hf_iscsi_BufferOffset, align 4
  %940 = add i32 %3, 40
  %941 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %939, ptr noundef %0, i32 noundef %940, i32 noundef 4, i32 noundef 0) #9
  %942 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %940) #9
  %943 = load i32, ptr @iscsi_protocol_version, align 4
  %944 = icmp sgt i32 %943, 2
  br i1 %944, label %945, label %949

945:                                              ; preds = %927
  %946 = load i32, ptr @hf_iscsi_SCSIData_ResidualCount, align 4
  %947 = add i32 %3, 44
  %948 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %946, ptr noundef %0, i32 noundef %947, i32 noundef 4, i32 noundef 0) #9
  br label %949

949:                                              ; preds = %945, %927
  %950 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %951 = call fastcc i32 @handleDataDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %950, i32 noundef %.01459)
  br label %handleDataSegment.exit

952:                                              ; preds = %886
  switch i8 %4, label %1182 [
    i8 6, label %953
    i8 38, label %1003
    i8 16, label %1034
    i8 49, label %1066
    i8 50, label %1100
    i8 63, label %1152
  ]

953:                                              ; preds = %952
  %954 = load i32, ptr @iscsi_protocol_version, align 4
  %955 = icmp sgt i32 %954, 4
  br i1 %955, label %956, label %960

956:                                              ; preds = %953
  %957 = load i32, ptr @hf_iscsi_Logout_Reason, align 4
  %958 = add i32 %3, 1
  %959 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %957, ptr noundef %0, i32 noundef %958, i32 noundef 1, i32 noundef 0) #9
  %.pr1704 = load i32, ptr @iscsi_protocol_version, align 4
  br label %960

960:                                              ; preds = %956, %953
  %961 = phi i32 [ %.pr1704, %956 ], [ %954, %953 ]
  %962 = icmp sgt i32 %961, 2
  br i1 %962, label %963, label %970

963:                                              ; preds = %960
  %964 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %965 = add i32 %3, 4
  %966 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %964, ptr noundef %0, i32 noundef %965, i32 noundef 1, i32 noundef 0) #9
  %967 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %968 = add i32 %3, 5
  %969 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %967, ptr noundef %0, i32 noundef %968, i32 noundef 3, i32 noundef 0) #9
  %.pre1740 = load i32, ptr @iscsi_protocol_version, align 4
  br label %970

970:                                              ; preds = %963, %960
  %971 = phi i32 [ %.pre1740, %963 ], [ %961, %960 ]
  %972 = icmp eq i32 %971, 1
  br i1 %972, label %973, label %980

973:                                              ; preds = %970
  %974 = load i32, ptr @hf_iscsi_CID, align 4
  %975 = add i32 %3, 8
  %976 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %974, ptr noundef %0, i32 noundef %975, i32 noundef 2, i32 noundef 0) #9
  %977 = load i32, ptr @hf_iscsi_Logout_Reason, align 4
  %978 = add i32 %3, 11
  %979 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %977, ptr noundef %0, i32 noundef %978, i32 noundef 1, i32 noundef 0) #9
  br label %980

980:                                              ; preds = %973, %970
  %981 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %982 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %981, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #9
  %983 = load i32, ptr @iscsi_protocol_version, align 4
  %984 = icmp sgt i32 %983, 1
  br i1 %984, label %985, label %995

985:                                              ; preds = %980
  %986 = load i32, ptr @hf_iscsi_CID, align 4
  %987 = add i32 %3, 20
  %988 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %986, ptr noundef %0, i32 noundef %987, i32 noundef 2, i32 noundef 0) #9
  %989 = load i32, ptr @iscsi_protocol_version, align 4
  %990 = icmp slt i32 %989, 5
  br i1 %990, label %991, label %995

991:                                              ; preds = %985
  %992 = load i32, ptr @hf_iscsi_Logout_Reason, align 4
  %993 = add i32 %3, 23
  %994 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %992, ptr noundef %0, i32 noundef %993, i32 noundef 1, i32 noundef 0) #9
  br label %995

995:                                              ; preds = %985, %991, %980
  %996 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %997 = add i32 %3, 24
  %998 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %996, ptr noundef %0, i32 noundef %997, i32 noundef 4, i32 noundef 0) #9
  %999 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %1000 = add i32 %3, 28
  %1001 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %999, ptr noundef %0, i32 noundef %1000, i32 noundef 4, i32 noundef 0) #9
  %1002 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  br label %proto_item_set_generated.exit1620

1003:                                             ; preds = %952
  %1004 = load i32, ptr @hf_iscsi_Logout_Response, align 4
  %1005 = add i32 %3, 2
  %1006 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1004, ptr noundef %0, i32 noundef %1005, i32 noundef 1, i32 noundef 0) #9
  %1007 = load i32, ptr @iscsi_protocol_version, align 4
  %1008 = icmp sgt i32 %1007, 2
  br i1 %1008, label %1009, label %1016

1009:                                             ; preds = %1003
  %1010 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1011 = add i32 %3, 4
  %1012 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1010, ptr noundef %0, i32 noundef %1011, i32 noundef 1, i32 noundef 0) #9
  %1013 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1014 = add i32 %3, 5
  %1015 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1013, ptr noundef %0, i32 noundef %1014, i32 noundef 3, i32 noundef 0) #9
  br label %1016

1016:                                             ; preds = %1009, %1003
  %1017 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %1018 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1017, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #9
  %1019 = load i32, ptr @hf_iscsi_StatSN, align 4
  %1020 = add i32 %3, 24
  %1021 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1019, ptr noundef %0, i32 noundef %1020, i32 noundef 4, i32 noundef 0) #9
  %1022 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %1023 = add i32 %3, 28
  %1024 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1022, ptr noundef %0, i32 noundef %1023, i32 noundef 4, i32 noundef 0) #9
  %1025 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %1026 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1025, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %1027 = load i32, ptr @hf_iscsi_Time2Wait, align 4
  %1028 = add i32 %3, 40
  %1029 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1027, ptr noundef %0, i32 noundef %1028, i32 noundef 2, i32 noundef 0) #9
  %1030 = load i32, ptr @hf_iscsi_Time2Retain, align 4
  %1031 = add i32 %3, 42
  %1032 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1030, ptr noundef %0, i32 noundef %1031, i32 noundef 2, i32 noundef 0) #9
  %1033 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  br label %proto_item_set_generated.exit1620

1034:                                             ; preds = %952
  %1035 = load i32, ptr @hf_iscsi_snack_type, align 4
  %1036 = add i32 %3, 1
  %1037 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1035, ptr noundef %0, i32 noundef %1036, i32 noundef 1, i32 noundef 0) #9
  %1038 = load i32, ptr @iscsi_protocol_version, align 4
  %1039 = icmp sgt i32 %1038, 2
  br i1 %1039, label %1040, label %1048

1040:                                             ; preds = %1034
  %1041 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1042 = add i32 %3, 4
  %1043 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1041, ptr noundef %0, i32 noundef %1042, i32 noundef 1, i32 noundef 0) #9
  %1044 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1045 = add i32 %3, 5
  %1046 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1044, ptr noundef %0, i32 noundef %1045, i32 noundef 3, i32 noundef 0) #9
  %1047 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %1047) #9
  br label %1048

1048:                                             ; preds = %1040, %1034
  %1049 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %1050 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1049, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #9
  %1051 = load i32, ptr @iscsi_protocol_version, align 4
  %1052 = icmp slt i32 %1051, 3
  %1053 = add i32 %3, 20
  %. = select i1 %1052, i32 24, i32 28
  %.1777 = select i1 %1052, i32 28, i32 40
  %.1778 = select i1 %1052, i32 36, i32 44
  %hf_iscsi_BegRun.val = load i32, ptr @hf_iscsi_BegRun, align 4
  %hf_iscsi_TargetTransferTag.val = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %1054 = select i1 %1052, i32 %hf_iscsi_BegRun.val, i32 %hf_iscsi_TargetTransferTag.val
  %1055 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1054, ptr noundef %0, i32 noundef %1053, i32 noundef 4, i32 noundef 0) #9
  %hf_iscsi_RunLength.val = load i32, ptr @hf_iscsi_RunLength, align 4
  %hf_iscsi_ExpStatSN.val = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %1056 = select i1 %1052, i32 %hf_iscsi_RunLength.val, i32 %hf_iscsi_ExpStatSN.val
  %1057 = add i32 %3, %.
  %1058 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1056, ptr noundef %0, i32 noundef %1057, i32 noundef 4, i32 noundef 0) #9
  %hf_iscsi_ExpStatSN.val1781 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %hf_iscsi_BegRun.val1782 = load i32, ptr @hf_iscsi_BegRun, align 4
  %1059 = select i1 %1052, i32 %hf_iscsi_ExpStatSN.val1781, i32 %hf_iscsi_BegRun.val1782
  %1060 = add i32 %3, %.1777
  %1061 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1059, ptr noundef %0, i32 noundef %1060, i32 noundef 4, i32 noundef 0) #9
  %hf_iscsi_ExpDataSN.val = load i32, ptr @hf_iscsi_ExpDataSN, align 4
  %hf_iscsi_RunLength.val1783 = load i32, ptr @hf_iscsi_RunLength, align 4
  %1062 = select i1 %1052, i32 %hf_iscsi_ExpDataSN.val, i32 %hf_iscsi_RunLength.val1783
  %1063 = add i32 %3, %.1778
  %1064 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1062, ptr noundef %0, i32 noundef %1063, i32 noundef 4, i32 noundef 0) #9
  %1065 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  br label %proto_item_set_generated.exit1620

1066:                                             ; preds = %952
  %1067 = load i32, ptr @iscsi_protocol_version, align 4
  %1068 = icmp sgt i32 %1067, 2
  br i1 %1068, label %1069, label %handleDataSegment.exit.thread1719

1069:                                             ; preds = %1066
  %1070 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1071 = add i32 %3, 4
  %1072 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1070, ptr noundef %0, i32 noundef %1071, i32 noundef 1, i32 noundef 0) #9
  %1073 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1074 = add i32 %3, 5
  %1075 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1073, ptr noundef %0, i32 noundef %1074, i32 noundef 3, i32 noundef 0) #9
  %1076 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %1076) #9
  br label %handleDataSegment.exit.thread1719

handleDataSegment.exit.thread1719:                ; preds = %1066, %1069
  %1077 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %1078 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1077, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #9
  %1079 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %1080 = add i32 %3, 20
  %1081 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1079, ptr noundef %0, i32 noundef %1080, i32 noundef 4, i32 noundef 0) #9
  %1082 = load i32, ptr @hf_iscsi_StatSN, align 4
  %1083 = add i32 %3, 24
  %1084 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1082, ptr noundef %0, i32 noundef %1083, i32 noundef 4, i32 noundef 0) #9
  %1085 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %1086 = add i32 %3, 28
  %1087 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1085, ptr noundef %0, i32 noundef %1086, i32 noundef 4, i32 noundef 0) #9
  %1088 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %1089 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1088, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %1090 = load i32, ptr @hf_iscsi_R2TSN, align 4
  %1091 = add i32 %3, 36
  %1092 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1090, ptr noundef %0, i32 noundef %1091, i32 noundef 4, i32 noundef 0) #9
  %1093 = load i32, ptr @hf_iscsi_BufferOffset, align 4
  %1094 = add i32 %3, 40
  %1095 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1093, ptr noundef %0, i32 noundef %1094, i32 noundef 4, i32 noundef 0) #9
  %1096 = load i32, ptr @hf_iscsi_DesiredDataLength, align 4
  %1097 = add i32 %3, 44
  %1098 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1096, ptr noundef %0, i32 noundef %1097, i32 noundef 4, i32 noundef 0) #9
  %1099 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  br label %1260

1100:                                             ; preds = %952
  %1101 = load i32, ptr @iscsi_protocol_version, align 4
  %1102 = icmp sgt i32 %1101, 2
  br i1 %1102, label %1103, label %1107

1103:                                             ; preds = %1100
  %1104 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1105 = add i32 %3, 4
  %1106 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1104, ptr noundef %0, i32 noundef %1105, i32 noundef 1, i32 noundef 0) #9
  br label %1107

1107:                                             ; preds = %1103, %1100
  %1108 = add i32 %3, 5
  %1109 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %1108) #9
  %1110 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1111 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1110, ptr noundef %0, i32 noundef %1108, i32 noundef 3, i32 noundef 0) #9
  %1112 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %1112) #9
  %1113 = load i32, ptr @hf_iscsi_StatSN, align 4
  %1114 = add i32 %3, 24
  %1115 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1113, ptr noundef %0, i32 noundef %1114, i32 noundef 4, i32 noundef 0) #9
  %1116 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %1117 = add i32 %3, 28
  %1118 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1116, ptr noundef %0, i32 noundef %1117, i32 noundef 4, i32 noundef 0) #9
  %1119 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %1120 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1119, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %1121 = load i32, ptr @hf_iscsi_AsyncEvent, align 4
  %1122 = add i32 %3, 36
  %1123 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1121, ptr noundef %0, i32 noundef %1122, i32 noundef 1, i32 noundef 0) #9
  %1124 = load i32, ptr @hf_iscsi_EventVendorCode, align 4
  %1125 = add i32 %3, 37
  %1126 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1124, ptr noundef %0, i32 noundef %1125, i32 noundef 1, i32 noundef 0) #9
  %1127 = load i32, ptr @hf_iscsi_Parameter1, align 4
  %1128 = add i32 %3, 38
  %1129 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1127, ptr noundef %0, i32 noundef %1128, i32 noundef 2, i32 noundef 0) #9
  %1130 = load i32, ptr @hf_iscsi_Parameter2, align 4
  %1131 = add i32 %3, 40
  %1132 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1130, ptr noundef %0, i32 noundef %1131, i32 noundef 2, i32 noundef 0) #9
  %1133 = load i32, ptr @hf_iscsi_Parameter3, align 4
  %1134 = add i32 %3, 42
  %1135 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1133, ptr noundef %0, i32 noundef %1134, i32 noundef 2, i32 noundef 0) #9
  %1136 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %.not1543 = icmp eq i32 %1109, 0
  br i1 %.not1543, label %proto_item_set_generated.exit1620, label %1137

1137:                                             ; preds = %1107
  %1138 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1136) #9
  %1139 = add i32 %1136, 2
  %.not1544 = icmp eq i16 %1138, 0
  br i1 %.not1544, label %1147, label %1140

1140:                                             ; preds = %1137
  %1141 = zext i16 %1138 to i32
  %1142 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1139) #9
  %spec.select1585 = call i32 @llvm.smin.i32(i32 %1142, i32 %1141)
  %1143 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1139) #9
  %.01455 = call i32 @llvm.smin.i32(i32 %1143, i32 %1141)
  %1144 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %1139, i32 noundef %spec.select1585, i32 noundef %.01455) #9
  %1145 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 16
  call void @dissect_scsi_snsinfo(ptr noundef %1144, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, i32 noundef %spec.select1585, ptr noundef nonnull %1145, ptr noundef %.114641700) #9
  %1146 = add i32 %1139, %1141
  br label %1147

1147:                                             ; preds = %1140, %1137
  %.3 = phi i32 [ %1146, %1140 ], [ %1139, %1137 ]
  %.not1545 = icmp eq i32 %16, %.3
  br i1 %.not1545, label %proto_item_set_generated.exit1620, label %1148

1148:                                             ; preds = %1147
  %1149 = sub i32 %16, %.3
  %1150 = load i32, ptr @hf_iscsi_async_event_data, align 4
  %1151 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1150, ptr noundef %0, i32 noundef %.3, i32 noundef %1149, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1620

1152:                                             ; preds = %952
  %1153 = load i32, ptr @hf_iscsi_Reject_Reason, align 4
  %1154 = add i32 %3, 2
  %1155 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1153, ptr noundef %0, i32 noundef %1154, i32 noundef 1, i32 noundef 0) #9
  %1156 = load i32, ptr @iscsi_protocol_version, align 4
  %1157 = icmp sgt i32 %1156, 2
  br i1 %1157, label %1158, label %1162

1158:                                             ; preds = %1152
  %1159 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1160 = add i32 %3, 4
  %1161 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1159, ptr noundef %0, i32 noundef %1160, i32 noundef 1, i32 noundef 0) #9
  br label %1162

1162:                                             ; preds = %1158, %1152
  %1163 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1164 = add i32 %3, 5
  %1165 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1163, ptr noundef %0, i32 noundef %1164, i32 noundef 3, i32 noundef 0) #9
  %1166 = load i32, ptr @hf_iscsi_StatSN, align 4
  %1167 = add i32 %3, 24
  %1168 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1166, ptr noundef %0, i32 noundef %1167, i32 noundef 4, i32 noundef 0) #9
  %1169 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %1170 = add i32 %3, 28
  %1171 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1169, ptr noundef %0, i32 noundef %1170, i32 noundef 4, i32 noundef 0) #9
  %1172 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %1173 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1172, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #9
  %1174 = load i32, ptr @hf_iscsi_DataSN, align 4
  %1175 = add i32 %3, 36
  %1176 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1174, ptr noundef %0, i32 noundef %1175, i32 noundef 4, i32 noundef 0) #9
  %1177 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %1178 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1177) #9
  %1179 = and i8 %1178, 63
  %1180 = load i32, ptr @ett_iscsi_RejectHeader, align 4
  %1181 = call ptr @proto_tree_add_subtree(ptr noundef %.01447, ptr noundef %0, i32 noundef %1177, i32 noundef -1, i32 noundef %1180, ptr noundef null, ptr noundef nonnull @.str.448) #9
  call void @increment_dissection_depth(ptr noundef nonnull %1) #9
  call fastcc void @dissect_iscsi_pdu(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %1181, i32 noundef %1177, i8 noundef zeroext %1179, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %7)
  call void @decrement_dissection_depth(ptr noundef nonnull %1) #9
  br label %proto_item_set_generated.exit1620

1182:                                             ; preds = %952
  %1183 = and i8 %4, 30
  %1184 = icmp eq i8 %1183, 28
  %1185 = and i8 %4, 31
  %1186 = icmp eq i8 %1185, 30
  %or.cond38 = or i1 %1184, %1186
  br i1 %or.cond38, label %1187, label %handleDataSegment.exit

1187:                                             ; preds = %1182
  %1188 = load i32, ptr @iscsi_protocol_version, align 4
  %1189 = icmp sgt i32 %1188, 2
  br i1 %1189, label %1190, label %1194

1190:                                             ; preds = %1187
  %1191 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1192 = add i32 %3, 4
  %1193 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1191, ptr noundef %0, i32 noundef %1192, i32 noundef 1, i32 noundef 0) #9
  br label %1194

1194:                                             ; preds = %1190, %1187
  %1195 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1196 = add i32 %3, 5
  %1197 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1195, ptr noundef %0, i32 noundef %1196, i32 noundef 3, i32 noundef 0) #9
  %1198 = call fastcc i32 @handleHeaderDigest(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %1199 = load i32, ptr @hf_iscsi_vendor_specific_data, align 4
  %1200 = call fastcc i32 @handleDataSegment(ptr noundef nonnull %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %1198, i32 noundef %5, i32 noundef %16, i32 noundef %1199)
  br label %handleDataSegment.exit

handleDataSegment.exit:                           ; preds = %505, %949, %1182, %1194, %864, %handleDataSegment.exit1607
  %.01473 = phi i32 [ 0, %handleDataSegment.exit1607 ], [ 0, %505 ], [ %883, %864 ], [ %942, %949 ], [ 0, %1194 ], [ 0, %1182 ]
  %.01469 = phi i32 [ %.11470, %handleDataSegment.exit1607 ], [ 0, %505 ], [ 0, %864 ], [ 0, %949 ], [ 0, %1194 ], [ 0, %1182 ]
  %.01465 = phi i32 [ %.11466, %handleDataSegment.exit1607 ], [ 0, %505 ], [ 0, %864 ], [ 0, %949 ], [ 0, %1194 ], [ 0, %1182 ]
  %.01462 = phi i32 [ %432, %handleDataSegment.exit1607 ], [ 0, %505 ], [ 0, %864 ], [ 0, %949 ], [ 0, %1194 ], [ 0, %1182 ]
  %.01461 = phi i32 [ %455, %handleDataSegment.exit1607 ], [ 0, %505 ], [ 0, %864 ], [ 0, %949 ], [ 0, %1194 ], [ 0, %1182 ]
  %.01452 = phi i1 [ true, %handleDataSegment.exit1607 ], [ true, %505 ], [ true, %864 ], [ %.not1546, %949 ], [ true, %1194 ], [ true, %1182 ]
  %.01444 = phi i32 [ %.0.i1600, %handleDataSegment.exit1607 ], [ %508, %505 ], [ %884, %864 ], [ %950, %949 ], [ %1200, %1194 ], [ %3, %1182 ]
  switch i8 %4, label %proto_item_set_generated.exit1620 [
    i8 33, label %1201
    i8 49, label %1260
    i8 37, label %1323
    i8 5, label %1374
    i8 1, label %1428
  ]

1201:                                             ; preds = %handleDataSegment.exit
  %1202 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 16
  %1203 = load i32, ptr %1202, align 8
  %.not1575 = icmp eq i32 %1203, 0
  br i1 %.not1575, label %proto_item_set_generated.exit1611, label %1204

1204:                                             ; preds = %1201
  %1205 = load i32, ptr @hf_iscsi_request_frame, align 4
  %1206 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1205, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1203) #9
  %.not.i1608 = icmp eq ptr %1206, null
  br i1 %.not.i1608, label %proto_item_set_generated.exit, label %1207

1207:                                             ; preds = %1204
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 32
  %1209 = load ptr, ptr %1208, align 8
  %.not5.i = icmp eq ptr %1209, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %1210

1210:                                             ; preds = %1207
  %1211 = getelementptr inbounds nuw i8, ptr %1209, i64 28
  %1212 = load i32, ptr %1211, align 4
  %1213 = or i32 %1212, 2
  store i32 %1213, ptr %1211, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %1204, %1207, %1210
  %1214 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1215 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 48
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %1214, ptr noundef nonnull %1215) #9
  %1216 = load i32, ptr @hf_iscsi_time, align 4
  %1217 = call ptr @proto_tree_add_time(ptr noundef %.01447, i32 noundef %1216, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11) #9
  %.not.i1609 = icmp eq ptr %1217, null
  br i1 %.not.i1609, label %proto_item_set_generated.exit1611, label %1218

1218:                                             ; preds = %proto_item_set_generated.exit
  %1219 = getelementptr inbounds nuw i8, ptr %1217, i64 32
  %1220 = load ptr, ptr %1219, align 8
  %.not5.i1610 = icmp eq ptr %1220, null
  br i1 %.not5.i1610, label %proto_item_set_generated.exit1611, label %1221

1221:                                             ; preds = %1218
  %1222 = getelementptr inbounds nuw i8, ptr %1220, i64 28
  %1223 = load i32, ptr %1222, align 4
  %1224 = or i32 %1223, 2
  store i32 %1224, ptr %1222, align 4
  br label %proto_item_set_generated.exit1611

proto_item_set_generated.exit1611:                ; preds = %1221, %1218, %proto_item_set_generated.exit, %1201
  %1225 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 8
  %1226 = load i32, ptr %1225, align 8
  %.not1576 = icmp eq i32 %1226, 0
  br i1 %.not1576, label %proto_item_set_generated.exit1614, label %1227

1227:                                             ; preds = %proto_item_set_generated.exit1611
  %1228 = load i32, ptr @hf_iscsi_r2t_frame, align 4
  %1229 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1228, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1226) #9
  %.not.i1612 = icmp eq ptr %1229, null
  br i1 %.not.i1612, label %proto_item_set_generated.exit1614, label %1230

1230:                                             ; preds = %1227
  %1231 = getelementptr inbounds nuw i8, ptr %1229, i64 32
  %1232 = load ptr, ptr %1231, align 8
  %.not5.i1613 = icmp eq ptr %1232, null
  br i1 %.not5.i1613, label %proto_item_set_generated.exit1614, label %1233

1233:                                             ; preds = %1230
  %1234 = getelementptr inbounds nuw i8, ptr %1232, i64 28
  %1235 = load i32, ptr %1234, align 4
  %1236 = or i32 %1235, 2
  store i32 %1236, ptr %1234, align 4
  br label %proto_item_set_generated.exit1614

proto_item_set_generated.exit1614:                ; preds = %1233, %1230, %1227, %proto_item_set_generated.exit1611
  %1237 = load i32, ptr %.114581674167816911699, align 8
  %.not1577 = icmp eq i32 %1237, 0
  br i1 %.not1577, label %proto_item_set_generated.exit1617, label %1238

1238:                                             ; preds = %proto_item_set_generated.exit1614
  %1239 = load i32, ptr @hf_iscsi_data_in_frame, align 4
  %1240 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1239, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1237) #9
  %.not.i1615 = icmp eq ptr %1240, null
  br i1 %.not.i1615, label %proto_item_set_generated.exit1617, label %1241

1241:                                             ; preds = %1238
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 32
  %1243 = load ptr, ptr %1242, align 8
  %.not5.i1616 = icmp eq ptr %1243, null
  br i1 %.not5.i1616, label %proto_item_set_generated.exit1617, label %1244

1244:                                             ; preds = %1241
  %1245 = getelementptr inbounds nuw i8, ptr %1243, i64 28
  %1246 = load i32, ptr %1245, align 4
  %1247 = or i32 %1246, 2
  store i32 %1247, ptr %1245, align 4
  br label %proto_item_set_generated.exit1617

proto_item_set_generated.exit1617:                ; preds = %1244, %1241, %1238, %proto_item_set_generated.exit1614
  %1248 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 4
  %1249 = load i32, ptr %1248, align 4
  %.not1578 = icmp eq i32 %1249, 0
  br i1 %.not1578, label %proto_item_set_generated.exit1620, label %1250

1250:                                             ; preds = %proto_item_set_generated.exit1617
  %1251 = load i32, ptr @hf_iscsi_data_out_frame, align 4
  %1252 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1251, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1249) #9
  %.not.i1618 = icmp eq ptr %1252, null
  br i1 %.not.i1618, label %proto_item_set_generated.exit1620, label %1253

1253:                                             ; preds = %1250
  %1254 = getelementptr inbounds nuw i8, ptr %1252, i64 32
  %1255 = load ptr, ptr %1254, align 8
  %.not5.i1619 = icmp eq ptr %1255, null
  br i1 %.not5.i1619, label %proto_item_set_generated.exit1620, label %1256

1256:                                             ; preds = %1253
  %1257 = getelementptr inbounds nuw i8, ptr %1255, i64 28
  %1258 = load i32, ptr %1257, align 4
  %1259 = or i32 %1258, 2
  store i32 %1259, ptr %1257, align 4
  br label %proto_item_set_generated.exit1620

1260:                                             ; preds = %handleDataSegment.exit.thread1719, %handleDataSegment.exit
  %.014441733 = phi i32 [ %1099, %handleDataSegment.exit.thread1719 ], [ %.01444, %handleDataSegment.exit ]
  %.014521732 = phi i1 [ true, %handleDataSegment.exit.thread1719 ], [ %.01452, %handleDataSegment.exit ]
  %.014611731 = phi i32 [ 0, %handleDataSegment.exit.thread1719 ], [ %.01461, %handleDataSegment.exit ]
  %.014621730 = phi i32 [ 0, %handleDataSegment.exit.thread1719 ], [ %.01462, %handleDataSegment.exit ]
  %.014651729 = phi i32 [ 0, %handleDataSegment.exit.thread1719 ], [ %.01465, %handleDataSegment.exit ]
  %.014691728 = phi i32 [ 0, %handleDataSegment.exit.thread1719 ], [ %.01469, %handleDataSegment.exit ]
  %.014731727 = phi i32 [ 0, %handleDataSegment.exit.thread1719 ], [ %.01473, %handleDataSegment.exit ]
  %1261 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 16
  %1262 = load i32, ptr %1261, align 8
  %.not1571 = icmp eq i32 %1262, 0
  br i1 %.not1571, label %proto_item_set_generated.exit1626, label %1263

1263:                                             ; preds = %1260
  %1264 = load i32, ptr @hf_iscsi_request_frame, align 4
  %1265 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1264, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1262) #9
  %.not.i1621 = icmp eq ptr %1265, null
  br i1 %.not.i1621, label %proto_item_set_generated.exit1623, label %1266

1266:                                             ; preds = %1263
  %1267 = getelementptr inbounds nuw i8, ptr %1265, i64 32
  %1268 = load ptr, ptr %1267, align 8
  %.not5.i1622 = icmp eq ptr %1268, null
  br i1 %.not5.i1622, label %proto_item_set_generated.exit1623, label %1269

1269:                                             ; preds = %1266
  %1270 = getelementptr inbounds nuw i8, ptr %1268, i64 28
  %1271 = load i32, ptr %1270, align 4
  %1272 = or i32 %1271, 2
  store i32 %1272, ptr %1270, align 4
  br label %proto_item_set_generated.exit1623

proto_item_set_generated.exit1623:                ; preds = %1269, %1266, %1263
  %.pr1734 = load i32, ptr %1261, align 8
  %.not1572 = icmp eq i32 %.pr1734, 0
  br i1 %.not1572, label %proto_item_set_generated.exit1626, label %1273

1273:                                             ; preds = %proto_item_set_generated.exit1623
  %1274 = load i32, ptr %27, align 4
  %1275 = icmp ult i32 %.pr1734, %1274
  br i1 %1275, label %1276, label %proto_item_set_generated.exit1626

1276:                                             ; preds = %1273
  %1277 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1278 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 64
  call void @nstime_delta(ptr noundef nonnull %12, ptr noundef nonnull %1277, ptr noundef nonnull %1278) #9
  %1279 = load i32, ptr @hf_iscsi_r2t_time, align 4
  %1280 = call ptr @proto_tree_add_time(ptr noundef %.01447, i32 noundef %1279, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %12) #9
  %.not.i1624 = icmp eq ptr %1280, null
  br i1 %.not.i1624, label %proto_item_set_generated.exit1626, label %1281

1281:                                             ; preds = %1276
  %1282 = getelementptr inbounds nuw i8, ptr %1280, i64 32
  %1283 = load ptr, ptr %1282, align 8
  %.not5.i1625 = icmp eq ptr %1283, null
  br i1 %.not5.i1625, label %proto_item_set_generated.exit1626, label %1284

1284:                                             ; preds = %1281
  %1285 = getelementptr inbounds nuw i8, ptr %1283, i64 28
  %1286 = load i32, ptr %1285, align 4
  %1287 = or i32 %1286, 2
  store i32 %1287, ptr %1285, align 4
  br label %proto_item_set_generated.exit1626

proto_item_set_generated.exit1626:                ; preds = %1260, %1284, %1281, %1276, %1273, %proto_item_set_generated.exit1623
  %1288 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 4
  %1289 = load i32, ptr %1288, align 4
  %.not1573 = icmp eq i32 %1289, 0
  br i1 %.not1573, label %proto_item_set_generated.exit1629, label %1290

1290:                                             ; preds = %proto_item_set_generated.exit1626
  %1291 = load i32, ptr @hf_iscsi_data_out_frame, align 4
  %1292 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1291, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1289) #9
  %.not.i1627 = icmp eq ptr %1292, null
  br i1 %.not.i1627, label %proto_item_set_generated.exit1629, label %1293

1293:                                             ; preds = %1290
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 32
  %1295 = load ptr, ptr %1294, align 8
  %.not5.i1628 = icmp eq ptr %1295, null
  br i1 %.not5.i1628, label %proto_item_set_generated.exit1629, label %1296

1296:                                             ; preds = %1293
  %1297 = getelementptr inbounds nuw i8, ptr %1295, i64 28
  %1298 = load i32, ptr %1297, align 4
  %1299 = or i32 %1298, 2
  store i32 %1299, ptr %1297, align 4
  br label %proto_item_set_generated.exit1629

proto_item_set_generated.exit1629:                ; preds = %1296, %1293, %1290, %proto_item_set_generated.exit1626
  %1300 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 20
  %1301 = load i32, ptr %1300, align 4
  %.not1574 = icmp eq i32 %1301, 0
  br i1 %.not1574, label %proto_item_set_generated.exit1632, label %1302

1302:                                             ; preds = %proto_item_set_generated.exit1629
  %1303 = load i32, ptr @hf_iscsi_response_frame, align 4
  %1304 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1303, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1301) #9
  %.not.i1630 = icmp eq ptr %1304, null
  br i1 %.not.i1630, label %proto_item_set_generated.exit1632, label %1305

1305:                                             ; preds = %1302
  %1306 = getelementptr inbounds nuw i8, ptr %1304, i64 32
  %1307 = load ptr, ptr %1306, align 8
  %.not5.i1631 = icmp eq ptr %1307, null
  br i1 %.not5.i1631, label %proto_item_set_generated.exit1632, label %1308

1308:                                             ; preds = %1305
  %1309 = getelementptr inbounds nuw i8, ptr %1307, i64 28
  %1310 = load i32, ptr %1309, align 4
  %1311 = or i32 %1310, 2
  store i32 %1311, ptr %1309, align 4
  br label %proto_item_set_generated.exit1632

proto_item_set_generated.exit1632:                ; preds = %1308, %1305, %1302, %proto_item_set_generated.exit1629
  %1312 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 24
  %1313 = load i16, ptr %1312, align 8
  %1314 = icmp eq i16 %1313, -1
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %proto_item_set_generated.exit1632
  %1316 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %1316, i32 noundef 25, ptr noundef nonnull @.str.449) #9
  br label %proto_item_set_generated.exit1620

1317:                                             ; preds = %proto_item_set_generated.exit1632
  %1318 = zext i16 %1313 to i32
  %1319 = load ptr, ptr %21, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 32
  %1321 = load i32, ptr %1320, align 8
  %1322 = lshr i32 %1321, 9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1319, i32 noundef 25, ptr noundef nonnull @.str.450, i32 noundef %1318, i32 noundef %1321, i32 noundef %1322) #9
  br label %proto_item_set_generated.exit1620

1323:                                             ; preds = %handleDataSegment.exit
  %1324 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 16
  %1325 = load i32, ptr %1324, align 8
  %.not1568 = icmp eq i32 %1325, 0
  br i1 %.01452, label %1326, label %1335

1326:                                             ; preds = %1323
  br i1 %.not1568, label %proto_item_set_generated.exit1635, label %1327

1327:                                             ; preds = %1326
  %1328 = load i32, ptr @hf_iscsi_response_frame, align 4
  %1329 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 20
  %1330 = load i32, ptr %1329, align 4
  %1331 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1328, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1330) #9
  %.not.i1633 = icmp eq ptr %1331, null
  br i1 %.not.i1633, label %proto_item_set_generated.exit1635, label %1332

1332:                                             ; preds = %1327
  %1333 = getelementptr inbounds nuw i8, ptr %1331, i64 32
  %1334 = load ptr, ptr %1333, align 8
  %.not5.i1634 = icmp eq ptr %1334, null
  br i1 %.not5.i1634, label %proto_item_set_generated.exit1635, label %proto_item_set_generated.exit1635.sink.split

1335:                                             ; preds = %1323
  br i1 %.not1568, label %proto_item_set_generated.exit1635, label %1336

1336:                                             ; preds = %1335
  %1337 = load i32, ptr @hf_iscsi_request_frame, align 4
  %1338 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1337, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1325) #9
  %.not.i1636 = icmp eq ptr %1338, null
  br i1 %.not.i1636, label %proto_item_set_generated.exit1638, label %1339

1339:                                             ; preds = %1336
  %1340 = getelementptr inbounds nuw i8, ptr %1338, i64 32
  %1341 = load ptr, ptr %1340, align 8
  %.not5.i1637 = icmp eq ptr %1341, null
  br i1 %.not5.i1637, label %proto_item_set_generated.exit1638, label %1342

1342:                                             ; preds = %1339
  %1343 = getelementptr inbounds nuw i8, ptr %1341, i64 28
  %1344 = load i32, ptr %1343, align 4
  %1345 = or i32 %1344, 2
  store i32 %1345, ptr %1343, align 4
  br label %proto_item_set_generated.exit1638

proto_item_set_generated.exit1638:                ; preds = %1336, %1339, %1342
  %1346 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1347 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 48
  call void @nstime_delta(ptr noundef nonnull %13, ptr noundef nonnull %1346, ptr noundef nonnull %1347) #9
  %1348 = load i32, ptr @hf_iscsi_time, align 4
  %1349 = call ptr @proto_tree_add_time(ptr noundef %.01447, i32 noundef %1348, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %13) #9
  %.not.i1639 = icmp eq ptr %1349, null
  br i1 %.not.i1639, label %proto_item_set_generated.exit1635, label %1350

1350:                                             ; preds = %proto_item_set_generated.exit1638
  %1351 = getelementptr inbounds nuw i8, ptr %1349, i64 32
  %1352 = load ptr, ptr %1351, align 8
  %.not5.i1640 = icmp eq ptr %1352, null
  br i1 %.not5.i1640, label %proto_item_set_generated.exit1635, label %proto_item_set_generated.exit1635.sink.split

proto_item_set_generated.exit1635.sink.split:     ; preds = %1350, %1332
  %.sink1771 = phi ptr [ %1334, %1332 ], [ %1352, %1350 ]
  %1353 = getelementptr inbounds nuw i8, ptr %.sink1771, i64 28
  %1354 = load i32, ptr %1353, align 4
  %1355 = or i32 %1354, 2
  store i32 %1355, ptr %1353, align 4
  br label %proto_item_set_generated.exit1635

proto_item_set_generated.exit1635:                ; preds = %proto_item_set_generated.exit1635.sink.split, %1350, %proto_item_set_generated.exit1638, %1332, %1327, %1335, %1326
  %1356 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 4
  %1357 = load i32, ptr %1356, align 4
  %.not1570 = icmp eq i32 %1357, 0
  br i1 %.not1570, label %proto_item_set_generated.exit1644, label %1358

1358:                                             ; preds = %proto_item_set_generated.exit1635
  %1359 = load i32, ptr @hf_iscsi_data_out_frame, align 4
  %1360 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1359, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1357) #9
  %.not.i1642 = icmp eq ptr %1360, null
  br i1 %.not.i1642, label %proto_item_set_generated.exit1644, label %1361

1361:                                             ; preds = %1358
  %1362 = getelementptr inbounds nuw i8, ptr %1360, i64 32
  %1363 = load ptr, ptr %1362, align 8
  %.not5.i1643 = icmp eq ptr %1363, null
  br i1 %.not5.i1643, label %proto_item_set_generated.exit1644, label %1364

1364:                                             ; preds = %1361
  %1365 = getelementptr inbounds nuw i8, ptr %1363, i64 28
  %1366 = load i32, ptr %1365, align 4
  %1367 = or i32 %1366, 2
  store i32 %1367, ptr %1365, align 4
  br label %proto_item_set_generated.exit1644

proto_item_set_generated.exit1644:                ; preds = %1364, %1361, %1358, %proto_item_set_generated.exit1635
  %1368 = load ptr, ptr %21, align 8
  call void @col_set_fence(ptr noundef %1368, i32 noundef 25) #9
  %1369 = load ptr, ptr %21, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 24
  %1371 = load i16, ptr %1370, align 8
  %1372 = zext i16 %1371 to i32
  %1373 = lshr i32 %5, 9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1369, i32 noundef 25, ptr noundef nonnull @.str.451, i32 noundef %1372, i32 noundef %5, i32 noundef %1373) #9
  br label %proto_item_set_generated.exit1620

1374:                                             ; preds = %handleDataSegment.exit
  %1375 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 16
  %1376 = load i32, ptr %1375, align 8
  %.not1563 = icmp eq i32 %1376, 0
  br i1 %.not1563, label %proto_item_set_generated.exit1647, label %1377

1377:                                             ; preds = %1374
  %1378 = load i32, ptr @hf_iscsi_request_frame, align 4
  %1379 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1378, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1376) #9
  %.not.i1645 = icmp eq ptr %1379, null
  br i1 %.not.i1645, label %proto_item_set_generated.exit1647, label %1380

1380:                                             ; preds = %1377
  %1381 = getelementptr inbounds nuw i8, ptr %1379, i64 32
  %1382 = load ptr, ptr %1381, align 8
  %.not5.i1646 = icmp eq ptr %1382, null
  br i1 %.not5.i1646, label %proto_item_set_generated.exit1647, label %1383

1383:                                             ; preds = %1380
  %1384 = getelementptr inbounds nuw i8, ptr %1382, i64 28
  %1385 = load i32, ptr %1384, align 4
  %1386 = or i32 %1385, 2
  store i32 %1386, ptr %1384, align 4
  br label %proto_item_set_generated.exit1647

proto_item_set_generated.exit1647:                ; preds = %1383, %1380, %1377, %1374
  %1387 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 8
  %1388 = load i32, ptr %1387, align 8
  %.not1564 = icmp eq i32 %1388, 0
  br i1 %.not1564, label %proto_item_set_generated.exit1650, label %1389

1389:                                             ; preds = %proto_item_set_generated.exit1647
  %1390 = load i32, ptr @hf_iscsi_r2t_frame, align 4
  %1391 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1390, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1388) #9
  %.not.i1648 = icmp eq ptr %1391, null
  br i1 %.not.i1648, label %proto_item_set_generated.exit1650, label %1392

1392:                                             ; preds = %1389
  %1393 = getelementptr inbounds nuw i8, ptr %1391, i64 32
  %1394 = load ptr, ptr %1393, align 8
  %.not5.i1649 = icmp eq ptr %1394, null
  br i1 %.not5.i1649, label %proto_item_set_generated.exit1650, label %1395

1395:                                             ; preds = %1392
  %1396 = getelementptr inbounds nuw i8, ptr %1394, i64 28
  %1397 = load i32, ptr %1396, align 4
  %1398 = or i32 %1397, 2
  store i32 %1398, ptr %1396, align 4
  br label %proto_item_set_generated.exit1650

proto_item_set_generated.exit1650:                ; preds = %1395, %1392, %1389, %proto_item_set_generated.exit1647
  %1399 = load i32, ptr %.114581674167816911699, align 8
  %.not1565 = icmp eq i32 %1399, 0
  br i1 %.not1565, label %proto_item_set_generated.exit1653, label %1400

1400:                                             ; preds = %proto_item_set_generated.exit1650
  %1401 = load i32, ptr @hf_iscsi_data_in_frame, align 4
  %1402 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1401, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1399) #9
  %.not.i1651 = icmp eq ptr %1402, null
  br i1 %.not.i1651, label %proto_item_set_generated.exit1653, label %1403

1403:                                             ; preds = %1400
  %1404 = getelementptr inbounds nuw i8, ptr %1402, i64 32
  %1405 = load ptr, ptr %1404, align 8
  %.not5.i1652 = icmp eq ptr %1405, null
  br i1 %.not5.i1652, label %proto_item_set_generated.exit1653, label %1406

1406:                                             ; preds = %1403
  %1407 = getelementptr inbounds nuw i8, ptr %1405, i64 28
  %1408 = load i32, ptr %1407, align 4
  %1409 = or i32 %1408, 2
  store i32 %1409, ptr %1407, align 4
  br label %proto_item_set_generated.exit1653

proto_item_set_generated.exit1653:                ; preds = %1406, %1403, %1400, %proto_item_set_generated.exit1650
  %1410 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 20
  %1411 = load i32, ptr %1410, align 4
  %.not1566 = icmp eq i32 %1411, 0
  br i1 %.not1566, label %proto_item_set_generated.exit1656, label %1412

1412:                                             ; preds = %proto_item_set_generated.exit1653
  %1413 = load i32, ptr @hf_iscsi_response_frame, align 4
  %1414 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1413, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1411) #9
  %.not.i1654 = icmp eq ptr %1414, null
  br i1 %.not.i1654, label %proto_item_set_generated.exit1656, label %1415

1415:                                             ; preds = %1412
  %1416 = getelementptr inbounds nuw i8, ptr %1414, i64 32
  %1417 = load ptr, ptr %1416, align 8
  %.not5.i1655 = icmp eq ptr %1417, null
  br i1 %.not5.i1655, label %proto_item_set_generated.exit1656, label %1418

1418:                                             ; preds = %1415
  %1419 = getelementptr inbounds nuw i8, ptr %1417, i64 28
  %1420 = load i32, ptr %1419, align 4
  %1421 = or i32 %1420, 2
  store i32 %1421, ptr %1419, align 4
  br label %proto_item_set_generated.exit1656

proto_item_set_generated.exit1656:                ; preds = %1418, %1415, %1412, %proto_item_set_generated.exit1653
  %1422 = load ptr, ptr %21, align 8
  call void @col_set_fence(ptr noundef %1422, i32 noundef 25) #9
  %1423 = load ptr, ptr %21, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 24
  %1425 = load i16, ptr %1424, align 8
  %1426 = zext i16 %1425 to i32
  %1427 = lshr i32 %5, 9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1423, i32 noundef 25, ptr noundef nonnull @.str.452, i32 noundef %1426, i32 noundef %5, i32 noundef %1427) #9
  br label %proto_item_set_generated.exit1620

1428:                                             ; preds = %handleDataSegment.exit
  %1429 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 8
  %1430 = load i32, ptr %1429, align 8
  %.not1559 = icmp eq i32 %1430, 0
  br i1 %.not1559, label %proto_item_set_generated.exit1659, label %1431

1431:                                             ; preds = %1428
  %1432 = load i32, ptr @hf_iscsi_r2t_frame, align 4
  %1433 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1432, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1430) #9
  %.not.i1657 = icmp eq ptr %1433, null
  br i1 %.not.i1657, label %proto_item_set_generated.exit1659, label %1434

1434:                                             ; preds = %1431
  %1435 = getelementptr inbounds nuw i8, ptr %1433, i64 32
  %1436 = load ptr, ptr %1435, align 8
  %.not5.i1658 = icmp eq ptr %1436, null
  br i1 %.not5.i1658, label %proto_item_set_generated.exit1659, label %1437

1437:                                             ; preds = %1434
  %1438 = getelementptr inbounds nuw i8, ptr %1436, i64 28
  %1439 = load i32, ptr %1438, align 4
  %1440 = or i32 %1439, 2
  store i32 %1440, ptr %1438, align 4
  br label %proto_item_set_generated.exit1659

proto_item_set_generated.exit1659:                ; preds = %1437, %1434, %1431, %1428
  %1441 = load i32, ptr %.114581674167816911699, align 8
  %.not1560 = icmp eq i32 %1441, 0
  br i1 %.not1560, label %proto_item_set_generated.exit1662, label %1442

1442:                                             ; preds = %proto_item_set_generated.exit1659
  %1443 = load i32, ptr @hf_iscsi_data_in_frame, align 4
  %1444 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1443, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1441) #9
  %.not.i1660 = icmp eq ptr %1444, null
  br i1 %.not.i1660, label %proto_item_set_generated.exit1662, label %1445

1445:                                             ; preds = %1442
  %1446 = getelementptr inbounds nuw i8, ptr %1444, i64 32
  %1447 = load ptr, ptr %1446, align 8
  %.not5.i1661 = icmp eq ptr %1447, null
  br i1 %.not5.i1661, label %proto_item_set_generated.exit1662, label %1448

1448:                                             ; preds = %1445
  %1449 = getelementptr inbounds nuw i8, ptr %1447, i64 28
  %1450 = load i32, ptr %1449, align 4
  %1451 = or i32 %1450, 2
  store i32 %1451, ptr %1449, align 4
  br label %proto_item_set_generated.exit1662

proto_item_set_generated.exit1662:                ; preds = %1448, %1445, %1442, %proto_item_set_generated.exit1659
  %1452 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 4
  %1453 = load i32, ptr %1452, align 4
  %.not1561 = icmp eq i32 %1453, 0
  br i1 %.not1561, label %proto_item_set_generated.exit1665, label %1454

1454:                                             ; preds = %proto_item_set_generated.exit1662
  %1455 = load i32, ptr @hf_iscsi_data_out_frame, align 4
  %1456 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1455, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1453) #9
  %.not.i1663 = icmp eq ptr %1456, null
  br i1 %.not.i1663, label %proto_item_set_generated.exit1665, label %1457

1457:                                             ; preds = %1454
  %1458 = getelementptr inbounds nuw i8, ptr %1456, i64 32
  %1459 = load ptr, ptr %1458, align 8
  %.not5.i1664 = icmp eq ptr %1459, null
  br i1 %.not5.i1664, label %proto_item_set_generated.exit1665, label %1460

1460:                                             ; preds = %1457
  %1461 = getelementptr inbounds nuw i8, ptr %1459, i64 28
  %1462 = load i32, ptr %1461, align 4
  %1463 = or i32 %1462, 2
  store i32 %1463, ptr %1461, align 4
  br label %proto_item_set_generated.exit1665

proto_item_set_generated.exit1665:                ; preds = %1460, %1457, %1454, %proto_item_set_generated.exit1662
  %1464 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 20
  %1465 = load i32, ptr %1464, align 4
  %.not1562 = icmp eq i32 %1465, 0
  br i1 %.not1562, label %proto_item_set_generated.exit1620, label %1466

1466:                                             ; preds = %proto_item_set_generated.exit1665
  %1467 = load i32, ptr @hf_iscsi_response_frame, align 4
  %1468 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1467, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1465) #9
  %.not.i1666 = icmp eq ptr %1468, null
  br i1 %.not.i1666, label %proto_item_set_generated.exit1620, label %1469

1469:                                             ; preds = %1466
  %1470 = getelementptr inbounds nuw i8, ptr %1468, i64 32
  %1471 = load ptr, ptr %1470, align 8
  %.not5.i1667 = icmp eq ptr %1471, null
  br i1 %.not5.i1667, label %proto_item_set_generated.exit1620, label %1472

1472:                                             ; preds = %1469
  %1473 = getelementptr inbounds nuw i8, ptr %1471, i64 28
  %1474 = load i32, ptr %1473, align 4
  %1475 = or i32 %1474, 2
  store i32 %1475, ptr %1473, align 4
  br label %proto_item_set_generated.exit1620

proto_item_set_generated.exit1620:                ; preds = %524, %791, %995, %1048, %1162, %1016, %836, %562, %.split1481, %.split, %.split1485, %.split1483, %1147, %1148, %1107, %261, %295, %297, %307, %343, %345, %1472, %1469, %1466, %1256, %1253, %1250, %proto_item_set_generated.exit1665, %1315, %1317, %proto_item_set_generated.exit1617, %proto_item_set_generated.exit1656, %proto_item_set_generated.exit1644, %handleDataSegment.exit
  %.014441718 = phi i32 [ %.01444, %proto_item_set_generated.exit1665 ], [ %.014441733, %1315 ], [ %.014441733, %1317 ], [ %.01444, %proto_item_set_generated.exit1617 ], [ %.01444, %proto_item_set_generated.exit1656 ], [ %.01444, %proto_item_set_generated.exit1644 ], [ %.01444, %handleDataSegment.exit ], [ %.01444, %1250 ], [ %.01444, %1253 ], [ %.01444, %1256 ], [ %.01444, %1466 ], [ %.01444, %1469 ], [ %.01444, %1472 ], [ %325, %307 ], [ %.2.i1595, %343 ], [ %347, %345 ], [ %277, %261 ], [ %.2.i, %295 ], [ %299, %297 ], [ %16, %1107 ], [ %16, %1148 ], [ %16, %1147 ], [ %759, %.split1485 ], [ %757, %.split1483 ], [ %672, %.split1481 ], [ %670, %.split ], [ %1177, %1162 ], [ %1065, %1048 ], [ %1033, %1016 ], [ %1002, %995 ], [ %851, %836 ], [ %804, %791 ], [ %571, %562 ], [ %539, %524 ]
  %.014521717 = phi i1 [ %.01452, %proto_item_set_generated.exit1665 ], [ %.014521732, %1315 ], [ %.014521732, %1317 ], [ %.01452, %proto_item_set_generated.exit1617 ], [ %.01452, %proto_item_set_generated.exit1656 ], [ %.01452, %proto_item_set_generated.exit1644 ], [ %.01452, %handleDataSegment.exit ], [ %.01452, %1250 ], [ %.01452, %1253 ], [ %.01452, %1256 ], [ %.01452, %1466 ], [ %.01452, %1469 ], [ %.01452, %1472 ], [ true, %307 ], [ true, %343 ], [ true, %345 ], [ true, %261 ], [ true, %295 ], [ true, %297 ], [ true, %1107 ], [ true, %1148 ], [ true, %1147 ], [ true, %.split1485 ], [ true, %.split1483 ], [ true, %.split1481 ], [ true, %.split ], [ true, %1162 ], [ true, %1048 ], [ true, %1016 ], [ true, %995 ], [ true, %836 ], [ true, %791 ], [ true, %562 ], [ true, %524 ]
  %.014611716 = phi i32 [ %.01461, %proto_item_set_generated.exit1665 ], [ %.014611731, %1315 ], [ %.014611731, %1317 ], [ %.01461, %proto_item_set_generated.exit1617 ], [ %.01461, %proto_item_set_generated.exit1656 ], [ %.01461, %proto_item_set_generated.exit1644 ], [ %.01461, %handleDataSegment.exit ], [ %.01461, %1250 ], [ %.01461, %1253 ], [ %.01461, %1256 ], [ %.01461, %1466 ], [ %.01461, %1469 ], [ %.01461, %1472 ], [ 0, %307 ], [ 0, %343 ], [ 0, %345 ], [ 0, %261 ], [ 0, %295 ], [ 0, %297 ], [ 0, %1107 ], [ 0, %1148 ], [ 0, %1147 ], [ 0, %.split1485 ], [ 0, %.split1483 ], [ 0, %.split1481 ], [ 0, %.split ], [ 0, %1162 ], [ 0, %1048 ], [ 0, %1016 ], [ 0, %995 ], [ 0, %836 ], [ 0, %791 ], [ 0, %562 ], [ 0, %524 ]
  %.014621715 = phi i32 [ %.01462, %proto_item_set_generated.exit1665 ], [ %.014621730, %1315 ], [ %.014621730, %1317 ], [ %.01462, %proto_item_set_generated.exit1617 ], [ %.01462, %proto_item_set_generated.exit1656 ], [ %.01462, %proto_item_set_generated.exit1644 ], [ %.01462, %handleDataSegment.exit ], [ %.01462, %1250 ], [ %.01462, %1253 ], [ %.01462, %1256 ], [ %.01462, %1466 ], [ %.01462, %1469 ], [ %.01462, %1472 ], [ 0, %307 ], [ 0, %343 ], [ 0, %345 ], [ 0, %261 ], [ 0, %295 ], [ 0, %297 ], [ 0, %1107 ], [ 0, %1148 ], [ 0, %1147 ], [ 0, %.split1485 ], [ 0, %.split1483 ], [ 0, %.split1481 ], [ 0, %.split ], [ 0, %1162 ], [ 0, %1048 ], [ 0, %1016 ], [ 0, %995 ], [ 0, %836 ], [ 0, %791 ], [ 0, %562 ], [ 0, %524 ]
  %.014651714 = phi i32 [ %.01465, %proto_item_set_generated.exit1665 ], [ %.014651729, %1315 ], [ %.014651729, %1317 ], [ %.01465, %proto_item_set_generated.exit1617 ], [ %.01465, %proto_item_set_generated.exit1656 ], [ %.01465, %proto_item_set_generated.exit1644 ], [ %.01465, %handleDataSegment.exit ], [ %.01465, %1250 ], [ %.01465, %1253 ], [ %.01465, %1256 ], [ %.01465, %1466 ], [ %.01465, %1469 ], [ %.01465, %1472 ], [ 0, %307 ], [ 0, %343 ], [ 0, %345 ], [ 0, %261 ], [ 0, %295 ], [ 0, %297 ], [ 0, %1107 ], [ 0, %1148 ], [ 0, %1147 ], [ 0, %.split1485 ], [ 0, %.split1483 ], [ 0, %.split1481 ], [ 0, %.split ], [ 0, %1162 ], [ 0, %1048 ], [ 0, %1016 ], [ 0, %995 ], [ 0, %836 ], [ 0, %791 ], [ 0, %562 ], [ 0, %524 ]
  %.014691713 = phi i32 [ %.01469, %proto_item_set_generated.exit1665 ], [ %.014691728, %1315 ], [ %.014691728, %1317 ], [ %.01469, %proto_item_set_generated.exit1617 ], [ %.01469, %proto_item_set_generated.exit1656 ], [ %.01469, %proto_item_set_generated.exit1644 ], [ %.01469, %handleDataSegment.exit ], [ %.01469, %1250 ], [ %.01469, %1253 ], [ %.01469, %1256 ], [ %.01469, %1466 ], [ %.01469, %1469 ], [ %.01469, %1472 ], [ 0, %307 ], [ 0, %343 ], [ 0, %345 ], [ 0, %261 ], [ 0, %295 ], [ 0, %297 ], [ 0, %1107 ], [ 0, %1148 ], [ 0, %1147 ], [ 0, %.split1485 ], [ 0, %.split1483 ], [ 0, %.split1481 ], [ 0, %.split ], [ 0, %1162 ], [ 0, %1048 ], [ 0, %1016 ], [ 0, %995 ], [ 0, %836 ], [ 0, %791 ], [ 0, %562 ], [ 0, %524 ]
  %.014731712 = phi i32 [ %.01473, %proto_item_set_generated.exit1665 ], [ %.014731727, %1315 ], [ %.014731727, %1317 ], [ %.01473, %proto_item_set_generated.exit1617 ], [ %.01473, %proto_item_set_generated.exit1656 ], [ %.01473, %proto_item_set_generated.exit1644 ], [ %.01473, %handleDataSegment.exit ], [ %.01473, %1250 ], [ %.01473, %1253 ], [ %.01473, %1256 ], [ %.01473, %1466 ], [ %.01473, %1469 ], [ %.01473, %1472 ], [ 0, %307 ], [ 0, %343 ], [ 0, %345 ], [ 0, %261 ], [ 0, %295 ], [ 0, %297 ], [ 0, %1107 ], [ 0, %1148 ], [ 0, %1147 ], [ 0, %.split1485 ], [ 0, %.split1483 ], [ 0, %.split1481 ], [ 0, %.split ], [ 0, %1162 ], [ 0, %1048 ], [ 0, %1016 ], [ 0, %995 ], [ 0, %836 ], [ 0, %791 ], [ 0, %562 ], [ 0, %524 ]
  %1476 = sub i32 %.014441718, %3
  call void @proto_item_set_len(ptr noundef %.01447, i32 noundef %1476) #9
  br i1 %.not15391701, label %1477, label %1501

1477:                                             ; preds = %proto_item_set_generated.exit1620
  %1478 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %14) #9
  %1479 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %14) #9
  %1480 = add nsw i32 %.014651714, -1
  %or.cond40 = icmp ult i32 %1480, 1023
  br i1 %or.cond40, label %1481, label %1492

1481:                                             ; preds = %1477
  %1482 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1483 = load ptr, ptr %1482, align 8
  %1484 = add nuw nsw i32 %.014651714, 16
  %1485 = zext nneg i32 %1484 to i64
  %1486 = call noalias ptr @wmem_alloc(ptr noundef %1483, i64 noundef %1485) #9
  %1487 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %1486, i32 noundef %14, i64 noundef 16) #9
  %1488 = getelementptr i8, ptr %1486, i64 16
  %1489 = zext nneg i32 %.014651714 to i64
  %1490 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %1488, i32 noundef %.014691713, i64 noundef %1489) #9
  %1491 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %1486, i32 noundef %1484, i32 noundef %1484) #9
  call void @add_new_data_source(ptr noundef %1, ptr noundef %1491, ptr noundef nonnull @.str.453) #9
  br label %1494

1492:                                             ; preds = %1477
  %spec.store.select = call i32 @llvm.smin.i32(i32 %1478, i32 16)
  %spec.store.select46 = call i32 @llvm.smin.i32(i32 %1479, i32 16)
  %1493 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %14, i32 noundef %spec.store.select, i32 noundef %spec.store.select46) #9
  br label %1494

1494:                                             ; preds = %1492, %1481
  %.01451 = phi ptr [ %1491, %1481 ], [ %1493, %1492 ]
  %1495 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 16
  call void @dissect_scsi_cdb(ptr noundef %.01451, ptr noundef %1, ptr noundef %2, i32 noundef -1, ptr noundef nonnull %1495, ptr noundef %.114641700) #9
  %1496 = load ptr, ptr %21, align 8
  call void @col_set_fence(ptr noundef %1496, i32 noundef 25) #9
  %.not1581 = icmp eq i32 %.014611716, 0
  br i1 %.not1581, label %1529, label %1497

1497:                                             ; preds = %1494
  %1498 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.014621715) #9
  %spec.select1587 = call i32 @llvm.smin.i32(i32 %1498, i32 %.014611716)
  %1499 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.014621715) #9
  %.01448 = call i32 @llvm.smin.i32(i32 %1499, i32 %.014611716)
  %1500 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.014621715, i32 noundef %spec.select1587, i32 noundef %.01448) #9
  call void @dissect_scsi_payload(ptr noundef %1500, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %1495, ptr noundef %.114641700, i32 noundef 0) #9
  br label %1529

1501:                                             ; preds = %proto_item_set_generated.exit1620
  br i1 %224, label %1502, label %1522

1502:                                             ; preds = %1501
  %1503 = icmp eq i8 %.014501682, 2
  br i1 %1503, label %1504, label %1520

1504:                                             ; preds = %1502
  %1505 = sub i32 %16, %.014441718
  %1506 = icmp ugt i32 %1505, 1
  br i1 %1506, label %1507, label %1529

1507:                                             ; preds = %1504
  %1508 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.014441718) #9
  %1509 = zext i16 %1508 to i32
  %.not1579 = icmp eq ptr %.01447, null
  br i1 %.not1579, label %1513, label %1510

1510:                                             ; preds = %1507
  %1511 = load i32, ptr @hf_iscsi_SenseLength, align 4
  %1512 = call ptr @proto_tree_add_item(ptr noundef nonnull %.01447, i32 noundef %1511, ptr noundef %0, i32 noundef %.014441718, i32 noundef 2, i32 noundef 0) #9
  br label %1513

1513:                                             ; preds = %1510, %1507
  %.not1580 = icmp eq i16 %1508, 0
  br i1 %.not1580, label %1529, label %1514

1514:                                             ; preds = %1513
  %1515 = add i32 %.014441718, 2
  %1516 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1515) #9
  %spec.select1588 = call i32 @llvm.smin.i32(i32 %1516, i32 %1509)
  %1517 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1515) #9
  %.01445 = call i32 @llvm.smin.i32(i32 %1517, i32 %1509)
  %1518 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %1515, i32 noundef %spec.select1588, i32 noundef %.01445) #9
  %1519 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 16
  call void @dissect_scsi_snsinfo(ptr noundef %1518, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %spec.select1588, ptr noundef nonnull %1519, ptr noundef %.114641700) #9
  br label %1529

1520:                                             ; preds = %1502
  %1521 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 16
  call void @dissect_scsi_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %1521, ptr noundef %.114641700, i8 noundef zeroext %.014501682) #9
  br label %1529

1522:                                             ; preds = %1501
  switch i8 %4, label %1529 [
    i8 37, label %1523
    i8 5, label %1523
  ]

1523:                                             ; preds = %1522, %1522
  %1524 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.014441718) #9
  %spec.select1589 = call i32 @llvm.smin.i32(i32 %1524, i32 %5)
  %1525 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.014441718) #9
  %.0 = call i32 @llvm.smin.i32(i32 %1525, i32 %5)
  %1526 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.014441718, i32 noundef %spec.select1589, i32 noundef %.0) #9
  %1527 = zext i1 %223 to i32
  %1528 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 16
  call void @dissect_scsi_payload(ptr noundef %1526, ptr noundef %1, ptr noundef %2, i32 noundef %1527, ptr noundef nonnull %1528, ptr noundef %.114641700, i32 noundef %.014731712) #9
  br label %1529

1529:                                             ; preds = %1522, %1504, %1514, %1513, %1520, %1523, %1494, %1497
  br i1 %.014521717, label %1532, label %1530

1530:                                             ; preds = %1529
  %1531 = getelementptr inbounds nuw i8, ptr %.114581674167816911699, i64 16
  call void @dissect_scsi_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %1531, ptr noundef %.114641700, i8 noundef zeroext %.014501682) #9
  br label %1532

1532:                                             ; preds = %1530, %1529
  ret void
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
define internal fastcc noundef i32 @handleHeaderDigest(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 48, 1069) %4) unnamed_addr #0 {
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
define internal fastcc i32 @handleDataSegment(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 16777216) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = icmp ugt i32 %5, %3
  br i1 %8, label %9, label %29

9:                                                ; preds = %7
  %10 = sub nuw i32 %5, %3
  %11 = tail call i32 @llvm.umin.i32(i32 %4, i32 %10)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef %11, i32 noundef 0) #9
  %14 = add i32 %11, %3
  br label %15

15:                                               ; preds = %12, %9
  %.1 = phi i32 [ %14, %12 ], [ %3, %9 ]
  %16 = icmp ult i32 %.1, %5
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = and i32 %.1, 3
  %.not41 = icmp eq i32 %18, 0
  br i1 %.not41, label %24, label %19

19:                                               ; preds = %17
  %20 = sub nuw nsw i32 4, %18
  %21 = load i32, ptr @hf_iscsi_Padding, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %2, i32 noundef %.1, i32 noundef %20, i32 noundef 0) #9
  %23 = add i32 %20, %.1
  br label %24

24:                                               ; preds = %19, %17, %15
  %.2 = phi i32 [ %23, %19 ], [ %.1, %17 ], [ %.1, %15 ]
  %.not42 = icmp ne i32 %4, 0
  %25 = icmp ult i32 %.2, %5
  %or.cond = and i1 %.not42, %25
  br i1 %or.cond, label %26, label %29

26:                                               ; preds = %24
  %27 = sub i32 %.2, %3
  %28 = tail call fastcc i32 @handleDataDigest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %27)
  br label %29

29:                                               ; preds = %24, %26, %7
  %.0 = phi i32 [ %28, %26 ], [ %.2, %24 ], [ %3, %7 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @handleDataDigest(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %3) #9
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
define internal fastcc i32 @handleDataSegmentAsTextKeys(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 0, 16777216) %5, i32 noundef %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #0 {
  %9 = alloca %struct._address, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = icmp ugt i32 %6, %4
  br i1 %12, label %13, label %124

13:                                               ; preds = %8
  %14 = sub nuw i32 %6, %4
  %15 = tail call i32 @llvm.umin.i32(i32 %5, i32 %14)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %108, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @ett_iscsi_KeyValues, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %15, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.456) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %19 = add i32 %15, %4
  %20 = icmp slt i32 %4, %19
  br i1 %20, label %.lr.ph.i, label %addTextKeys.exit

.lr.ph.i:                                         ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %27

27:                                               ; preds = %104, %.lr.ph.i
  %.019.i = phi i32 [ %4, %.lr.ph.i ], [ %106, %104 ]
  %28 = load i32, ptr @hf_iscsi_KeyValue, align 4
  %29 = call ptr @proto_tree_add_item_ret_length(ptr noundef %18, i32 noundef %28, ptr noundef %3, i32 noundef %.019.i, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %11) #9
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %.019.i, i32 noundef %30) #9
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @tvb_find_guint8(ptr noundef %31, i32 noundef 0, i32 noundef %32, i8 noundef zeroext 61) #9
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %addTextKeys.exit, label %35

35:                                               ; preds = %27
  %36 = call i32 @tvb_strneql(ptr noundef %31, i32 noundef 0, ptr noundef nonnull @.str.457, i64 noundef 14) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %104

38:                                               ; preds = %35
  %39 = add nuw i32 %33, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %40 = call i32 @tvb_find_guint8(ptr noundef %31, i32 noundef range(i32 1, 0) %39, i32 noundef -1, i8 noundef zeroext 58) #9
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %iscsi_dissect_TargetAddress.exit.i, label %42

42:                                               ; preds = %38
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef range(i32 1, 0) %39) #9
  %44 = icmp eq i8 %43, 91
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = add i32 %33, 2
  %47 = call i32 @tvb_find_guint8(ptr noundef %31, i32 noundef %46, i32 noundef -1, i8 noundef zeroext 93) #9
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %iscsi_dissect_TargetAddress.exit.i, label %49

49:                                               ; preds = %45
  %50 = call i32 @tvb_find_guint8(ptr noundef %31, i32 noundef %47, i32 noundef -1, i8 noundef zeroext 58) #9
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %iscsi_dissect_TargetAddress.exit.i, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %21, align 8
  %54 = call noalias ptr @wmem_alloc(ptr noundef %53, i64 noundef 16) #9
  %55 = load ptr, ptr %21, align 8
  %56 = sub i32 %47, %46
  %57 = call ptr @tvb_get_string_enc(ptr noundef %55, ptr noundef %31, i32 noundef %46, i32 noundef %56, i32 noundef 0) #9
  %58 = call zeroext i1 @ws_inet_pton6(ptr noundef %57, ptr noundef %54) #9
  br i1 %58, label %.sink.split.i.i, label %66

59:                                               ; preds = %42
  %60 = load ptr, ptr %21, align 8
  %61 = sub i32 %40, %39
  %62 = call ptr @tvb_get_string_enc(ptr noundef %60, ptr noundef %31, i32 noundef range(i32 1, 0) %39, i32 noundef %61, i32 noundef 0) #9
  %63 = load ptr, ptr %21, align 8
  %64 = call noalias ptr @wmem_alloc(ptr noundef %63, i64 noundef 4) #9
  %65 = call zeroext i1 @ws_inet_pton4(ptr noundef %62, ptr noundef %64) #9
  br i1 %65, label %.sink.split.i.i, label %66

.sink.split.i.i:                                  ; preds = %59, %52
  %.sink64.i.i = phi i32 [ 3, %52 ], [ 2, %59 ]
  %.sink62.i.i = phi i32 [ 16, %52 ], [ 4, %59 ]
  %.sink.i.i = phi ptr [ %54, %52 ], [ %64, %59 ]
  %.051.ph.i.i = phi i32 [ %50, %52 ], [ %40, %59 ]
  store i32 %.sink64.i.i, ptr %9, align 8
  store i32 %.sink62.i.i, ptr %22, align 4
  store ptr %.sink.i.i, ptr %23, align 8
  store ptr null, ptr %24, align 8
  br label %66

66:                                               ; preds = %.sink.split.i.i, %59, %52
  %67 = phi ptr [ null, %52 ], [ null, %59 ], [ %.sink.i.i, %.sink.split.i.i ]
  %68 = phi i1 [ true, %52 ], [ true, %59 ], [ false, %.sink.split.i.i ]
  %69 = phi i32 [ 0, %52 ], [ 0, %59 ], [ %.sink62.i.i, %.sink.split.i.i ]
  %70 = phi i32 [ 0, %52 ], [ 0, %59 ], [ %.sink64.i.i, %.sink.split.i.i ]
  %.051.i.i = phi i32 [ %50, %52 ], [ %40, %59 ], [ %.051.ph.i.i, %.sink.split.i.i ]
  %71 = call i32 @tvb_find_guint8(ptr noundef %31, i32 noundef %.051.i.i, i32 noundef -1, i8 noundef zeroext 44) #9
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = add nuw i32 %.051.i.i, 1
  %75 = call i32 @tvb_reported_length_remaining(ptr noundef %31, i32 noundef %74) #9
  br label %78

76:                                               ; preds = %66
  %.neg.i.i = xor i32 %.051.i.i, -1
  %77 = add i32 %71, %.neg.i.i
  %.pre.i.i = add nuw i32 %.051.i.i, 1
  br label %78

78:                                               ; preds = %76, %73
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %76 ], [ %74, %73 ]
  %.0.i.i = phi i32 [ %77, %76 ], [ %75, %73 ]
  %79 = load ptr, ptr %21, align 8
  %80 = call ptr @tvb_get_string_enc(ptr noundef %79, ptr noundef %31, i32 noundef %.pre-phi.i.i, i32 noundef %.0.i.i, i32 noundef 0) #9
  %81 = call zeroext i1 @ws_strtou16(ptr noundef %80, ptr noundef null, ptr noundef nonnull %10) #9
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @ei_iscsi_keyvalue_invalid, ptr noundef %31, i32 noundef %.pre-phi.i.i, i32 noundef %.0.i.i, ptr noundef nonnull @.str.458, ptr noundef %80) #9
  br label %iscsi_dissect_TargetAddress.exit.i

84:                                               ; preds = %78
  %85 = load i32, ptr @null_address, align 8
  %86 = icmp eq i32 %70, %85
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @null_address, i64 4), align 4
  %88 = icmp eq i32 %69, %87
  %or.cond.i.i = select i1 %86, i1 %88, i1 false
  br i1 %or.cond.i.i, label %89, label %addresses_equal.exit.i.i

89:                                               ; preds = %84
  br i1 %68, label %iscsi_dissect_TargetAddress.exit.i, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @null_address, i64 8), align 8
  %92 = zext nneg i32 %69 to i64
  %bcmp.i.i.i = call i32 @bcmp(ptr %67, ptr %91, i64 %92)
  %93 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %93, label %iscsi_dissect_TargetAddress.exit.i, label %addresses_equal.exit.i.i

addresses_equal.exit.i.i:                         ; preds = %90, %84
  %94 = load ptr, ptr %25, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 50
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, 8
  %.not56.i.i = icmp eq i16 %97, 0
  br i1 %.not56.i.i, label %98, label %iscsi_dissect_TargetAddress.exit.i

98:                                               ; preds = %addresses_equal.exit.i.i
  %99 = load i32, ptr %26, align 4
  %100 = load i16, ptr %10, align 2
  %101 = zext i16 %100 to i32
  %102 = call nonnull ptr @conversation_new(i32 noundef %99, ptr noundef nonnull %9, ptr noundef nonnull @null_address, i32 noundef 2, i32 noundef %101, i32 noundef 0, i32 noundef 3) #9
  %103 = load ptr, ptr @iscsi_handle, align 8
  call void @conversation_set_dissector(ptr noundef nonnull %102, ptr noundef %103) #9
  br label %iscsi_dissect_TargetAddress.exit.i

iscsi_dissect_TargetAddress.exit.i:               ; preds = %98, %addresses_equal.exit.i.i, %90, %89, %82, %49, %45, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  br label %104

104:                                              ; preds = %iscsi_dissect_TargetAddress.exit.i, %35
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, %.019.i
  %107 = icmp slt i32 %106, %19
  br i1 %107, label %27, label %addTextKeys.exit, !llvm.loop !7

addTextKeys.exit:                                 ; preds = %27, %104, %16
  %.0.lcssa.i = phi i32 [ %4, %16 ], [ %106, %104 ], [ %.019.i, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %108

108:                                              ; preds = %addTextKeys.exit, %13
  %.1 = phi i32 [ %.0.lcssa.i, %addTextKeys.exit ], [ %4, %13 ]
  %109 = icmp ult i32 %.1, %6
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = and i32 %.1, 3
  %.not45 = icmp eq i32 %111, 0
  br i1 %.not45, label %117, label %112

112:                                              ; preds = %110
  %113 = sub nuw nsw i32 4, %111
  %114 = load i32, ptr @hf_iscsi_Padding, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %114, ptr noundef %3, i32 noundef %.1, i32 noundef %113, i32 noundef 0) #9
  %116 = add i32 %113, %.1
  br label %117

117:                                              ; preds = %112, %110, %108
  %.2 = phi i32 [ %116, %112 ], [ %.1, %110 ], [ %.1, %108 ]
  %118 = icmp ne i32 %7, 0
  %119 = icmp ne i32 %5, 0
  %or.cond = and i1 %119, %118
  %120 = icmp ult i32 %.2, %6
  %or.cond46 = and i1 %or.cond, %120
  br i1 %or.cond46, label %121, label %124

121:                                              ; preds = %117
  %122 = sub i32 %.2, %4
  %123 = call fastcc i32 @handleDataDigest(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %122)
  br label %124

124:                                              ; preds = %117, %121, %8
  %.0 = phi i32 [ %123, %121 ], [ %.2, %117 ], [ %4, %8 ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
