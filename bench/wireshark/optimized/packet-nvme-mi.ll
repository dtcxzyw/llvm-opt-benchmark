; ModuleID = 'bench/wireshark/original/packet-nvme-mi.ll'
source_filename = "bench/wireshark/original/packet-nvme-mi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_nvme_mi.hf = internal global [41 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nvme_mi_mctp_mt, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr @mi_mctp_type_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_mctp_ic, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_csi, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr @mi_type_vals, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_ror, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 32, ptr @tfs_response_request, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_meb, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 32, ptr @tfs_meb, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_mic, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_response_in, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_response_to, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_response_time, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 25, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_mi_opcode, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr @mi_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_mi_cdw0, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_mi_cdw1, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_mi_status, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_mi_nmresp, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_mi_data, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_opcode, %struct._header_field_info { ptr @.str.23, ptr @.str.35, i32 4, i32 2, ptr @admin_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_status, %struct._header_field_info { ptr @.str.29, ptr @.str.36, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_flags, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_flags_dlen, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_flags_doff, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_ctrl_id, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_sqe1, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_sqe2, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_sqe3, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_sqe4, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_sqe5, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_doff, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_dlen, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_resv0, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_resv1, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_sqe10, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_sqe11, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_sqe12, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_sqe13, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_sqe14, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_sqe15, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_cqe1, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_cqe2, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_cqe3, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_data, %struct._header_field_info { ptr @.str.33, ptr @.str.79, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nvme_mi_mctp_mt = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"MCTP message type\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"nvme-mi.mctp-mt\00", align 1
@hf_nvme_mi_mctp_ic = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"MCTP IC\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"nvme-mi.mctp-ic\00", align 1
@hf_nvme_mi_csi = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"CSI\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"nvme-mi.csi\00", align 1
@hf_nvme_mi_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"nvme-mi.type\00", align 1
@hf_nvme_mi_ror = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"ROR\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"nvme-mi.ror\00", align 1
@tfs_response_request = external constant %struct.true_false_string, align 8
@hf_nvme_mi_meb = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"MEB\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"nvme-mi.meb\00", align 1
@tfs_meb = internal constant %struct.true_false_string { ptr @.str.89, ptr @.str.90 }, align 8
@hf_nvme_mi_mic = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"Message Integrity Check\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"nvme-mi.mic\00", align 1
@hf_nvme_mi_response_in = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"nvme-mi.response_in\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"The response to this NVMe-MI request is in this frame\00", align 1
@hf_nvme_mi_response_to = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"nvme-mi.response_to\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"This is a response to the NVMe-MI request in this frame\00", align 1
@hf_nvme_mi_response_time = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Response Time\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"nvme-mi.response_time\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"The time between the request and the response\00", align 1
@hf_nvme_mi_mi_opcode = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"nvme-mi.mi.opcode\00", align 1
@hf_nvme_mi_mi_cdw0 = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"Command dword 0\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"nvme-mi.mi.cdw0\00", align 1
@hf_nvme_mi_mi_cdw1 = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"Command dword 1\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"nvme-mi.mi.cdw1\00", align 1
@hf_nvme_mi_mi_status = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"nvme-mi.mi.status\00", align 1
@hf_nvme_mi_mi_nmresp = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [20 x i8] c"Management Response\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"nvme-mi.mi.nmresp\00", align 1
@hf_nvme_mi_mi_data = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"nvme-mi.mi.data\00", align 1
@hf_nvme_mi_admin_opcode = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [21 x i8] c"nvme-mi.admin.opcode\00", align 1
@hf_nvme_mi_admin_status = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [21 x i8] c"nvme-mi.admin.status\00", align 1
@hf_nvme_mi_admin_flags = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"Command Flags\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"nvme-mi.admin.flags\00", align 1
@hf_nvme_mi_admin_flags_dlen = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [16 x i8] c"Use Data Length\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"nvme-mi.admin.flags.dlen\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_nvme_mi_admin_flags_doff = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [16 x i8] c"Use Data Offset\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"nvme-mi.admin.flags.doff\00", align 1
@hf_nvme_mi_admin_ctrl_id = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"Controller ID\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"nvme-mi.admin.ctrl-id\00", align 1
@hf_nvme_mi_admin_sqe1 = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [31 x i8] c"Submission Queue Entry dword 1\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"nvme-mi.admin.sqe1\00", align 1
@hf_nvme_mi_admin_sqe2 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [31 x i8] c"Submission Queue Entry dword 2\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"nvme-mi.admin.sqe2\00", align 1
@hf_nvme_mi_admin_sqe3 = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [31 x i8] c"Submission Queue Entry dword 3\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"nvme-mi.admin.sqe3\00", align 1
@hf_nvme_mi_admin_sqe4 = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [31 x i8] c"Submission Queue Entry dword 4\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"nvme-mi.admin.sqe4\00", align 1
@hf_nvme_mi_admin_sqe5 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [31 x i8] c"Submission Queue Entry dword 5\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"nvme-mi.admin.sqe5\00", align 1
@hf_nvme_mi_admin_doff = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"Data Offset\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"nvme-mi.admin.doff\00", align 1
@hf_nvme_mi_admin_dlen = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"nvme-mi.admin.dlen\00", align 1
@hf_nvme_mi_admin_resv0 = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"nvme-mi.admin.reserved\00", align 1
@hf_nvme_mi_admin_resv1 = internal global i32 0, align 4
@hf_nvme_mi_admin_sqe10 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [32 x i8] c"Submission Queue Entry dword 10\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"nvme-mi.admin.sqe10\00", align 1
@hf_nvme_mi_admin_sqe11 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [32 x i8] c"Submission Queue Entry dword 11\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"nvme-mi.admin.sqe11\00", align 1
@hf_nvme_mi_admin_sqe12 = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [32 x i8] c"Submission Queue Entry dword 12\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"nvme-mi.admin.sqe12\00", align 1
@hf_nvme_mi_admin_sqe13 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [32 x i8] c"Submission Queue Entry dword 13\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"nvme-mi.admin.sqe13\00", align 1
@hf_nvme_mi_admin_sqe14 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [32 x i8] c"Submission Queue Entry dword 14\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"nvme-mi.admin.sqe14\00", align 1
@hf_nvme_mi_admin_sqe15 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [32 x i8] c"Submission Queue Entry dword 15\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"nvme-mi.admin.sqe15\00", align 1
@hf_nvme_mi_admin_cqe1 = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [31 x i8] c"Completion Queue Entry dword 1\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"nvme-mi.admin.cqe1\00", align 1
@hf_nvme_mi_admin_cqe2 = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [31 x i8] c"Completion Queue Entry dword 2\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"nvme-mi.admin.cqe2\00", align 1
@hf_nvme_mi_admin_cqe3 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [31 x i8] c"Completion Queue Entry dword 3\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"nvme-mi.admin.cqe3\00", align 1
@hf_nvme_mi_admin_data = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [19 x i8] c"nvme-mi.admin.data\00", align 1
@proto_register_nvme_mi.ett = internal global [5 x ptr] [ptr @ett_nvme_mi, ptr @ett_nvme_mi_hdr, ptr @ett_nvme_mi_mi, ptr @ett_nvme_mi_admin, ptr @ett_nvme_mi_admin_flags], align 16
@ett_nvme_mi = internal global i32 0, align 4
@ett_nvme_mi_hdr = internal global i32 0, align 4
@ett_nvme_mi_mi = internal global i32 0, align 4
@ett_nvme_mi_admin = internal global i32 0, align 4
@ett_nvme_mi_admin_flags = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [8 x i8] c"NVMe-MI\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"nvme-mi\00", align 1
@proto_nvme_mi = internal unnamed_addr global i32 0, align 4
@.str.82 = private unnamed_addr constant [10 x i8] c"mctp.type\00", align 1
@mi_mctp_type_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.84 = private unnamed_addr constant [18 x i8] c"Control primitive\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"MI command\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"NVMe Admin command\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"PCIe command\00", align 1
@mi_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [12 x i8] c"data in MEB\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"data in message\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"Read NVMe-MI Data Structure\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"NVM Subsystem Health Status Poll\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"Controller Health Status Poll\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"Configuration Set\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"Configuration Get\00", align 1
@mi_opcode_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.97 = private unnamed_addr constant [28 x i8] c"Delete I/O Submission Queue\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"Create I/O Submission Queue\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"Get Log Page\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"Delete I/O Completion Queue\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"Create I/O Completion Queue\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"Identify\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"Set Features\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"Get Features\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"Namespace Management\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"Firmware Commit\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"Firmware Image Download\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"Format NVM\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"Security Send\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"Security Receive\00", align 1
@admin_opcode_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [28 x i8] c"Bogus length %u, minimum %u\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"NVMe-MI header\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"NVMe-MI %s %s\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"NVMe Admin %s\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@dissect_nvme_mi_admin.nvme_mi_admin_flags = internal constant [3 x ptr] [ptr @hf_nvme_mi_admin_flags_doff, ptr @hf_nvme_mi_admin_flags_dlen, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_nvme_mi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81)
  store i32 %1, ptr @proto_nvme_mi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nvme_mi.hf, i32 noundef 41)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nvme_mi.ett, i32 noundef 5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_nvme_mi() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_nvme_mi, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_nvme_mi, i32 noundef %1)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.82, i32 noundef 4, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nvme_mi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.80)
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25)
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.112, i32 noundef %13, i32 noundef 4)
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %242

