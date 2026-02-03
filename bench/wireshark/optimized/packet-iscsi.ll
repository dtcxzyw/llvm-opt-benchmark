; ModuleID = 'bench/wireshark/original/packet-iscsi.ll'
source_filename = "bench/wireshark/original/packet-iscsi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_iscsi.hf = internal global [129 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iscsi_request_frame, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_time, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 25, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_r2t_frame, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 35, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_r2t_time, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 25, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_data_in_frame, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 35, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_data_out_frame, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 35, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_response_frame, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_AHS_length, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_AHS_read_data_length, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_AHS_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr @ahs_type_vals, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_AHS_extended_cdb, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_AHS_blob, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Padding, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ping_data, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_immediate_data, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_async_event_data, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_vendor_specific_data, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_HeaderDigest32, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_DataDigest32, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 2, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Opcode, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr @iscsi_opcodes, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_X, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr @iscsi_meaning_X, i64 128, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_I, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr @iscsi_meaning_I, i64 64, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Flags, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSICommand_F, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr @iscsi_meaning_F, i64 128, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSICommand_R, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr @iscsi_meaning_R, i64 64, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSICommand_W, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 8, ptr @iscsi_meaning_W, i64 32, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSICommand_Attr, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr @iscsi_scsicommand_taskattrs, i64 7, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSICommand_CRN, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_DataSegmentLength, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 4, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_TotalAHSLength, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 4, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_InitiatorTaskTag, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 2, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ExpectedDataTransferLength, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 4, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_CmdSN, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 4, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ExpStatSN, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 4, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIResponse_ResidualCount, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 4, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_StatSN, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 4, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ExpCmdSN, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 4, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_MaxCmdSN, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 4, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIResponse_o, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 8, ptr @iscsi_meaning_o, i64 16, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIResponse_u, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 8, ptr @iscsi_meaning_u, i64 8, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIResponse_O, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 8, ptr @iscsi_meaning_O, i64 4, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIResponse_U, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr @iscsi_meaning_U, i64 2, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIResponse_Status, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 2, ptr @scsi_status_val, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIResponse_Response, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 2, ptr @iscsi_scsi_responses, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIResponse_BidiReadResidualCount, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 4, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SenseLength, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 4, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIData_F, %struct._header_field_info { ptr @.str.65, ptr @.str.134, i32 2, i32 8, ptr @iscsi_meaning_F, i64 128, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIData_A, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 8, ptr @iscsi_meaning_A, i64 64, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIData_S, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 8, ptr @iscsi_meaning_S, i64 1, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIData_U, %struct._header_field_info { ptr @.str.119, ptr @.str.142, i32 2, i32 8, ptr @iscsi_meaning_U, i64 2, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIData_O, %struct._header_field_info { ptr @.str.116, ptr @.str.143, i32 2, i32 8, ptr @iscsi_meaning_O, i64 4, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_TargetTransferTag, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 2, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_BufferOffset, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 4, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_SCSIData_ResidualCount, %struct._header_field_info { ptr @.str.98, ptr @.str.150, i32 7, i32 4, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_DataSN, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 4, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_VersionMax, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_VersionMin, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_VersionActive, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 2, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_CID, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 2, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ISID8, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 5, i32 2, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ISID, %struct._header_field_info { ptr @.str.166, ptr @.str.169, i32 30, i32 0, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ISID_Type, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 2, ptr @iscsi_isid_type, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ISID_NamingAuthority, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 6, i32 2, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ISID_Qualifier, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 2, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ISID_t, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 2, ptr @iscsi_isid_type, i64 192, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ISID_a, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 2, ptr null, i64 63, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ISID_b, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 2, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ISID_c, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 2, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ISID_d, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 2, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_TSID, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 5, i32 2, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_TSIH, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 5, i32 2, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_T, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 8, ptr @iscsi_meaning_T, i64 128, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_C, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 8, ptr @iscsi_meaning_C, i64 64, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_X, %struct._header_field_info { ptr @.str.56, ptr @.str.206, i32 2, i32 8, ptr @iscsi_meaning_login_X, i64 64, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_CSG, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 2, ptr @iscsi_login_stage, i64 12, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_NSG, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 2, ptr @iscsi_login_stage, i64 3, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_Status, %struct._header_field_info { ptr @.str.122, ptr @.str.214, i32 5, i32 2, ptr @iscsi_login_status, i64 0, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_Chap_A, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 257, ptr @chap_alg_rvals, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_Chap_C, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 27, i32 0, ptr null, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_Chap_I, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 1, ptr null, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_Chap_N, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 27, i32 0, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_Chap_R, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 27, i32 0, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_SessionType, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_AuthMethod, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 27, i32 0, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_InitiatorName, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_SendTargets, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_TargetAlias, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_TargetName, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_TargetAddress, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_HeaderDigest, %struct._header_field_info { ptr @.str.50, ptr @.str.245, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_DataDigest, %struct._header_field_info { ptr @.str.53, ptr @.str.246, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_InitialR2T, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_ImmediateData, %struct._header_field_info { ptr @.str.41, ptr @.str.249, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_IFMarker, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 27, i32 0, ptr null, i64 0, ptr @.str.252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_OFMarker, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 27, i32 0, ptr null, i64 0, ptr @.str.255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_DataPDUInOrder, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_DataSequenceInOrder, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_TargetPortalGroupTag, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_MaxBurstLength, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_FirstBurstLength, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_DefaultTime2Wait, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_DefaultTime2Retain, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_MaxOutstandingR2T, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_ErrorRecoveryLevel, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 1, ptr @error_recovery_level_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_MaxConnections, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Login_MaxRecvDataSegmentLength, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_KeyValue, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 27, i32 0, ptr null, i64 0, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Text_F, %struct._header_field_info { ptr @.str.65, ptr @.str.281, i32 2, i32 8, ptr @iscsi_meaning_F, i64 128, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Text_C, %struct._header_field_info { ptr @.str.203, ptr @.str.283, i32 2, i32 8, ptr @iscsi_meaning_C, i64 64, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_ExpDataSN, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 2, ptr null, i64 0, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_R2TSN, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 4, ptr null, i64 0, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_TaskManagementFunction_Response, %struct._header_field_info { ptr @.str.125, ptr @.str.290, i32 4, i32 2, ptr @iscsi_task_management_responses, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_TaskManagementFunction_ReferencedTaskTag, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 2, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_RefCmdSN, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 7, i32 4, ptr null, i64 0, ptr @.str.296, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_TaskManagementFunction_Function, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 2, ptr @iscsi_task_management_functions, i64 127, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Logout_Reason, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 4, i32 2, ptr @iscsi_logout_reasons, i64 127, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Logout_Response, %struct._header_field_info { ptr @.str.125, ptr @.str.303, i32 4, i32 2, ptr @iscsi_logout_response, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Time2Wait, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Time2Retain, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_DesiredDataLength, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 7, i32 4, ptr null, i64 0, ptr @.str.311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_AsyncEvent, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 2, ptr @iscsi_asyncevents, i64 0, ptr @.str.314, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_EventVendorCode, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 4, i32 2, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Parameter1, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 5, i32 2, ptr null, i64 0, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Parameter2, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 5, i32 2, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Parameter3, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 5, i32 2, ptr null, i64 0, ptr @.str.326, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_Reject_Reason, %struct._header_field_info { ptr @.str.300, ptr @.str.327, i32 4, i32 2, ptr @iscsi_reject_reasons, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_snack_type, %struct._header_field_info { ptr @.str.139, ptr @.str.329, i32 4, i32 1, ptr @iscsi_snack_types, i64 15, ptr @.str.330, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_BegRun, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 7, i32 2, ptr null, i64 0, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iscsi_RunLength, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 7, i32 4, ptr null, i64 0, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_iscsi_X = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"iscsi.X\00", align 1
@iscsi_meaning_X = internal constant %struct.true_false_string { ptr @.str.404, ptr @.str.405 }, align 8
@.str.58 = private unnamed_addr constant [14 x i8] c"Command Retry\00", align 1
@hf_iscsi_I = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"iscsi.I\00", align 1
@iscsi_meaning_I = internal constant %struct.true_false_string { ptr @.str.61, ptr @.str.406 }, align 8
@.str.61 = private unnamed_addr constant [19 x i8] c"Immediate delivery\00", align 1
@hf_iscsi_Flags = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"iscsi.flags\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"Opcode specific flags\00", align 1
@hf_iscsi_SCSICommand_F = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"iscsi.scsicommand.F\00", align 1
@iscsi_meaning_F = internal constant %struct.true_false_string { ptr @.str.407, ptr @.str.408 }, align 8
@.str.67 = private unnamed_addr constant [22 x i8] c"PDU completes command\00", align 1
@hf_iscsi_SCSICommand_R = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"iscsi.scsicommand.R\00", align 1
@iscsi_meaning_R = internal constant %struct.true_false_string { ptr @.str.409, ptr @.str.410 }, align 8
@.str.70 = private unnamed_addr constant [31 x i8] c"Command reads from SCSI target\00", align 1
@hf_iscsi_SCSICommand_W = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"iscsi.scsicommand.W\00", align 1
@iscsi_meaning_W = internal constant %struct.true_false_string { ptr @.str.411, ptr @.str.412 }, align 8
@.str.73 = private unnamed_addr constant [30 x i8] c"Command writes to SCSI target\00", align 1
@hf_iscsi_SCSICommand_Attr = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [5 x i8] c"Attr\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"iscsi.scsicommand.attr\00", align 1
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
@iscsi_meaning_o = internal constant %struct.true_false_string { ptr @.str.419, ptr @.str.420 }, align 8
@.str.112 = private unnamed_addr constant [38 x i8] c"Bi-directional read residual overflow\00", align 1
@hf_iscsi_SCSIResponse_u = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"iscsi.scsiresponse.u\00", align 1
@iscsi_meaning_u = internal constant %struct.true_false_string { ptr @.str.421, ptr @.str.422 }, align 8
@.str.115 = private unnamed_addr constant [39 x i8] c"Bi-directional read residual underflow\00", align 1
@hf_iscsi_SCSIResponse_O = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"iscsi.scsiresponse.O\00", align 1
@iscsi_meaning_O = internal constant %struct.true_false_string { ptr @.str.423, ptr @.str.424 }, align 8
@.str.118 = private unnamed_addr constant [18 x i8] c"Residual overflow\00", align 1
@hf_iscsi_SCSIResponse_U = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"iscsi.scsiresponse.U\00", align 1
@iscsi_meaning_U = internal constant %struct.true_false_string { ptr @.str.425, ptr @.str.426 }, align 8
@.str.121 = private unnamed_addr constant [19 x i8] c"Residual underflow\00", align 1
@hf_iscsi_SCSIResponse_Status = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"iscsi.scsiresponse.status\00", align 1
@scsi_status_val = external constant [0 x %struct._value_string], align 8
@.str.124 = private unnamed_addr constant [26 x i8] c"SCSI command status value\00", align 1
@hf_iscsi_SCSIResponse_Response = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"iscsi.scsiresponse.response\00", align 1
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
@iscsi_meaning_A = internal constant %struct.true_false_string { ptr @.str.430, ptr @.str.431 }, align 8
@.str.138 = private unnamed_addr constant [22 x i8] c"Acknowledge Requested\00", align 1
@hf_iscsi_SCSIData_S = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"iscsi.scsidata.S\00", align 1
@iscsi_meaning_S = internal constant %struct.true_false_string { ptr @.str.432, ptr @.str.428 }, align 8
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
@iscsi_meaning_T = internal constant %struct.true_false_string { ptr @.str.202, ptr @.str.437 }, align 8
@.str.202 = private unnamed_addr constant [28 x i8] c"Transit to next login stage\00", align 1
@hf_iscsi_Login_C = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"iscsi.login.C\00", align 1
@iscsi_meaning_C = internal constant %struct.true_false_string { ptr @.str.438, ptr @.str.439 }, align 8
@.str.205 = private unnamed_addr constant [16 x i8] c"Text incomplete\00", align 1
@hf_iscsi_Login_X = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [14 x i8] c"iscsi.login.X\00", align 1
@iscsi_meaning_login_X = internal constant %struct.true_false_string { ptr @.str.440, ptr @.str.441 }, align 8
@.str.207 = private unnamed_addr constant [19 x i8] c"Restart Connection\00", align 1
@hf_iscsi_Login_CSG = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [4 x i8] c"CSG\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"iscsi.login.csg\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"Current stage\00", align 1
@hf_iscsi_Login_NSG = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [4 x i8] c"NSG\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"iscsi.login.nsg\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"Next stage\00", align 1
@hf_iscsi_Login_Status = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [19 x i8] c"iscsi.login.status\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"Status class and detail\00", align 1
@hf_iscsi_Login_Chap_A = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [7 x i8] c"CHAP_A\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"iscsi.login.chap_a\00", align 1
@chap_alg_rvals = external constant [0 x %struct._range_string], align 8
@.str.218 = private unnamed_addr constant [25 x i8] c"Authentication algorithm\00", align 1
@hf_iscsi_Login_Chap_C = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [7 x i8] c"CHAP_C\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"iscsi.login.chap_c\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@hf_iscsi_Login_Chap_I = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [7 x i8] c"CHAP_I\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"iscsi.login.chap_i\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@hf_iscsi_Login_Chap_N = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [7 x i8] c"CHAP_N\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"iscsi.login.chap_n\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@hf_iscsi_Login_Chap_R = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [7 x i8] c"CHAP_R\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"iscsi.login.chap_r\00", align 1
@hf_iscsi_Login_SessionType = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [13 x i8] c"Session Type\00", align 1
@.str.231 = private unnamed_addr constant [25 x i8] c"iscsi.login.session_type\00", align 1
@hf_iscsi_Login_AuthMethod = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [12 x i8] c"Auth Method\00", align 1
@.str.233 = private unnamed_addr constant [24 x i8] c"iscsi.login.auth_method\00", align 1
@.str.234 = private unnamed_addr constant [40 x i8] c"Authentication methods offered/accepted\00", align 1
@hf_iscsi_Login_InitiatorName = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [15 x i8] c"Initiator Name\00", align 1
@.str.236 = private unnamed_addr constant [27 x i8] c"iscsi.login.initiator_name\00", align 1
@hf_iscsi_Login_SendTargets = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [13 x i8] c"Send Targets\00", align 1
@.str.238 = private unnamed_addr constant [25 x i8] c"iscsi.login.send_targets\00", align 1
@hf_iscsi_Login_TargetAlias = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [13 x i8] c"Target Alias\00", align 1
@.str.240 = private unnamed_addr constant [25 x i8] c"iscsi.login.target_alias\00", align 1
@hf_iscsi_Login_TargetName = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [12 x i8] c"Target Name\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"iscsi.login.target_name\00", align 1
@hf_iscsi_Login_TargetAddress = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [15 x i8] c"Target Address\00", align 1
@.str.244 = private unnamed_addr constant [27 x i8] c"iscsi.login.target_address\00", align 1
@hf_iscsi_Login_HeaderDigest = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [26 x i8] c"iscsi.login.header_digest\00", align 1
@hf_iscsi_Login_DataDigest = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [24 x i8] c"iscsi.login.data_digest\00", align 1
@hf_iscsi_Login_InitialR2T = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [12 x i8] c"Initial R2T\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"iscsi.login.initialr2t\00", align 1
@hf_iscsi_Login_ImmediateData = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [27 x i8] c"iscsi.login.immediate_data\00", align 1
@hf_iscsi_Login_IFMarker = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [10 x i8] c"IF Marker\00", align 1
@.str.251 = private unnamed_addr constant [22 x i8] c"iscsi.login.if_marker\00", align 1
@.str.252 = private unnamed_addr constant [27 x i8] c"Target to Initiator Marker\00", align 1
@hf_iscsi_Login_OFMarker = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [10 x i8] c"OF Marker\00", align 1
@.str.254 = private unnamed_addr constant [22 x i8] c"iscsi.login.of_marker\00", align 1
@.str.255 = private unnamed_addr constant [27 x i8] c"Initiator to Target Marker\00", align 1
@hf_iscsi_Login_DataPDUInOrder = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [18 x i8] c"Data Pdu In Order\00", align 1
@.str.257 = private unnamed_addr constant [30 x i8] c"iscsi.login.data_pdu_in_order\00", align 1
@hf_iscsi_Login_DataSequenceInOrder = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [23 x i8] c"Data Sequence In Order\00", align 1
@.str.259 = private unnamed_addr constant [35 x i8] c"iscsi.login.data_sequence_in_order\00", align 1
@hf_iscsi_Login_TargetPortalGroupTag = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [24 x i8] c"Target Portal Group Tag\00", align 1
@.str.261 = private unnamed_addr constant [36 x i8] c"iscsi.login.target_portal_group_tag\00", align 1
@hf_iscsi_Login_MaxBurstLength = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [17 x i8] c"Max Burst Length\00", align 1
@.str.263 = private unnamed_addr constant [29 x i8] c"iscsi.login.max_burst_length\00", align 1
@hf_iscsi_Login_FirstBurstLength = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [19 x i8] c"First Burst Length\00", align 1
@.str.265 = private unnamed_addr constant [31 x i8] c"iscsi.login.first_burst_length\00", align 1
@hf_iscsi_Login_DefaultTime2Wait = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [21 x i8] c"Default Time To Wait\00", align 1
@.str.267 = private unnamed_addr constant [33 x i8] c"iscsi.login.default_time_to_wait\00", align 1
@hf_iscsi_Login_DefaultTime2Retain = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [23 x i8] c"Default Time To Retain\00", align 1
@.str.269 = private unnamed_addr constant [35 x i8] c"iscsi.login.default_time_to_retain\00", align 1
@hf_iscsi_Login_MaxOutstandingR2T = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [20 x i8] c"Max Outstanding R2T\00", align 1
@.str.271 = private unnamed_addr constant [32 x i8] c"iscsi.login.max_outstanding_r2t\00", align 1
@hf_iscsi_Login_ErrorRecoveryLevel = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [21 x i8] c"Error Recovery Level\00", align 1
@.str.273 = private unnamed_addr constant [27 x i8] c"iscsi.error_recovery_level\00", align 1
@hf_iscsi_Login_MaxConnections = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [16 x i8] c"Max Connections\00", align 1
@.str.275 = private unnamed_addr constant [28 x i8] c"iscsi.login.max_connections\00", align 1
@hf_iscsi_Login_MaxRecvDataSegmentLength = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [29 x i8] c"Max Recv Data Segment Length\00", align 1
@.str.277 = private unnamed_addr constant [41 x i8] c"iscsi.login.max_recv_data_segment_length\00", align 1
@hf_iscsi_KeyValue = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [9 x i8] c"KeyValue\00", align 1
@.str.279 = private unnamed_addr constant [15 x i8] c"iscsi.keyvalue\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"Key/value pair\00", align 1
@hf_iscsi_Text_F = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [13 x i8] c"iscsi.text.F\00", align 1
@.str.282 = private unnamed_addr constant [27 x i8] c"Final PDU in text sequence\00", align 1
@hf_iscsi_Text_C = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [13 x i8] c"iscsi.text.C\00", align 1
@hf_iscsi_ExpDataSN = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [10 x i8] c"ExpDataSN\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"iscsi.expdatasn\00", align 1
@.str.286 = private unnamed_addr constant [35 x i8] c"Next expected data sequence number\00", align 1
@hf_iscsi_R2TSN = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [6 x i8] c"R2TSN\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"iscsi.r2tsn\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c"R2T PDU Number\00", align 1
@hf_iscsi_TaskManagementFunction_Response = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [26 x i8] c"iscsi.taskmanfun.response\00", align 1
@hf_iscsi_TaskManagementFunction_ReferencedTaskTag = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [18 x i8] c"ReferencedTaskTag\00", align 1
@.str.292 = private unnamed_addr constant [35 x i8] c"iscsi.taskmanfun.referencedtasktag\00", align 1
@.str.293 = private unnamed_addr constant [20 x i8] c"Referenced task tag\00", align 1
@hf_iscsi_RefCmdSN = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [9 x i8] c"RefCmdSN\00", align 1
@.str.295 = private unnamed_addr constant [15 x i8] c"iscsi.refcmdsn\00", align 1
@.str.296 = private unnamed_addr constant [50 x i8] c"Command sequence number for command to be aborted\00", align 1
@hf_iscsi_TaskManagementFunction_Function = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.298 = private unnamed_addr constant [26 x i8] c"iscsi.taskmanfun.function\00", align 1
@.str.299 = private unnamed_addr constant [24 x i8] c"Requested task function\00", align 1
@hf_iscsi_Logout_Reason = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.301 = private unnamed_addr constant [20 x i8] c"iscsi.logout.reason\00", align 1
@.str.302 = private unnamed_addr constant [18 x i8] c"Reason for logout\00", align 1
@hf_iscsi_Logout_Response = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [22 x i8] c"iscsi.logout.response\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"Logout response\00", align 1
@hf_iscsi_Time2Wait = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [10 x i8] c"Time2Wait\00", align 1
@.str.306 = private unnamed_addr constant [16 x i8] c"iscsi.time2wait\00", align 1
@hf_iscsi_Time2Retain = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [12 x i8] c"Time2Retain\00", align 1
@.str.308 = private unnamed_addr constant [18 x i8] c"iscsi.time2retain\00", align 1
@hf_iscsi_DesiredDataLength = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [18 x i8] c"DesiredDataLength\00", align 1
@.str.310 = private unnamed_addr constant [24 x i8] c"iscsi.desireddatalength\00", align 1
@.str.311 = private unnamed_addr constant [28 x i8] c"Desired data length (bytes)\00", align 1
@hf_iscsi_AsyncEvent = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [11 x i8] c"AsyncEvent\00", align 1
@.str.313 = private unnamed_addr constant [17 x i8] c"iscsi.asyncevent\00", align 1
@.str.314 = private unnamed_addr constant [17 x i8] c"Async event type\00", align 1
@hf_iscsi_EventVendorCode = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [16 x i8] c"EventVendorCode\00", align 1
@.str.316 = private unnamed_addr constant [22 x i8] c"iscsi.eventvendorcode\00", align 1
@.str.317 = private unnamed_addr constant [18 x i8] c"Event vendor code\00", align 1
@hf_iscsi_Parameter1 = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [11 x i8] c"Parameter1\00", align 1
@.str.319 = private unnamed_addr constant [17 x i8] c"iscsi.parameter1\00", align 1
@.str.320 = private unnamed_addr constant [12 x i8] c"Parameter 1\00", align 1
@hf_iscsi_Parameter2 = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [11 x i8] c"Parameter2\00", align 1
@.str.322 = private unnamed_addr constant [17 x i8] c"iscsi.parameter2\00", align 1
@.str.323 = private unnamed_addr constant [12 x i8] c"Parameter 2\00", align 1
@hf_iscsi_Parameter3 = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [11 x i8] c"Parameter3\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"iscsi.parameter3\00", align 1
@.str.326 = private unnamed_addr constant [12 x i8] c"Parameter 3\00", align 1
@hf_iscsi_Reject_Reason = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [20 x i8] c"iscsi.reject.reason\00", align 1
@.str.328 = private unnamed_addr constant [29 x i8] c"Reason for command rejection\00", align 1
@hf_iscsi_snack_type = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [17 x i8] c"iscsi.snack.type\00", align 1
@.str.330 = private unnamed_addr constant [24 x i8] c"Type of SNACK requested\00", align 1
@hf_iscsi_BegRun = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [7 x i8] c"BegRun\00", align 1
@.str.332 = private unnamed_addr constant [19 x i8] c"iscsi.snack.begrun\00", align 1
@.str.333 = private unnamed_addr constant [30 x i8] c"First missed DataSN or StatSN\00", align 1
@hf_iscsi_RunLength = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [10 x i8] c"RunLength\00", align 1
@.str.335 = private unnamed_addr constant [22 x i8] c"iscsi.snack.runlength\00", align 1
@.str.336 = private unnamed_addr constant [53 x i8] c"Number of additional missing status PDUs in this run\00", align 1
@proto_register_iscsi.ett = internal global [8 x ptr] [ptr @ett_iscsi, ptr @ett_iscsi_KeyValue, ptr @ett_iscsi_KeyValues, ptr @ett_iscsi_CDB, ptr @ett_iscsi_Flags, ptr @ett_iscsi_RejectHeader, ptr @ett_iscsi_lun, ptr @ett_iscsi_ISID], align 16
@ett_iscsi = internal global i32 0, align 4
@ett_iscsi_KeyValue = internal global i32 0, align 4
@ett_iscsi_KeyValues = internal global i32 0, align 4
@ett_iscsi_CDB = internal global i32 0, align 4
@ett_iscsi_Flags = internal global i32 0, align 4
@ett_iscsi_RejectHeader = internal global i32 0, align 4
@ett_iscsi_lun = internal global i32 0, align 4
@ett_iscsi_ISID = internal global i32 0, align 4
@proto_register_iscsi.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_iscsi_keyvalue_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.337, i32 117440512, i32 8388608, ptr @.str.338, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_iscsi_opcode_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.339, i32 117440512, i32 8388608, ptr @.str.340, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_iscsi_keyvalue_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.337 = private unnamed_addr constant [23 x i8] c"iscsi.keyvalue.invalid\00", align 1
@.str.338 = private unnamed_addr constant [23 x i8] c"Invalid key/value pair\00", align 1
@ei_iscsi_opcode_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.339 = private unnamed_addr constant [21 x i8] c"iscsi.opcode.invalid\00", align 1
@.str.340 = private unnamed_addr constant [15 x i8] c"Invalid opcode\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"iSCSI\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"iscsi\00", align 1
@proto_iscsi = internal unnamed_addr global i32 0, align 4
@iscsi_handle = internal unnamed_addr global ptr null, align 8
@.str.343 = private unnamed_addr constant [17 x i8] c"protocol_version\00", align 1
@.str.344 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.345 = private unnamed_addr constant [27 x i8] c"The iSCSI protocol version\00", align 1
@iscsi_protocol_version = internal global i32 5, align 4
@.str.346 = private unnamed_addr constant [25 x i8] c"desegment_iscsi_messages\00", align 1
@.str.347 = private unnamed_addr constant [57 x i8] c"Reassemble iSCSI messages spanning multiple TCP segments\00", align 1
@.str.348 = private unnamed_addr constant [206 x i8] c"Whether the iSCSI dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@iscsi_desegment = internal global i8 1, align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"bogus_pdu_filter\00", align 1
@.str.350 = private unnamed_addr constant [24 x i8] c"Enable bogus pdu filter\00", align 1
@.str.351 = private unnamed_addr constant [52 x i8] c"When enabled, packets that appear bogus are ignored\00", align 1
@enable_bogosity_filter = internal global i8 1, align 1
@.str.352 = private unnamed_addr constant [18 x i8] c"demand_good_f_bit\00", align 1
@.str.353 = private unnamed_addr constant [30 x i8] c"Ignore packets with bad F bit\00", align 1
@.str.354 = private unnamed_addr constant [64 x i8] c"Ignore packets that haven't set the F bit when they should have\00", align 1
@demand_good_f_bit = internal global i8 0, align 1
@.str.355 = private unnamed_addr constant [23 x i8] c"bogus_pdu_max_data_len\00", align 1
@.str.356 = private unnamed_addr constant [36 x i8] c"Bogus pdu max data length threshold\00", align 1
@.str.357 = private unnamed_addr constant [76 x i8] c"Treat packets whose data segment length is greater than this value as bogus\00", align 1
@bogus_pdu_data_length_threshold = internal global i32 262144, align 4
@global_iscsi_port_range = internal global ptr null, align 8
@.str.358 = private unnamed_addr constant [5 x i8] c"3260\00", align 1
@.str.359 = private unnamed_addr constant [13 x i8] c"target_ports\00", align 1
@.str.360 = private unnamed_addr constant [19 x i8] c"Target Ports Range\00", align 1
@.str.361 = private unnamed_addr constant [42 x i8] c"Range of iSCSI target ports(default 3260)\00", align 1
@.str.362 = private unnamed_addr constant [19 x i8] c"target_system_port\00", align 1
@.str.363 = private unnamed_addr constant [19 x i8] c"Target system port\00", align 1
@.str.364 = private unnamed_addr constant [35 x i8] c"System port number of iSCSI target\00", align 1
@iscsi_system_port = internal global i32 860, align 4
@.str.365 = private unnamed_addr constant [22 x i8] c"version_03_compatible\00", align 1
@.str.366 = private unnamed_addr constant [29 x i8] c"bogus_pdu_max_digest_padding\00", align 1
@.str.367 = private unnamed_addr constant [24 x i8] c"header_digest_is_crc32c\00", align 1
@.str.368 = private unnamed_addr constant [19 x i8] c"header_digest_size\00", align 1
@.str.369 = private unnamed_addr constant [22 x i8] c"enable_header_digests\00", align 1
@.str.370 = private unnamed_addr constant [22 x i8] c"data_digest_is_crc32c\00", align 1
@.str.371 = private unnamed_addr constant [17 x i8] c"data_digest_size\00", align 1
@.str.372 = private unnamed_addr constant [20 x i8] c"enable_data_digests\00", align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"iSCSI over TCP\00", align 1
@.str.375 = private unnamed_addr constant [10 x i8] c"iscsi_tcp\00", align 1
@.str.376 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.377 = private unnamed_addr constant [13 x i8] c"Extended CDB\00", align 1
@.str.378 = private unnamed_addr constant [38 x i8] c"Expected Bidirection Read Data Length\00", align 1
@ahs_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.380 = private unnamed_addr constant [8 x i8] c"NOP Out\00", align 1
@.str.381 = private unnamed_addr constant [13 x i8] c"SCSI Command\00", align 1
@.str.382 = private unnamed_addr constant [25 x i8] c"Task Management Function\00", align 1
@.str.383 = private unnamed_addr constant [14 x i8] c"Login Command\00", align 1
@.str.384 = private unnamed_addr constant [13 x i8] c"Text Command\00", align 1
@.str.385 = private unnamed_addr constant [14 x i8] c"SCSI Data Out\00", align 1
@.str.386 = private unnamed_addr constant [15 x i8] c"Logout Command\00", align 1
@.str.387 = private unnamed_addr constant [14 x i8] c"SNACK Request\00", align 1
@.str.388 = private unnamed_addr constant [19 x i8] c"Vendor Specific I0\00", align 1
@.str.389 = private unnamed_addr constant [19 x i8] c"Vendor Specific I1\00", align 1
@.str.390 = private unnamed_addr constant [19 x i8] c"Vendor Specific I2\00", align 1
@.str.391 = private unnamed_addr constant [7 x i8] c"NOP In\00", align 1
@.str.392 = private unnamed_addr constant [14 x i8] c"SCSI Response\00", align 1
@.str.393 = private unnamed_addr constant [34 x i8] c"Task Management Function Response\00", align 1
@.str.394 = private unnamed_addr constant [15 x i8] c"Login Response\00", align 1
@.str.395 = private unnamed_addr constant [14 x i8] c"Text Response\00", align 1
@.str.396 = private unnamed_addr constant [13 x i8] c"SCSI Data In\00", align 1
@.str.397 = private unnamed_addr constant [16 x i8] c"Logout Response\00", align 1
@.str.398 = private unnamed_addr constant [21 x i8] c"Asynchronous Message\00", align 1
@.str.399 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.400 = private unnamed_addr constant [19 x i8] c"Vendor Specific T0\00", align 1
@.str.401 = private unnamed_addr constant [19 x i8] c"Vendor Specific T1\00", align 1
@.str.402 = private unnamed_addr constant [19 x i8] c"Vendor Specific T2\00", align 1
@iscsi_opcodes = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.404 = private unnamed_addr constant [6 x i8] c"Retry\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"Not retry\00", align 1
@.str.406 = private unnamed_addr constant [16 x i8] c"Queued delivery\00", align 1
@.str.407 = private unnamed_addr constant [22 x i8] c"Final PDU in sequence\00", align 1
@.str.408 = private unnamed_addr constant [26 x i8] c"Not final PDU in sequence\00", align 1
@.str.409 = private unnamed_addr constant [30 x i8] c"Data will be read from target\00", align 1
@.str.410 = private unnamed_addr constant [33 x i8] c"No data will be read from target\00", align 1
@.str.411 = private unnamed_addr constant [31 x i8] c"Data will be written to target\00", align 1
@.str.412 = private unnamed_addr constant [34 x i8] c"No data will be written to target\00", align 1
@.str.413 = private unnamed_addr constant [9 x i8] c"Untagged\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"Simple\00", align 1
@.str.415 = private unnamed_addr constant [8 x i8] c"Ordered\00", align 1
@.str.416 = private unnamed_addr constant [14 x i8] c"Head of Queue\00", align 1
@.str.417 = private unnamed_addr constant [4 x i8] c"ACA\00", align 1
@iscsi_scsicommand_taskattrs = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.419 = private unnamed_addr constant [47 x i8] c"Read part of bi-directional command overflowed\00", align 1
@.str.420 = private unnamed_addr constant [51 x i8] c"No overflow of read part of bi-directional command\00", align 1
@.str.421 = private unnamed_addr constant [48 x i8] c"Read part of bi-directional command underflowed\00", align 1
@.str.422 = private unnamed_addr constant [52 x i8] c"No underflow of read part of bi-directional command\00", align 1
@.str.423 = private unnamed_addr constant [27 x i8] c"Residual overflow occurred\00", align 1
@.str.424 = private unnamed_addr constant [30 x i8] c"No residual overflow occurred\00", align 1
@.str.425 = private unnamed_addr constant [28 x i8] c"Residual underflow occurred\00", align 1
@.str.426 = private unnamed_addr constant [31 x i8] c"No residual underflow occurred\00", align 1
@.str.427 = private unnamed_addr constant [28 x i8] c"Command completed at target\00", align 1
@.str.428 = private unnamed_addr constant [38 x i8] c"Response does not contain SCSI status\00", align 1
@iscsi_scsi_responses = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.430 = private unnamed_addr constant [22 x i8] c"Acknowledge requested\00", align 1
@.str.431 = private unnamed_addr constant [26 x i8] c"Acknowledge not requested\00", align 1
@.str.432 = private unnamed_addr constant [30 x i8] c"Response contains SCSI status\00", align 1
@.str.433 = private unnamed_addr constant [9 x i8] c"IEEE OUI\00", align 1
@.str.434 = private unnamed_addr constant [23 x i8] c"IANA Enterprise Number\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@iscsi_isid_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.437 = private unnamed_addr constant [28 x i8] c"Stay in current login stage\00", align 1
@.str.438 = private unnamed_addr constant [19 x i8] c"Text is incomplete\00", align 1
@.str.439 = private unnamed_addr constant [17 x i8] c"Text is complete\00", align 1
@.str.440 = private unnamed_addr constant [28 x i8] c"Reinstate failed connection\00", align 1
@.str.441 = private unnamed_addr constant [15 x i8] c"New connection\00", align 1
@.str.442 = private unnamed_addr constant [21 x i8] c"Security negotiation\00", align 1
@.str.443 = private unnamed_addr constant [24 x i8] c"Operational negotiation\00", align 1
@.str.444 = private unnamed_addr constant [19 x i8] c"Full feature phase\00", align 1
@iscsi_login_stage = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.446 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.447 = private unnamed_addr constant [25 x i8] c"Target moved temporarily\00", align 1
@.str.448 = private unnamed_addr constant [25 x i8] c"Target moved permanently\00", align 1
@.str.449 = private unnamed_addr constant [38 x i8] c"Initiator error (miscellaneous error)\00", align 1
@.str.450 = private unnamed_addr constant [22 x i8] c"Authentication failed\00", align 1
@.str.451 = private unnamed_addr constant [22 x i8] c"Authorisation failure\00", align 1
@.str.452 = private unnamed_addr constant [17 x i8] c"Target not found\00", align 1
@.str.453 = private unnamed_addr constant [15 x i8] c"Target removed\00", align 1
@.str.454 = private unnamed_addr constant [20 x i8] c"Unsupported version\00", align 1
@.str.455 = private unnamed_addr constant [21 x i8] c"Too many connections\00", align 1
@.str.456 = private unnamed_addr constant [18 x i8] c"Missing parameter\00", align 1
@.str.457 = private unnamed_addr constant [25 x i8] c"Can't include in session\00", align 1
@.str.458 = private unnamed_addr constant [27 x i8] c"Session type not supported\00", align 1
@.str.459 = private unnamed_addr constant [23 x i8] c"Session does not exist\00", align 1
@.str.460 = private unnamed_addr constant [29 x i8] c"Invalid request during login\00", align 1
@.str.461 = private unnamed_addr constant [35 x i8] c"Target error (miscellaneous error)\00", align 1
@.str.462 = private unnamed_addr constant [20 x i8] c"Service unavailable\00", align 1
@.str.463 = private unnamed_addr constant [17 x i8] c"Out of resources\00", align 1
@iscsi_login_status = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 518, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 519, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 520, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 521, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 522, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 523, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.465 = private unnamed_addr constant [23 x i8] c"Session recovery class\00", align 1
@.str.466 = private unnamed_addr constant [24 x i8] c"Digest failure recovery\00", align 1
@.str.467 = private unnamed_addr constant [26 x i8] c"Connection recovery class\00", align 1
@error_recovery_level_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.469 = private unnamed_addr constant [18 x i8] c"Function complete\00", align 1
@.str.470 = private unnamed_addr constant [21 x i8] c"Task not in task set\00", align 1
@.str.471 = private unnamed_addr constant [19 x i8] c"LUN does not exist\00", align 1
@.str.472 = private unnamed_addr constant [21 x i8] c"Task still allegiant\00", align 1
@.str.473 = private unnamed_addr constant [28 x i8] c"Task failover not supported\00", align 1
@.str.474 = private unnamed_addr constant [39 x i8] c"Task management function not supported\00", align 1
@.str.475 = private unnamed_addr constant [21 x i8] c"Authorisation failed\00", align 1
@.str.476 = private unnamed_addr constant [18 x i8] c"Function rejected\00", align 1
@iscsi_task_management_responses = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.478 = private unnamed_addr constant [11 x i8] c"Abort Task\00", align 1
@.str.479 = private unnamed_addr constant [15 x i8] c"Abort Task Set\00", align 1
@.str.480 = private unnamed_addr constant [10 x i8] c"Clear ACA\00", align 1
@.str.481 = private unnamed_addr constant [15 x i8] c"Clear Task Set\00", align 1
@.str.482 = private unnamed_addr constant [19 x i8] c"Logical Unit Reset\00", align 1
@.str.483 = private unnamed_addr constant [18 x i8] c"Target Warm Reset\00", align 1
@.str.484 = private unnamed_addr constant [18 x i8] c"Target Cold Reset\00", align 1
@.str.485 = private unnamed_addr constant [16 x i8] c"Target Reassign\00", align 1
@iscsi_task_management_functions = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.487 = private unnamed_addr constant [14 x i8] c"Close session\00", align 1
@.str.488 = private unnamed_addr constant [17 x i8] c"Close connection\00", align 1
@.str.489 = private unnamed_addr constant [31 x i8] c"Remove connection for recovery\00", align 1
@iscsi_logout_reasons = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.491 = private unnamed_addr constant [31 x i8] c"Connection closed successfully\00", align 1
@.str.492 = private unnamed_addr constant [14 x i8] c"CID not found\00", align 1
@.str.493 = private unnamed_addr constant [34 x i8] c"Connection recovery not supported\00", align 1
@.str.494 = private unnamed_addr constant [35 x i8] c"Cleanup failed for various reasons\00", align 1
@iscsi_logout_response = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.496 = private unnamed_addr constant [56 x i8] c"A SCSI asynchronous event is reported in the sense data\00", align 1
@.str.497 = private unnamed_addr constant [23 x i8] c"Target requests logout\00", align 1
@.str.498 = private unnamed_addr constant [35 x i8] c"Target will/has dropped connection\00", align 1
@.str.499 = private unnamed_addr constant [40 x i8] c"Target will/has dropped all connections\00", align 1
@.str.500 = private unnamed_addr constant [38 x i8] c"Target requests parameter negotiation\00", align 1
@iscsi_asyncevents = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.502 = private unnamed_addr constant [40 x i8] c"Full feature phase command before login\00", align 1
@.str.503 = private unnamed_addr constant [28 x i8] c"Data (payload) digest error\00", align 1
@.str.504 = private unnamed_addr constant [18 x i8] c"Data SNACK reject\00", align 1
@.str.505 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.506 = private unnamed_addr constant [43 x i8] c"Command not supported in this session type\00", align 1
@.str.507 = private unnamed_addr constant [55 x i8] c"Immediate command reject (too many immediate commands)\00", align 1
@.str.508 = private unnamed_addr constant [17 x i8] c"Task in progress\00", align 1
@.str.509 = private unnamed_addr constant [17 x i8] c"Invalid Data Ack\00", align 1
@.str.510 = private unnamed_addr constant [18 x i8] c"Invalid PDU field\00", align 1
@.str.511 = private unnamed_addr constant [22 x i8] c"Long operation reject\00", align 1
@.str.512 = private unnamed_addr constant [18 x i8] c"Negotiation reset\00", align 1
@.str.513 = private unnamed_addr constant [19 x i8] c"Waiting for logout\00", align 1
@iscsi_reject_reasons = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.515 = private unnamed_addr constant [9 x i8] c"Data/R2T\00", align 1
@.str.516 = private unnamed_addr constant [9 x i8] c"Data ACK\00", align 1
@.str.517 = private unnamed_addr constant [7 x i8] c"R-Data\00", align 1
@iscsi_snack_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.519 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.520 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-iscsi.c\00", align 1
@.str.521 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.522 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.523 = private unnamed_addr constant [7 x i8] c" (%s) \00", align 1
@.str.524 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.525 = private unnamed_addr constant [12 x i8] c"iSCSI (%s) \00", align 1
@dissect_iscsi_pdu.flags = internal constant [5 x ptr] [ptr @hf_iscsi_SCSICommand_F, ptr @hf_iscsi_SCSICommand_R, ptr @hf_iscsi_SCSICommand_W, ptr @hf_iscsi_SCSICommand_Attr, ptr null], align 16
@dissect_iscsi_pdu.flags.526 = internal constant [5 x ptr] [ptr @hf_iscsi_SCSIResponse_o, ptr @hf_iscsi_SCSIResponse_u, ptr @hf_iscsi_SCSIResponse_O, ptr @hf_iscsi_SCSIResponse_U, ptr null], align 16
@dissect_iscsi_pdu.flags.527 = internal constant [2 x ptr] [ptr @hf_iscsi_SCSIData_F, ptr null], align 16
@dissect_iscsi_pdu.scsi_data_in = internal constant [5 x ptr] [ptr @hf_iscsi_SCSIData_F, ptr @hf_iscsi_SCSIData_O, ptr @hf_iscsi_SCSIData_U, ptr @hf_iscsi_SCSIData_S, ptr null], align 16
@dissect_iscsi_pdu.scsi_data_in_draft08 = internal constant [6 x ptr] [ptr @hf_iscsi_SCSIData_F, ptr @hf_iscsi_SCSIData_A, ptr @hf_iscsi_SCSIData_O, ptr @hf_iscsi_SCSIData_U, ptr @hf_iscsi_SCSIData_S, ptr null], align 16
@.str.528 = private unnamed_addr constant [16 x i8] c"Rejected Header\00", align 1
@.str.529 = private unnamed_addr constant [20 x i8] c" <missing request> \00", align 1
@.str.530 = private unnamed_addr constant [47 x i8] c" LUN: 0x0%x, OK to write %u bytes (%u blocks) \00", align 1
@.str.531 = private unnamed_addr constant [37 x i8] c" LUN: %u, read %u bytes (%u blocks) \00", align 1
@.str.532 = private unnamed_addr constant [41 x i8] c" LUN: 0x0%x, wrote %u bytes (%u blocks) \00", align 1
@.str.533 = private unnamed_addr constant [8 x i8] c"CDB+AHS\00", align 1
@.str.534 = private unnamed_addr constant [20 x i8] c"0x%08x (Good CRC32)\00", align 1
@.str.535 = private unnamed_addr constant [37 x i8] c"0x%08x (Bad CRC32, should be 0x%08x)\00", align 1
@.str.536 = private unnamed_addr constant [16 x i8] c"Key/Value Pairs\00", align 1
@.str.537 = private unnamed_addr constant [12 x i8] c"AuthMethod=\00", align 1
@.str.538 = private unnamed_addr constant [8 x i8] c"CHAP_A=\00", align 1
@.str.539 = private unnamed_addr constant [8 x i8] c"CHAP_C=\00", align 1
@.str.540 = private unnamed_addr constant [8 x i8] c"CHAP_I=\00", align 1
@.str.541 = private unnamed_addr constant [8 x i8] c"CHAP_N=\00", align 1
@.str.542 = private unnamed_addr constant [8 x i8] c"CHAP_R=\00", align 1
@.str.543 = private unnamed_addr constant [12 x i8] c"DataDigest=\00", align 1
@.str.544 = private unnamed_addr constant [16 x i8] c"DataPDUInOrder=\00", align 1
@.str.545 = private unnamed_addr constant [21 x i8] c"DataSequenceInOrder=\00", align 1
@.str.546 = private unnamed_addr constant [20 x i8] c"DefaultTime2Retain=\00", align 1
@.str.547 = private unnamed_addr constant [18 x i8] c"DefaultTime2Wait=\00", align 1
@.str.548 = private unnamed_addr constant [20 x i8] c"ErrorRecoveryLevel=\00", align 1
@.str.549 = private unnamed_addr constant [18 x i8] c"FirstBurstLength=\00", align 1
@.str.550 = private unnamed_addr constant [14 x i8] c"HeaderDigest=\00", align 1
@.str.551 = private unnamed_addr constant [10 x i8] c"IFMarker=\00", align 1
@.str.552 = private unnamed_addr constant [15 x i8] c"ImmediateData=\00", align 1
@.str.553 = private unnamed_addr constant [12 x i8] c"InitialR2T=\00", align 1
@.str.554 = private unnamed_addr constant [15 x i8] c"InitiatorName=\00", align 1
@.str.555 = private unnamed_addr constant [16 x i8] c"MaxBurstLength=\00", align 1
@.str.556 = private unnamed_addr constant [16 x i8] c"MaxConnections=\00", align 1
@.str.557 = private unnamed_addr constant [19 x i8] c"MaxOutstandingR2T=\00", align 1
@.str.558 = private unnamed_addr constant [26 x i8] c"MaxRecvDataSegmentLength=\00", align 1
@.str.559 = private unnamed_addr constant [10 x i8] c"OFMarker=\00", align 1
@.str.560 = private unnamed_addr constant [13 x i8] c"SendTargets=\00", align 1
@.str.561 = private unnamed_addr constant [13 x i8] c"SessionType=\00", align 1
@.str.562 = private unnamed_addr constant [15 x i8] c"TargetAddress=\00", align 1
@.str.563 = private unnamed_addr constant [13 x i8] c"TargetAlias=\00", align 1
@.str.564 = private unnamed_addr constant [12 x i8] c"TargetName=\00", align 1
@.str.565 = private unnamed_addr constant [22 x i8] c"TargetPortalGroupTag=\00", align 1
@.str.566 = private unnamed_addr constant [17 x i8] c"Invalid port: %s\00", align 1
@null_address = internal global %struct._address zeroinitializer, align 8
@.str.567 = private unnamed_addr constant [9 x i8] c"draft-08\00", align 1
@.str.568 = private unnamed_addr constant [9 x i8] c"Draft 08\00", align 1
@.str.569 = private unnamed_addr constant [9 x i8] c"draft-09\00", align 1
@.str.570 = private unnamed_addr constant [9 x i8] c"Draft 09\00", align 1
@.str.571 = private unnamed_addr constant [9 x i8] c"draft-11\00", align 1
@.str.572 = private unnamed_addr constant [9 x i8] c"Draft 11\00", align 1
@.str.573 = private unnamed_addr constant [9 x i8] c"draft-12\00", align 1
@.str.574 = private unnamed_addr constant [9 x i8] c"Draft 12\00", align 1
@.str.575 = private unnamed_addr constant [9 x i8] c"draft-13\00", align 1
@.str.576 = private unnamed_addr constant [9 x i8] c"Draft 13\00", align 1
@iscsi_protocol_versions = internal constant [6 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.567, ptr @.str.568, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.569, ptr @.str.570, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.571, ptr @.str.572, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.573, ptr @.str.574, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.575, ptr @.str.576, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_iscsi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.342)
  store i32 %1, ptr @proto_iscsi, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.342, ptr noundef nonnull @dissect_iscsi_handle, i32 noundef %1)
  store ptr %2, ptr @iscsi_handle, align 8
  %3 = load i32, ptr @proto_iscsi, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_iscsi.hf, i32 noundef 129)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iscsi.ett, i32 noundef 8)
  %4 = load i32, ptr @proto_iscsi, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.345, ptr noundef nonnull @iscsi_protocol_version, ptr noundef nonnull @iscsi_protocol_versions, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.348, ptr noundef nonnull @iscsi_desegment)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.351, ptr noundef nonnull @enable_bogosity_filter)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.354, ptr noundef nonnull @demand_good_f_bit)
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.357, i32 noundef 10, ptr noundef nonnull @bogus_pdu_data_length_threshold)
  %6 = tail call ptr @wmem_epan_scope()
  %7 = tail call i32 @range_convert_str(ptr noundef %6, ptr noundef nonnull @global_iscsi_port_range, ptr noundef nonnull @.str.358, i32 noundef 65535)
  tail call void @prefs_register_range_preference(ptr noundef %5, ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.360, ptr noundef nonnull @.str.361, ptr noundef nonnull @global_iscsi_port_range, i32 noundef 65535)
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.364, i32 noundef 10, ptr noundef nonnull @iscsi_system_port)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.365)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.366)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.367)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.368)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.369)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.370)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.371)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.372)
  %8 = load i32, ptr @proto_iscsi, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8)
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_iscsi.ei, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iscsi_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_iscsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_iscsi() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_iscsi, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.373, ptr noundef nonnull @dissect_iscsi_heur, ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @iscsi_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.376, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_iscsi_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 48
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @dissect_iscsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi i1 [ %9, %7 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_iscsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 48
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %8, align 4
  br label %.thread663.sink.split

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %11 = and i8 %10, 63
  switch i8 %11, label %.thread663 [
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
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not606 = icmp ult i8 %13, 64
  br i1 %.not606, label %14, label %.thread663

14:                                               ; preds = %12
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not607 = icmp eq i8 %15, -128
  br i1 %.not607, label %16, label %.thread663

16:                                               ; preds = %14
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %.not608 = icmp eq i8 %17, 0
  br i1 %.not608, label %18, label %.thread663

18:                                               ; preds = %16
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %.not609 = icmp eq i8 %19, 0
  br i1 %.not609, label %293, label %.thread663

20:                                               ; preds = %9
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not596 = icmp sgt i8 %21, -1
  br i1 %.not596, label %22, label %.thread663

22:                                               ; preds = %20
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not597 = icmp eq i8 %23, -128
  br i1 %.not597, label %24, label %.thread663

24:                                               ; preds = %22
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %.not598 = icmp eq i8 %25, 0
  br i1 %.not598, label %26, label %.thread663

26:                                               ; preds = %24
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %.not599 = icmp eq i8 %27, 0
  br i1 %.not599, label %28, label %.thread663

28:                                               ; preds = %26
  %29 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16)
  %.not600 = icmp eq i32 %29, 0
  br i1 %.not600, label %.thread663, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  %.not601 = icmp eq i32 %31, 0
  br i1 %.not601, label %.thread663, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32)
  %.not602 = icmp eq i32 %33, 0
  br i1 %.not602, label %34, label %.thread663

34:                                               ; preds = %32
  %35 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 36)
  %.not603 = icmp eq i32 %35, 0
  br i1 %.not603, label %36, label %.thread663

36:                                               ; preds = %34
  %37 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 40)
  %.not604 = icmp eq i32 %37, 0
  br i1 %.not604, label %38, label %.thread663

38:                                               ; preds = %36
  %39 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44)
  %.not605 = icmp eq i32 %39, 0
  br i1 %.not605, label %293, label %.thread663

40:                                               ; preds = %9
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %42 = and i8 %41, -64
  %.not592 = icmp eq i8 %42, 64
  br i1 %.not592, label %43, label %.thread663

43:                                               ; preds = %40
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %trunc593 = and i8 %44, -16
  switch i8 %trunc593, label %.thread663 [
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
  %or.cond621 = or i1 %48, %50
  br i1 %or.cond621, label %.thread663, label %51

51:                                               ; preds = %45
  %.not594 = icmp slt i8 %44, 0
  %.not595 = icmp eq i32 %47, 0
  %or.cond622 = and i1 %.not594, %.not595
  br i1 %or.cond622, label %.thread663, label %293

52:                                               ; preds = %9
  %53 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not585 = icmp ult i8 %53, 64
  br i1 %.not585, label %54, label %.thread663

54:                                               ; preds = %52
  %55 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %trunc = and i8 %55, -16
  switch i8 %trunc, label %.thread663 [
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
  %or.cond624 = or i1 %59, %61
  br i1 %or.cond624, label %.thread663, label %62

62:                                               ; preds = %56
  %.not586 = icmp slt i8 %55, 0
  %.not587 = icmp eq i32 %58, 0
  %or.cond625 = and i1 %.not586, %.not587
  br i1 %or.cond625, label %.thread663, label %63

63:                                               ; preds = %62
  %64 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  %.not588 = icmp eq i32 %64, 0
  br i1 %.not588, label %65, label %.thread663

65:                                               ; preds = %63
  %66 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 40)
  %.not589 = icmp eq i32 %66, 0
  br i1 %.not589, label %67, label %.thread663

67:                                               ; preds = %65
  %68 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44)
  %.not590 = icmp eq i32 %68, 0
  br i1 %.not590, label %69, label %.thread663

69:                                               ; preds = %67
  %70 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 38)
  %.not591 = icmp eq i16 %70, 0
  br i1 %.not591, label %293, label %.thread663

71:                                               ; preds = %9
  %72 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not580 = icmp sgt i8 %72, -1
  br i1 %.not580, label %73, label %.thread663

73:                                               ; preds = %71
  %74 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not581 = icmp sgt i8 %74, -1
  br i1 %.not581, label %.thread663, label %75

75:                                               ; preds = %73
  %76 = and i8 %74, 127
  %77 = zext nneg i8 %76 to i32
  %78 = tail call ptr @try_val_to_str(i32 noundef %77, ptr noundef nonnull @iscsi_task_management_functions)
  %.not582 = icmp eq ptr %78, null
  br i1 %.not582, label %.thread663, label %79

79:                                               ; preds = %75
  %80 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %.not583 = icmp eq i16 %80, 0
  br i1 %.not583, label %81, label %.thread663

81:                                               ; preds = %79
  %82 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %.not584 = icmp eq i32 %82, 0
  br i1 %.not584, label %293, label %.thread663

83:                                               ; preds = %9
  %84 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not570 = icmp ult i8 %84, 64
  br i1 %.not570, label %85, label %.thread663

85:                                               ; preds = %83
  %86 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not571 = icmp eq i8 %86, -128
  br i1 %.not571, label %87, label %.thread663

87:                                               ; preds = %85
  %88 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %89 = add i8 %88, -7
  %or.cond = icmp ult i8 %89, -8
  br i1 %or.cond, label %.thread663, label %90

90:                                               ; preds = %87
  %91 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %.not572 = icmp eq i8 %91, 0
  br i1 %.not572, label %92, label %.thread663

92:                                               ; preds = %90
  %93 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %.not573 = icmp eq i32 %93, 0
  br i1 %.not573, label %94, label %.thread663

94:                                               ; preds = %92
  %95 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  %.not574 = icmp eq i32 %95, 0
  br i1 %.not574, label %96, label %.thread663

96:                                               ; preds = %94
  %97 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12)
  %.not575 = icmp eq i32 %97, 0
  br i1 %.not575, label %98, label %.thread663

98:                                               ; preds = %96
  %99 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  %.not576 = icmp eq i32 %99, 0
  br i1 %.not576, label %100, label %.thread663

100:                                              ; preds = %98
  %101 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 36)
  %.not577 = icmp eq i32 %101, 0
  br i1 %.not577, label %102, label %.thread663

102:                                              ; preds = %100
  %103 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 40)
  %.not578 = icmp eq i32 %103, 0
  br i1 %.not578, label %104, label %.thread663

104:                                              ; preds = %102
  %105 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44)
  %.not579 = icmp eq i32 %105, 0
  br i1 %.not579, label %293, label %.thread663

106:                                              ; preds = %9
  %107 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not559 = icmp sgt i8 %107, -1
  br i1 %.not559, label %108, label %.thread663

108:                                              ; preds = %106
  %109 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not560 = icmp sgt i8 %109, -1
  br i1 %.not560, label %.thread663, label %110

110:                                              ; preds = %108
  %111 = and i8 %109, 127
  %112 = zext nneg i8 %111 to i32
  %113 = tail call ptr @try_val_to_str(i32 noundef %112, ptr noundef nonnull @iscsi_logout_reasons)
  %.not561 = icmp eq ptr %113, null
  br i1 %.not561, label %.thread663, label %114

114:                                              ; preds = %110
  %115 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %.not562 = icmp eq i16 %115, 0
  br i1 %.not562, label %116, label %.thread663

116:                                              ; preds = %114
  %117 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %.not563 = icmp eq i32 %117, 0
  br i1 %.not563, label %118, label %.thread663

118:                                              ; preds = %116
  %119 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  %.not564 = icmp eq i32 %119, 0
  br i1 %.not564, label %120, label %.thread663

120:                                              ; preds = %118
  %121 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12)
  %.not565 = icmp eq i32 %121, 0
  br i1 %.not565, label %122, label %.thread663

122:                                              ; preds = %120
  %123 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32)
  %.not566 = icmp eq i32 %123, 0
  br i1 %.not566, label %124, label %.thread663

124:                                              ; preds = %122
  %125 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 36)
  %.not567 = icmp eq i32 %125, 0
  br i1 %.not567, label %126, label %.thread663

126:                                              ; preds = %124
  %127 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 40)
  %.not568 = icmp eq i32 %127, 0
  br i1 %.not568, label %128, label %.thread663

128:                                              ; preds = %126
  %129 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44)
  %.not569 = icmp eq i32 %129, 0
  br i1 %.not569, label %293, label %.thread663

130:                                              ; preds = %9
  %131 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not551 = icmp ult i8 %131, 64
  br i1 %.not551, label %132, label %.thread663

132:                                              ; preds = %130
  %133 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 240
  %.not552 = icmp eq i32 %135, 128
  br i1 %.not552, label %136, label %.thread663

136:                                              ; preds = %132
  %137 = and i32 %134, 15
  %138 = tail call ptr @try_val_to_str(i32 noundef %137, ptr noundef nonnull @iscsi_snack_types)
  %.not553 = icmp eq ptr %138, null
  br i1 %.not553, label %.thread663, label %139

139:                                              ; preds = %136
  switch i32 %137, label %148 [
    i32 1, label %140
    i32 2, label %140
    i32 3, label %142
  ]

140:                                              ; preds = %139, %139
  %141 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16)
  %.not554 = icmp eq i32 %141, -1
  br i1 %.not554, label %148, label %.thread663

142:                                              ; preds = %139
  %143 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %.thread663, label %145

145:                                              ; preds = %142
  %146 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.thread663, label %148

148:                                              ; preds = %145, %140, %139
  %149 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %.not555 = icmp eq i16 %149, 0
  br i1 %.not555, label %150, label %.thread663

150:                                              ; preds = %148
  %151 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 24)
  %.not556 = icmp eq i32 %151, 0
  br i1 %.not556, label %152, label %.thread663

152:                                              ; preds = %150
  %153 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32)
  %.not557 = icmp eq i32 %153, 0
  br i1 %.not557, label %154, label %.thread663

154:                                              ; preds = %152
  %155 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 36)
  %.not558 = icmp eq i32 %155, 0
  br i1 %.not558, label %293, label %.thread663

156:                                              ; preds = %9
  %157 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not546 = icmp ult i8 %157, 64
  br i1 %.not546, label %158, label %.thread663