18:                                               ; preds = %4
  %19 = load i32, ptr @proto_nvme_mi, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %21 = load i32, ptr @ett_nvme_mi, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr @proto_nvme_mi, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %24, ptr noundef nonnull @.str.113)
  %25 = load i32, ptr @ett_nvme_mi_hdr, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr @hf_nvme_mi_mctp_mt, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %29 = load i32, ptr @hf_nvme_mi_mctp_ic, align 4
  %30 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7)
  %31 = load i32, ptr @hf_nvme_mi_csi, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %33 = load i32, ptr @hf_nvme_mi_type, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %5)
  %35 = load i32, ptr @hf_nvme_mi_ror, align 4
  %36 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %26, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6)
  %37 = load i32, ptr @hf_nvme_mi_meb, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %39 = call i32 @tvb_reported_length(ptr noundef %0)
  %40 = add i32 %39, -4
  %41 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %18
  %44 = call i32 @crc32c_tvb_offset_calculate(ptr noundef %0, i32 noundef 0, i32 noundef %40, i32 noundef -1)
  %45 = xor i32 %44, -1
  %46 = add i32 %39, -8
  br label %47

47:                                               ; preds = %43, %18
  %.077 = phi i32 [ %46, %43 ], [ %40, %18 ]
  %.075 = phi i32 [ %45, %43 ], [ 0, %18 ]
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %5, align 4
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef nonnull @mi_type_vals, ptr noundef nonnull @.str.115)
  %51 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %52 = trunc nuw i8 %51 to i1
  %53 = call ptr @tfs_get_string(i1 noundef zeroext %52, ptr noundef nonnull @tfs_response_request)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.114, ptr noundef %50, ptr noundef %53)
  %54 = call ptr @find_or_create_conversation(ptr noundef %1)
  %55 = load i32, ptr @proto_nvme_mi, align 4
  %56 = call ptr @conversation_get_proto_data(ptr noundef %54, i32 noundef %55)
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %57, label %61