158:                                              ; preds = %156
  %159 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not547 = icmp eq i8 %159, -128
  br i1 %.not547, label %160, label %.thread663

160:                                              ; preds = %158
  %161 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %.not548 = icmp eq i16 %161, 0
  br i1 %.not548, label %162, label %.thread663

162:                                              ; preds = %160
  %163 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %.not549 = icmp eq i32 %163, 0
  br i1 %.not549, label %164, label %.thread663

164:                                              ; preds = %162
  %165 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44)
  %.not550 = icmp eq i32 %165, 0
  br i1 %.not550, label %.thread663, label %293

166:                                              ; preds = %9
  %167 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not536 = icmp ult i8 %167, 64
  br i1 %.not536, label %168, label %.thread663

168:                                              ; preds = %166
  %169 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not537 = icmp eq i8 %169, -128
  br i1 %.not537, label %170, label %.thread663

170:                                              ; preds = %168
  %171 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %172 = zext i8 %171 to i32
  %173 = tail call ptr @try_val_to_str(i32 noundef %172, ptr noundef nonnull @iscsi_reject_reasons)
  %.not538 = icmp eq ptr %173, null
  br i1 %.not538, label %.thread663, label %174

174:                                              ; preds = %170
  %175 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %.not539 = icmp eq i8 %175, 0
  br i1 %.not539, label %176, label %.thread663

176:                                              ; preds = %174
  %177 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  %.not540 = icmp eq i32 %177, 0
  br i1 %.not540, label %178, label %.thread663

178:                                              ; preds = %176
  %179 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12)
  %.not541 = icmp eq i32 %179, 0
  br i1 %.not541, label %180, label %.thread663

180:                                              ; preds = %178
  %181 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  %.not542 = icmp eq i32 %181, 0
  br i1 %.not542, label %182, label %.thread663

182:                                              ; preds = %180
  %183 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 40)
  %.not543 = icmp eq i32 %183, 0
  br i1 %.not543, label %184, label %.thread663

184:                                              ; preds = %182
  %185 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44)
  %.not544 = icmp eq i32 %185, 0
  br i1 %.not544, label %186, label %.thread663

186:                                              ; preds = %184
  %187 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16)
  %.not545 = icmp eq i32 %187, -1
  br i1 %.not545, label %293, label %.thread663

188:                                              ; preds = %9
  %189 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not530 = icmp sgt i8 %189, -1
  br i1 %.not530, label %190, label %.thread663

190:                                              ; preds = %188
  %191 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  switch i8 %191, label %.thread663 [
    i8 -128, label %192
    i8 64, label %192
  ]

192:                                              ; preds = %190, %190
  %193 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %.not531 = icmp eq i16 %193, 0
  br i1 %.not531, label %194, label %.thread663

194:                                              ; preds = %192
  %195 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32)
  %.not532 = icmp eq i32 %195, 0
  br i1 %.not532, label %196, label %.thread663

196:                                              ; preds = %194
  %197 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 36)
  %.not533 = icmp eq i32 %197, 0
  br i1 %.not533, label %198, label %.thread663

198:                                              ; preds = %196
  %199 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 40)
  %.not534 = icmp eq i32 %199, 0
  br i1 %.not534, label %200, label %.thread663

200:                                              ; preds = %198
  %201 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44)
  %.not535 = icmp eq i32 %201, 0
  br i1 %.not535, label %293, label %.thread663

202:                                              ; preds = %9
  %203 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not525 = icmp ult i8 %203, 64
  br i1 %.not525, label %204, label %.thread663

204:                                              ; preds = %202
  %205 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  switch i8 %205, label %.thread663 [
    i8 -128, label %206
    i8 64, label %206
  ]

206:                                              ; preds = %204, %204
  %207 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %.not526 = icmp eq i16 %207, 0
  br i1 %.not526, label %208, label %.thread663

208:                                              ; preds = %206
  %209 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 36)
  %.not527 = icmp eq i32 %209, 0
  br i1 %.not527, label %210, label %.thread663

210:                                              ; preds = %208
  %211 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 40)
  %.not528 = icmp eq i32 %211, 0
  br i1 %.not528, label %212, label %.thread663

212:                                              ; preds = %210
  %213 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44)
  %.not529 = icmp eq i32 %213, 0
  br i1 %.not529, label %293, label %.thread663

214:                                              ; preds = %9
  %215 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not520 = icmp sgt i8 %215, -1
  br i1 %.not520, label %216, label %.thread663

216:                                              ; preds = %214
  %217 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %218 = and i8 %217, 24
  %.not521 = icmp eq i8 %218, 0
  br i1 %.not521, label %219, label %.thread663

219:                                              ; preds = %216
  %220 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %.not522 = icmp eq i16 %220, 0
  br i1 %.not522, label %221, label %.thread663

221:                                              ; preds = %219
  %222 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  %.not523 = icmp eq i32 %222, 0
  br i1 %.not523, label %293, label %223

223:                                              ; preds = %221
  %224 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %225 = and i8 %224, 96
  %.not524 = icmp eq i8 %225, 0
  br i1 %.not524, label %.thread663, label %293

226:                                              ; preds = %9
  %227 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not514 = icmp ult i8 %227, 64
  br i1 %.not514, label %228, label %.thread663

228:                                              ; preds = %226
  %229 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %230 = and i8 %229, -31
  %or.cond638 = icmp eq i8 %230, -128
  br i1 %or.cond638, label %231, label %.thread663

231:                                              ; preds = %228
  %232 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %233 = zext i8 %232 to i32
  %234 = tail call ptr @try_val_to_str(i32 noundef %233, ptr noundef nonnull @scsi_status_val)
  %.not517 = icmp eq ptr %234, null
  br i1 %.not517, label %.thread663, label %235

235:                                              ; preds = %231
  %236 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  %.not518 = icmp eq i32 %236, 0
  br i1 %.not518, label %237, label %.thread663

237:                                              ; preds = %235
  %238 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12)
  %.not519 = icmp eq i32 %238, 0
  br i1 %.not519, label %293, label %.thread663

239:                                              ; preds = %9
  %240 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not508 = icmp ult i8 %240, 64
  br i1 %.not508, label %241, label %.thread663

241:                                              ; preds = %239
  %242 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not509 = icmp eq i8 %242, -128
  br i1 %.not509, label %243, label %.thread663

243:                                              ; preds = %241
  %244 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %.not510 = icmp eq i16 %244, 0
  br i1 %.not510, label %245, label %.thread663

245:                                              ; preds = %243
  %246 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  %.not511 = icmp eq i32 %246, 0
  br i1 %.not511, label %247, label %.thread663

247:                                              ; preds = %245
  %248 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44)
  %.not512 = icmp eq i32 %248, 0
  br i1 %.not512, label %249, label %.thread663

249:                                              ; preds = %247
  %250 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16)
  %.not513 = icmp eq i32 %250, -1
  br i1 %.not513, label %293, label %.thread663

251:                                              ; preds = %9
  %252 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not498 = icmp ult i8 %252, 64
  br i1 %.not498, label %253, label %.thread663

253:                                              ; preds = %251
  %254 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not499 = icmp eq i8 %254, -128
  br i1 %.not499, label %255, label %.thread663

255:                                              ; preds = %253
  %256 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %257 = zext i8 %256 to i32
  %258 = tail call ptr @try_val_to_str(i32 noundef %257, ptr noundef nonnull @iscsi_logout_response)
  %.not500 = icmp eq ptr %258, null
  br i1 %.not500, label %.thread663, label %259

259:                                              ; preds = %255
  %260 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %.not501 = icmp eq i8 %260, 0
  br i1 %.not501, label %261, label %.thread663

261:                                              ; preds = %259
  %262 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %.not502 = icmp eq i32 %262, 0
  br i1 %.not502, label %263, label %.thread663

263:                                              ; preds = %261
  %264 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  %.not503 = icmp eq i32 %264, 0
  br i1 %.not503, label %265, label %.thread663

265:                                              ; preds = %263
  %266 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12)
  %.not504 = icmp eq i32 %266, 0
  br i1 %.not504, label %267, label %.thread663

267:                                              ; preds = %265
  %268 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  %.not505 = icmp eq i32 %268, 0
  br i1 %.not505, label %269, label %.thread663

269:                                              ; preds = %267
  %270 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 36)
  %.not506 = icmp eq i32 %270, 0
  br i1 %.not506, label %271, label %.thread663

271:                                              ; preds = %269
  %272 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44)
  %.not507 = icmp eq i32 %272, 0
  br i1 %.not507, label %293, label %.thread663

273:                                              ; preds = %9
  %274 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not492 = icmp ult i8 %274, 64
  br i1 %.not492, label %275, label %.thread663

275:                                              ; preds = %273
  %276 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %277 = and i8 %276, 127
  %.not493 = icmp eq i8 %277, 0
  br i1 %.not493, label %278, label %.thread663

278:                                              ; preds = %275
  %279 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %.not494 = icmp eq i16 %279, 0
  br i1 %.not494, label %280, label %.thread663

280:                                              ; preds = %278
  %281 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 24)
  %.not495 = icmp eq i32 %281, 0
  br i1 %.not495, label %282, label %.thread663

282:                                              ; preds = %280
  %283 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32)
  %.not496 = icmp eq i32 %283, 0
  br i1 %.not496, label %284, label %.thread663

284:                                              ; preds = %282
  %285 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44)
  %.not497 = icmp eq i32 %285, 0
  br i1 %.not497, label %293, label %.thread663

286:                                              ; preds = %9
  %287 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not489 = icmp ult i8 %287, 64
  br i1 %.not489, label %288, label %.thread663

288:                                              ; preds = %286
  %289 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %290 = and i8 %289, 56
  %.not490 = icmp eq i8 %290, 0
  br i1 %.not490, label %291, label %.thread663

291:                                              ; preds = %288
  %292 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %.not491 = icmp eq i8 %292, 0
  br i1 %.not491, label %293, label %.thread663

293:                                              ; preds = %9, %9, %9, %9, %9, %9, %291, %284, %271, %249, %237, %221, %223, %212, %200, %186, %164, %154, %128, %104, %81, %69, %51, %38, %18
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %301

301:                                              ; preds = %442, %293
  %.0479 = phi i32 [ 1, %293 ], [ %.2481, %442 ]
  %.0470 = phi i32 [ %5, %293 ], [ %444, %442 ]
  %.0462 = phi i32 [ 0, %293 ], [ %443, %442 ]
  %302 = icmp ugt i32 %.0470, 47
  br i1 %302, label %.critedge, label %303

303:                                              ; preds = %301
  %304 = load i8, ptr @iscsi_desegment, align 1, !range !6, !noundef !7
  %305 = trunc nuw i8 %304 to i1
  %306 = icmp samesign ugt i32 %.0470, 7
  %307 = and i1 %306, %305
  br i1 %307, label %.critedge, label %.thread663

.critedge:                                        ; preds = %301, %303
  %308 = add i32 %.0462, 1
  %309 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %308)
  %310 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0462)
  %.fr = freeze i8 %310
  %311 = and i8 %.fr, 63
  %312 = zext nneg i8 %311 to i32
  switch i8 %311, label %313 [
    i8 49, label %317
    i8 38, label %317
    i8 34, label %317
    i8 16, label %317
    i8 6, label %317
    i8 2, label %317
  ]

313:                                              ; preds = %.critedge
  %314 = add i32 %.0462, 4
  %315 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %314)
  %316 = and i32 %315, 16777215
  br label %317

317:                                              ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %313
  %.0476 = phi i32 [ %316, %313 ], [ 0, %.critedge ], [ 0, %.critedge ], [ 0, %.critedge ], [ 0, %.critedge ], [ 0, %.critedge ], [ 0, %.critedge ]
  %318 = tail call ptr @try_val_to_str(i32 noundef %312, ptr noundef nonnull @iscsi_opcodes)
  %.not610 = icmp eq ptr %318, null
  %.not = xor i1 %.not610, true
  %or.cond19 = and i1 %3, %.not
  br i1 %or.cond19, label %319, label %333

319:                                              ; preds = %317
  %.not611 = icmp samesign ult i8 %311, 32
  %320 = load ptr, ptr @global_iscsi_port_range, align 8
  br i1 %.not611, label %327, label %321

321:                                              ; preds = %319
  %322 = load i32, ptr %294, align 4
  %323 = tail call zeroext i1 @value_is_in_range(ptr noundef %320, i32 noundef %322)
  %not. = xor i1 %323, true
  %324 = load i32, ptr %294, align 4
  %325 = load i32, ptr @iscsi_system_port, align 4
  %326 = icmp ne i32 %324, %325
  %narrow = select i1 %326, i1 %not., i1 false
  br label %333

327:                                              ; preds = %319
  %328 = load i32, ptr %295, align 8
  %329 = tail call zeroext i1 @value_is_in_range(ptr noundef %320, i32 noundef %328)
  %not.670 = xor i1 %329, true
  %330 = load i32, ptr %295, align 8
  %331 = load i32, ptr @iscsi_system_port, align 4
  %332 = icmp ne i32 %330, %331
  %narrow671 = select i1 %332, i1 %not.670, i1 false
  br label %333

333:                                              ; preds = %321, %327, %317
  %.1468.in = phi i1 [ %narrow, %321 ], [ %.not610, %317 ], [ %narrow671, %327 ]
  %.not20 = xor i1 %.1468.in, true
  %334 = load i8, ptr @enable_bogosity_filter, align 1, !range !6
  %335 = trunc nuw i8 %334 to i1
  %or.cond22 = select i1 %.not20, i1 %335, i1 false
  br i1 %or.cond22, label %336, label %350

336:                                              ; preds = %333
  %337 = load i32, ptr @bogus_pdu_data_length_threshold, align 4
  %338 = icmp ugt i32 %.0476, %337
  br i1 %338, label %.thread663, label %339

339:                                              ; preds = %336
  %340 = load i8, ptr @demand_good_f_bit, align 1, !range !6, !noundef !7
  %341 = trunc nuw i8 %340 to i1
  %.not612 = icmp sgt i8 %309, -1
  %or.cond630 = select i1 %341, i1 %.not612, i1 false
  br i1 %or.cond630, label %342, label %344

342:                                              ; preds = %339
  %343 = and i8 %.fr, 31
  %or.cond25 = icmp eq i8 %343, 0
  br i1 %or.cond25, label %.thread663, label %switch.early.test

switch.early.test:                                ; preds = %342
  switch i8 %311, label %.thread648 [
    i8 63, label %.thread663
    i8 50, label %.thread663
    i8 49, label %.thread663
    i8 38, label %.thread663
    i8 34, label %.thread663
    i8 33, label %.thread663
    i8 16, label %.thread663
    i8 6, label %.thread663
    i8 0, label %346
  ]

344:                                              ; preds = %339
  %345 = icmp eq i8 %311, 0
  br i1 %345, label %346, label %.thread648

346:                                              ; preds = %switch.early.test, %344
  %347 = add i32 %.0462, 20
  %348 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %347)
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %.thread663, label %.thread648

350:                                              ; preds = %333
  br i1 %.1468.in, label %.thread663, label %.thread648

.thread648:                                       ; preds = %346, %switch.early.test, %344, %350
  %351 = and i8 %.fr, 31
  %or.cond52 = icmp eq i8 %351, 3
  br i1 %or.cond52, label %352, label %358

352:                                              ; preds = %.thread648
  %353 = load i32, ptr @iscsi_protocol_version, align 4
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = and i8 %309, 12
  %357 = icmp eq i8 %356, 0
  %spec.select632 = select i1 %357, i32 0, i32 %.0479
  br label %358

358:                                              ; preds = %355, %352, %.thread648
  %.2481 = phi i32 [ %.0479, %.thread648 ], [ 0, %352 ], [ %spec.select632, %355 ]
  %359 = icmp eq i8 %311, 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %358
  %361 = add i32 %.0462, 4
  %362 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %361)
  %363 = zext i8 %362 to i32
  %364 = shl nuw nsw i32 %363, 2
  %365 = add nuw nsw i32 %364, 48
  br label %366

366:                                              ; preds = %360, %358
  %.0472 = phi i32 [ %365, %360 ], [ 48, %358 ]
  %.0466 = phi i32 [ %364, %360 ], [ 0, %358 ]
  %367 = and i32 %.0476, 3
  %.not613 = icmp eq i32 %367, 0
  %reass.sub = and i32 %.0476, 16777212
  %368 = add nuw nsw i32 %reass.sub, 4
  %.0464 = select i1 %.not613, i32 %.0476, i32 %368
  %369 = add nuw nsw i32 %.0472, %.0464
  %370 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %371 = load i32, ptr @proto_iscsi, align 4
  %372 = tail call ptr @conversation_get_proto_data(ptr noundef %370, i32 noundef %371)
  %.not614 = icmp eq ptr %372, null
  br i1 %.not614, label %373, label %385

373:                                              ; preds = %366
  %374 = tail call ptr @wmem_file_scope()
  %375 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %374, i64 noundef 24) #11
  store i32 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  store i32 0, ptr %376, align 4
  %377 = tail call ptr @wmem_file_scope()
  %378 = tail call noalias ptr @wmem_tree_new(ptr noundef %377)
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store ptr %378, ptr %379, align 8
  %380 = tail call ptr @wmem_file_scope()
  %381 = tail call noalias ptr @wmem_map_new(ptr noundef %380, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store ptr %381, ptr %382, align 8
  %383 = load i32, ptr @proto_iscsi, align 4
  tail call void @conversation_add_proto_data(ptr noundef %370, i32 noundef %383, ptr noundef %375)
  %384 = load ptr, ptr @iscsi_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %370, ptr noundef %384)
  br label %385

385:                                              ; preds = %373, %366
  %.0478 = phi ptr [ %372, %366 ], [ %375, %373 ]
  %.not673 = icmp eq i32 %.2481, 0
  %386 = add nuw nsw i32 %.0466, 52
  %.not615 = icmp ult i32 %.0470, %386
  %or.cond634 = select i1 %.not673, i1 true, i1 %.not615
  br i1 %or.cond634, label %396, label %387

387:                                              ; preds = %385
  %388 = load i32, ptr %.0478, align 8
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %.thread651

390:                                              ; preds = %387
  %391 = add nuw nsw i32 %.0466, 48
  %392 = tail call i32 @crc32c_tvb_offset_calculate(ptr noundef %0, i32 noundef %.0462, i32 noundef %391, i32 noundef -1)
  %393 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %391)
  %394 = xor i32 %393, %392
  %395 = icmp eq i32 %394, -1
  %. = select i1 %395, i32 2, i32 1
  store i32 %., ptr %.0478, align 8
  br label %.thread651

396:                                              ; preds = %385
  br i1 %.not673, label %.thread659, label %.thread651thread-pre-split

.thread651thread-pre-split:                       ; preds = %396
  %.pr = load i32, ptr %.0478, align 8
  br label %.thread651

.thread651:                                       ; preds = %.thread651thread-pre-split, %387, %390
  %397 = phi i32 [ %.pr, %.thread651thread-pre-split ], [ %388, %387 ], [ %., %390 ]
  switch i32 %397, label %401 [
    i32 2, label %398
    i32 1, label %402
    i32 0, label %402
  ]

398:                                              ; preds = %.thread651
  %399 = add nuw nsw i32 %369, 4
  %400 = add nuw nsw i32 %.0472, 4
  %.pre = add nuw nsw i32 %400, %.0464
  br label %402

401:                                              ; preds = %.thread651
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.519, ptr noundef nonnull @.str.520, i32 noundef 2643) #12
  unreachable

402:                                              ; preds = %.thread651, %.thread651, %398
  %.pre-phi = phi i32 [ %369, %.thread651 ], [ %369, %.thread651 ], [ %.pre, %398 ]
  %.1473.ph = phi i32 [ %369, %.thread651 ], [ %369, %.thread651 ], [ %399, %398 ]
  %.0465.ph = phi i32 [ %.0472, %.thread651 ], [ %.0472, %.thread651 ], [ %400, %398 ]
  %403 = add nuw nsw i32 %.pre-phi, 4
  %.not616 = icmp ult i32 %.0470, %403
  br i1 %.not616, label %413, label %404

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %.0478, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %413

408:                                              ; preds = %404
  %409 = tail call i32 @crc32c_tvb_offset_calculate(ptr noundef %0, i32 noundef %.0465.ph, i32 noundef %.0464, i32 noundef -1)
  %410 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.pre-phi)
  %411 = xor i32 %410, %409
  %412 = icmp eq i32 %411, -1
  %.635 = select i1 %412, i32 2, i32 1
  store i32 %.635, ptr %405, align 4
  br label %413

413:                                              ; preds = %408, %404, %402
  %.not674 = icmp eq i32 %.0476, 0
  br i1 %.not674, label %.thread659, label %414

414:                                              ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %.0478, i64 4
  %416 = load i32, ptr %415, align 4
  switch i32 %416, label %419 [
    i32 2, label %417
    i32 1, label %.thread659
    i32 0, label %.thread659
  ]

417:                                              ; preds = %414
  %418 = add nuw nsw i32 %.1473.ph, 4
  br label %.thread659

419:                                              ; preds = %414
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.519, ptr noundef nonnull @.str.520, i32 noundef 2673) #12
  unreachable

.thread659:                                       ; preds = %396, %414, %414, %417, %413
  %.2474 = phi i32 [ %418, %417 ], [ %.1473.ph, %414 ], [ %.1473.ph, %414 ], [ %.1473.ph, %413 ], [ %369, %396 ]
  %420 = load i8, ptr @iscsi_desegment, align 1, !range !6, !noundef !7
  %421 = trunc nuw i8 %420 to i1
  br i1 %421, label %422, label %428

422:                                              ; preds = %.thread659
  %423 = load i16, ptr %296, align 8
  %.not618 = icmp ne i16 %423, 0
  %424 = icmp ugt i32 %.2474, %.0470
  %or.cond636 = select i1 %.not618, i1 %424, i1 false
  br i1 %or.cond636, label %425, label %428

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0462, ptr %426, align 4
  %427 = sub nuw nsw i32 %.2474, %.0470
  br label %.thread663.sink.split

428:                                              ; preds = %422, %.thread659
  %429 = load ptr, ptr %297, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 57
  %431 = load i16, ptr %430, align 1
  %432 = and i16 %431, 8
  %.not619 = icmp eq i16 %432, 0
  br i1 %.not619, label %433, label %439

433:                                              ; preds = %428
  %434 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0462)
  %435 = icmp ugt i32 %.2474, %434
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  store i16 2, ptr %298, align 4
  %437 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0462)
  %438 = sub i32 %.2474, %437
  store i32 %438, ptr %299, align 8
  br label %439

439:                                              ; preds = %433, %436, %428
  %440 = icmp eq i32 %.0462, 0
  %441 = load ptr, ptr %300, align 8
  br i1 %440, label %.split, label %.split483

.split:                                           ; preds = %439
  tail call void @col_clear(ptr noundef %441, i32 noundef 25)
  br label %442

.split483:                                        ; preds = %439
  tail call void @col_append_str(ptr noundef %441, i32 noundef 25, ptr noundef nonnull @.str.521)
  br label %442

442:                                              ; preds = %.split, %.split483
  %.sink = phi i32 [ 0, %.split ], [ %.0462, %.split483 ]
  tail call fastcc void @dissect_iscsi_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.sink, i8 noundef zeroext %311, i32 noundef %.0476, ptr noundef %.0478, ptr noundef %370)
  %spec.select637 = tail call i32 @llvm.umin.i32(i32 %.2474, i32 %.0470)
  %443 = add i32 %spec.select637, %.0462
  %444 = sub i32 %.0470, %spec.select637
  br label %301, !llvm.loop !8

.thread663.sink.split:                            ; preds = %7, %425
  %.sink700 = phi i32 [ %427, %425 ], [ 268435455, %7 ]
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %.sink700, ptr %445, align 8
  br label %.thread663

.thread663:                                       ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %336, %342, %350, %303, %346, %.thread663.sink.split, %9, %291, %288, %286, %280, %282, %284, %278, %275, %273, %261, %263, %265, %267, %269, %271, %259, %255, %253, %251, %249, %245, %247, %243, %241, %239, %235, %237, %231, %228, %226, %223, %219, %216, %214, %208, %210, %212, %206, %204, %202, %194, %196, %198, %200, %192, %190, %188, %186, %176, %178, %180, %182, %184, %174, %170, %168, %166, %164, %162, %160, %158, %156, %150, %152, %154, %148, %145, %142, %140, %136, %132, %130, %116, %118, %120, %122, %124, %126, %128, %114, %110, %108, %106, %92, %94, %96, %98, %100, %102, %104, %90, %87, %85, %83, %81, %79, %75, %73, %71, %69, %63, %65, %67, %62, %56, %54, %52, %51, %45, %43, %40, %32, %34, %36, %38, %28, %30, %24, %26, %22, %20, %16, %18, %14, %12
  %.0 = phi i32 [ 0, %284 ], [ 0, %291 ], [ 0, %288 ], [ 0, %12 ], [ 0, %14 ], [ 0, %282 ], [ 0, %9 ], [ 0, %16 ], [ 0, %20 ], [ 0, %22 ], [ 0, %28 ], [ 0, %24 ], [ 0, %32 ], [ 0, %40 ], [ 0, %43 ], [ 0, %45 ], [ 0, %51 ], [ 0, %52 ], [ 0, %54 ], [ 0, %62 ], [ 0, %63 ], [ 0, %56 ], [ 0, %69 ], [ 0, %75 ], [ 0, %79 ], [ 0, %73 ], [ 0, %71 ], [ 0, %81 ], [ 0, %83 ], [ 0, %85 ], [ 0, %87 ], [ 0, %90 ], [ 0, %92 ], [ 0, %110 ], [ 0, %114 ], [ 0, %108 ], [ 0, %106 ], [ 0, %116 ], [ 0, %130 ], [ 0, %145 ], [ 0, %148 ], [ 0, %136 ], [ 0, %140 ], [ 0, %142 ], [ 0, %132 ], [ 0, %150 ], [ 0, %156 ], [ 0, %158 ], [ 0, %160 ], [ 0, %162 ], [ 0, %164 ], [ 0, %166 ], [ 0, %170 ], [ 0, %174 ], [ 0, %176 ], [ 0, %168 ], [ 0, %186 ], [ 0, %188 ], [ 0, %190 ], [ 0, %192 ], [ 0, %194 ], [ 0, %202 ], [ 0, %204 ], [ 0, %206 ], [ 0, %208 ], [ 0, %214 ], [ 0, %216 ], [ 0, %219 ], [ 0, %223 ], [ 0, %228 ], [ 0, %231 ], [ -1, %.thread663.sink.split ], [ 0, %226 ], [ 0, %235 ], [ 0, %239 ], [ 0, %241 ], [ 0, %243 ], [ 0, %245 ], [ 0, %249 ], [ 0, %251 ], [ 0, %255 ], [ 0, %259 ], [ 0, %253 ], [ 0, %261 ], [ 0, %273 ], [ 0, %275 ], [ 0, %278 ], [ 0, %280 ], [ 0, %286 ], [ 0, %18 ], [ 0, %26 ], [ 0, %30 ], [ 0, %38 ], [ 0, %36 ], [ 0, %34 ], [ 0, %67 ], [ 0, %65 ], [ 0, %104 ], [ 0, %102 ], [ 0, %100 ], [ 0, %98 ], [ 0, %96 ], [ 0, %94 ], [ 0, %128 ], [ 0, %126 ], [ 0, %124 ], [ 0, %122 ], [ 0, %120 ], [ 0, %118 ], [ 0, %154 ], [ 0, %152 ], [ 0, %184 ], [ 0, %182 ], [ 0, %180 ], [ 0, %178 ], [ 0, %200 ], [ 0, %198 ], [ 0, %196 ], [ 0, %212 ], [ 0, %210 ], [ 0, %237 ], [ 0, %247 ], [ 0, %271 ], [ 0, %269 ], [ 0, %267 ], [ 0, %265 ], [ 0, %263 ], [ %.0462, %346 ], [ %.0462, %303 ], [ %.0462, %350 ], [ %.0462, %342 ], [ %.0462, %336 ], [ %.0462, %switch.early.test ], [ %.0462, %switch.early.test ], [ %.0462, %switch.early.test ], [ %.0462, %switch.early.test ], [ %.0462, %switch.early.test ], [ %.0462, %switch.early.test ], [ %.0462, %switch.early.test ], [ %.0462, %switch.early.test ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @crc32c_tvb_offset_calculate(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_iscsi_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext range(i8 0, 64) %4, i32 noundef range(i32 0, 16777216) %5, ptr noundef readonly captures(none) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %10 = alloca i32, align 4
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = add i32 %3, 32
  %15 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3)
  %16 = add i32 %15, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = zext nneg i8 %4 to i32
  %18 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @iscsi_opcodes, ptr noundef nonnull @.str.522)
  %19 = and i32 %5, 3
  %.not = icmp eq i32 %19, 0
  %reass.sub = and i32 %5, 16777212
  %20 = add nuw nsw i32 %reass.sub, 4
  %.01459 = select i1 %.not, i32 %5, i32 %20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef nonnull @.str.341)
  %23 = add i32 %3, 16
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %23)
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 57
  %34 = load i16, ptr %33, align 1
  %35 = and i16 %34, 8
  %.not1527 = icmp eq i16 %35, 0
  br i1 %.not1527, label %36, label %46

36:                                               ; preds = %8
  %37 = icmp eq i8 %4, 1
  br i1 %37, label %54, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %40, ptr noundef nonnull %9)
  %.not1528 = icmp eq ptr %41, null
  br i1 %.not1528, label %.thread, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %10, align 4
  %.not1529 = icmp eq i32 %44, %45
  br i1 %.not1529, label %.thread1668, label %.thread

46:                                               ; preds = %8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %48, ptr noundef nonnull %9)
  %.not1530 = icmp eq ptr %49, null
  br i1 %.not1530, label %.thread, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %10, align 4
  %.not1531 = icmp eq i32 %52, %53
  br i1 %.not1531, label %.thread1668, label %.thread