57:                                               ; preds = %47
  %58 = call ptr @wmem_file_scope()
  %59 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %58, i64 noundef 80) #5
  %60 = load i32, ptr @proto_nvme_mi, align 4
  call void @conversation_add_proto_data(ptr noundef %54, i32 noundef %60, ptr noundef %59)
  br label %61

61:                                               ; preds = %57, %47
  %.076 = phi ptr [ %56, %47 ], [ %59, %57 ]
  %62 = load i32, ptr %8, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr [40 x i8], ptr %.076, i64 %63
  %65 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %98

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %69 = load i32, ptr %68, align 4
  %.not82 = icmp eq i32 %69, 0
  br i1 %.not82, label %94, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  call void @nstime_delta(ptr noundef nonnull %9, ptr noundef nonnull %73, ptr noundef nonnull %74)
  %75 = load i32, ptr @hf_nvme_mi_response_to, align 4
  %76 = load i32, ptr %68, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %75, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %76)
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %80 = load ptr, ptr %79, align 8
  %.not5.i = icmp eq ptr %80, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, 2
  store i32 %84, ptr %82, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %70, %78, %81
  %85 = load i32, ptr @hf_nvme_mi_response_time, align 4
  %86 = call ptr @proto_tree_add_time(ptr noundef %22, i32 noundef %85, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9)
  %.not.i83 = icmp eq ptr %86, null
  br i1 %.not.i83, label %proto_item_set_generated.exit85, label %87