54:                                               ; preds = %36
  %55 = call ptr @wmem_file_scope()
  %56 = call noalias dereferenceable_or_null(88) ptr @wmem_alloc(ptr noundef %55, i64 noundef 88) #11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i16 -1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 26
  store i16 -1, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 30
  store i16 0, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 36
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  store i32 0, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 28
  store i16 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 0, ptr %70, align 8
  store i32 0, ptr %56, align 8
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %71, align 4
  %72 = load i32, ptr %10, align 4
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load ptr, ptr %74, align 8
  call void @wmem_tree_insert32_array(ptr noundef %75, ptr noundef nonnull %9, ptr noundef %56)
  %.not1532 = icmp eq ptr %56, null
  br i1 %.not1532, label %.thread, label %.thread1674

.thread:                                          ; preds = %38, %46, %50, %42, %54
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %77 = load ptr, ptr %76, align 8
  %78 = call noalias dereferenceable_or_null(88) ptr @wmem_alloc(ptr noundef %77, i64 noundef 88) #11
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
  br label %.thread1668

.thread1668:                                      ; preds = %50, %42, %.thread
  %.11458 = phi ptr [ %78, %.thread ], [ %41, %42 ], [ %49, %50 ]
  %95 = icmp eq i8 %4, 33
  %96 = icmp eq i8 %4, 37
  switch i8 %4, label %100 [
    i8 37, label %97
    i8 33, label %97
  ]

97:                                               ; preds = %.thread1668, %.thread1668
  %98 = add i32 %3, 3
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %98)
  br label %100

100:                                              ; preds = %.thread1668, %97
  %.01450 = phi i8 [ %99, %97 ], [ 0, %.thread1668 ]
  %101 = icmp eq i8 %4, 5
  switch i8 %4, label %.thread1683 [
    i8 33, label %102
    i8 49, label %105
    i8 37, label %108
    i8 5, label %115
    i8 1, label %.thread1674
  ]

102:                                              ; preds = %100
  %103 = load i32, ptr %27, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.11458, i64 20
  store i32 %103, ptr %104, align 4
  br label %.thread1683

105:                                              ; preds = %100
  %106 = load i32, ptr %27, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.11458, i64 8
  store i32 %106, ptr %107, align 8
  br label %.thread1683

108:                                              ; preds = %100
  %109 = add i32 %3, 1
  %110 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %109)
  %111 = and i8 %110, 1
  %.not1535 = icmp eq i8 %111, 0
  %.pre = load i32, ptr %27, align 4
  br i1 %.not1535, label %114, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.11458, i64 20
  store i32 %.pre, ptr %113, align 4
  br label %114

114:                                              ; preds = %112, %108
  store i32 %.pre, ptr %.11458, align 8
  br label %.thread1683

115:                                              ; preds = %100
  %116 = load i32, ptr %27, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.11458, i64 4
  store i32 %116, ptr %117, align 4
  br label %.thread1683

.thread1674:                                      ; preds = %54, %100
  %118 = phi i1 [ %101, %100 ], [ false, %54 ]
  %.014501679 = phi i8 [ %.01450, %100 ], [ 0, %54 ]
  %.1145816731677 = phi ptr [ %.11458, %100 ], [ %56, %54 ]
  %119 = phi i1 [ %95, %100 ], [ false, %54 ]
  %120 = phi i1 [ %96, %100 ], [ false, %54 ]
  %121 = add i32 %3, 8
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %121)
  %123 = and i8 %122, 64
  %.not1533 = icmp eq i8 %123, 0
  br i1 %.not1533, label %133, label %124

124:                                              ; preds = %.thread1674
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %121)
  %126 = and i8 %125, 63
  %127 = zext nneg i8 %126 to i16
  %128 = shl nuw nsw i16 %127, 8
  %129 = add i32 %3, 9
  %130 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %129)
  %131 = zext i8 %130 to i16
  %132 = or disjoint i16 %128, %131
  br label %137

133:                                              ; preds = %.thread1674
  %134 = add i32 %3, 9
  %135 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %134)
  %136 = zext i8 %135 to i16
  br label %137

137:                                              ; preds = %133, %124
  %.01460 = phi i16 [ %132, %124 ], [ %136, %133 ]
  %138 = getelementptr inbounds nuw i8, ptr %.1145816731677, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %.1145816731677, i64 24
  store i16 %.01460, ptr %139, align 8
  %140 = load i32, ptr %27, align 4
  store i32 %140, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = zext nneg i16 %.01460 to i64
  %144 = inttoptr i64 %143 to ptr
  %145 = call ptr @wmem_map_lookup(ptr noundef %142, ptr noundef %144)
  %.not1534 = icmp eq ptr %145, null
  br i1 %.not1534, label %146, label %.thread1698

146:                                              ; preds = %137
  %147 = call ptr @wmem_file_scope()
  %148 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %147, i64 noundef 16) #11
  store i8 -1, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %7, ptr %149, align 8
  %150 = load ptr, ptr %141, align 8
  %151 = call ptr @wmem_map_insert(ptr noundef %150, ptr noundef %144, ptr noundef %148)
  %.not1536 = icmp eq ptr %148, null
  br i1 %.not1536, label %.thread1683, label %.thread1698

.thread1683:                                      ; preds = %115, %114, %105, %102, %100, %146
  %152 = phi i1 [ %120, %146 ], [ %96, %100 ], [ false, %102 ], [ false, %105 ], [ true, %114 ], [ false, %115 ]
  %153 = phi i1 [ %119, %146 ], [ %95, %100 ], [ true, %102 ], [ false, %105 ], [ false, %114 ], [ false, %115 ]
  %.11458167316781691 = phi ptr [ %.1145816731677, %146 ], [ %.11458, %100 ], [ %.11458, %102 ], [ %.11458, %105 ], [ %.11458, %114 ], [ %.11458, %115 ]
  %.0145016801689 = phi i8 [ %.014501679, %146 ], [ %.01450, %100 ], [ %.01450, %102 ], [ %.01450, %105 ], [ %.01450, %114 ], [ %.01450, %115 ]
  %154 = phi i1 [ %118, %146 ], [ %101, %100 ], [ false, %102 ], [ false, %105 ], [ false, %114 ], [ true, %115 ]
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.11458167316781691, i64 24
  %158 = load i16, ptr %157, align 8
  %159 = zext i16 %158 to i64
  %160 = inttoptr i64 %159 to ptr
  %161 = call ptr @wmem_map_lookup(ptr noundef %156, ptr noundef %160)
  %.not1537 = icmp eq i8 %4, 1
  br i1 %.not1537, label %.thread1698, label %162

162:                                              ; preds = %.thread1683
  %163 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %163, i32 noundef 25, ptr noundef %18)
  br i1 %153, label %169, label %164

164:                                              ; preds = %162
  br i1 %152, label %165, label %173

165:                                              ; preds = %164
  %166 = add i32 %3, 1
  %167 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %166)
  %168 = and i8 %167, 1
  %.not1538 = icmp eq i8 %168, 0
  br i1 %.not1538, label %173, label %169

169:                                              ; preds = %165, %162
  %170 = load ptr, ptr %21, align 8
  %171 = zext i8 %.0145016801689 to i32
  %172 = call ptr @val_to_str(i32 noundef %171, ptr noundef nonnull @scsi_status_val, ptr noundef nonnull @.str.524)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %170, i32 noundef 25, ptr noundef nonnull @.str.523, ptr noundef %172)
  br label %.thread1698

173:                                              ; preds = %165, %164
  switch i8 %4, label %.thread1698 [
    i8 35, label %174
    i8 6, label %180
    i8 2, label %199
    i8 34, label %206
    i8 63, label %212
    i8 50, label %218
  ]

174:                                              ; preds = %173
  %175 = add i32 %3, 36
  %176 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %175)
  %177 = load ptr, ptr %21, align 8
  %178 = zext i16 %176 to i32
  %179 = call ptr @val_to_str(i32 noundef %178, ptr noundef nonnull @iscsi_login_status, ptr noundef nonnull @.str.524)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %177, i32 noundef 25, ptr noundef nonnull @.str.523, ptr noundef %179)
  br label %.thread1698

180:                                              ; preds = %173
  %181 = load i32, ptr @iscsi_protocol_version, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = add i32 %3, 11
  %185 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %184)
  br label %195

186:                                              ; preds = %180
  %187 = icmp sgt i32 %181, 4
  br i1 %187, label %188, label %192

188:                                              ; preds = %186
  %189 = add i32 %3, 1
  %190 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %189)
  %191 = and i8 %190, 127
  br label %195

192:                                              ; preds = %186
  %193 = add i32 %3, 23
  %194 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %193)
  br label %195

195:                                              ; preds = %188, %192, %183
  %.01474 = phi i8 [ %185, %183 ], [ %191, %188 ], [ %194, %192 ]
  %196 = load ptr, ptr %21, align 8
  %197 = zext i8 %.01474 to i32
  %198 = call ptr @val_to_str(i32 noundef %197, ptr noundef nonnull @iscsi_logout_reasons, ptr noundef nonnull @.str.524)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %196, i32 noundef 25, ptr noundef nonnull @.str.523, ptr noundef %198)
  br label %.thread1698

199:                                              ; preds = %173
  %200 = add i32 %3, 1
  %201 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %200)
  %202 = and i8 %201, 127
  %203 = load ptr, ptr %21, align 8
  %204 = zext nneg i8 %202 to i32
  %205 = call ptr @val_to_str(i32 noundef %204, ptr noundef nonnull @iscsi_task_management_functions, ptr noundef nonnull @.str.524)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %203, i32 noundef 25, ptr noundef nonnull @.str.523, ptr noundef %205)
  br label %.thread1698

206:                                              ; preds = %173
  %207 = add i32 %3, 2
  %208 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %207)
  %209 = load ptr, ptr %21, align 8
  %210 = zext i8 %208 to i32
  %211 = call ptr @val_to_str(i32 noundef %210, ptr noundef nonnull @iscsi_task_management_responses, ptr noundef nonnull @.str.524)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %209, i32 noundef 25, ptr noundef nonnull @.str.523, ptr noundef %211)
  br label %.thread1698

212:                                              ; preds = %173
  %213 = add i32 %3, 2
  %214 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %213)
  %215 = load ptr, ptr %21, align 8
  %216 = zext i8 %214 to i32
  %217 = call ptr @val_to_str(i32 noundef %216, ptr noundef nonnull @iscsi_reject_reasons, ptr noundef nonnull @.str.524)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %215, i32 noundef 25, ptr noundef nonnull @.str.523, ptr noundef %217)
  br label %.thread1698

218:                                              ; preds = %173
  %219 = add i32 %3, 36
  %220 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %219)
  %221 = load ptr, ptr %21, align 8
  %222 = zext i8 %220 to i32
  %223 = call ptr @val_to_str(i32 noundef %222, ptr noundef nonnull @iscsi_asyncevents, ptr noundef nonnull @.str.524)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %221, i32 noundef 25, ptr noundef nonnull @.str.523, ptr noundef %223)
  br label %.thread1698

.thread1698:                                      ; preds = %137, %146, %173, %169, %195, %206, %218, %212, %199, %174, %.thread1683
  %.not15371705 = phi i1 [ false, %173 ], [ false, %169 ], [ false, %195 ], [ false, %206 ], [ false, %218 ], [ false, %212 ], [ false, %199 ], [ false, %174 ], [ true, %.thread1683 ], [ true, %146 ], [ true, %137 ]
  %.114641704 = phi ptr [ %161, %173 ], [ %161, %169 ], [ %161, %195 ], [ %161, %206 ], [ %161, %218 ], [ %161, %212 ], [ %161, %199 ], [ %161, %174 ], [ %161, %.thread1683 ], [ %148, %146 ], [ %145, %137 ]
  %224 = phi i1 [ %154, %173 ], [ %154, %169 ], [ %154, %195 ], [ %154, %206 ], [ %154, %218 ], [ %154, %212 ], [ %154, %199 ], [ %154, %174 ], [ %154, %.thread1683 ], [ %118, %146 ], [ %118, %137 ]
  %.114581673167816901703 = phi ptr [ %.11458167316781691, %173 ], [ %.11458167316781691, %169 ], [ %.11458167316781691, %195 ], [ %.11458167316781691, %206 ], [ %.11458167316781691, %218 ], [ %.11458167316781691, %212 ], [ %.11458167316781691, %199 ], [ %.11458167316781691, %174 ], [ %.11458167316781691, %.thread1683 ], [ %.1145816731677, %146 ], [ %.1145816731677, %137 ]
  %225 = phi i1 [ false, %173 ], [ %153, %169 ], [ false, %195 ], [ false, %206 ], [ false, %218 ], [ false, %212 ], [ false, %199 ], [ false, %174 ], [ %153, %.thread1683 ], [ %119, %146 ], [ %119, %137 ]
  %226 = phi i1 [ %152, %173 ], [ %152, %169 ], [ %152, %195 ], [ %152, %206 ], [ %152, %218 ], [ %152, %212 ], [ %152, %199 ], [ %152, %174 ], [ %152, %.thread1683 ], [ %120, %146 ], [ %120, %137 ]
  %.014501681 = phi i8 [ %.0145016801689, %173 ], [ %.0145016801689, %169 ], [ %.0145016801689, %195 ], [ %.0145016801689, %206 ], [ %.0145016801689, %218 ], [ %.0145016801689, %212 ], [ %.0145016801689, %199 ], [ %.0145016801689, %174 ], [ %.0145016801689, %.thread1683 ], [ %.014501679, %146 ], [ %.014501679, %137 ]
  %.not1539 = icmp eq ptr %2, null
  br i1 %.not1539, label %232, label %227

227:                                              ; preds = %.thread1698
  %228 = load i32, ptr @proto_iscsi, align 4
  %229 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %228, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.525, ptr noundef %18)
  %230 = load i32, ptr @ett_iscsi, align 4
  %231 = call ptr @proto_item_add_subtree(ptr noundef %229, i32 noundef %230)
  br label %232

232:                                              ; preds = %227, %.thread1698
  %.01447 = phi ptr [ %231, %227 ], [ null, %.thread1698 ]
  %233 = load i32, ptr @hf_iscsi_Opcode, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %233, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %235 = call ptr @try_val_to_str(i32 noundef %17, ptr noundef nonnull @iscsi_opcodes)
  %.not1540 = icmp eq ptr %235, null
  br i1 %.not1540, label %236, label %238

236:                                              ; preds = %232
  %237 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %234, ptr noundef nonnull @ei_iscsi_opcode_invalid)
  br label %238

238:                                              ; preds = %236, %232
  %239 = icmp samesign ult i8 %4, 32
  br i1 %239, label %240, label %254

240:                                              ; preds = %238
  %241 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %242 = load i32, ptr @iscsi_protocol_version, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %249

244:                                              ; preds = %240
  switch i8 %4, label %245 [
    i8 5, label %457
    i8 16, label %457
    i8 6, label %250
  ]

245:                                              ; preds = %244
  %246 = load i32, ptr @hf_iscsi_X, align 4
  %247 = zext i8 %241 to i64
  %248 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %246, ptr noundef %0, i32 noundef %3, i32 noundef 1, i64 noundef %247)
  br label %249

249:                                              ; preds = %245, %240
  switch i8 %4, label %250 [
    i8 3, label %457
    i8 5, label %457
    i8 16, label %457
  ]

250:                                              ; preds = %244, %249
  %251 = load i32, ptr @hf_iscsi_I, align 4
  %252 = zext i8 %241 to i64
  %253 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %251, ptr noundef %0, i32 noundef %3, i32 noundef 1, i64 noundef %252)
  br label %254

254:                                              ; preds = %250, %238
  switch i8 %4, label %457 [
    i8 0, label %255
    i8 32, label %301
    i8 1, label %349
  ]

255:                                              ; preds = %254
  %256 = load i32, ptr @iscsi_protocol_version, align 4
  %257 = icmp sgt i32 %256, 2
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %260 = add i32 %3, 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %259, ptr noundef %0, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  br label %262

262:                                              ; preds = %258, %255
  %263 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %264 = add i32 %3, 5
  %265 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %263, ptr noundef %0, i32 noundef %264, i32 noundef 3, i32 noundef 0)
  %266 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %266)
  %267 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %267, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %269 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %270 = add i32 %3, 20
  %271 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %269, ptr noundef %0, i32 noundef %270, i32 noundef 4, i32 noundef 0)
  %272 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %273 = add i32 %3, 24
  %274 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %272, ptr noundef %0, i32 noundef %273, i32 noundef 4, i32 noundef 0)
  %275 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %276 = add i32 %3, 28
  %277 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %275, ptr noundef %0, i32 noundef %276, i32 noundef 4, i32 noundef 0)
  %278 = call fastcc i32 @handleHeaderDigest(ptr noundef %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %279 = load i32, ptr @hf_iscsi_ping_data, align 4
  %280 = icmp ugt i32 %16, %278
  br i1 %280, label %281, label %proto_item_set_generated.exit1615

281:                                              ; preds = %262
  %282 = sub nuw i32 %16, %278
  %283 = call i32 @llvm.umin.i32(i32 range(i32 0, 16777216) %5, i32 %282)
  %.not.i = icmp eq i32 %283, 0
  br i1 %.not.i, label %287, label %284

284:                                              ; preds = %281
  %285 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %279, ptr noundef %0, i32 noundef %278, i32 noundef %283, i32 noundef 0)
  %286 = add i32 %283, %278
  br label %287

287:                                              ; preds = %284, %281
  %.1.i = phi i32 [ %286, %284 ], [ %278, %281 ]
  %288 = icmp ult i32 %.1.i, %16
  br i1 %288, label %289, label %296

289:                                              ; preds = %287
  %290 = and i32 %.1.i, 3
  %.not41.i = icmp eq i32 %290, 0
  br i1 %.not41.i, label %296, label %291

291:                                              ; preds = %289
  %292 = sub nuw nsw i32 4, %290
  %293 = load i32, ptr @hf_iscsi_Padding, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %293, ptr noundef %0, i32 noundef %.1.i, i32 noundef %292, i32 noundef 0)
  %295 = add i32 %292, %.1.i
  br label %296

296:                                              ; preds = %291, %289, %287
  %.2.i = phi i32 [ %295, %291 ], [ %.1.i, %289 ], [ %.1.i, %287 ]
  %.not42.i = icmp ne i32 %5, 0
  %297 = icmp ult i32 %.2.i, %16
  %or.cond.i = and i1 %.not42.i, %297
  br i1 %or.cond.i, label %298, label %proto_item_set_generated.exit1615

298:                                              ; preds = %296
  %299 = sub i32 %.2.i, %278
  %300 = call fastcc i32 @handleDataDigest(ptr noundef readonly %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %278, i32 noundef %299)
  br label %proto_item_set_generated.exit1615

301:                                              ; preds = %254
  %302 = load i32, ptr @iscsi_protocol_version, align 4
  %303 = icmp sgt i32 %302, 2
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %306 = add i32 %3, 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %305, ptr noundef %0, i32 noundef %306, i32 noundef 1, i32 noundef 0)
  br label %308

308:                                              ; preds = %304, %301
  %309 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %310 = add i32 %3, 5
  %311 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %309, ptr noundef %0, i32 noundef %310, i32 noundef 3, i32 noundef 0)
  %312 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %312)
  %313 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %313, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %315 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %316 = add i32 %3, 20
  %317 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %315, ptr noundef %0, i32 noundef %316, i32 noundef 4, i32 noundef 0)
  %318 = load i32, ptr @hf_iscsi_StatSN, align 4
  %319 = add i32 %3, 24
  %320 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %318, ptr noundef %0, i32 noundef %319, i32 noundef 4, i32 noundef 0)
  %321 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %322 = add i32 %3, 28
  %323 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %321, ptr noundef %0, i32 noundef %322, i32 noundef 4, i32 noundef 0)
  %324 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %324, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %326 = call fastcc i32 @handleHeaderDigest(ptr noundef %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %327 = load i32, ptr @hf_iscsi_ping_data, align 4
  %328 = icmp ugt i32 %16, %326
  br i1 %328, label %329, label %proto_item_set_generated.exit1615

329:                                              ; preds = %308
  %330 = sub nuw i32 %16, %326
  %331 = call i32 @llvm.umin.i32(i32 range(i32 0, 16777216) %5, i32 %330)
  %.not.i1588 = icmp eq i32 %331, 0
  br i1 %.not.i1588, label %335, label %332

332:                                              ; preds = %329
  %333 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %327, ptr noundef %0, i32 noundef %326, i32 noundef %331, i32 noundef 0)
  %334 = add i32 %331, %326
  br label %335

335:                                              ; preds = %332, %329
  %.1.i1589 = phi i32 [ %334, %332 ], [ %326, %329 ]
  %336 = icmp ult i32 %.1.i1589, %16
  br i1 %336, label %337, label %344

337:                                              ; preds = %335
  %338 = and i32 %.1.i1589, 3
  %.not41.i1593 = icmp eq i32 %338, 0
  br i1 %.not41.i1593, label %344, label %339

339:                                              ; preds = %337
  %340 = sub nuw nsw i32 4, %338
  %341 = load i32, ptr @hf_iscsi_Padding, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %341, ptr noundef %0, i32 noundef %.1.i1589, i32 noundef %340, i32 noundef 0)
  %343 = add i32 %340, %.1.i1589
  br label %344

344:                                              ; preds = %339, %337, %335
  %.2.i1590 = phi i32 [ %343, %339 ], [ %.1.i1589, %337 ], [ %.1.i1589, %335 ]
  %.not42.i1591 = icmp ne i32 %5, 0
  %345 = icmp ult i32 %.2.i1590, %16
  %or.cond.i1592 = and i1 %.not42.i1591, %345
  br i1 %or.cond.i1592, label %346, label %proto_item_set_generated.exit1615

346:                                              ; preds = %344
  %347 = sub i32 %.2.i1590, %326
  %348 = call fastcc i32 @handleDataDigest(ptr noundef readonly %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %326, i32 noundef %347)
  br label %proto_item_set_generated.exit1615

349:                                              ; preds = %254
  %350 = add i32 %3, 4
  %351 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %350)
  %352 = zext i8 %351 to i32
  %353 = shl nuw nsw i32 %352, 2
  %354 = add i32 %3, 1
  %355 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %354)
  %356 = zext i8 %355 to i32
  %357 = load i32, ptr @hf_iscsi_Flags, align 4
  %358 = load i32, ptr @ett_iscsi_Flags, align 4
  %359 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %354, i32 noundef %357, i32 noundef %358, ptr noundef nonnull @dissect_iscsi_pdu.flags, i32 noundef 0)
  %360 = and i32 %356, 64
  %.not1552 = icmp eq i32 %360, 0
  br i1 %.not1552, label %365, label %361

361:                                              ; preds = %349
  %362 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 30
  %363 = load i16, ptr %362, align 2
  %364 = or i16 %363, 1
  store i16 %364, ptr %362, align 2
  br label %365

365:                                              ; preds = %361, %349
  %366 = and i32 %356, 32
  %.not1553 = icmp eq i32 %366, 0
  br i1 %.not1553, label %371, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 30
  %369 = load i16, ptr %368, align 2
  %370 = or i16 %369, 2
  store i16 %370, ptr %368, align 2
  br label %371

371:                                              ; preds = %367, %365
  %372 = load i32, ptr @iscsi_protocol_version, align 4
  %373 = icmp slt i32 %372, 4
  br i1 %373, label %374, label %378

374:                                              ; preds = %371
  %375 = load i32, ptr @hf_iscsi_SCSICommand_CRN, align 4
  %376 = add i32 %3, 3
  %377 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %375, ptr noundef %0, i32 noundef %376, i32 noundef 1, i32 noundef 0)
  br label %378

378:                                              ; preds = %374, %371
  %379 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %379, ptr noundef %0, i32 noundef %350, i32 noundef 1, i32 noundef 0)
  %381 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %382 = add i32 %3, 5
  %383 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %381, ptr noundef %0, i32 noundef %382, i32 noundef 3, i32 noundef 0)
  %384 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %384)
  %385 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %385, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %387 = load i32, ptr @hf_iscsi_ExpectedDataTransferLength, align 4
  %388 = add i32 %3, 20
  %389 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %387, ptr noundef %0, i32 noundef %388, i32 noundef 4, i32 noundef 0)
  %390 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %388)
  %391 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 32
  store i32 %390, ptr %391, align 8
  %392 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %393 = add i32 %3, 24
  %394 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %392, ptr noundef %0, i32 noundef %393, i32 noundef 4, i32 noundef 0)
  %395 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %396 = add i32 %3, 28
  %397 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %395, ptr noundef %0, i32 noundef %396, i32 noundef 4, i32 noundef 0)
  %.not1554 = icmp eq i8 %351, 0
  br i1 %.not1554, label %.loopexit, label %398

398:                                              ; preds = %378
  %399 = add i32 %3, 48
  %400 = add i32 %353, %399
  %401 = icmp ult i32 %399, %400
  br i1 %401, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 36
  br label %403

403:                                              ; preds = %.lr.ph, %430
  %.214671742 = phi i32 [ 0, %.lr.ph ], [ %.31468, %430 ]
  %.214711741 = phi i32 [ 0, %.lr.ph ], [ %.31472, %430 ]
  %.014751740 = phi i32 [ %399, %.lr.ph ], [ %.21477, %430 ]
  %404 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.014751740)
  %405 = load i32, ptr @hf_iscsi_AHS_length, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %405, ptr noundef %0, i32 noundef %.014751740, i32 noundef 2, i32 noundef 0)
  %407 = add i32 %.014751740, 2
  %408 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %407)
  %409 = load i32, ptr @hf_iscsi_AHS_type, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %409, ptr noundef %0, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  %411 = add i32 %.014751740, 3
  switch i8 %408, label %425 [
    i8 1, label %412
    i8 2, label %419
  ]

412:                                              ; preds = %403
  %413 = add i32 %.014751740, 4
  %414 = zext i16 %404 to i32
  %415 = add nsw i32 %414, -1
  %416 = load i32, ptr @hf_iscsi_AHS_extended_cdb, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %416, ptr noundef %0, i32 noundef %413, i32 noundef %415, i32 noundef 0)
  %418 = add i32 %411, %414
  br label %430

419:                                              ; preds = %403
  %420 = add i32 %.014751740, 4
  %421 = load i32, ptr @hf_iscsi_AHS_read_data_length, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %421, ptr noundef %0, i32 noundef %420, i32 noundef 4, i32 noundef 0)
  %423 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %420)
  store i32 %423, ptr %402, align 4
  %424 = add i32 %.014751740, 8
  br label %430

425:                                              ; preds = %403
  %426 = load i32, ptr @hf_iscsi_AHS_blob, align 4
  %427 = zext i16 %404 to i32
  %428 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %426, ptr noundef %0, i32 noundef %411, i32 noundef %427, i32 noundef 0)
  %429 = add i32 %411, %427
  br label %430

430:                                              ; preds = %425, %419, %412
  %.11476 = phi i32 [ %429, %425 ], [ %418, %412 ], [ %424, %419 ]
  %.31472 = phi i32 [ %.214711741, %425 ], [ %413, %412 ], [ %.214711741, %419 ]
  %.31468 = phi i32 [ %.214671742, %425 ], [ %415, %412 ], [ %.214671742, %419 ]
  %.11476.biased = add i32 %.11476, 3
  %.21477 = and i32 %.11476.biased, -4
  %431 = icmp ult i32 %.21477, %400
  br i1 %431, label %403, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %430, %398, %378
  %.11470 = phi i32 [ 0, %378 ], [ 0, %398 ], [ %.31472, %430 ]
  %.11466 = phi i32 [ 0, %378 ], [ 0, %398 ], [ %.31468, %430 ]
  %432 = add nuw nsw i32 %353, 48
  %433 = call fastcc i32 @handleHeaderDigest(ptr noundef %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef %432)
  %434 = load i32, ptr @hf_iscsi_immediate_data, align 4
  %435 = icmp ugt i32 %16, %433
  br i1 %435, label %436, label %handleDataSegment.exit1602

436:                                              ; preds = %.loopexit
  %437 = sub nuw i32 %16, %433
  %438 = call i32 @llvm.umin.i32(i32 range(i32 0, 16777216) %5, i32 %437)
  %.not.i1596 = icmp eq i32 %438, 0
  br i1 %.not.i1596, label %442, label %439

439:                                              ; preds = %436
  %440 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %434, ptr noundef %0, i32 noundef %433, i32 noundef %438, i32 noundef 0)
  %441 = add i32 %438, %433
  br label %442

442:                                              ; preds = %439, %436
  %.1.i1597 = phi i32 [ %441, %439 ], [ %433, %436 ]
  %443 = icmp ult i32 %.1.i1597, %16
  br i1 %443, label %444, label %451

444:                                              ; preds = %442
  %445 = and i32 %.1.i1597, 3
  %.not41.i1601 = icmp eq i32 %445, 0
  br i1 %.not41.i1601, label %451, label %446

446:                                              ; preds = %444
  %447 = sub nuw nsw i32 4, %445
  %448 = load i32, ptr @hf_iscsi_Padding, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %448, ptr noundef %0, i32 noundef %.1.i1597, i32 noundef %447, i32 noundef 0)
  %450 = add i32 %447, %.1.i1597
  br label %451

451:                                              ; preds = %446, %444, %442
  %.2.i1598 = phi i32 [ %450, %446 ], [ %.1.i1597, %444 ], [ %.1.i1597, %442 ]
  %.not42.i1599 = icmp ne i32 %5, 0
  %452 = icmp ult i32 %.2.i1598, %16
  %or.cond.i1600 = and i1 %.not42.i1599, %452
  br i1 %or.cond.i1600, label %453, label %handleDataSegment.exit1602

453:                                              ; preds = %451
  %454 = sub i32 %.2.i1598, %433
  %455 = call fastcc i32 @handleDataDigest(ptr noundef readonly %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %433, i32 noundef %454)
  br label %handleDataSegment.exit1602

handleDataSegment.exit1602:                       ; preds = %.loopexit, %451, %453
  %.0.i1595 = phi i32 [ %433, %.loopexit ], [ %455, %453 ], [ %.2.i1598, %451 ]
  %456 = sub i32 %.0.i1595, %433
  br label %handleDataSegment.exit

457:                                              ; preds = %244, %244, %249, %249, %249, %254
  br i1 %225, label %458, label %511