87:                                               ; preds = %proto_item_set_generated.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %89 = load ptr, ptr %88, align 8
  %.not5.i84 = icmp eq ptr %89, null
  br i1 %.not5.i84, label %proto_item_set_generated.exit85, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 4
  br label %proto_item_set_generated.exit85

proto_item_set_generated.exit85:                  ; preds = %proto_item_set_generated.exit, %87, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

94:                                               ; preds = %67, %proto_item_set_generated.exit85
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 %96, ptr %97, align 8
  br label %121

98:                                               ; preds = %61
  %99 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %100 = load i32, ptr %99, align 8
  %.not81 = icmp eq i32 %100, 0
  br i1 %.not81, label %proto_item_set_generated.exit88, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr @hf_nvme_mi_response_in, align 4
  %103 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %100)
  %.not.i86 = icmp eq ptr %103, null
  br i1 %.not.i86, label %proto_item_set_generated.exit88, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %106 = load ptr, ptr %105, align 8
  %.not5.i87 = icmp eq ptr %106, null
  br i1 %.not5.i87, label %proto_item_set_generated.exit88, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 2
  store i32 %110, ptr %108, align 4
  br label %proto_item_set_generated.exit88

proto_item_set_generated.exit88:                  ; preds = %107, %104, %101, %98
  %111 = load i32, ptr %5, align 4
  %112 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 0, ptr %113, align 8
  store i8 1, ptr %64, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false)
  br label %121

121:                                              ; preds = %proto_item_set_generated.exit88, %94
  %122 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %.077)
  %123 = load i32, ptr %5, align 4
  switch i32 %123, label %dissect_nvme_mi_mi.exit [
    i32 1, label %124
    i32 2, label %159
  ]

124:                                              ; preds = %121
  %125 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %126 = trunc nuw i8 %125 to i1
  %127 = load i32, ptr @proto_nvme_mi, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %127, ptr noundef %122, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %129 = load i32, ptr @ett_nvme_mi_mi, align 4
  %130 = call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129)
  %131 = load i32, ptr @hf_nvme_mi_mi_opcode, align 4
  %132 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br i1 %126, label %141, label %133

133:                                              ; preds = %124
  %134 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %130, i32 noundef %131, ptr noundef %122, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %132)
  %135 = load i32, ptr @hf_nvme_mi_mi_cdw0, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %135, ptr noundef %122, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %137 = load i32, ptr @hf_nvme_mi_mi_cdw1, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %137, ptr noundef %122, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %139 = call i32 @tvb_reported_length(ptr noundef %122)
  %140 = icmp ugt i32 %139, 12
  br i1 %140, label %.sink.split.i, label %dissect_nvme_mi_mi.exit

141:                                              ; preds = %124
  %142 = load i32, ptr %132, align 8
  %143 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef %122, i32 noundef 0, i32 noundef 0, i32 noundef %142)
  %.not.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %146 = load ptr, ptr %145, align 8
  %.not5.i.i = icmp eq ptr %146, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 28
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %149, 2
  store i32 %150, ptr %148, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %147, %144, %141
  %151 = load i32, ptr @hf_nvme_mi_mi_status, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %151, ptr noundef %122, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr @hf_nvme_mi_mi_nmresp, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %153, ptr noundef %122, i32 noundef 1, i32 noundef 3, i32 noundef -2147483648)
  %155 = call i32 @tvb_reported_length(ptr noundef %122)
  %156 = icmp ugt i32 %155, 4
  br i1 %156, label %.sink.split.i, label %dissect_nvme_mi_mi.exit

.sink.split.i:                                    ; preds = %proto_item_set_generated.exit.i, %133
  %.sink25.i = phi i32 [ 12, %133 ], [ 4, %proto_item_set_generated.exit.i ]
  %157 = load i32, ptr @hf_nvme_mi_mi_data, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %157, ptr noundef %122, i32 noundef %.sink25.i, i32 noundef -1, i32 noundef 0)
  br label %dissect_nvme_mi_mi.exit

159:                                              ; preds = %121
  %160 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %161 = trunc nuw i8 %160 to i1
  %162 = load i32, ptr @proto_nvme_mi, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %162, ptr noundef %122, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %164 = load i32, ptr @ett_nvme_mi_admin, align 4
  %165 = call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %164)
  %166 = select i1 %161, ptr @.str.117, ptr @.str.118
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %163, ptr noundef nonnull @.str.116, ptr noundef nonnull %166)
  %167 = load i32, ptr @hf_nvme_mi_admin_opcode, align 4
  %168 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br i1 %161, label %169, label %193

169:                                              ; preds = %159
  %170 = load i32, ptr %168, align 8
  %171 = call ptr @proto_tree_add_uint(ptr noundef %165, i32 noundef %167, ptr noundef %122, i32 noundef 0, i32 noundef 0, i32 noundef %170)
  %.not.i.i90 = icmp eq ptr %171, null
  br i1 %.not.i.i90, label %proto_item_set_generated.exit.i92, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %174 = load ptr, ptr %173, align 8
  %.not5.i.i91 = icmp eq ptr %174, null
  br i1 %.not5.i.i91, label %proto_item_set_generated.exit.i92, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 28
  %177 = load i32, ptr %176, align 4
  %178 = or i32 %177, 2
  store i32 %178, ptr %176, align 4
  br label %proto_item_set_generated.exit.i92

proto_item_set_generated.exit.i92:                ; preds = %175, %172, %169
  %179 = load i32, ptr @hf_nvme_mi_admin_status, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %179, ptr noundef %122, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %181 = call i32 @tvb_reported_length(ptr noundef %122)
  %182 = icmp ugt i32 %181, 15
  br i1 %182, label %183, label %190

183:                                              ; preds = %proto_item_set_generated.exit.i92
  %184 = load i32, ptr @hf_nvme_mi_admin_cqe1, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %184, ptr noundef %122, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %186 = load i32, ptr @hf_nvme_mi_admin_cqe2, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %186, ptr noundef %122, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %188 = load i32, ptr @hf_nvme_mi_admin_cqe3, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %188, ptr noundef %122, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  br label %190

190:                                              ; preds = %183, %proto_item_set_generated.exit.i92
  %191 = call i32 @tvb_reported_length(ptr noundef %122)
  %192 = icmp ugt i32 %191, 16
  br i1 %192, label %.sink.split.i89, label %dissect_nvme_mi_mi.exit