458:                                              ; preds = %457
  %459 = add i32 %3, 1
  %460 = load i32, ptr @hf_iscsi_Flags, align 4
  %461 = load i32, ptr @ett_iscsi_Flags, align 4
  %462 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %459, i32 noundef %460, i32 noundef %461, ptr noundef nonnull @dissect_iscsi_pdu.flags.526, i32 noundef 0)
  %463 = load i32, ptr @hf_iscsi_SCSIResponse_Response, align 4
  %464 = add i32 %3, 2
  %465 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %463, ptr noundef %0, i32 noundef %464, i32 noundef 1, i32 noundef 0)
  %466 = load i32, ptr @hf_iscsi_SCSIResponse_Status, align 4
  %467 = add i32 %3, 3
  %468 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %466, ptr noundef %0, i32 noundef %467, i32 noundef 1, i32 noundef 0)
  %469 = load i32, ptr @iscsi_protocol_version, align 4
  %470 = icmp sgt i32 %469, 2
  br i1 %470, label %471, label %475

471:                                              ; preds = %458
  %472 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %473 = add i32 %3, 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %472, ptr noundef %0, i32 noundef %473, i32 noundef 1, i32 noundef 0)
  br label %475

475:                                              ; preds = %471, %458
  %476 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %477 = add i32 %3, 5
  %478 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %476, ptr noundef %0, i32 noundef %477, i32 noundef 3, i32 noundef 0)
  %479 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %479, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %481 = load i32, ptr @iscsi_protocol_version, align 4
  %482 = icmp slt i32 %481, 3
  br i1 %482, label %483, label %487

483:                                              ; preds = %475
  %484 = load i32, ptr @hf_iscsi_SCSIResponse_ResidualCount, align 4
  %485 = add i32 %3, 20
  %486 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %484, ptr noundef %0, i32 noundef %485, i32 noundef 4, i32 noundef 0)
  br label %487

487:                                              ; preds = %483, %475
  %488 = load i32, ptr @hf_iscsi_StatSN, align 4
  %489 = add i32 %3, 24
  %490 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %488, ptr noundef %0, i32 noundef %489, i32 noundef 4, i32 noundef 0)
  %491 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %492 = add i32 %3, 28
  %493 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %491, ptr noundef %0, i32 noundef %492, i32 noundef 4, i32 noundef 0)
  %494 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %494, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %496 = load i32, ptr @hf_iscsi_ExpDataSN, align 4
  %497 = add i32 %3, 36
  %498 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %496, ptr noundef %0, i32 noundef %497, i32 noundef 4, i32 noundef 0)
  %499 = load i32, ptr @iscsi_protocol_version, align 4
  %500 = icmp slt i32 %499, 3
  %501 = load i32, ptr @hf_iscsi_SCSIResponse_BidiReadResidualCount, align 4
  br i1 %500, label %506, label %502

502:                                              ; preds = %487
  %503 = add i32 %3, 40
  %504 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %501, ptr noundef %0, i32 noundef %503, i32 noundef 4, i32 noundef 0)
  %505 = load i32, ptr @hf_iscsi_SCSIResponse_ResidualCount, align 4
  br label %506

506:                                              ; preds = %487, %502
  %.sink = phi i32 [ %505, %502 ], [ %501, %487 ]
  %507 = add i32 %3, 44
  %508 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %.sink, ptr noundef %0, i32 noundef %507, i32 noundef 4, i32 noundef 0)
  %509 = call fastcc i32 @handleHeaderDigest(ptr noundef %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %510 = call fastcc i32 @handleDataDigest(ptr noundef %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %509, i32 noundef %.01459)
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
  %515 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %513, ptr noundef %0, i32 noundef %514, i32 noundef 1, i32 noundef 0)
  %516 = load i32, ptr @iscsi_protocol_version, align 4
  %517 = icmp sgt i32 %516, 2
  br i1 %517, label %518, label %525

518:                                              ; preds = %512
  %519 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %520 = add i32 %3, 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %519, ptr noundef %0, i32 noundef %520, i32 noundef 1, i32 noundef 0)
  %522 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %523 = add i32 %3, 5
  %524 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %522, ptr noundef %0, i32 noundef %523, i32 noundef 3, i32 noundef 0)
  br label %525

525:                                              ; preds = %518, %512
  %526 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %526)
  %527 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %527, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %529 = load i32, ptr @hf_iscsi_TaskManagementFunction_ReferencedTaskTag, align 4
  %530 = add i32 %3, 20
  %531 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %529, ptr noundef %0, i32 noundef %530, i32 noundef 4, i32 noundef 0)
  %532 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %533 = add i32 %3, 24
  %534 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %532, ptr noundef %0, i32 noundef %533, i32 noundef 4, i32 noundef 0)
  %535 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %536 = add i32 %3, 28
  %537 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %535, ptr noundef %0, i32 noundef %536, i32 noundef 4, i32 noundef 0)
  %538 = load i32, ptr @hf_iscsi_RefCmdSN, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %538, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %540 = call fastcc i32 @handleHeaderDigest(ptr noundef %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  br label %proto_item_set_generated.exit1615

541:                                              ; preds = %511
  %542 = load i32, ptr @hf_iscsi_TaskManagementFunction_Response, align 4
  %543 = add i32 %3, 2
  %544 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %542, ptr noundef %0, i32 noundef %543, i32 noundef 1, i32 noundef 0)
  %545 = load i32, ptr @iscsi_protocol_version, align 4
  %546 = icmp slt i32 %545, 3
  br i1 %546, label %547, label %554

547:                                              ; preds = %541
  %548 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %549 = add i32 %3, 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %548, ptr noundef %0, i32 noundef %549, i32 noundef 1, i32 noundef 0)
  %551 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %552 = add i32 %3, 5
  %553 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %551, ptr noundef %0, i32 noundef %552, i32 noundef 3, i32 noundef 0)
  br label %554

554:                                              ; preds = %547, %541
  %555 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %555, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %557 = load i32, ptr @iscsi_protocol_version, align 4
  %558 = icmp slt i32 %557, 4
  br i1 %558, label %559, label %563

559:                                              ; preds = %554
  %560 = load i32, ptr @hf_iscsi_TaskManagementFunction_ReferencedTaskTag, align 4
  %561 = add i32 %3, 20
  %562 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %560, ptr noundef %0, i32 noundef %561, i32 noundef 4, i32 noundef 0)
  br label %563

563:                                              ; preds = %559, %554
  %564 = load i32, ptr @hf_iscsi_StatSN, align 4
  %565 = add i32 %3, 24
  %566 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %564, ptr noundef %0, i32 noundef %565, i32 noundef 4, i32 noundef 0)
  %567 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %568 = add i32 %3, 28
  %569 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %567, ptr noundef %0, i32 noundef %568, i32 noundef 4, i32 noundef 0)
  %570 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %570, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %572 = call fastcc i32 @handleHeaderDigest(ptr noundef %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  br label %proto_item_set_generated.exit1615

573:                                              ; preds = %511
  %574 = add i32 %3, 1
  %575 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %574)
  %576 = load i32, ptr @iscsi_protocol_version, align 4
  %577 = icmp ne i32 %576, 1
  %578 = and i8 %575, 12
  %.not1549 = icmp eq i8 %578, 0
  %or.cond = or i1 %577, %.not1549
  %579 = load i32, ptr @hf_iscsi_Login_T, align 4
  %580 = zext i8 %575 to i64
  %581 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %579, ptr noundef %0, i32 noundef %574, i32 noundef 1, i64 noundef %580)
  %582 = load i32, ptr @iscsi_protocol_version, align 4
  %583 = icmp sgt i32 %582, 4
  br i1 %583, label %584, label %587

584:                                              ; preds = %573
  %585 = load i32, ptr @hf_iscsi_Login_C, align 4
  %586 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %585, ptr noundef %0, i32 noundef %574, i32 noundef 1, i64 noundef %580)
  %.pr = load i32, ptr @iscsi_protocol_version, align 4
  br label %587

587:                                              ; preds = %584, %573
  %588 = phi i32 [ %.pr, %584 ], [ %582, %573 ]
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %593

590:                                              ; preds = %587
  %591 = load i32, ptr @hf_iscsi_Login_X, align 4
  %592 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %591, ptr noundef %0, i32 noundef %574, i32 noundef 1, i64 noundef %580)
  br label %593

593:                                              ; preds = %590, %587
  %594 = load i32, ptr @hf_iscsi_Login_CSG, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %594, ptr noundef %0, i32 noundef %574, i32 noundef 1, i32 noundef 0)
  %.not1550 = icmp sgt i8 %575, -1
  br i1 %.not1550, label %599, label %596

596:                                              ; preds = %593
  %597 = load i32, ptr @hf_iscsi_Login_NSG, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %597, ptr noundef %0, i32 noundef %574, i32 noundef 1, i32 noundef 0)
  br label %599

599:                                              ; preds = %596, %593
  %600 = load i32, ptr @hf_iscsi_VersionMax, align 4
  %601 = add i32 %3, 2
  %602 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %600, ptr noundef %0, i32 noundef %601, i32 noundef 1, i32 noundef 0)
  %603 = load i32, ptr @hf_iscsi_VersionMin, align 4
  %604 = add i32 %3, 3
  %605 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %603, ptr noundef %0, i32 noundef %604, i32 noundef 1, i32 noundef 0)
  %606 = load i32, ptr @iscsi_protocol_version, align 4
  %607 = icmp sgt i32 %606, 2
  br i1 %607, label %608, label %612

608:                                              ; preds = %599
  %609 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %610 = add i32 %3, 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %609, ptr noundef %0, i32 noundef %610, i32 noundef 1, i32 noundef 0)
  br label %612

612:                                              ; preds = %608, %599
  %613 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %614 = add i32 %3, 5
  %615 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %613, ptr noundef %0, i32 noundef %614, i32 noundef 3, i32 noundef 0)
  %616 = load i32, ptr @iscsi_protocol_version, align 4
  %617 = icmp eq i32 %616, 1
  %618 = add i32 %3, 8
  br i1 %617, label %619, label %622

619:                                              ; preds = %612
  %620 = load i32, ptr @hf_iscsi_CID, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %620, ptr noundef %0, i32 noundef %618, i32 noundef 2, i32 noundef 0)
  br label %646

622:                                              ; preds = %612
  %623 = load i32, ptr @hf_iscsi_ISID, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %623, ptr noundef %0, i32 noundef %618, i32 noundef 6, i32 noundef 0)
  %625 = load i32, ptr @ett_iscsi_ISID, align 4
  %626 = call ptr @proto_item_add_subtree(ptr noundef %624, i32 noundef %625)
  %627 = load i32, ptr @iscsi_protocol_version, align 4
  %628 = icmp eq i32 %627, 2
  br i1 %628, label %629, label %635

629:                                              ; preds = %622
  %630 = load i32, ptr @hf_iscsi_ISID_Type, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %630, ptr noundef %0, i32 noundef %618, i32 noundef 1, i32 noundef 0)
  %632 = load i32, ptr @hf_iscsi_ISID_NamingAuthority, align 4
  %633 = add i32 %3, 9
  %634 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %632, ptr noundef %0, i32 noundef %633, i32 noundef 3, i32 noundef 0)
  br label %646

635:                                              ; preds = %622
  %636 = load i32, ptr @hf_iscsi_ISID_t, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %636, ptr noundef %0, i32 noundef %618, i32 noundef 1, i32 noundef 0)
  %638 = load i32, ptr @hf_iscsi_ISID_a, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %638, ptr noundef %0, i32 noundef %618, i32 noundef 1, i32 noundef 0)
  %640 = load i32, ptr @hf_iscsi_ISID_b, align 4
  %641 = add i32 %3, 9
  %642 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %640, ptr noundef %0, i32 noundef %641, i32 noundef 2, i32 noundef 0)
  %643 = load i32, ptr @hf_iscsi_ISID_c, align 4
  %644 = add i32 %3, 11
  %645 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %643, ptr noundef %0, i32 noundef %644, i32 noundef 1, i32 noundef 0)
  br label %646

646:                                              ; preds = %629, %635, %619
  %hf_iscsi_ISID_Qualifier.sink = phi ptr [ @hf_iscsi_ISID_Qualifier, %629 ], [ @hf_iscsi_ISID_d, %635 ], [ @hf_iscsi_ISID8, %619 ]
  %.sink1837 = phi ptr [ %626, %629 ], [ %626, %635 ], [ %.01447, %619 ]
  %647 = load i32, ptr %hf_iscsi_ISID_Qualifier.sink, align 4
  %648 = add i32 %3, 12
  %649 = call ptr @proto_tree_add_item(ptr noundef %.sink1837, i32 noundef %647, ptr noundef %0, i32 noundef %648, i32 noundef 2, i32 noundef 0)
  %650 = load i32, ptr @iscsi_protocol_version, align 4
  %651 = icmp slt i32 %650, 4
  %hf_iscsi_TSID.val1869 = load i32, ptr @hf_iscsi_TSID, align 4
  %hf_iscsi_TSIH.val1870 = load i32, ptr @hf_iscsi_TSIH, align 4
  %652 = select i1 %651, i32 %hf_iscsi_TSID.val1869, i32 %hf_iscsi_TSIH.val1870
  %653 = add i32 %3, 14
  %654 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %652, ptr noundef %0, i32 noundef %653, i32 noundef 2, i32 noundef 0)
  %655 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %655, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %657 = load i32, ptr @iscsi_protocol_version, align 4
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %663

659:                                              ; preds = %646
  %660 = load i32, ptr @hf_iscsi_CID, align 4
  %661 = add i32 %3, 20
  %662 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %660, ptr noundef %0, i32 noundef %661, i32 noundef 2, i32 noundef 0)
  br label %663

663:                                              ; preds = %659, %646
  %664 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %665 = add i32 %3, 24
  %666 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %664, ptr noundef %0, i32 noundef %665, i32 noundef 4, i32 noundef 0)
  %667 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %668 = add i32 %3, 28
  %669 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %667, ptr noundef %0, i32 noundef %668, i32 noundef 4, i32 noundef 0)
  br i1 %or.cond, label %.split1481, label %.split

.split:                                           ; preds = %663
  %670 = call fastcc i32 @handleHeaderDigest(ptr noundef %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %671 = call fastcc i32 @handleDataSegmentAsTextKeys(ptr noundef %6, ptr noundef %1, ptr noundef %.01447, ptr noundef %0, i32 noundef %670, i32 noundef %5, i32 noundef %16, i32 noundef 1)
  br label %proto_item_set_generated.exit1615

.split1481:                                       ; preds = %663
  %672 = add i32 %3, 48
  %673 = call fastcc i32 @handleDataSegmentAsTextKeys(ptr noundef %6, ptr noundef %1, ptr noundef %.01447, ptr noundef %0, i32 noundef %672, i32 noundef %5, i32 noundef %16, i32 noundef 0)
  br label %proto_item_set_generated.exit1615

674:                                              ; preds = %511
  %675 = add i32 %3, 1
  %676 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %675)
  %677 = load i32, ptr @iscsi_protocol_version, align 4
  %678 = icmp ne i32 %677, 1
  %679 = and i8 %676, 12
  %.not1546 = icmp eq i8 %679, 0
  %or.cond1579 = or i1 %678, %.not1546
  %680 = load i32, ptr @hf_iscsi_Login_T, align 4
  %681 = zext i8 %676 to i64
  %682 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %680, ptr noundef %0, i32 noundef %675, i32 noundef 1, i64 noundef %681)
  %683 = load i32, ptr @iscsi_protocol_version, align 4
  %684 = icmp sgt i32 %683, 4
  br i1 %684, label %685, label %688

685:                                              ; preds = %674
  %686 = load i32, ptr @hf_iscsi_Login_C, align 4
  %687 = call ptr @proto_tree_add_boolean(ptr noundef %.01447, i32 noundef %686, ptr noundef %0, i32 noundef %675, i32 noundef 1, i64 noundef %681)
  br label %688

688:                                              ; preds = %685, %674
  %689 = load i32, ptr @hf_iscsi_Login_CSG, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %689, ptr noundef %0, i32 noundef %675, i32 noundef 1, i32 noundef 0)
  %.not1547 = icmp sgt i8 %676, -1
  br i1 %.not1547, label %694, label %691

691:                                              ; preds = %688
  %692 = load i32, ptr @hf_iscsi_Login_NSG, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %692, ptr noundef %0, i32 noundef %675, i32 noundef 1, i32 noundef 0)
  br label %694

694:                                              ; preds = %691, %688
  %695 = load i32, ptr @hf_iscsi_VersionMax, align 4
  %696 = add i32 %3, 2
  %697 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %695, ptr noundef %0, i32 noundef %696, i32 noundef 1, i32 noundef 0)
  %698 = load i32, ptr @hf_iscsi_VersionActive, align 4
  %699 = add i32 %3, 3
  %700 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %698, ptr noundef %0, i32 noundef %699, i32 noundef 1, i32 noundef 0)
  %701 = load i32, ptr @iscsi_protocol_version, align 4
  %702 = icmp sgt i32 %701, 2
  br i1 %702, label %703, label %707

703:                                              ; preds = %694
  %704 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %705 = add i32 %3, 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %704, ptr noundef %0, i32 noundef %705, i32 noundef 1, i32 noundef 0)
  br label %707

707:                                              ; preds = %703, %694
  %708 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %709 = add i32 %3, 5
  %710 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %708, ptr noundef %0, i32 noundef %709, i32 noundef 3, i32 noundef 0)
  %711 = load i32, ptr @iscsi_protocol_version, align 4
  %712 = icmp eq i32 %711, 1
  br i1 %712, label %735, label %713

713:                                              ; preds = %707
  %714 = load i32, ptr @hf_iscsi_ISID, align 4
  %715 = add i32 %3, 8
  %716 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %714, ptr noundef %0, i32 noundef %715, i32 noundef 6, i32 noundef 0)
  %717 = load i32, ptr @ett_iscsi_ISID, align 4
  %718 = call ptr @proto_item_add_subtree(ptr noundef %716, i32 noundef %717)
  %719 = load i32, ptr @iscsi_protocol_version, align 4
  %720 = icmp eq i32 %719, 2
  br i1 %720, label %721, label %724

721:                                              ; preds = %713
  %722 = load i32, ptr @hf_iscsi_ISID_Type, align 4
  %723 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %722, ptr noundef %0, i32 noundef %715, i32 noundef 1, i32 noundef 0)
  br label %.sink.split1862

724:                                              ; preds = %713
  %725 = load i32, ptr @hf_iscsi_ISID_t, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %725, ptr noundef %0, i32 noundef %715, i32 noundef 1, i32 noundef 0)
  %727 = load i32, ptr @hf_iscsi_ISID_a, align 4
  %728 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %727, ptr noundef %0, i32 noundef %715, i32 noundef 1, i32 noundef 0)
  %729 = load i32, ptr @hf_iscsi_ISID_b, align 4
  %730 = add i32 %3, 9
  %731 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %729, ptr noundef %0, i32 noundef %730, i32 noundef 2, i32 noundef 0)
  br label %.sink.split1862

.sink.split1862:                                  ; preds = %724, %721
  %hf_iscsi_ISID_NamingAuthority.sink = phi ptr [ @hf_iscsi_ISID_NamingAuthority, %721 ], [ @hf_iscsi_ISID_c, %724 ]
  %.sink1866 = phi i32 [ 9, %721 ], [ 11, %724 ]
  %.sink1865 = phi i32 [ 3, %721 ], [ 1, %724 ]
  %hf_iscsi_ISID_Qualifier.sink1845.ph = phi ptr [ @hf_iscsi_ISID_Qualifier, %721 ], [ @hf_iscsi_ISID_d, %724 ]
  %732 = load i32, ptr %hf_iscsi_ISID_NamingAuthority.sink, align 4
  %733 = add i32 %3, %.sink1866
  %734 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %732, ptr noundef %0, i32 noundef %733, i32 noundef %.sink1865, i32 noundef 0)
  br label %735

735:                                              ; preds = %.sink.split1862, %707
  %hf_iscsi_ISID_Qualifier.sink1845 = phi ptr [ @hf_iscsi_ISID8, %707 ], [ %hf_iscsi_ISID_Qualifier.sink1845.ph, %.sink.split1862 ]
  %.sink1842 = phi ptr [ %.01447, %707 ], [ %718, %.sink.split1862 ]
  %736 = load i32, ptr %hf_iscsi_ISID_Qualifier.sink1845, align 4
  %737 = add i32 %3, 12
  %738 = call ptr @proto_tree_add_item(ptr noundef %.sink1842, i32 noundef %736, ptr noundef %0, i32 noundef %737, i32 noundef 2, i32 noundef 0)
  %739 = load i32, ptr @iscsi_protocol_version, align 4
  %740 = icmp slt i32 %739, 4
  %hf_iscsi_TSID.val = load i32, ptr @hf_iscsi_TSID, align 4
  %hf_iscsi_TSIH.val = load i32, ptr @hf_iscsi_TSIH, align 4
  %741 = select i1 %740, i32 %hf_iscsi_TSID.val, i32 %hf_iscsi_TSIH.val
  %742 = add i32 %3, 14
  %743 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %741, ptr noundef %0, i32 noundef %742, i32 noundef 2, i32 noundef 0)
  %744 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %744, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %746 = load i32, ptr @hf_iscsi_StatSN, align 4
  %747 = add i32 %3, 24
  %748 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %746, ptr noundef %0, i32 noundef %747, i32 noundef 4, i32 noundef 0)
  %749 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %750 = add i32 %3, 28
  %751 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %749, ptr noundef %0, i32 noundef %750, i32 noundef 4, i32 noundef 0)
  %752 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %752, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %754 = load i32, ptr @hf_iscsi_Login_Status, align 4
  %755 = add i32 %3, 36
  %756 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %754, ptr noundef %0, i32 noundef %755, i32 noundef 2, i32 noundef 0)
  br i1 %or.cond1579, label %.split1485, label %.split1483

.split1483:                                       ; preds = %735
  %757 = call fastcc i32 @handleHeaderDigest(ptr noundef %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %758 = call fastcc i32 @handleDataSegmentAsTextKeys(ptr noundef %6, ptr noundef %1, ptr noundef %.01447, ptr noundef %0, i32 noundef %757, i32 noundef %5, i32 noundef %16, i32 noundef 1)
  br label %proto_item_set_generated.exit1615

.split1485:                                       ; preds = %735
  %759 = add i32 %3, 48
  %760 = call fastcc i32 @handleDataSegmentAsTextKeys(ptr noundef %6, ptr noundef %1, ptr noundef %.01447, ptr noundef %0, i32 noundef %759, i32 noundef %5, i32 noundef %16, i32 noundef 0)
  br label %proto_item_set_generated.exit1615

761:                                              ; preds = %511
  %762 = add i32 %3, 1
  %763 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %762)
  %764 = zext i8 %763 to i32
  %765 = load i32, ptr @hf_iscsi_Flags, align 4
  %766 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %765, ptr noundef %0, i32 noundef %762, i32 noundef 1, i32 noundef %764)
  %767 = load i32, ptr @ett_iscsi_Flags, align 4
  %768 = call ptr @proto_item_add_subtree(ptr noundef %766, i32 noundef %767)
  %769 = load i32, ptr @hf_iscsi_Text_F, align 4
  %770 = zext i8 %763 to i64
  %771 = call ptr @proto_tree_add_boolean(ptr noundef %768, i32 noundef %769, ptr noundef %0, i32 noundef %762, i32 noundef 1, i64 noundef %770)
  %772 = load i32, ptr @iscsi_protocol_version, align 4
  %773 = icmp sgt i32 %772, 4
  br i1 %773, label %774, label %777

774:                                              ; preds = %761
  %775 = load i32, ptr @hf_iscsi_Text_C, align 4
  %776 = call ptr @proto_tree_add_boolean(ptr noundef %768, i32 noundef %775, ptr noundef %0, i32 noundef %762, i32 noundef 1, i64 noundef %770)
  %.pr1706 = load i32, ptr @iscsi_protocol_version, align 4
  br label %777

777:                                              ; preds = %774, %761
  %778 = phi i32 [ %.pr1706, %774 ], [ %772, %761 ]
  %779 = icmp sgt i32 %778, 2
  br i1 %779, label %780, label %784

780:                                              ; preds = %777
  %781 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %782 = add i32 %3, 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %781, ptr noundef %0, i32 noundef %782, i32 noundef 1, i32 noundef 0)
  br label %784

784:                                              ; preds = %780, %777
  %785 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %786 = add i32 %3, 5
  %787 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %785, ptr noundef %0, i32 noundef %786, i32 noundef 3, i32 noundef 0)
  %788 = load i32, ptr @iscsi_protocol_version, align 4
  %789 = icmp sgt i32 %788, 2
  br i1 %789, label %790, label %792

790:                                              ; preds = %784
  %791 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %791)
  br label %792

792:                                              ; preds = %790, %784
  %793 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %793, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %795 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %796 = add i32 %3, 20
  %797 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %795, ptr noundef %0, i32 noundef %796, i32 noundef 4, i32 noundef 0)
  %798 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %799 = add i32 %3, 24
  %800 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %798, ptr noundef %0, i32 noundef %799, i32 noundef 4, i32 noundef 0)
  %801 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %802 = add i32 %3, 28
  %803 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %801, ptr noundef %0, i32 noundef %802, i32 noundef 4, i32 noundef 0)
  %804 = call fastcc i32 @handleHeaderDigest(ptr noundef %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %805 = call fastcc i32 @handleDataSegmentAsTextKeys(ptr noundef %6, ptr noundef %1, ptr noundef %.01447, ptr noundef %0, i32 noundef %804, i32 noundef %5, i32 noundef %16, i32 noundef 1)
  br label %proto_item_set_generated.exit1615

806:                                              ; preds = %511
  %807 = add i32 %3, 1
  %808 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %807)
  %809 = zext i8 %808 to i32
  %810 = load i32, ptr @hf_iscsi_Flags, align 4
  %811 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %810, ptr noundef %0, i32 noundef %807, i32 noundef 1, i32 noundef %809)
  %812 = load i32, ptr @ett_iscsi_Flags, align 4
  %813 = call ptr @proto_item_add_subtree(ptr noundef %811, i32 noundef %812)
  %814 = load i32, ptr @hf_iscsi_Text_F, align 4
  %815 = zext i8 %808 to i64
  %816 = call ptr @proto_tree_add_boolean(ptr noundef %813, i32 noundef %814, ptr noundef %0, i32 noundef %807, i32 noundef 1, i64 noundef %815)
  %817 = load i32, ptr @iscsi_protocol_version, align 4
  %818 = icmp sgt i32 %817, 4
  br i1 %818, label %819, label %822

819:                                              ; preds = %806
  %820 = load i32, ptr @hf_iscsi_Text_C, align 4
  %821 = call ptr @proto_tree_add_boolean(ptr noundef %813, i32 noundef %820, ptr noundef %0, i32 noundef %807, i32 noundef 1, i64 noundef %815)
  %.pr1707 = load i32, ptr @iscsi_protocol_version, align 4
  br label %822

822:                                              ; preds = %819, %806
  %823 = phi i32 [ %.pr1707, %819 ], [ %817, %806 ]
  %824 = icmp sgt i32 %823, 2
  br i1 %824, label %825, label %829

825:                                              ; preds = %822
  %826 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %827 = add i32 %3, 4
  %828 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %826, ptr noundef %0, i32 noundef %827, i32 noundef 1, i32 noundef 0)
  br label %829

829:                                              ; preds = %825, %822
  %830 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %831 = add i32 %3, 5
  %832 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %830, ptr noundef %0, i32 noundef %831, i32 noundef 3, i32 noundef 0)
  %833 = load i32, ptr @iscsi_protocol_version, align 4
  %834 = icmp sgt i32 %833, 2
  br i1 %834, label %835, label %837

835:                                              ; preds = %829
  %836 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %836)
  br label %837

837:                                              ; preds = %835, %829
  %838 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %839 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %838, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %840 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %841 = add i32 %3, 20
  %842 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %840, ptr noundef %0, i32 noundef %841, i32 noundef 4, i32 noundef 0)
  %843 = load i32, ptr @hf_iscsi_StatSN, align 4
  %844 = add i32 %3, 24
  %845 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %843, ptr noundef %0, i32 noundef %844, i32 noundef 4, i32 noundef 0)
  %846 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %847 = add i32 %3, 28
  %848 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %846, ptr noundef %0, i32 noundef %847, i32 noundef 4, i32 noundef 0)
  %849 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %850 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %849, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %851 = call fastcc i32 @handleHeaderDigest(ptr noundef %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %852 = call fastcc i32 @handleDataSegmentAsTextKeys(ptr noundef %6, ptr noundef %1, ptr noundef %.01447, ptr noundef %0, i32 noundef %851, i32 noundef %5, i32 noundef %16, i32 noundef 1)
  br label %proto_item_set_generated.exit1615

853:                                              ; preds = %511
  br i1 %224, label %854, label %887

854:                                              ; preds = %853
  %855 = add i32 %3, 1
  %856 = load i32, ptr @hf_iscsi_Flags, align 4
  %857 = load i32, ptr @ett_iscsi_Flags, align 4
  %858 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %855, i32 noundef %856, i32 noundef %857, ptr noundef nonnull @dissect_iscsi_pdu.flags.527, i32 noundef 0)
  %859 = load i32, ptr @iscsi_protocol_version, align 4
  %860 = icmp sgt i32 %859, 2
  br i1 %860, label %861, label %865

861:                                              ; preds = %854
  %862 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %863 = add i32 %3, 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %862, ptr noundef %0, i32 noundef %863, i32 noundef 1, i32 noundef 0)
  br label %865