193:                                              ; preds = %159
  %194 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %165, i32 noundef %167, ptr noundef %122, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %168)
  %195 = load i32, ptr @hf_nvme_mi_admin_flags, align 4
  %196 = load i32, ptr @ett_nvme_mi_admin_flags, align 4
  %197 = call ptr @proto_tree_add_bitmask(ptr noundef %165, ptr noundef %122, i32 noundef 1, i32 noundef %195, i32 noundef %196, ptr noundef nonnull @dissect_nvme_mi_admin.nvme_mi_admin_flags, i32 noundef 0)
  %198 = load i32, ptr @hf_nvme_mi_admin_ctrl_id, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %198, ptr noundef %122, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %200 = load i32, ptr @hf_nvme_mi_admin_sqe1, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %200, ptr noundef %122, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %202 = load i32, ptr @hf_nvme_mi_admin_sqe2, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %202, ptr noundef %122, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %204 = load i32, ptr @hf_nvme_mi_admin_sqe3, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %204, ptr noundef %122, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %206 = load i32, ptr @hf_nvme_mi_admin_sqe4, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %206, ptr noundef %122, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %208 = load i32, ptr @hf_nvme_mi_admin_sqe5, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %208, ptr noundef %122, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %210 = load i32, ptr @hf_nvme_mi_admin_doff, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %210, ptr noundef %122, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %212 = load i32, ptr @hf_nvme_mi_admin_dlen, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %212, ptr noundef %122, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %214 = load i32, ptr @hf_nvme_mi_admin_resv0, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %214, ptr noundef %122, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  %216 = load i32, ptr @hf_nvme_mi_admin_resv1, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %216, ptr noundef %122, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648)
  %218 = load i32, ptr @hf_nvme_mi_admin_sqe10, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %218, ptr noundef %122, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648)
  %220 = load i32, ptr @hf_nvme_mi_admin_sqe11, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %220, ptr noundef %122, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648)
  %222 = load i32, ptr @hf_nvme_mi_admin_sqe12, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %222, ptr noundef %122, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648)
  %224 = load i32, ptr @hf_nvme_mi_admin_sqe13, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %224, ptr noundef %122, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648)
  %226 = load i32, ptr @hf_nvme_mi_admin_sqe14, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %226, ptr noundef %122, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648)
  %228 = load i32, ptr @hf_nvme_mi_admin_sqe15, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %228, ptr noundef %122, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648)
  %230 = call i32 @tvb_reported_length(ptr noundef %122)
  %231 = icmp ugt i32 %230, 64
  br i1 %231, label %.sink.split.i89, label %dissect_nvme_mi_mi.exit

.sink.split.i89:                                  ; preds = %193, %190
  %.sink62.i = phi i32 [ 16, %190 ], [ 64, %193 ]
  %232 = load i32, ptr @hf_nvme_mi_admin_data, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %232, ptr noundef %122, i32 noundef %.sink62.i, i32 noundef -1, i32 noundef 0)
  br label %dissect_nvme_mi_mi.exit

dissect_nvme_mi_mi.exit:                          ; preds = %.sink.split.i89, %193, %190, %.sink.split.i, %proto_item_set_generated.exit.i, %133, %121
  %234 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %240

236:                                              ; preds = %dissect_nvme_mi_mi.exit
  %237 = add i32 %.077, 4
  %238 = load i32, ptr @hf_nvme_mi_mic, align 4
  %239 = call ptr @proto_tree_add_checksum(ptr noundef %22, ptr noundef %0, i32 noundef %237, i32 noundef %238, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef %.075, i32 noundef 0, i32 noundef 1)
  br label %240

240:                                              ; preds = %236, %dissect_nvme_mi_mi.exit
  %241 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %242

242:                                              ; preds = %240, %15
  %.0 = phi i32 [ %17, %15 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @crc32c_tvb_offset_calculate(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