865:                                              ; preds = %861, %854
  %866 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %867 = add i32 %3, 5
  %868 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %866, ptr noundef %0, i32 noundef %867, i32 noundef 3, i32 noundef 0)
  %869 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %869)
  %870 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %871 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %870, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %872 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %873 = add i32 %3, 20
  %874 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %872, ptr noundef %0, i32 noundef %873, i32 noundef 4, i32 noundef 0)
  %875 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %876 = add i32 %3, 28
  %877 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %875, ptr noundef %0, i32 noundef %876, i32 noundef 4, i32 noundef 0)
  %878 = load i32, ptr @hf_iscsi_DataSN, align 4
  %879 = add i32 %3, 36
  %880 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %878, ptr noundef %0, i32 noundef %879, i32 noundef 4, i32 noundef 0)
  %881 = load i32, ptr @hf_iscsi_BufferOffset, align 4
  %882 = add i32 %3, 40
  %883 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %881, ptr noundef %0, i32 noundef %882, i32 noundef 4, i32 noundef 0)
  %884 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %882)
  %885 = call fastcc i32 @handleHeaderDigest(ptr noundef %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %886 = call fastcc i32 @handleDataDigest(ptr noundef %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %885, i32 noundef %.01459)
  br label %handleDataSegment.exit

887:                                              ; preds = %853
  br i1 %226, label %888, label %951

888:                                              ; preds = %887
  %889 = load i32, ptr @iscsi_protocol_version, align 4
  %890 = icmp sgt i32 %889, 1
  %891 = add i32 %3, 1
  %892 = load i32, ptr @hf_iscsi_Flags, align 4
  %893 = load i32, ptr @ett_iscsi_Flags, align 4
  %dissect_iscsi_pdu.scsi_data_in_draft08.dissect_iscsi_pdu.scsi_data_in = select i1 %890, ptr @dissect_iscsi_pdu.scsi_data_in_draft08, ptr @dissect_iscsi_pdu.scsi_data_in
  %894 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %.01447, ptr noundef %0, i32 noundef %891, i32 noundef %892, i32 noundef %893, ptr noundef nonnull %dissect_iscsi_pdu.scsi_data_in_draft08.dissect_iscsi_pdu.scsi_data_in, i32 noundef 0, i32 noundef 1)
  %895 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %891)
  %.not1544 = trunc i8 %895 to i1
  %896 = and i8 %895, 64
  %.not1545 = icmp ne i8 %896, 0
  br i1 %.not1544, label %897, label %901

897:                                              ; preds = %888
  %898 = load i32, ptr @hf_iscsi_SCSIResponse_Status, align 4
  %899 = add i32 %3, 3
  %900 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %898, ptr noundef %0, i32 noundef %899, i32 noundef 1, i32 noundef 0)
  br label %901

901:                                              ; preds = %897, %888
  %902 = load i32, ptr @iscsi_protocol_version, align 4
  %903 = icmp sgt i32 %902, 2
  br i1 %903, label %904, label %908

904:                                              ; preds = %901
  %905 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %906 = add i32 %3, 4
  %907 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %905, ptr noundef %0, i32 noundef %906, i32 noundef 1, i32 noundef 0)
  br label %908

908:                                              ; preds = %904, %901
  %909 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %910 = add i32 %3, 5
  %911 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %909, ptr noundef %0, i32 noundef %910, i32 noundef 3, i32 noundef 0)
  %912 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %910)
  %913 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 32
  store i32 %912, ptr %913, align 8
  %914 = load i32, ptr @iscsi_protocol_version, align 4
  %915 = icmp sgt i32 %914, 2
  %or.cond45 = and i1 %.not1545, %915
  br i1 %or.cond45, label %916, label %918

916:                                              ; preds = %908
  %917 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %917)
  br label %918

918:                                              ; preds = %916, %908
  %919 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %920 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %919, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %921 = load i32, ptr @iscsi_protocol_version, align 4
  %922 = icmp slt i32 %921, 3
  %brmerge = or i1 %922, %.not1545
  br i1 %brmerge, label %.sink.split, label %926

.sink.split:                                      ; preds = %918
  %hf_iscsi_SCSIData_ResidualCount.val = load i32, ptr @hf_iscsi_SCSIData_ResidualCount, align 4
  %hf_iscsi_TargetTransferTag.val1874 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %923 = select i1 %922, i32 %hf_iscsi_SCSIData_ResidualCount.val, i32 %hf_iscsi_TargetTransferTag.val1874
  %924 = add i32 %3, 20
  %925 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %923, ptr noundef %0, i32 noundef %924, i32 noundef 4, i32 noundef 0)
  br label %926

926:                                              ; preds = %918, %.sink.split
  %927 = load i32, ptr @hf_iscsi_StatSN, align 4
  %928 = add i32 %3, 24
  %929 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %927, ptr noundef %0, i32 noundef %928, i32 noundef 4, i32 noundef 0)
  %930 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %931 = add i32 %3, 28
  %932 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %930, ptr noundef %0, i32 noundef %931, i32 noundef 4, i32 noundef 0)
  %933 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %934 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %933, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %935 = load i32, ptr @hf_iscsi_DataSN, align 4
  %936 = add i32 %3, 36
  %937 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %935, ptr noundef %0, i32 noundef %936, i32 noundef 4, i32 noundef 0)
  %938 = load i32, ptr @hf_iscsi_BufferOffset, align 4
  %939 = add i32 %3, 40
  %940 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %938, ptr noundef %0, i32 noundef %939, i32 noundef 4, i32 noundef 0)
  %941 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %939)
  %942 = load i32, ptr @iscsi_protocol_version, align 4
  %943 = icmp sgt i32 %942, 2
  br i1 %943, label %944, label %948

944:                                              ; preds = %926
  %945 = load i32, ptr @hf_iscsi_SCSIData_ResidualCount, align 4
  %946 = add i32 %3, 44
  %947 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %945, ptr noundef %0, i32 noundef %946, i32 noundef 4, i32 noundef 0)
  br label %948

948:                                              ; preds = %944, %926
  %949 = call fastcc i32 @handleHeaderDigest(ptr noundef %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %950 = call fastcc i32 @handleDataDigest(ptr noundef %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %949, i32 noundef %.01459)
  br label %handleDataSegment.exit

951:                                              ; preds = %887
  switch i8 %4, label %1181 [
    i8 6, label %952
    i8 38, label %1002
    i8 16, label %1033
    i8 49, label %1065
    i8 50, label %1099
    i8 63, label %1151
  ]

952:                                              ; preds = %951
  %953 = load i32, ptr @iscsi_protocol_version, align 4
  %954 = icmp sgt i32 %953, 4
  br i1 %954, label %955, label %959

955:                                              ; preds = %952
  %956 = load i32, ptr @hf_iscsi_Logout_Reason, align 4
  %957 = add i32 %3, 1
  %958 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %956, ptr noundef %0, i32 noundef %957, i32 noundef 1, i32 noundef 0)
  %.pr1708 = load i32, ptr @iscsi_protocol_version, align 4
  br label %959

959:                                              ; preds = %955, %952
  %960 = phi i32 [ %.pr1708, %955 ], [ %953, %952 ]
  %961 = icmp sgt i32 %960, 2
  br i1 %961, label %962, label %969

962:                                              ; preds = %959
  %963 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %964 = add i32 %3, 4
  %965 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %963, ptr noundef %0, i32 noundef %964, i32 noundef 1, i32 noundef 0)
  %966 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %967 = add i32 %3, 5
  %968 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %966, ptr noundef %0, i32 noundef %967, i32 noundef 3, i32 noundef 0)
  %.pre1744 = load i32, ptr @iscsi_protocol_version, align 4
  br label %969

969:                                              ; preds = %962, %959
  %970 = phi i32 [ %.pre1744, %962 ], [ %960, %959 ]
  %971 = icmp eq i32 %970, 1
  br i1 %971, label %972, label %979

972:                                              ; preds = %969
  %973 = load i32, ptr @hf_iscsi_CID, align 4
  %974 = add i32 %3, 8
  %975 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %973, ptr noundef %0, i32 noundef %974, i32 noundef 2, i32 noundef 0)
  %976 = load i32, ptr @hf_iscsi_Logout_Reason, align 4
  %977 = add i32 %3, 11
  %978 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %976, ptr noundef %0, i32 noundef %977, i32 noundef 1, i32 noundef 0)
  br label %979

979:                                              ; preds = %972, %969
  %980 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %981 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %980, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %982 = load i32, ptr @iscsi_protocol_version, align 4
  %983 = icmp sgt i32 %982, 1
  br i1 %983, label %984, label %994

984:                                              ; preds = %979
  %985 = load i32, ptr @hf_iscsi_CID, align 4
  %986 = add i32 %3, 20
  %987 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %985, ptr noundef %0, i32 noundef %986, i32 noundef 2, i32 noundef 0)
  %988 = load i32, ptr @iscsi_protocol_version, align 4
  %989 = icmp slt i32 %988, 5
  br i1 %989, label %990, label %994

990:                                              ; preds = %984
  %991 = load i32, ptr @hf_iscsi_Logout_Reason, align 4
  %992 = add i32 %3, 23
  %993 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %991, ptr noundef %0, i32 noundef %992, i32 noundef 1, i32 noundef 0)
  br label %994

994:                                              ; preds = %984, %990, %979
  %995 = load i32, ptr @hf_iscsi_CmdSN, align 4
  %996 = add i32 %3, 24
  %997 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %995, ptr noundef %0, i32 noundef %996, i32 noundef 4, i32 noundef 0)
  %998 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %999 = add i32 %3, 28
  %1000 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %998, ptr noundef %0, i32 noundef %999, i32 noundef 4, i32 noundef 0)
  %1001 = call fastcc i32 @handleHeaderDigest(ptr noundef %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  br label %proto_item_set_generated.exit1615

1002:                                             ; preds = %951
  %1003 = load i32, ptr @hf_iscsi_Logout_Response, align 4
  %1004 = add i32 %3, 2
  %1005 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1003, ptr noundef %0, i32 noundef %1004, i32 noundef 1, i32 noundef 0)
  %1006 = load i32, ptr @iscsi_protocol_version, align 4
  %1007 = icmp sgt i32 %1006, 2
  br i1 %1007, label %1008, label %1015

1008:                                             ; preds = %1002
  %1009 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1010 = add i32 %3, 4
  %1011 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1009, ptr noundef %0, i32 noundef %1010, i32 noundef 1, i32 noundef 0)
  %1012 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1013 = add i32 %3, 5
  %1014 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1012, ptr noundef %0, i32 noundef %1013, i32 noundef 3, i32 noundef 0)
  br label %1015

1015:                                             ; preds = %1008, %1002
  %1016 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %1017 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1016, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %1018 = load i32, ptr @hf_iscsi_StatSN, align 4
  %1019 = add i32 %3, 24
  %1020 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1018, ptr noundef %0, i32 noundef %1019, i32 noundef 4, i32 noundef 0)
  %1021 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %1022 = add i32 %3, 28
  %1023 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1021, ptr noundef %0, i32 noundef %1022, i32 noundef 4, i32 noundef 0)
  %1024 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %1025 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1024, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %1026 = load i32, ptr @hf_iscsi_Time2Wait, align 4
  %1027 = add i32 %3, 40
  %1028 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1026, ptr noundef %0, i32 noundef %1027, i32 noundef 2, i32 noundef 0)
  %1029 = load i32, ptr @hf_iscsi_Time2Retain, align 4
  %1030 = add i32 %3, 42
  %1031 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1029, ptr noundef %0, i32 noundef %1030, i32 noundef 2, i32 noundef 0)
  %1032 = call fastcc i32 @handleHeaderDigest(ptr noundef %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  br label %proto_item_set_generated.exit1615

1033:                                             ; preds = %951
  %1034 = load i32, ptr @hf_iscsi_snack_type, align 4
  %1035 = add i32 %3, 1
  %1036 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1034, ptr noundef %0, i32 noundef %1035, i32 noundef 1, i32 noundef 0)
  %1037 = load i32, ptr @iscsi_protocol_version, align 4
  %1038 = icmp sgt i32 %1037, 2
  br i1 %1038, label %1039, label %1047

1039:                                             ; preds = %1033
  %1040 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1041 = add i32 %3, 4
  %1042 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1040, ptr noundef %0, i32 noundef %1041, i32 noundef 1, i32 noundef 0)
  %1043 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1044 = add i32 %3, 5
  %1045 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1043, ptr noundef %0, i32 noundef %1044, i32 noundef 3, i32 noundef 0)
  %1046 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %1046)
  br label %1047

1047:                                             ; preds = %1039, %1033
  %1048 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %1049 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1048, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %1050 = load i32, ptr @iscsi_protocol_version, align 4
  %1051 = icmp slt i32 %1050, 3
  %1052 = add i32 %3, 20
  %. = select i1 %1051, i32 24, i32 28
  %.1867 = select i1 %1051, i32 28, i32 40
  %.1868 = select i1 %1051, i32 36, i32 44
  %hf_iscsi_BegRun.val = load i32, ptr @hf_iscsi_BegRun, align 4
  %hf_iscsi_TargetTransferTag.val = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %1053 = select i1 %1051, i32 %hf_iscsi_BegRun.val, i32 %hf_iscsi_TargetTransferTag.val
  %1054 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1053, ptr noundef %0, i32 noundef %1052, i32 noundef 4, i32 noundef 0)
  %hf_iscsi_RunLength.val = load i32, ptr @hf_iscsi_RunLength, align 4
  %hf_iscsi_ExpStatSN.val = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %1055 = select i1 %1051, i32 %hf_iscsi_RunLength.val, i32 %hf_iscsi_ExpStatSN.val
  %1056 = add i32 %3, %.
  %1057 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1055, ptr noundef %0, i32 noundef %1056, i32 noundef 4, i32 noundef 0)
  %hf_iscsi_ExpStatSN.val1871 = load i32, ptr @hf_iscsi_ExpStatSN, align 4
  %hf_iscsi_BegRun.val1872 = load i32, ptr @hf_iscsi_BegRun, align 4
  %1058 = select i1 %1051, i32 %hf_iscsi_ExpStatSN.val1871, i32 %hf_iscsi_BegRun.val1872
  %1059 = add i32 %3, %.1867
  %1060 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1058, ptr noundef %0, i32 noundef %1059, i32 noundef 4, i32 noundef 0)
  %hf_iscsi_ExpDataSN.val = load i32, ptr @hf_iscsi_ExpDataSN, align 4
  %hf_iscsi_RunLength.val1873 = load i32, ptr @hf_iscsi_RunLength, align 4
  %1061 = select i1 %1051, i32 %hf_iscsi_ExpDataSN.val, i32 %hf_iscsi_RunLength.val1873
  %1062 = add i32 %3, %.1868
  %1063 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1061, ptr noundef %0, i32 noundef %1062, i32 noundef 4, i32 noundef 0)
  %1064 = call fastcc i32 @handleHeaderDigest(ptr noundef %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  br label %proto_item_set_generated.exit1615

1065:                                             ; preds = %951
  %1066 = load i32, ptr @iscsi_protocol_version, align 4
  %1067 = icmp sgt i32 %1066, 2
  br i1 %1067, label %1068, label %handleDataSegment.exit.thread1723

1068:                                             ; preds = %1065
  %1069 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1070 = add i32 %3, 4
  %1071 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1069, ptr noundef %0, i32 noundef %1070, i32 noundef 1, i32 noundef 0)
  %1072 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1073 = add i32 %3, 5
  %1074 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1072, ptr noundef %0, i32 noundef %1073, i32 noundef 3, i32 noundef 0)
  %1075 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %1075)
  br label %handleDataSegment.exit.thread1723

handleDataSegment.exit.thread1723:                ; preds = %1065, %1068
  %1076 = load i32, ptr @hf_iscsi_InitiatorTaskTag, align 4
  %1077 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1076, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %1078 = load i32, ptr @hf_iscsi_TargetTransferTag, align 4
  %1079 = add i32 %3, 20
  %1080 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1078, ptr noundef %0, i32 noundef %1079, i32 noundef 4, i32 noundef 0)
  %1081 = load i32, ptr @hf_iscsi_StatSN, align 4
  %1082 = add i32 %3, 24
  %1083 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1081, ptr noundef %0, i32 noundef %1082, i32 noundef 4, i32 noundef 0)
  %1084 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %1085 = add i32 %3, 28
  %1086 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1084, ptr noundef %0, i32 noundef %1085, i32 noundef 4, i32 noundef 0)
  %1087 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %1088 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1087, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %1089 = load i32, ptr @hf_iscsi_R2TSN, align 4
  %1090 = add i32 %3, 36
  %1091 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1089, ptr noundef %0, i32 noundef %1090, i32 noundef 4, i32 noundef 0)
  %1092 = load i32, ptr @hf_iscsi_BufferOffset, align 4
  %1093 = add i32 %3, 40
  %1094 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1092, ptr noundef %0, i32 noundef %1093, i32 noundef 4, i32 noundef 0)
  %1095 = load i32, ptr @hf_iscsi_DesiredDataLength, align 4
  %1096 = add i32 %3, 44
  %1097 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1095, ptr noundef %0, i32 noundef %1096, i32 noundef 4, i32 noundef 0)
  %1098 = call fastcc i32 @handleHeaderDigest(ptr noundef %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  br label %1260

1099:                                             ; preds = %951
  %1100 = load i32, ptr @iscsi_protocol_version, align 4
  %1101 = icmp sgt i32 %1100, 2
  br i1 %1101, label %1102, label %1106

1102:                                             ; preds = %1099
  %1103 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1104 = add i32 %3, 4
  %1105 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1103, ptr noundef %0, i32 noundef %1104, i32 noundef 1, i32 noundef 0)
  br label %1106

1106:                                             ; preds = %1102, %1099
  %1107 = add i32 %3, 5
  %1108 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %1107)
  %1109 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1110 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1109, ptr noundef %0, i32 noundef %1107, i32 noundef 3, i32 noundef 0)
  %1111 = add i32 %3, 8
  call void @dissect_scsi_lun(ptr noundef %.01447, ptr noundef %0, i32 noundef %1111)
  %1112 = load i32, ptr @hf_iscsi_StatSN, align 4
  %1113 = add i32 %3, 24
  %1114 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1112, ptr noundef %0, i32 noundef %1113, i32 noundef 4, i32 noundef 0)
  %1115 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %1116 = add i32 %3, 28
  %1117 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1115, ptr noundef %0, i32 noundef %1116, i32 noundef 4, i32 noundef 0)
  %1118 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %1119 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1118, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %1120 = load i32, ptr @hf_iscsi_AsyncEvent, align 4
  %1121 = add i32 %3, 36
  %1122 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1120, ptr noundef %0, i32 noundef %1121, i32 noundef 1, i32 noundef 0)
  %1123 = load i32, ptr @hf_iscsi_EventVendorCode, align 4
  %1124 = add i32 %3, 37
  %1125 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1123, ptr noundef %0, i32 noundef %1124, i32 noundef 1, i32 noundef 0)
  %1126 = load i32, ptr @hf_iscsi_Parameter1, align 4
  %1127 = add i32 %3, 38
  %1128 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1126, ptr noundef %0, i32 noundef %1127, i32 noundef 2, i32 noundef 0)
  %1129 = load i32, ptr @hf_iscsi_Parameter2, align 4
  %1130 = add i32 %3, 40
  %1131 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1129, ptr noundef %0, i32 noundef %1130, i32 noundef 2, i32 noundef 0)
  %1132 = load i32, ptr @hf_iscsi_Parameter3, align 4
  %1133 = add i32 %3, 42
  %1134 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1132, ptr noundef %0, i32 noundef %1133, i32 noundef 2, i32 noundef 0)
  %1135 = call fastcc i32 @handleHeaderDigest(ptr noundef %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %.not1541 = icmp eq i32 %1108, 0
  br i1 %.not1541, label %proto_item_set_generated.exit1615, label %1136

1136:                                             ; preds = %1106
  %1137 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1135)
  %1138 = add i32 %1135, 2
  %.not1542 = icmp eq i16 %1137, 0
  br i1 %.not1542, label %1146, label %1139

1139:                                             ; preds = %1136
  %1140 = zext i16 %1137 to i32
  %1141 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1138)
  %spec.select1580 = call i32 @llvm.smin.i32(i32 %1141, i32 %1140)
  %1142 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1138)
  %.01455 = call i32 @llvm.smin.i32(i32 %1142, i32 %1140)
  %1143 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %1138, i32 noundef %spec.select1580, i32 noundef %.01455)
  %1144 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 16
  call void @dissect_scsi_snsinfo(ptr noundef %1143, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %spec.select1580, ptr noundef nonnull %1144, ptr noundef %.114641704)
  %1145 = add i32 %1138, %1140
  br label %1146

1146:                                             ; preds = %1139, %1136
  %.3 = phi i32 [ %1145, %1139 ], [ %1138, %1136 ]
  %.not1543 = icmp eq i32 %16, %.3
  br i1 %.not1543, label %proto_item_set_generated.exit1615, label %1147

1147:                                             ; preds = %1146
  %1148 = sub i32 %16, %.3
  %1149 = load i32, ptr @hf_iscsi_async_event_data, align 4
  %1150 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1149, ptr noundef %0, i32 noundef %.3, i32 noundef %1148, i32 noundef 0)
  br label %proto_item_set_generated.exit1615

1151:                                             ; preds = %951
  %1152 = load i32, ptr @hf_iscsi_Reject_Reason, align 4
  %1153 = add i32 %3, 2
  %1154 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1152, ptr noundef %0, i32 noundef %1153, i32 noundef 1, i32 noundef 0)
  %1155 = load i32, ptr @iscsi_protocol_version, align 4
  %1156 = icmp sgt i32 %1155, 2
  br i1 %1156, label %1157, label %1161

1157:                                             ; preds = %1151
  %1158 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1159 = add i32 %3, 4
  %1160 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1158, ptr noundef %0, i32 noundef %1159, i32 noundef 1, i32 noundef 0)
  br label %1161

1161:                                             ; preds = %1157, %1151
  %1162 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1163 = add i32 %3, 5
  %1164 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1162, ptr noundef %0, i32 noundef %1163, i32 noundef 3, i32 noundef 0)
  %1165 = load i32, ptr @hf_iscsi_StatSN, align 4
  %1166 = add i32 %3, 24
  %1167 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1165, ptr noundef %0, i32 noundef %1166, i32 noundef 4, i32 noundef 0)
  %1168 = load i32, ptr @hf_iscsi_ExpCmdSN, align 4
  %1169 = add i32 %3, 28
  %1170 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1168, ptr noundef %0, i32 noundef %1169, i32 noundef 4, i32 noundef 0)
  %1171 = load i32, ptr @hf_iscsi_MaxCmdSN, align 4
  %1172 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1171, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %1173 = load i32, ptr @hf_iscsi_DataSN, align 4
  %1174 = add i32 %3, 36
  %1175 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1173, ptr noundef %0, i32 noundef %1174, i32 noundef 4, i32 noundef 0)
  %1176 = call fastcc i32 @handleHeaderDigest(ptr noundef %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %1177 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1176)
  %1178 = and i8 %1177, 63
  %1179 = load i32, ptr @ett_iscsi_RejectHeader, align 4
  %1180 = call ptr @proto_tree_add_subtree(ptr noundef %.01447, ptr noundef %0, i32 noundef %1176, i32 noundef -1, i32 noundef %1179, ptr noundef null, ptr noundef nonnull @.str.528)
  call void @increment_dissection_depth(ptr noundef %1)
  call fastcc void @dissect_iscsi_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %1180, i32 noundef %1176, i8 noundef zeroext %1178, i32 noundef 0, ptr noundef %6, ptr noundef %7)
  call void @decrement_dissection_depth(ptr noundef %1)
  br label %proto_item_set_generated.exit1615

1181:                                             ; preds = %951
  %1182 = and i8 %4, 30
  %1183 = icmp eq i8 %1182, 28
  %1184 = and i8 %4, 31
  %1185 = icmp eq i8 %1184, 30
  %or.cond38 = or i1 %1183, %1185
  br i1 %or.cond38, label %1186, label %handleDataSegment.exit

1186:                                             ; preds = %1181
  %1187 = load i32, ptr @iscsi_protocol_version, align 4
  %1188 = icmp sgt i32 %1187, 2
  br i1 %1188, label %1189, label %1193

1189:                                             ; preds = %1186
  %1190 = load i32, ptr @hf_iscsi_TotalAHSLength, align 4
  %1191 = add i32 %3, 4
  %1192 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1190, ptr noundef %0, i32 noundef %1191, i32 noundef 1, i32 noundef 0)
  br label %1193

1193:                                             ; preds = %1189, %1186
  %1194 = load i32, ptr @hf_iscsi_DataSegmentLength, align 4
  %1195 = add i32 %3, 5
  %1196 = call ptr @proto_tree_add_item(ptr noundef %.01447, i32 noundef %1194, ptr noundef %0, i32 noundef %1195, i32 noundef 3, i32 noundef 0)
  %1197 = call fastcc i32 @handleHeaderDigest(ptr noundef %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %3, i32 noundef 48)
  %1198 = load i32, ptr @hf_iscsi_vendor_specific_data, align 4
  %1199 = call fastcc i32 @handleDataSegment(ptr noundef %6, ptr noundef %.01447, ptr noundef %0, i32 noundef %1197, i32 noundef %5, i32 noundef %16, i32 noundef %1198)
  br label %handleDataSegment.exit

handleDataSegment.exit:                           ; preds = %506, %948, %1181, %1193, %865, %handleDataSegment.exit1602
  %.01473 = phi i32 [ %941, %948 ], [ 0, %1193 ], [ 0, %handleDataSegment.exit1602 ], [ 0, %506 ], [ 0, %1181 ], [ %884, %865 ]
  %.01469 = phi i32 [ 0, %948 ], [ 0, %1193 ], [ %.11470, %handleDataSegment.exit1602 ], [ 0, %506 ], [ 0, %1181 ], [ 0, %865 ]
  %.01465 = phi i32 [ 0, %948 ], [ 0, %1193 ], [ %.11466, %handleDataSegment.exit1602 ], [ 0, %506 ], [ 0, %1181 ], [ 0, %865 ]
  %.01462 = phi i32 [ 0, %948 ], [ 0, %1193 ], [ %433, %handleDataSegment.exit1602 ], [ 0, %506 ], [ 0, %1181 ], [ 0, %865 ]
  %.01461 = phi i32 [ 0, %948 ], [ 0, %1193 ], [ %456, %handleDataSegment.exit1602 ], [ 0, %506 ], [ 0, %1181 ], [ 0, %865 ]
  %.01452 = phi i1 [ %.not1544, %948 ], [ false, %1193 ], [ false, %handleDataSegment.exit1602 ], [ false, %506 ], [ false, %1181 ], [ false, %865 ]
  %.01444 = phi i32 [ %949, %948 ], [ %1199, %1193 ], [ %.0.i1595, %handleDataSegment.exit1602 ], [ %509, %506 ], [ %3, %1181 ], [ %885, %865 ]
  switch i8 %4, label %proto_item_set_generated.exit1615 [
    i8 33, label %1200
    i8 49, label %1260
    i8 37, label %1323
    i8 5, label %1379
    i8 1, label %1433
  ]

1200:                                             ; preds = %handleDataSegment.exit
  %1201 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 16
  %1202 = load i32, ptr %1201, align 8
  %.not1571 = icmp eq i32 %1202, 0
  br i1 %.not1571, label %1224, label %1203

1203:                                             ; preds = %1200
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1204 = load i32, ptr @hf_iscsi_request_frame, align 4
  %1205 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1204, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1202)
  %.not.i1603 = icmp eq ptr %1205, null
  br i1 %.not.i1603, label %proto_item_set_generated.exit, label %1206

1206:                                             ; preds = %1203
  %1207 = getelementptr inbounds nuw i8, ptr %1205, i64 40
  %1208 = load ptr, ptr %1207, align 8
  %.not5.i = icmp eq ptr %1208, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %1209

1209:                                             ; preds = %1206
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 28
  %1211 = load i32, ptr %1210, align 4
  %1212 = or i32 %1211, 2
  store i32 %1212, ptr %1210, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %1203, %1206, %1209
  %1213 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1214 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 48
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %1213, ptr noundef nonnull %1214)
  %1215 = load i32, ptr @hf_iscsi_time, align 4
  %1216 = call ptr @proto_tree_add_time(ptr noundef %.01447, i32 noundef %1215, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11)
  %.not.i1604 = icmp eq ptr %1216, null
  br i1 %.not.i1604, label %proto_item_set_generated.exit1606, label %1217

1217:                                             ; preds = %proto_item_set_generated.exit
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 40
  %1219 = load ptr, ptr %1218, align 8
  %.not5.i1605 = icmp eq ptr %1219, null
  br i1 %.not5.i1605, label %proto_item_set_generated.exit1606, label %1220

1220:                                             ; preds = %1217
  %1221 = getelementptr inbounds nuw i8, ptr %1219, i64 28
  %1222 = load i32, ptr %1221, align 4
  %1223 = or i32 %1222, 2
  store i32 %1223, ptr %1221, align 4
  br label %proto_item_set_generated.exit1606

proto_item_set_generated.exit1606:                ; preds = %proto_item_set_generated.exit, %1217, %1220
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1224

1224:                                             ; preds = %proto_item_set_generated.exit1606, %1200
  %1225 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 8
  %1226 = load i32, ptr %1225, align 8
  %.not1572 = icmp eq i32 %1226, 0
  br i1 %.not1572, label %proto_item_set_generated.exit1609, label %1227

1227:                                             ; preds = %1224
  %1228 = load i32, ptr @hf_iscsi_r2t_frame, align 4
  %1229 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1228, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1226)
  %.not.i1607 = icmp eq ptr %1229, null
  br i1 %.not.i1607, label %proto_item_set_generated.exit1609, label %1230

1230:                                             ; preds = %1227
  %1231 = getelementptr inbounds nuw i8, ptr %1229, i64 40
  %1232 = load ptr, ptr %1231, align 8
  %.not5.i1608 = icmp eq ptr %1232, null
  br i1 %.not5.i1608, label %proto_item_set_generated.exit1609, label %1233

1233:                                             ; preds = %1230
  %1234 = getelementptr inbounds nuw i8, ptr %1232, i64 28
  %1235 = load i32, ptr %1234, align 4
  %1236 = or i32 %1235, 2
  store i32 %1236, ptr %1234, align 4
  br label %proto_item_set_generated.exit1609

proto_item_set_generated.exit1609:                ; preds = %1233, %1230, %1227, %1224
  %1237 = load i32, ptr %.114581673167816901703, align 8
  %.not1573 = icmp eq i32 %1237, 0
  br i1 %.not1573, label %proto_item_set_generated.exit1612, label %1238

1238:                                             ; preds = %proto_item_set_generated.exit1609
  %1239 = load i32, ptr @hf_iscsi_data_in_frame, align 4
  %1240 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1239, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1237)
  %.not.i1610 = icmp eq ptr %1240, null
  br i1 %.not.i1610, label %proto_item_set_generated.exit1612, label %1241

1241:                                             ; preds = %1238
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 40
  %1243 = load ptr, ptr %1242, align 8
  %.not5.i1611 = icmp eq ptr %1243, null
  br i1 %.not5.i1611, label %proto_item_set_generated.exit1612, label %1244

1244:                                             ; preds = %1241
  %1245 = getelementptr inbounds nuw i8, ptr %1243, i64 28
  %1246 = load i32, ptr %1245, align 4
  %1247 = or i32 %1246, 2
  store i32 %1247, ptr %1245, align 4
  br label %proto_item_set_generated.exit1612

proto_item_set_generated.exit1612:                ; preds = %1244, %1241, %1238, %proto_item_set_generated.exit1609
  %1248 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 4
  %1249 = load i32, ptr %1248, align 4
  %.not1574 = icmp eq i32 %1249, 0
  br i1 %.not1574, label %proto_item_set_generated.exit1615, label %1250

1250:                                             ; preds = %proto_item_set_generated.exit1612
  %1251 = load i32, ptr @hf_iscsi_data_out_frame, align 4
  %1252 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1251, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1249)
  %.not.i1613 = icmp eq ptr %1252, null
  br i1 %.not.i1613, label %proto_item_set_generated.exit1615, label %1253

1253:                                             ; preds = %1250
  %1254 = getelementptr inbounds nuw i8, ptr %1252, i64 40
  %1255 = load ptr, ptr %1254, align 8
  %.not5.i1614 = icmp eq ptr %1255, null
  br i1 %.not5.i1614, label %proto_item_set_generated.exit1615, label %1256

1256:                                             ; preds = %1253
  %1257 = getelementptr inbounds nuw i8, ptr %1255, i64 28
  %1258 = load i32, ptr %1257, align 4
  %1259 = or i32 %1258, 2
  store i32 %1259, ptr %1257, align 4
  br label %proto_item_set_generated.exit1615

1260:                                             ; preds = %handleDataSegment.exit.thread1723, %handleDataSegment.exit
  %.014441737 = phi i32 [ %1098, %handleDataSegment.exit.thread1723 ], [ %.01444, %handleDataSegment.exit ]
  %.014521736 = phi i1 [ false, %handleDataSegment.exit.thread1723 ], [ %.01452, %handleDataSegment.exit ]
  %.014611735 = phi i32 [ 0, %handleDataSegment.exit.thread1723 ], [ %.01461, %handleDataSegment.exit ]
  %.014621734 = phi i32 [ 0, %handleDataSegment.exit.thread1723 ], [ %.01462, %handleDataSegment.exit ]
  %.014651733 = phi i32 [ 0, %handleDataSegment.exit.thread1723 ], [ %.01465, %handleDataSegment.exit ]
  %.014691732 = phi i32 [ 0, %handleDataSegment.exit.thread1723 ], [ %.01469, %handleDataSegment.exit ]
  %.014731731 = phi i32 [ 0, %handleDataSegment.exit.thread1723 ], [ %.01473, %handleDataSegment.exit ]
  %1261 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 16
  %1262 = load i32, ptr %1261, align 8
  %.not1567 = icmp eq i32 %1262, 0
  br i1 %.not1567, label %proto_item_set_generated.exit1618.thread, label %1263

1263:                                             ; preds = %1260
  %1264 = load i32, ptr @hf_iscsi_request_frame, align 4
  %1265 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1264, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1262)
  %.not.i1616 = icmp eq ptr %1265, null
  br i1 %.not.i1616, label %proto_item_set_generated.exit1618, label %1266

1266:                                             ; preds = %1263
  %1267 = getelementptr inbounds nuw i8, ptr %1265, i64 40
  %1268 = load ptr, ptr %1267, align 8
  %.not5.i1617 = icmp eq ptr %1268, null
  br i1 %.not5.i1617, label %proto_item_set_generated.exit1618, label %1269

1269:                                             ; preds = %1266
  %1270 = getelementptr inbounds nuw i8, ptr %1268, i64 28
  %1271 = load i32, ptr %1270, align 4
  %1272 = or i32 %1271, 2
  store i32 %1272, ptr %1270, align 4
  br label %proto_item_set_generated.exit1618

proto_item_set_generated.exit1618:                ; preds = %1269, %1266, %1263
  %.pr1738 = load i32, ptr %1261, align 8
  %.not1568 = icmp eq i32 %.pr1738, 0
  br i1 %.not1568, label %proto_item_set_generated.exit1618.thread, label %1273

1273:                                             ; preds = %proto_item_set_generated.exit1618
  %1274 = load i32, ptr %27, align 4
  %1275 = icmp ult i32 %.pr1738, %1274
  br i1 %1275, label %1276, label %proto_item_set_generated.exit1618.thread

1276:                                             ; preds = %1273
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1277 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1278 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 64
  call void @nstime_delta(ptr noundef nonnull %12, ptr noundef nonnull %1277, ptr noundef nonnull %1278)
  %1279 = load i32, ptr @hf_iscsi_r2t_time, align 4
  %1280 = call ptr @proto_tree_add_time(ptr noundef %.01447, i32 noundef %1279, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %12)
  %.not.i1619 = icmp eq ptr %1280, null
  br i1 %.not.i1619, label %proto_item_set_generated.exit1621, label %1281

1281:                                             ; preds = %1276
  %1282 = getelementptr inbounds nuw i8, ptr %1280, i64 40
  %1283 = load ptr, ptr %1282, align 8
  %.not5.i1620 = icmp eq ptr %1283, null
  br i1 %.not5.i1620, label %proto_item_set_generated.exit1621, label %1284

1284:                                             ; preds = %1281
  %1285 = getelementptr inbounds nuw i8, ptr %1283, i64 28
  %1286 = load i32, ptr %1285, align 4
  %1287 = or i32 %1286, 2
  store i32 %1287, ptr %1285, align 4
  br label %proto_item_set_generated.exit1621

proto_item_set_generated.exit1621:                ; preds = %1276, %1281, %1284
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %proto_item_set_generated.exit1618.thread

proto_item_set_generated.exit1618.thread:         ; preds = %1260, %proto_item_set_generated.exit1621, %1273, %proto_item_set_generated.exit1618
  %1288 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 4
  %1289 = load i32, ptr %1288, align 4
  %.not1569 = icmp eq i32 %1289, 0
  br i1 %.not1569, label %proto_item_set_generated.exit1624, label %1290

1290:                                             ; preds = %proto_item_set_generated.exit1618.thread
  %1291 = load i32, ptr @hf_iscsi_data_out_frame, align 4
  %1292 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1291, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1289)
  %.not.i1622 = icmp eq ptr %1292, null
  br i1 %.not.i1622, label %proto_item_set_generated.exit1624, label %1293

1293:                                             ; preds = %1290
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 40
  %1295 = load ptr, ptr %1294, align 8
  %.not5.i1623 = icmp eq ptr %1295, null
  br i1 %.not5.i1623, label %proto_item_set_generated.exit1624, label %1296

1296:                                             ; preds = %1293
  %1297 = getelementptr inbounds nuw i8, ptr %1295, i64 28
  %1298 = load i32, ptr %1297, align 4
  %1299 = or i32 %1298, 2
  store i32 %1299, ptr %1297, align 4
  br label %proto_item_set_generated.exit1624

proto_item_set_generated.exit1624:                ; preds = %1296, %1293, %1290, %proto_item_set_generated.exit1618.thread
  %1300 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 20
  %1301 = load i32, ptr %1300, align 4
  %.not1570 = icmp eq i32 %1301, 0
  br i1 %.not1570, label %proto_item_set_generated.exit1627, label %1302

1302:                                             ; preds = %proto_item_set_generated.exit1624
  %1303 = load i32, ptr @hf_iscsi_response_frame, align 4
  %1304 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1303, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1301)
  %.not.i1625 = icmp eq ptr %1304, null
  br i1 %.not.i1625, label %proto_item_set_generated.exit1627, label %1305

1305:                                             ; preds = %1302
  %1306 = getelementptr inbounds nuw i8, ptr %1304, i64 40
  %1307 = load ptr, ptr %1306, align 8
  %.not5.i1626 = icmp eq ptr %1307, null
  br i1 %.not5.i1626, label %proto_item_set_generated.exit1627, label %1308

1308:                                             ; preds = %1305
  %1309 = getelementptr inbounds nuw i8, ptr %1307, i64 28
  %1310 = load i32, ptr %1309, align 4
  %1311 = or i32 %1310, 2
  store i32 %1311, ptr %1309, align 4
  br label %proto_item_set_generated.exit1627

proto_item_set_generated.exit1627:                ; preds = %1308, %1305, %1302, %proto_item_set_generated.exit1624
  %1312 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 24
  %1313 = load i16, ptr %1312, align 8
  %1314 = icmp eq i16 %1313, -1
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %proto_item_set_generated.exit1627
  %1316 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %1316, i32 noundef 25, ptr noundef nonnull @.str.529)
  br label %proto_item_set_generated.exit1615

1317:                                             ; preds = %proto_item_set_generated.exit1627
  %1318 = zext i16 %1313 to i32
  %1319 = load ptr, ptr %21, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 32
  %1321 = load i32, ptr %1320, align 8
  %1322 = lshr i32 %1321, 9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1319, i32 noundef 25, ptr noundef nonnull @.str.530, i32 noundef %1318, i32 noundef %1321, i32 noundef %1322)
  br label %proto_item_set_generated.exit1615

1323:                                             ; preds = %handleDataSegment.exit
  %1324 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 16
  %1325 = load i32, ptr %1324, align 8
  %.not1565 = icmp eq i32 %1325, 0
  br i1 %.01452, label %1339, label %1326

1326:                                             ; preds = %1323
  br i1 %.not1565, label %proto_item_set_generated.exit1630, label %1327

1327:                                             ; preds = %1326
  %1328 = load i32, ptr @hf_iscsi_response_frame, align 4
  %1329 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 20
  %1330 = load i32, ptr %1329, align 4
  %1331 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1328, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1330)
  %.not.i1628 = icmp eq ptr %1331, null
  br i1 %.not.i1628, label %proto_item_set_generated.exit1630, label %1332

1332:                                             ; preds = %1327
  %1333 = getelementptr inbounds nuw i8, ptr %1331, i64 40
  %1334 = load ptr, ptr %1333, align 8
  %.not5.i1629 = icmp eq ptr %1334, null
  br i1 %.not5.i1629, label %proto_item_set_generated.exit1630, label %1335

1335:                                             ; preds = %1332
  %1336 = getelementptr inbounds nuw i8, ptr %1334, i64 28
  %1337 = load i32, ptr %1336, align 4
  %1338 = or i32 %1337, 2
  store i32 %1338, ptr %1336, align 4
  br label %proto_item_set_generated.exit1630

1339:                                             ; preds = %1323
  br i1 %.not1565, label %proto_item_set_generated.exit1630, label %1340

1340:                                             ; preds = %1339
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1341 = load i32, ptr @hf_iscsi_request_frame, align 4
  %1342 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1341, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1325)
  %.not.i1631 = icmp eq ptr %1342, null
  br i1 %.not.i1631, label %proto_item_set_generated.exit1633, label %1343

1343:                                             ; preds = %1340
  %1344 = getelementptr inbounds nuw i8, ptr %1342, i64 40
  %1345 = load ptr, ptr %1344, align 8
  %.not5.i1632 = icmp eq ptr %1345, null
  br i1 %.not5.i1632, label %proto_item_set_generated.exit1633, label %1346

1346:                                             ; preds = %1343
  %1347 = getelementptr inbounds nuw i8, ptr %1345, i64 28
  %1348 = load i32, ptr %1347, align 4
  %1349 = or i32 %1348, 2
  store i32 %1349, ptr %1347, align 4
  br label %proto_item_set_generated.exit1633

proto_item_set_generated.exit1633:                ; preds = %1340, %1343, %1346
  %1350 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1351 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 48
  call void @nstime_delta(ptr noundef nonnull %13, ptr noundef nonnull %1350, ptr noundef nonnull %1351)
  %1352 = load i32, ptr @hf_iscsi_time, align 4
  %1353 = call ptr @proto_tree_add_time(ptr noundef %.01447, i32 noundef %1352, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %13)
  %.not.i1634 = icmp eq ptr %1353, null
  br i1 %.not.i1634, label %proto_item_set_generated.exit1636, label %1354

1354:                                             ; preds = %proto_item_set_generated.exit1633
  %1355 = getelementptr inbounds nuw i8, ptr %1353, i64 40
  %1356 = load ptr, ptr %1355, align 8
  %.not5.i1635 = icmp eq ptr %1356, null
  br i1 %.not5.i1635, label %proto_item_set_generated.exit1636, label %1357

1357:                                             ; preds = %1354
  %1358 = getelementptr inbounds nuw i8, ptr %1356, i64 28
  %1359 = load i32, ptr %1358, align 4
  %1360 = or i32 %1359, 2
  store i32 %1360, ptr %1358, align 4
  br label %proto_item_set_generated.exit1636

proto_item_set_generated.exit1636:                ; preds = %proto_item_set_generated.exit1633, %1354, %1357
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %proto_item_set_generated.exit1630

proto_item_set_generated.exit1630:                ; preds = %1335, %1332, %1327, %1339, %proto_item_set_generated.exit1636, %1326
  %1361 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 4
  %1362 = load i32, ptr %1361, align 4
  %.not1566 = icmp eq i32 %1362, 0
  br i1 %.not1566, label %proto_item_set_generated.exit1639, label %1363

1363:                                             ; preds = %proto_item_set_generated.exit1630
  %1364 = load i32, ptr @hf_iscsi_data_out_frame, align 4
  %1365 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1364, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1362)
  %.not.i1637 = icmp eq ptr %1365, null
  br i1 %.not.i1637, label %proto_item_set_generated.exit1639, label %1366

1366:                                             ; preds = %1363
  %1367 = getelementptr inbounds nuw i8, ptr %1365, i64 40
  %1368 = load ptr, ptr %1367, align 8
  %.not5.i1638 = icmp eq ptr %1368, null
  br i1 %.not5.i1638, label %proto_item_set_generated.exit1639, label %1369

1369:                                             ; preds = %1366
  %1370 = getelementptr inbounds nuw i8, ptr %1368, i64 28
  %1371 = load i32, ptr %1370, align 4
  %1372 = or i32 %1371, 2
  store i32 %1372, ptr %1370, align 4
  br label %proto_item_set_generated.exit1639

proto_item_set_generated.exit1639:                ; preds = %1369, %1366, %1363, %proto_item_set_generated.exit1630
  %1373 = load ptr, ptr %21, align 8
  call void @col_set_fence(ptr noundef %1373, i32 noundef 25)
  %1374 = load ptr, ptr %21, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 24
  %1376 = load i16, ptr %1375, align 8
  %1377 = zext i16 %1376 to i32
  %1378 = lshr i32 %5, 9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1374, i32 noundef 25, ptr noundef nonnull @.str.531, i32 noundef %1377, i32 noundef %5, i32 noundef %1378)
  br label %proto_item_set_generated.exit1615

1379:                                             ; preds = %handleDataSegment.exit
  %1380 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 16
  %1381 = load i32, ptr %1380, align 8
  %.not1560 = icmp eq i32 %1381, 0
  br i1 %.not1560, label %proto_item_set_generated.exit1642, label %1382

1382:                                             ; preds = %1379
  %1383 = load i32, ptr @hf_iscsi_request_frame, align 4
  %1384 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1383, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1381)
  %.not.i1640 = icmp eq ptr %1384, null
  br i1 %.not.i1640, label %proto_item_set_generated.exit1642, label %1385

1385:                                             ; preds = %1382
  %1386 = getelementptr inbounds nuw i8, ptr %1384, i64 40
  %1387 = load ptr, ptr %1386, align 8
  %.not5.i1641 = icmp eq ptr %1387, null
  br i1 %.not5.i1641, label %proto_item_set_generated.exit1642, label %1388

1388:                                             ; preds = %1385
  %1389 = getelementptr inbounds nuw i8, ptr %1387, i64 28
  %1390 = load i32, ptr %1389, align 4
  %1391 = or i32 %1390, 2
  store i32 %1391, ptr %1389, align 4
  br label %proto_item_set_generated.exit1642

proto_item_set_generated.exit1642:                ; preds = %1388, %1385, %1382, %1379
  %1392 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 8
  %1393 = load i32, ptr %1392, align 8
  %.not1561 = icmp eq i32 %1393, 0
  br i1 %.not1561, label %proto_item_set_generated.exit1645, label %1394

1394:                                             ; preds = %proto_item_set_generated.exit1642
  %1395 = load i32, ptr @hf_iscsi_r2t_frame, align 4
  %1396 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1395, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1393)
  %.not.i1643 = icmp eq ptr %1396, null
  br i1 %.not.i1643, label %proto_item_set_generated.exit1645, label %1397

1397:                                             ; preds = %1394
  %1398 = getelementptr inbounds nuw i8, ptr %1396, i64 40
  %1399 = load ptr, ptr %1398, align 8
  %.not5.i1644 = icmp eq ptr %1399, null
  br i1 %.not5.i1644, label %proto_item_set_generated.exit1645, label %1400

1400:                                             ; preds = %1397
  %1401 = getelementptr inbounds nuw i8, ptr %1399, i64 28
  %1402 = load i32, ptr %1401, align 4
  %1403 = or i32 %1402, 2
  store i32 %1403, ptr %1401, align 4
  br label %proto_item_set_generated.exit1645

proto_item_set_generated.exit1645:                ; preds = %1400, %1397, %1394, %proto_item_set_generated.exit1642
  %1404 = load i32, ptr %.114581673167816901703, align 8
  %.not1562 = icmp eq i32 %1404, 0
  br i1 %.not1562, label %proto_item_set_generated.exit1648, label %1405

1405:                                             ; preds = %proto_item_set_generated.exit1645
  %1406 = load i32, ptr @hf_iscsi_data_in_frame, align 4
  %1407 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1406, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1404)
  %.not.i1646 = icmp eq ptr %1407, null
  br i1 %.not.i1646, label %proto_item_set_generated.exit1648, label %1408

1408:                                             ; preds = %1405
  %1409 = getelementptr inbounds nuw i8, ptr %1407, i64 40
  %1410 = load ptr, ptr %1409, align 8
  %.not5.i1647 = icmp eq ptr %1410, null
  br i1 %.not5.i1647, label %proto_item_set_generated.exit1648, label %1411

1411:                                             ; preds = %1408
  %1412 = getelementptr inbounds nuw i8, ptr %1410, i64 28
  %1413 = load i32, ptr %1412, align 4
  %1414 = or i32 %1413, 2
  store i32 %1414, ptr %1412, align 4
  br label %proto_item_set_generated.exit1648

proto_item_set_generated.exit1648:                ; preds = %1411, %1408, %1405, %proto_item_set_generated.exit1645
  %1415 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 20
  %1416 = load i32, ptr %1415, align 4
  %.not1563 = icmp eq i32 %1416, 0
  br i1 %.not1563, label %proto_item_set_generated.exit1651, label %1417

1417:                                             ; preds = %proto_item_set_generated.exit1648
  %1418 = load i32, ptr @hf_iscsi_response_frame, align 4
  %1419 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1418, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1416)
  %.not.i1649 = icmp eq ptr %1419, null
  br i1 %.not.i1649, label %proto_item_set_generated.exit1651, label %1420

1420:                                             ; preds = %1417
  %1421 = getelementptr inbounds nuw i8, ptr %1419, i64 40
  %1422 = load ptr, ptr %1421, align 8
  %.not5.i1650 = icmp eq ptr %1422, null
  br i1 %.not5.i1650, label %proto_item_set_generated.exit1651, label %1423

1423:                                             ; preds = %1420
  %1424 = getelementptr inbounds nuw i8, ptr %1422, i64 28
  %1425 = load i32, ptr %1424, align 4
  %1426 = or i32 %1425, 2
  store i32 %1426, ptr %1424, align 4
  br label %proto_item_set_generated.exit1651

proto_item_set_generated.exit1651:                ; preds = %1423, %1420, %1417, %proto_item_set_generated.exit1648
  %1427 = load ptr, ptr %21, align 8
  call void @col_set_fence(ptr noundef %1427, i32 noundef 25)
  %1428 = load ptr, ptr %21, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 24
  %1430 = load i16, ptr %1429, align 8
  %1431 = zext i16 %1430 to i32
  %1432 = lshr i32 %5, 9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1428, i32 noundef 25, ptr noundef nonnull @.str.532, i32 noundef %1431, i32 noundef %5, i32 noundef %1432)
  br label %proto_item_set_generated.exit1615

1433:                                             ; preds = %handleDataSegment.exit
  %1434 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 8
  %1435 = load i32, ptr %1434, align 8
  %.not1556 = icmp eq i32 %1435, 0
  br i1 %.not1556, label %proto_item_set_generated.exit1654, label %1436

1436:                                             ; preds = %1433
  %1437 = load i32, ptr @hf_iscsi_r2t_frame, align 4
  %1438 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1437, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1435)
  %.not.i1652 = icmp eq ptr %1438, null
  br i1 %.not.i1652, label %proto_item_set_generated.exit1654, label %1439

1439:                                             ; preds = %1436
  %1440 = getelementptr inbounds nuw i8, ptr %1438, i64 40
  %1441 = load ptr, ptr %1440, align 8
  %.not5.i1653 = icmp eq ptr %1441, null
  br i1 %.not5.i1653, label %proto_item_set_generated.exit1654, label %1442

1442:                                             ; preds = %1439
  %1443 = getelementptr inbounds nuw i8, ptr %1441, i64 28
  %1444 = load i32, ptr %1443, align 4
  %1445 = or i32 %1444, 2
  store i32 %1445, ptr %1443, align 4
  br label %proto_item_set_generated.exit1654

proto_item_set_generated.exit1654:                ; preds = %1442, %1439, %1436, %1433
  %1446 = load i32, ptr %.114581673167816901703, align 8
  %.not1557 = icmp eq i32 %1446, 0
  br i1 %.not1557, label %proto_item_set_generated.exit1657, label %1447

1447:                                             ; preds = %proto_item_set_generated.exit1654
  %1448 = load i32, ptr @hf_iscsi_data_in_frame, align 4
  %1449 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1448, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1446)
  %.not.i1655 = icmp eq ptr %1449, null
  br i1 %.not.i1655, label %proto_item_set_generated.exit1657, label %1450

1450:                                             ; preds = %1447
  %1451 = getelementptr inbounds nuw i8, ptr %1449, i64 40
  %1452 = load ptr, ptr %1451, align 8
  %.not5.i1656 = icmp eq ptr %1452, null
  br i1 %.not5.i1656, label %proto_item_set_generated.exit1657, label %1453

1453:                                             ; preds = %1450
  %1454 = getelementptr inbounds nuw i8, ptr %1452, i64 28
  %1455 = load i32, ptr %1454, align 4
  %1456 = or i32 %1455, 2
  store i32 %1456, ptr %1454, align 4
  br label %proto_item_set_generated.exit1657

proto_item_set_generated.exit1657:                ; preds = %1453, %1450, %1447, %proto_item_set_generated.exit1654
  %1457 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 4
  %1458 = load i32, ptr %1457, align 4
  %.not1558 = icmp eq i32 %1458, 0
  br i1 %.not1558, label %proto_item_set_generated.exit1660, label %1459

1459:                                             ; preds = %proto_item_set_generated.exit1657
  %1460 = load i32, ptr @hf_iscsi_data_out_frame, align 4
  %1461 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1460, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1458)
  %.not.i1658 = icmp eq ptr %1461, null
  br i1 %.not.i1658, label %proto_item_set_generated.exit1660, label %1462

1462:                                             ; preds = %1459
  %1463 = getelementptr inbounds nuw i8, ptr %1461, i64 40
  %1464 = load ptr, ptr %1463, align 8
  %.not5.i1659 = icmp eq ptr %1464, null
  br i1 %.not5.i1659, label %proto_item_set_generated.exit1660, label %1465

1465:                                             ; preds = %1462
  %1466 = getelementptr inbounds nuw i8, ptr %1464, i64 28
  %1467 = load i32, ptr %1466, align 4
  %1468 = or i32 %1467, 2
  store i32 %1468, ptr %1466, align 4
  br label %proto_item_set_generated.exit1660

proto_item_set_generated.exit1660:                ; preds = %1465, %1462, %1459, %proto_item_set_generated.exit1657
  %1469 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 20
  %1470 = load i32, ptr %1469, align 4
  %.not1559 = icmp eq i32 %1470, 0
  br i1 %.not1559, label %proto_item_set_generated.exit1615, label %1471

1471:                                             ; preds = %proto_item_set_generated.exit1660
  %1472 = load i32, ptr @hf_iscsi_response_frame, align 4
  %1473 = call ptr @proto_tree_add_uint(ptr noundef %.01447, i32 noundef %1472, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1470)
  %.not.i1661 = icmp eq ptr %1473, null
  br i1 %.not.i1661, label %proto_item_set_generated.exit1615, label %1474

1474:                                             ; preds = %1471
  %1475 = getelementptr inbounds nuw i8, ptr %1473, i64 40
  %1476 = load ptr, ptr %1475, align 8
  %.not5.i1662 = icmp eq ptr %1476, null
  br i1 %.not5.i1662, label %proto_item_set_generated.exit1615, label %1477

1477:                                             ; preds = %1474
  %1478 = getelementptr inbounds nuw i8, ptr %1476, i64 28
  %1479 = load i32, ptr %1478, align 4
  %1480 = or i32 %1479, 2
  store i32 %1480, ptr %1478, align 4
  br label %proto_item_set_generated.exit1615

proto_item_set_generated.exit1615:                ; preds = %525, %792, %994, %1047, %1161, %1015, %837, %563, %.split1481, %.split, %.split1485, %.split1483, %1146, %1147, %1106, %262, %296, %298, %308, %344, %346, %1477, %1474, %1471, %1256, %1253, %1250, %proto_item_set_generated.exit1660, %1315, %1317, %proto_item_set_generated.exit1612, %proto_item_set_generated.exit1651, %proto_item_set_generated.exit1639, %handleDataSegment.exit
  %.014441722 = phi i32 [ %.01444, %1477 ], [ %.01444, %proto_item_set_generated.exit1660 ], [ %.01444, %1256 ], [ %.014441737, %1315 ], [ %.014441737, %1317 ], [ %.01444, %proto_item_set_generated.exit1612 ], [ %.01444, %handleDataSegment.exit ], [ %.01444, %proto_item_set_generated.exit1651 ], [ %.01444, %proto_item_set_generated.exit1639 ], [ %.01444, %1250 ], [ %.01444, %1253 ], [ %.01444, %1471 ], [ %.01444, %1474 ], [ %.2.i1590, %344 ], [ %348, %346 ], [ %326, %308 ], [ %300, %298 ], [ %278, %262 ], [ %16, %1147 ], [ %16, %1146 ], [ %758, %.split1483 ], [ %671, %.split ], [ %1176, %1161 ], [ %760, %.split1485 ], [ %1064, %1047 ], [ %1032, %1015 ], [ %1001, %994 ], [ %852, %837 ], [ %805, %792 ], [ %673, %.split1481 ], [ %572, %563 ], [ %540, %525 ], [ %.2.i, %296 ], [ %16, %1106 ]
  %.014521721 = phi i1 [ %.01452, %1477 ], [ %.01452, %proto_item_set_generated.exit1660 ], [ %.01452, %1256 ], [ %.014521736, %1315 ], [ %.014521736, %1317 ], [ %.01452, %proto_item_set_generated.exit1612 ], [ %.01452, %handleDataSegment.exit ], [ %.01452, %proto_item_set_generated.exit1651 ], [ %.01452, %proto_item_set_generated.exit1639 ], [ %.01452, %1250 ], [ %.01452, %1253 ], [ %.01452, %1471 ], [ %.01452, %1474 ], [ false, %344 ], [ false, %346 ], [ false, %308 ], [ false, %298 ], [ false, %262 ], [ false, %1147 ], [ false, %1146 ], [ false, %.split1483 ], [ false, %.split ], [ false, %1161 ], [ false, %.split1485 ], [ false, %1047 ], [ false, %1015 ], [ false, %994 ], [ false, %837 ], [ false, %792 ], [ false, %.split1481 ], [ false, %563 ], [ false, %525 ], [ false, %296 ], [ false, %1106 ]
  %.014611720 = phi i32 [ %.01461, %1477 ], [ %.01461, %proto_item_set_generated.exit1660 ], [ %.01461, %1256 ], [ %.014611735, %1315 ], [ %.014611735, %1317 ], [ %.01461, %proto_item_set_generated.exit1612 ], [ %.01461, %handleDataSegment.exit ], [ %.01461, %proto_item_set_generated.exit1651 ], [ %.01461, %proto_item_set_generated.exit1639 ], [ %.01461, %1250 ], [ %.01461, %1253 ], [ %.01461, %1471 ], [ %.01461, %1474 ], [ 0, %344 ], [ 0, %346 ], [ 0, %308 ], [ 0, %298 ], [ 0, %262 ], [ 0, %1147 ], [ 0, %1146 ], [ 0, %.split1483 ], [ 0, %.split ], [ 0, %1161 ], [ 0, %.split1485 ], [ 0, %1047 ], [ 0, %1015 ], [ 0, %994 ], [ 0, %837 ], [ 0, %792 ], [ 0, %.split1481 ], [ 0, %563 ], [ 0, %525 ], [ 0, %296 ], [ 0, %1106 ]
  %.014621719 = phi i32 [ %.01462, %1477 ], [ %.01462, %proto_item_set_generated.exit1660 ], [ %.01462, %1256 ], [ %.014621734, %1315 ], [ %.014621734, %1317 ], [ %.01462, %proto_item_set_generated.exit1612 ], [ %.01462, %handleDataSegment.exit ], [ %.01462, %proto_item_set_generated.exit1651 ], [ %.01462, %proto_item_set_generated.exit1639 ], [ %.01462, %1250 ], [ %.01462, %1253 ], [ %.01462, %1471 ], [ %.01462, %1474 ], [ 0, %344 ], [ 0, %346 ], [ 0, %308 ], [ 0, %298 ], [ 0, %262 ], [ 0, %1147 ], [ 0, %1146 ], [ 0, %.split1483 ], [ 0, %.split ], [ 0, %1161 ], [ 0, %.split1485 ], [ 0, %1047 ], [ 0, %1015 ], [ 0, %994 ], [ 0, %837 ], [ 0, %792 ], [ 0, %.split1481 ], [ 0, %563 ], [ 0, %525 ], [ 0, %296 ], [ 0, %1106 ]
  %.014651718 = phi i32 [ %.01465, %1477 ], [ %.01465, %proto_item_set_generated.exit1660 ], [ %.01465, %1256 ], [ %.014651733, %1315 ], [ %.014651733, %1317 ], [ %.01465, %proto_item_set_generated.exit1612 ], [ %.01465, %handleDataSegment.exit ], [ %.01465, %proto_item_set_generated.exit1651 ], [ %.01465, %proto_item_set_generated.exit1639 ], [ %.01465, %1250 ], [ %.01465, %1253 ], [ %.01465, %1471 ], [ %.01465, %1474 ], [ 0, %344 ], [ 0, %346 ], [ 0, %308 ], [ 0, %298 ], [ 0, %262 ], [ 0, %1147 ], [ 0, %1146 ], [ 0, %.split1483 ], [ 0, %.split ], [ 0, %1161 ], [ 0, %.split1485 ], [ 0, %1047 ], [ 0, %1015 ], [ 0, %994 ], [ 0, %837 ], [ 0, %792 ], [ 0, %.split1481 ], [ 0, %563 ], [ 0, %525 ], [ 0, %296 ], [ 0, %1106 ]
  %.014691717 = phi i32 [ %.01469, %1477 ], [ %.01469, %proto_item_set_generated.exit1660 ], [ %.01469, %1256 ], [ %.014691732, %1315 ], [ %.014691732, %1317 ], [ %.01469, %proto_item_set_generated.exit1612 ], [ %.01469, %handleDataSegment.exit ], [ %.01469, %proto_item_set_generated.exit1651 ], [ %.01469, %proto_item_set_generated.exit1639 ], [ %.01469, %1250 ], [ %.01469, %1253 ], [ %.01469, %1471 ], [ %.01469, %1474 ], [ 0, %344 ], [ 0, %346 ], [ 0, %308 ], [ 0, %298 ], [ 0, %262 ], [ 0, %1147 ], [ 0, %1146 ], [ 0, %.split1483 ], [ 0, %.split ], [ 0, %1161 ], [ 0, %.split1485 ], [ 0, %1047 ], [ 0, %1015 ], [ 0, %994 ], [ 0, %837 ], [ 0, %792 ], [ 0, %.split1481 ], [ 0, %563 ], [ 0, %525 ], [ 0, %296 ], [ 0, %1106 ]
  %.014731716 = phi i32 [ %.01473, %1477 ], [ %.01473, %proto_item_set_generated.exit1660 ], [ %.01473, %1256 ], [ %.014731731, %1315 ], [ %.014731731, %1317 ], [ %.01473, %proto_item_set_generated.exit1612 ], [ %.01473, %handleDataSegment.exit ], [ %.01473, %proto_item_set_generated.exit1651 ], [ %.01473, %proto_item_set_generated.exit1639 ], [ %.01473, %1250 ], [ %.01473, %1253 ], [ %.01473, %1471 ], [ %.01473, %1474 ], [ 0, %344 ], [ 0, %346 ], [ 0, %308 ], [ 0, %298 ], [ 0, %262 ], [ 0, %1147 ], [ 0, %1146 ], [ 0, %.split1483 ], [ 0, %.split ], [ 0, %1161 ], [ 0, %.split1485 ], [ 0, %1047 ], [ 0, %1015 ], [ 0, %994 ], [ 0, %837 ], [ 0, %792 ], [ 0, %.split1481 ], [ 0, %563 ], [ 0, %525 ], [ 0, %296 ], [ 0, %1106 ]
  %1481 = sub i32 %.014441722, %3
  call void @proto_item_set_len(ptr noundef %.01447, i32 noundef %1481)
  br i1 %.not15371705, label %1482, label %1506

1482:                                             ; preds = %proto_item_set_generated.exit1615
  %1483 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %14)
  %1484 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %14)
  %1485 = add i32 %.014651718, -1
  %or.cond40 = icmp ult i32 %1485, 1023
  br i1 %or.cond40, label %1486, label %1497

1486:                                             ; preds = %1482
  %1487 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1488 = load ptr, ptr %1487, align 8
  %1489 = add nuw nsw i32 %.014651718, 16
  %1490 = zext nneg i32 %1489 to i64
  %1491 = call noalias ptr @wmem_alloc(ptr noundef %1488, i64 noundef %1490) #11
  %1492 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %1491, i32 noundef %14, i64 noundef 16)
  %1493 = getelementptr i8, ptr %1491, i64 16
  %1494 = zext nneg i32 %.014651718 to i64
  %1495 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %1493, i32 noundef %.014691717, i64 noundef %1494)
  %1496 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %1491, i32 noundef %1489, i32 noundef %1489)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %1496, ptr noundef nonnull @.str.533)
  br label %1499

1497:                                             ; preds = %1482
  %spec.store.select = call i32 @llvm.smin.i32(i32 %1483, i32 16)
  %spec.store.select46 = call i32 @llvm.smin.i32(i32 %1484, i32 16)
  %1498 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %14, i32 noundef %spec.store.select, i32 noundef %spec.store.select46)
  br label %1499

1499:                                             ; preds = %1497, %1486
  %.01451 = phi ptr [ %1496, %1486 ], [ %1498, %1497 ]
  %1500 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 16
  call void @dissect_scsi_cdb(ptr noundef %.01451, ptr noundef %1, ptr noundef %2, i32 noundef -1, ptr noundef nonnull %1500, ptr noundef %.114641704)
  %1501 = load ptr, ptr %21, align 8
  call void @col_set_fence(ptr noundef %1501, i32 noundef 25)
  %.not1577 = icmp eq i32 %.014611720, 0
  br i1 %.not1577, label %1533, label %1502

1502:                                             ; preds = %1499
  %1503 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.014621719)
  %spec.select1582 = call i32 @llvm.smin.i32(i32 %1503, i32 %.014611720)
  %1504 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.014621719)
  %.01448 = call i32 @llvm.smin.i32(i32 %1504, i32 %.014611720)
  %1505 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.014621719, i32 noundef %spec.select1582, i32 noundef %.01448)
  call void @dissect_scsi_payload(ptr noundef %1505, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %1500, ptr noundef %.114641704, i32 noundef 0)
  br label %1533

1506:                                             ; preds = %proto_item_set_generated.exit1615
  br i1 %225, label %1507, label %1527

1507:                                             ; preds = %1506
  %1508 = icmp eq i8 %.014501681, 2
  br i1 %1508, label %1509, label %1525

1509:                                             ; preds = %1507
  %1510 = sub i32 %16, %.014441722
  %1511 = icmp ugt i32 %1510, 1
  br i1 %1511, label %1512, label %1533

1512:                                             ; preds = %1509
  %1513 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.014441722)
  %1514 = zext i16 %1513 to i32
  %.not1575 = icmp eq ptr %.01447, null
  br i1 %.not1575, label %1518, label %1515

1515:                                             ; preds = %1512
  %1516 = load i32, ptr @hf_iscsi_SenseLength, align 4
  %1517 = call ptr @proto_tree_add_item(ptr noundef nonnull %.01447, i32 noundef %1516, ptr noundef %0, i32 noundef %.014441722, i32 noundef 2, i32 noundef 0)
  br label %1518

1518:                                             ; preds = %1515, %1512
  %.not1576 = icmp eq i16 %1513, 0
  br i1 %.not1576, label %1533, label %1519

1519:                                             ; preds = %1518
  %1520 = add i32 %.014441722, 2
  %1521 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1520)
  %spec.select1583 = call i32 @llvm.smin.i32(i32 %1521, i32 %1514)
  %1522 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1520)
  %.01445 = call i32 @llvm.smin.i32(i32 %1522, i32 %1514)
  %1523 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %1520, i32 noundef %spec.select1583, i32 noundef %.01445)
  %1524 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 16
  call void @dissect_scsi_snsinfo(ptr noundef %1523, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %spec.select1583, ptr noundef nonnull %1524, ptr noundef %.114641704)
  br label %1533

1525:                                             ; preds = %1507
  %1526 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 16
  call void @dissect_scsi_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %1526, ptr noundef %.114641704, i8 noundef zeroext %.014501681)
  br label %1533

1527:                                             ; preds = %1506
  switch i8 %4, label %1533 [
    i8 37, label %1528
    i8 5, label %1528
  ]

1528:                                             ; preds = %1527, %1527
  %1529 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.014441722)
  %spec.select1584 = call i32 @llvm.smin.i32(i32 %1529, i32 %5)
  %1530 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.014441722)
  %.0 = call i32 @llvm.smin.i32(i32 %1530, i32 %5)
  %1531 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.014441722, i32 noundef %spec.select1584, i32 noundef %.0)
  %1532 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 16
  call void @dissect_scsi_payload(ptr noundef %1531, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %224, ptr noundef nonnull %1532, ptr noundef %.114641704, i32 noundef %.014731716)
  br label %1533

1533:                                             ; preds = %1527, %1518, %1519, %1499, %1502, %1509, %1525, %1528
  br i1 %.014521721, label %1534, label %1536

1534:                                             ; preds = %1533
  %1535 = getelementptr inbounds nuw i8, ptr %.114581673167816901703, i64 16
  call void @dissect_scsi_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %1535, ptr noundef %.114641704, i8 noundef zeroext %.014501681)
  br label %1536

1536:                                             ; preds = %1534, %1533
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_scsi_lun(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @handleHeaderDigest(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 48, 1069) %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %3)
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
  %11 = tail call i32 @crc32c_tvb_offset_calculate(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef -1)
  %12 = xor i32 %11, -1
  %13 = add i32 %4, %3
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %13)
  %15 = icmp eq i32 %14, %12
  %16 = load i32, ptr @hf_iscsi_HeaderDigest32, align 4
  br i1 %15, label %17, label %19

17:                                               ; preds = %10
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %16, ptr noundef %2, i32 noundef %13, i32 noundef 4, i32 noundef %12, ptr noundef nonnull @.str.534, i32 noundef %12)
  br label %21

19:                                               ; preds = %10
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %16, ptr noundef %2, i32 noundef %13, i32 noundef 4, i32 noundef %14, ptr noundef nonnull @.str.535, i32 noundef %14, i32 noundef %12)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @handleDataSegment(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 16777216) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = icmp ugt i32 %5, %3
  br i1 %8, label %9, label %29

9:                                                ; preds = %7
  %10 = sub nuw i32 %5, %3
  %11 = tail call i32 @llvm.umin.i32(i32 %4, i32 %10)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef %11, i32 noundef 0)
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
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %2, i32 noundef %.1, i32 noundef %20, i32 noundef 0)
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
  %.0 = phi i32 [ %3, %7 ], [ %28, %26 ], [ %.2, %24 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @handleDataDigest(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %3)
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
  %14 = tail call i32 @crc32c_tvb_offset_calculate(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef -1)
  %15 = xor i32 %14, -1
  %16 = add i32 %4, %3
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %16)
  %18 = icmp eq i32 %17, %15
  %19 = load i32, ptr @hf_iscsi_DataDigest32, align 4
  br i1 %18, label %20, label %22

20:                                               ; preds = %13
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %19, ptr noundef %2, i32 noundef %16, i32 noundef 4, i32 noundef %15, ptr noundef nonnull @.str.534, i32 noundef %15)
  br label %24

22:                                               ; preds = %13
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %19, ptr noundef %2, i32 noundef %16, i32 noundef 4, i32 noundef %17, ptr noundef nonnull @.str.535, i32 noundef %17, i32 noundef %15)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @handleDataSegmentAsTextKeys(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 0, 16777216) %5, i32 noundef %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #0 {
  %9 = icmp ugt i32 %6, %4
  br i1 %9, label %10, label %246

10:                                               ; preds = %8
  %11 = sub nuw i32 %6, %4
  %12 = tail call i32 @llvm.umin.i32(i32 %5, i32 %11)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %addTextKeys.exit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @ett_iscsi_KeyValues, align 4
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %12, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.536)
  %16 = add i32 %12, %4
  %17 = icmp slt i32 %4, %16
  br i1 %17, label %.lr.ph.i, label %addTextKeys.exit

.lr.ph.i:                                         ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %19

19:                                               ; preds = %228, %.lr.ph.i
  %.0173.i = phi i32 [ %4, %.lr.ph.i ], [ %229, %228 ]
  %20 = tail call i32 @tvb_strnlen(ptr noundef %3, i32 noundef %.0173.i, i32 noundef -1)
  %21 = add i32 %20, 1
  %22 = tail call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %.0173.i, i32 noundef %21)
  %23 = tail call i32 @tvb_find_uint8(ptr noundef %22, i32 noundef 0, i32 noundef %21, i8 noundef zeroext 61)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %addTextKeys.exit, label %25

25:                                               ; preds = %19
  %26 = add nuw i32 %23, 1
  %27 = load ptr, ptr %18, align 8
  %28 = sub i32 %20, %23
  %29 = tail call ptr @tvb_get_string_enc(ptr noundef %27, ptr noundef %22, i32 noundef %26, i32 noundef %28, i32 noundef 0)
  %30 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.537, i64 noundef 11)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr @hf_iscsi_Login_AuthMethod, align 4
  %34 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %33, ptr noundef %22, i32 noundef 0, i32 noundef %21, ptr noundef %29)
  br label %228

35:                                               ; preds = %25
  %36 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.538, i64 noundef 7)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, ptr @hf_iscsi_Login_Chap_A, align 4
  %40 = tail call i64 @strtol(ptr noundef captures(none) %29, ptr noundef null, i32 noundef 0) #13
  %41 = trunc i64 %40 to i32
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %39, ptr noundef %22, i32 noundef 0, i32 noundef %21, i32 noundef %41)
  br label %228

43:                                               ; preds = %35
  %44 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.539, i64 noundef 7)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr @hf_iscsi_Login_Chap_C, align 4
  %48 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %47, ptr noundef %22, i32 noundef 0, i32 noundef %21, ptr noundef %29)
  br label %228

49:                                               ; preds = %43
  %50 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.540, i64 noundef 7)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i32, ptr @hf_iscsi_Login_Chap_I, align 4
  %54 = tail call i64 @strtol(ptr noundef captures(none) %29, ptr noundef null, i32 noundef 0) #13
  %55 = trunc i64 %54 to i32
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %53, ptr noundef %22, i32 noundef 0, i32 noundef %21, i32 noundef %55)
  br label %228

57:                                               ; preds = %49
  %58 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.541, i64 noundef 7)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr @hf_iscsi_Login_Chap_N, align 4
  %62 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %61, ptr noundef %22, i32 noundef 0, i32 noundef %21, ptr noundef %29)
  br label %228

63:                                               ; preds = %57
  %64 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.542, i64 noundef 7)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr @hf_iscsi_Login_Chap_R, align 4
  %68 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %67, ptr noundef %22, i32 noundef 0, i32 noundef %21, ptr noundef %29)
  br label %228

69:                                               ; preds = %63
  %70 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.543, i64 noundef 11)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr @hf_iscsi_Login_DataDigest, align 4
  %74 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %73, ptr noundef %22, i32 noundef 0, i32 noundef %21, ptr noundef %29)
  br label %228

75:                                               ; preds = %69
  %76 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.544, i64 noundef 15)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr @hf_iscsi_Login_DataPDUInOrder, align 4
  %80 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %79, ptr noundef %22, i32 noundef 0, i32 noundef %21, ptr noundef %29)
  br label %228

81:                                               ; preds = %75
  %82 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.545, i64 noundef 20)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr @hf_iscsi_Login_DataSequenceInOrder, align 4
  %86 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %85, ptr noundef %22, i32 noundef 0, i32 noundef %21, ptr noundef %29)
  br label %228

87:                                               ; preds = %81
  %88 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.546, i64 noundef 19)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load i32, ptr @hf_iscsi_Login_DefaultTime2Retain, align 4
  %92 = tail call i64 @strtol(ptr noundef captures(none) %29, ptr noundef null, i32 noundef 0) #13
  %93 = trunc i64 %92 to i32
  %94 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %91, ptr noundef %22, i32 noundef 0, i32 noundef %21, i32 noundef %93)
  br label %228

95:                                               ; preds = %87
  %96 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.547, i64 noundef 17)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load i32, ptr @hf_iscsi_Login_DefaultTime2Wait, align 4
  %100 = tail call i64 @strtol(ptr noundef captures(none) %29, ptr noundef null, i32 noundef 0) #13
  %101 = trunc i64 %100 to i32
  %102 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %99, ptr noundef %22, i32 noundef 0, i32 noundef %21, i32 noundef %101)
  br label %228

103:                                              ; preds = %95
  %104 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.548, i64 noundef 19)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load i32, ptr @hf_iscsi_Login_ErrorRecoveryLevel, align 4
  %108 = tail call i64 @strtol(ptr noundef captures(none) %29, ptr noundef null, i32 noundef 0) #13
  %109 = trunc i64 %108 to i32
  %110 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %107, ptr noundef %22, i32 noundef 0, i32 noundef %21, i32 noundef %109)
  br label %228

111:                                              ; preds = %103
  %112 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.549, i64 noundef 17)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i32, ptr @hf_iscsi_Login_FirstBurstLength, align 4
  %116 = tail call i64 @strtol(ptr noundef captures(none) %29, ptr noundef null, i32 noundef 0) #13
  %117 = trunc i64 %116 to i32
  %118 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %115, ptr noundef %22, i32 noundef 0, i32 noundef %21, i32 noundef %117)
  br label %228

119:                                              ; preds = %111
  %120 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.550, i64 noundef 13)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr @hf_iscsi_Login_HeaderDigest, align 4
  %124 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %123, ptr noundef %22, i32 noundef 0, i32 noundef %21, ptr noundef %29)
  br label %228

125:                                              ; preds = %119
  %126 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.551, i64 noundef 9)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, ptr @hf_iscsi_Login_IFMarker, align 4
  %130 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %129, ptr noundef %22, i32 noundef 0, i32 noundef %21, ptr noundef %29)
  br label %228

131:                                              ; preds = %125
  %132 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.552, i64 noundef 14)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr @hf_iscsi_Login_ImmediateData, align 4
  %136 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %135, ptr noundef %22, i32 noundef 0, i32 noundef %21, ptr noundef %29)
  br label %228

137:                                              ; preds = %131
  %138 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.553, i64 noundef 11)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, ptr @hf_iscsi_Login_InitialR2T, align 4
  %142 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %141, ptr noundef %22, i32 noundef 0, i32 noundef %21, ptr noundef %29)
  br label %228

143:                                              ; preds = %137
  %144 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.554, i64 noundef 14)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, ptr @hf_iscsi_Login_InitiatorName, align 4
  %148 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %147, ptr noundef %22, i32 noundef 0, i32 noundef %21, ptr noundef %29)
  br label %228

149:                                              ; preds = %143
  %150 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.555, i64 noundef 15)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load i32, ptr @hf_iscsi_Login_MaxBurstLength, align 4
  %154 = tail call i64 @strtol(ptr noundef captures(none) %29, ptr noundef null, i32 noundef 0) #13
  %155 = trunc i64 %154 to i32
  %156 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %153, ptr noundef %22, i32 noundef 0, i32 noundef %21, i32 noundef %155)
  br label %228

157:                                              ; preds = %149
  %158 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.556, i64 noundef 15)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load i32, ptr @hf_iscsi_Login_MaxConnections, align 4
  %162 = tail call i64 @strtol(ptr noundef captures(none) %29, ptr noundef null, i32 noundef 0) #13
  %163 = trunc i64 %162 to i32
  %164 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %161, ptr noundef %22, i32 noundef 0, i32 noundef %21, i32 noundef %163)
  br label %228

165:                                              ; preds = %157
  %166 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.557, i64 noundef 18)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load i32, ptr @hf_iscsi_Login_MaxOutstandingR2T, align 4
  %170 = tail call i64 @strtol(ptr noundef captures(none) %29, ptr noundef null, i32 noundef 0) #13
  %171 = trunc i64 %170 to i32
  %172 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %169, ptr noundef %22, i32 noundef 0, i32 noundef %21, i32 noundef %171)
  br label %228

173:                                              ; preds = %165
  %174 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.558, i64 noundef 25)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load i32, ptr @hf_iscsi_Login_MaxRecvDataSegmentLength, align 4
  %178 = tail call i64 @strtol(ptr noundef captures(none) %29, ptr noundef null, i32 noundef 0) #13
  %179 = trunc i64 %178 to i32
  %180 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %177, ptr noundef %22, i32 noundef 0, i32 noundef %21, i32 noundef %179)
  br label %228

181:                                              ; preds = %173
  %182 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.559, i64 noundef 9)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, ptr @hf_iscsi_Login_OFMarker, align 4
  %186 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %185, ptr noundef %22, i32 noundef 0, i32 noundef %21, ptr noundef %29)
  br label %228

187:                                              ; preds = %181
  %188 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.560, i64 noundef 12)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr @hf_iscsi_Login_SendTargets, align 4
  %192 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %191, ptr noundef %22, i32 noundef 0, i32 noundef %21, ptr noundef %29)
  br label %228

193:                                              ; preds = %187
  %194 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.561, i64 noundef 12)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr @hf_iscsi_Login_SessionType, align 4
  %198 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %197, ptr noundef %22, i32 noundef 0, i32 noundef %21, ptr noundef %29)
  br label %228

199:                                              ; preds = %193
  %200 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.562, i64 noundef 14)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr @hf_iscsi_Login_TargetAddress, align 4
  %204 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %203, ptr noundef %22, i32 noundef 0, i32 noundef %21, ptr noundef %29)
  tail call fastcc void @iscsi_dissect_TargetAddress(ptr noundef %1, ptr noundef %22, ptr noundef %15, i32 noundef %26)
  br label %228

205:                                              ; preds = %199
  %206 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.563, i64 noundef 12)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i32, ptr @hf_iscsi_Login_TargetAlias, align 4
  %210 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %209, ptr noundef %22, i32 noundef 0, i32 noundef %21, ptr noundef %29)
  br label %228

211:                                              ; preds = %205
  %212 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.564, i64 noundef 11)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i32, ptr @hf_iscsi_Login_TargetName, align 4
  %216 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %215, ptr noundef %22, i32 noundef 0, i32 noundef %21, ptr noundef %29)
  br label %228

217:                                              ; preds = %211
  %218 = tail call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.565, i64 noundef 21)
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load i32, ptr @hf_iscsi_Login_TargetPortalGroupTag, align 4
  %222 = tail call i64 @strtol(ptr noundef captures(none) %29, ptr noundef null, i32 noundef 0) #13
  %223 = trunc i64 %222 to i32
  %224 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %221, ptr noundef %22, i32 noundef 0, i32 noundef %21, i32 noundef %223)
  br label %228

225:                                              ; preds = %217
  %226 = load i32, ptr @hf_iscsi_KeyValue, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %226, ptr noundef %22, i32 noundef 0, i32 noundef %21, i32 noundef 0)
  br label %228

228:                                              ; preds = %225, %220, %214, %208, %202, %196, %190, %184, %176, %168, %160, %152, %146, %140, %134, %128, %122, %114, %106, %98, %90, %84, %78, %72, %66, %60, %52, %46, %38, %32
  %229 = add i32 %21, %.0173.i
  %230 = icmp slt i32 %229, %16
  br i1 %230, label %19, label %addTextKeys.exit, !llvm.loop !11

addTextKeys.exit:                                 ; preds = %228, %19, %13, %10
  %.1 = phi i32 [ %4, %10 ], [ %4, %13 ], [ %229, %228 ], [ %.0173.i, %19 ]
  %231 = icmp ult i32 %.1, %6
  br i1 %231, label %232, label %239

232:                                              ; preds = %addTextKeys.exit
  %233 = and i32 %.1, 3
  %.not45 = icmp eq i32 %233, 0
  br i1 %.not45, label %239, label %234

234:                                              ; preds = %232
  %235 = sub nuw nsw i32 4, %233
  %236 = load i32, ptr @hf_iscsi_Padding, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %236, ptr noundef %3, i32 noundef %.1, i32 noundef %235, i32 noundef 0)
  %238 = add i32 %235, %.1
  br label %239

239:                                              ; preds = %234, %232, %addTextKeys.exit
  %.2 = phi i32 [ %238, %234 ], [ %.1, %232 ], [ %.1, %addTextKeys.exit ]
  %240 = icmp ne i32 %7, 0
  %241 = icmp ne i32 %5, 0
  %or.cond = and i1 %241, %240
  %242 = icmp ult i32 %.2, %6
  %or.cond46 = and i1 %or.cond, %242
  br i1 %or.cond46, label %243, label %246

243:                                              ; preds = %239
  %244 = sub i32 %.2, %4
  %245 = tail call fastcc i32 @handleDataDigest(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %244)
  br label %246

246:                                              ; preds = %239, %243, %8
  %.0 = phi i32 [ %4, %8 ], [ %245, %243 ], [ %.2, %239 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_scsi_snsinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_scsi_cdb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_scsi_payload(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_scsi_rsp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @iscsi_dissect_TargetAddress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 0) %3) unnamed_addr #0 {
  %5 = alloca %struct._address, align 8
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @tvb_find_uint8(ptr noundef %1, i32 noundef %3, i32 noundef -1, i8 noundef zeroext 58)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %3)
  %11 = icmp eq i8 %10, 91
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = add i32 %3, 1
  %14 = tail call i32 @tvb_find_uint8(ptr noundef %1, i32 noundef %13, i32 noundef -1, i8 noundef zeroext 93)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @tvb_find_uint8(ptr noundef %1, i32 noundef %14, i32 noundef -1, i8 noundef zeroext 58)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %21, i64 noundef 16) #11
  %23 = load ptr, ptr %20, align 8
  %24 = sub i32 %14, %13
  %25 = tail call ptr @tvb_get_string_enc(ptr noundef %23, ptr noundef %1, i32 noundef %13, i32 noundef %24, i32 noundef 0)
  %26 = tail call zeroext i1 @ws_inet_pton6(ptr noundef %25, ptr noundef %22)
  br i1 %26, label %.sink.split, label %38

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = sub i32 %7, %3
  %31 = tail call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef %1, i32 noundef %3, i32 noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %28, align 8
  %33 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %32, i64 noundef 4) #11
  %34 = tail call zeroext i1 @ws_inet_pton4(ptr noundef %31, ptr noundef %33)
  br i1 %34, label %.sink.split, label %38

.sink.split:                                      ; preds = %27, %19
  %.sink70 = phi i32 [ 3, %19 ], [ 2, %27 ]
  %.sink68 = phi i32 [ 16, %19 ], [ 4, %27 ]
  %.sink = phi ptr [ %22, %19 ], [ %33, %27 ]
  %.052.ph = phi i32 [ %17, %19 ], [ %7, %27 ]
  store i32 %.sink70, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sink68, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sink, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %.sink.split, %27, %19
  %.052 = phi i32 [ %17, %19 ], [ %7, %27 ], [ %.052.ph, %.sink.split ]
  %39 = tail call i32 @tvb_find_uint8(ptr noundef %1, i32 noundef %.052, i32 noundef -1, i8 noundef zeroext 44)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = add nuw i32 %.052, 1
  %43 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %42)
  br label %46

44:                                               ; preds = %38
  %.neg = xor i32 %.052, -1
  %45 = add i32 %39, %.neg
  %.pre = add nuw i32 %.052, 1
  br label %46

46:                                               ; preds = %44, %41
  %.pre-phi = phi i32 [ %.pre, %44 ], [ %42, %41 ]
  %.0 = phi i32 [ %45, %44 ], [ %43, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @tvb_get_string_enc(ptr noundef %48, ptr noundef %1, i32 noundef %.pre-phi, i32 noundef %.0, i32 noundef 0)
  %50 = call zeroext i1 @ws_strtou16(ptr noundef %49, ptr noundef null, ptr noundef nonnull %6)
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_iscsi_keyvalue_invalid, ptr noundef %1, i32 noundef %.pre-phi, i32 noundef %.0, ptr noundef nonnull @.str.566, ptr noundef %49)
  br label %.critedge

53:                                               ; preds = %46
  %54 = load i32, ptr %5, align 8
  %55 = load i32, ptr @null_address, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %addresses_equal.exit

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @null_address, i64 4), align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %addresses_equal.exit

62:                                               ; preds = %57
  %63 = icmp eq i32 %59, 0
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @null_address, i64 8), align 8
  %68 = sext i32 %59 to i64
  %bcmp.i = call i32 @bcmp(ptr %66, ptr %67, i64 %68)
  %69 = icmp eq i32 %bcmp.i, 0
  br i1 %69, label %.critedge, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %64, %57, %53
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 57
  %73 = load i16, ptr %72, align 1
  %74 = and i16 %73, 8
  %.not = icmp eq i16 %74, 0
  br i1 %.not, label %75, label %.critedge

75:                                               ; preds = %addresses_equal.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = load i16, ptr %6, align 2
  %79 = zext i16 %78 to i32
  %80 = call ptr @conversation_new(i32 noundef %77, ptr noundef nonnull %5, ptr noundef nonnull @null_address, i32 noundef 2, i32 noundef %79, i32 noundef 0, i32 noundef 3)
  %.not59 = icmp eq ptr %80, null
  br i1 %.not59, label %.critedge, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr @iscsi_handle, align 8
  call void @conversation_set_dissector(ptr noundef nonnull %80, ptr noundef %82)
  br label %.critedge

.critedge:                                        ; preds = %62, %64, %81, %51, %addresses_equal.exit, %75, %16, %12, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { allocsize(1) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

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
