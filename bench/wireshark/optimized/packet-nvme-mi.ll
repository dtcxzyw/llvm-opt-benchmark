; ModuleID = 'bench/wireshark/original/packet-nvme-mi.c.ll'
source_filename = "bench/wireshark/original/packet-nvme-mi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.nvme_mi_command = type { i32, i32, i32, i32, i32, %struct.nstime_t }

@proto_register_nvme_mi.hf = internal global [41 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nvme_mi_mctp_mt, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr @mi_mctp_type_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_mctp_ic, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_csi, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr @mi_type_vals, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_ror, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 32, ptr @tfs_response_request, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_meb, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 32, ptr @tfs_meb, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_mic, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_response_in, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_response_to, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_response_time, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 25, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_mi_opcode, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr @mi_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_mi_cdw0, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_mi_cdw1, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_mi_status, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_mi_nmresp, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_mi_data, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_opcode, %struct._header_field_info { ptr @.str.23, ptr @.str.35, i32 4, i32 2, ptr @admin_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_status, %struct._header_field_info { ptr @.str.29, ptr @.str.36, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_flags, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_flags_dlen, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_flags_doff, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_ctrl_id, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_sqe1, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_sqe2, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_sqe3, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_sqe4, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_sqe5, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_doff, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_dlen, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_resv0, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_resv1, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_sqe10, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_sqe11, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_sqe12, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_sqe13, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_sqe14, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_sqe15, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_cqe1, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_cqe2, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_cqe3, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_mi_admin_data, %struct._header_field_info { ptr @.str.33, ptr @.str.79, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nvme_mi_mctp_mt = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"MCTP message type\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"nvme-mi.mctp-mt\00", align 1
@mi_mctp_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.80 }, %struct._value_string zeroinitializer], align 16
@hf_nvme_mi_mctp_ic = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"MCTP IC\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"nvme-mi.mctp-ic\00", align 1
@hf_nvme_mi_csi = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"CSI\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"nvme-mi.csi\00", align 1
@hf_nvme_mi_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"nvme-mi.type\00", align 1
@mi_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.83 }, %struct._value_string { i32 1, ptr @.str.84 }, %struct._value_string { i32 2, ptr @.str.85 }, %struct._value_string { i32 4, ptr @.str.86 }, %struct._value_string zeroinitializer], align 16
@hf_nvme_mi_ror = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"ROR\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"nvme-mi.ror\00", align 1
@tfs_response_request = external constant %struct.true_false_string, align 8
@hf_nvme_mi_meb = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"MEB\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"nvme-mi.meb\00", align 1
@tfs_meb = internal constant %struct.true_false_string { ptr @.str.87, ptr @.str.88 }, align 8
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
@mi_opcode_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.89 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string { i32 2, ptr @.str.91 }, %struct._value_string { i32 3, ptr @.str.92 }, %struct._value_string { i32 4, ptr @.str.93 }, %struct._value_string zeroinitializer], align 16
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
@admin_opcode_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.94 }, %struct._value_string { i32 1, ptr @.str.95 }, %struct._value_string { i32 2, ptr @.str.96 }, %struct._value_string { i32 4, ptr @.str.97 }, %struct._value_string { i32 5, ptr @.str.98 }, %struct._value_string { i32 6, ptr @.str.99 }, %struct._value_string { i32 9, ptr @.str.100 }, %struct._value_string { i32 10, ptr @.str.101 }, %struct._value_string { i32 13, ptr @.str.102 }, %struct._value_string { i32 16, ptr @.str.103 }, %struct._value_string { i32 17, ptr @.str.104 }, %struct._value_string { i32 128, ptr @.str.105 }, %struct._value_string { i32 129, ptr @.str.106 }, %struct._value_string { i32 130, ptr @.str.107 }, %struct._value_string zeroinitializer], align 16
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
@.str.83 = private unnamed_addr constant [18 x i8] c"Control primitive\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"MI command\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"NVMe Admin command\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"PCIe command\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"data in MEB\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"data in message\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"Read NVMe-MI Data Structure\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"NVM Subsystem Health Status Poll\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"Controller Health Status Poll\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"Configuration Set\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"Configuration Get\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"Delete I/O Submission Queue\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"Create I/O Submission Queue\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"Get Log Page\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"Delete I/O Completion Queue\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"Create I/O Completion Queue\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"Identify\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"Set Features\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"Get Features\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"Namespace Management\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"Firmware Commit\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"Firmware Image Download\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"Format NVM\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"Security Send\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"Security Receive\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"Bogus length %u, minimum %u\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"NVMe-MI header\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"NVMe-MI %s %s\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"NVMe Admin %s\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@dissect_nvme_mi_admin.nvme_mi_admin_flags = internal constant [3 x ptr] [ptr @hf_nvme_mi_admin_flags_doff, ptr @hf_nvme_mi_admin_flags_dlen, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nvme_mi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81) #3
  store i32 %1, ptr @proto_nvme_mi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nvme_mi.hf, i32 noundef 41) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nvme_mi.ett, i32 noundef 5) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nvme_mi() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_nvme_mi, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_nvme_mi, i32 noundef %1) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.82, i32 noundef 4, ptr noundef %2) #3
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nvme_mi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.nstime_t, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.80) #3
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #3
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.108, i32 noundef %13, i32 noundef 4) #3
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %235

18:                                               ; preds = %4
  %19 = load i32, ptr @proto_nvme_mi, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %21 = load i32, ptr @ett_nvme_mi, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #3
  %23 = load i32, ptr @proto_nvme_mi, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %24, ptr noundef nonnull @.str.109) #3
  %25 = load i32, ptr @ett_nvme_mi_hdr, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #3
  %27 = load i32, ptr @hf_nvme_mi_mctp_mt, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #3
  %29 = load i32, ptr @hf_nvme_mi_mctp_ic, align 4
  %30 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7) #3
  %31 = load i32, ptr @hf_nvme_mi_csi, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #3
  %33 = load i32, ptr @hf_nvme_mi_type, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %5) #3
  %35 = load i32, ptr @hf_nvme_mi_ror, align 4
  %36 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %26, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #3
  %37 = load i32, ptr @hf_nvme_mi_meb, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #3
  %39 = call i32 @tvb_reported_length(ptr noundef %0) #3
  %40 = add i32 %39, -4
  %41 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %46, label %42

42:                                               ; preds = %18
  %43 = call i32 @crc32c_tvb_offset_calculate(ptr noundef %0, i32 noundef 0, i32 noundef %40, i32 noundef -1) #3
  %44 = xor i32 %43, -1
  %45 = add i32 %39, -8
  br label %46

46:                                               ; preds = %42, %18
  %.077 = phi i32 [ %45, %42 ], [ %40, %18 ]
  %.075 = phi i32 [ %44, %42 ], [ 0, %18 ]
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef nonnull @mi_type_vals, ptr noundef nonnull @.str.111) #3
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @tfs_get_string(i32 noundef %50, ptr noundef nonnull @tfs_response_request) #3
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.110, ptr noundef %49, ptr noundef %51) #3
  %52 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #3
  %53 = load i32, ptr @proto_nvme_mi, align 4
  %54 = call ptr @conversation_get_proto_data(ptr noundef nonnull %52, i32 noundef %53) #3
  %.not81 = icmp eq ptr %54, null
  br i1 %.not81, label %55, label %59

55:                                               ; preds = %46
  %56 = call ptr @wmem_file_scope() #3
  %57 = call noalias ptr @wmem_alloc0(ptr noundef %56, i64 noundef 80) #3
  %58 = load i32, ptr @proto_nvme_mi, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %52, i32 noundef %58, ptr noundef %57) #3
  br label %59

59:                                               ; preds = %55, %46
  %.076 = phi ptr [ %54, %46 ], [ %57, %55 ]
  %60 = load i32, ptr %8, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr [2 x %struct.nvme_mi_command], ptr %.076, i64 0, i64 %61
  %63 = load i32, ptr %6, align 4
  %.not82 = icmp eq i32 %63, 0
  br i1 %.not82, label %94, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %66 = load i32, ptr %65, align 4
  %.not84 = icmp eq i32 %66, 0
  br i1 %.not84, label %proto_item_set_generated.exit88, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 24
  call void @nstime_delta(ptr noundef nonnull %9, ptr noundef nonnull %70, ptr noundef nonnull %71) #3
  %72 = load i32, ptr @hf_nvme_mi_response_to, align 4
  %73 = load i32, ptr %65, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %73) #3
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not5.i = icmp eq ptr %77, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 2
  store i32 %81, ptr %79, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %67, %75, %78
  %82 = load i32, ptr @hf_nvme_mi_response_time, align 4
  %83 = call ptr @proto_tree_add_time(ptr noundef %22, i32 noundef %82, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9) #3
  %.not.i86 = icmp eq ptr %83, null
  br i1 %.not.i86, label %proto_item_set_generated.exit88, label %84

84:                                               ; preds = %proto_item_set_generated.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load ptr, ptr %85, align 8
  %.not5.i87 = icmp eq ptr %86, null
  br i1 %.not5.i87, label %proto_item_set_generated.exit88, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, 2
  store i32 %90, ptr %88, align 4
  br label %proto_item_set_generated.exit88

proto_item_set_generated.exit88:                  ; preds = %87, %84, %proto_item_set_generated.exit, %64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 %92, ptr %93, align 8
  br label %117

94:                                               ; preds = %59
  %95 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %96 = load i32, ptr %95, align 8
  %.not83 = icmp eq i32 %96, 0
  br i1 %.not83, label %proto_item_set_generated.exit91, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr @hf_nvme_mi_response_in, align 4
  %99 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %98, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %96) #3
  %.not.i89 = icmp eq ptr %99, null
  br i1 %.not.i89, label %proto_item_set_generated.exit91, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %102 = load ptr, ptr %101, align 8
  %.not5.i90 = icmp eq ptr %102, null
  br i1 %.not5.i90, label %proto_item_set_generated.exit91, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 2
  store i32 %106, ptr %104, align 4
  br label %proto_item_set_generated.exit91

proto_item_set_generated.exit91:                  ; preds = %103, %100, %97, %94
  %107 = load i32, ptr %5, align 4
  %108 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 0, ptr %109, align 8
  store i32 1, ptr %62, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false)
  br label %117

117:                                              ; preds = %proto_item_set_generated.exit91, %proto_item_set_generated.exit88
  %118 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %.077) #3
  %119 = load i32, ptr %5, align 4
  switch i32 %119, label %dissect_nvme_mi_mi.exit [
    i32 1, label %120
    i32 2, label %154
  ]

120:                                              ; preds = %117
  %121 = load i32, ptr %6, align 4
  %.not97 = icmp eq i32 %121, 0
  %122 = load i32, ptr @proto_nvme_mi, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %122, ptr noundef %118, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %124 = load i32, ptr @ett_nvme_mi_mi, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124) #3
  %126 = load i32, ptr @hf_nvme_mi_mi_opcode, align 4
  %127 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br i1 %.not97, label %128, label %136

128:                                              ; preds = %120
  %129 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %125, i32 noundef %126, ptr noundef %118, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %127) #3
  %130 = load i32, ptr @hf_nvme_mi_mi_cdw0, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %130, ptr noundef %118, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #3
  %132 = load i32, ptr @hf_nvme_mi_mi_cdw1, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %132, ptr noundef %118, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #3
  %134 = call i32 @tvb_reported_length(ptr noundef %118) #3
  %135 = icmp ugt i32 %134, 12
  br i1 %135, label %.sink.split.i, label %dissect_nvme_mi_mi.exit

136:                                              ; preds = %120
  %137 = load i32, ptr %127, align 8
  %138 = call ptr @proto_tree_add_uint(ptr noundef %125, i32 noundef %126, ptr noundef %118, i32 noundef 0, i32 noundef 0, i32 noundef %137) #3
  %.not.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %141 = load ptr, ptr %140, align 8
  %.not5.i.i = icmp eq ptr %141, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, 2
  store i32 %145, ptr %143, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %142, %139, %136
  %146 = load i32, ptr @hf_nvme_mi_mi_status, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %146, ptr noundef %118, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %148 = load i32, ptr @hf_nvme_mi_mi_nmresp, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %148, ptr noundef %118, i32 noundef 1, i32 noundef 3, i32 noundef -2147483648) #3
  %150 = call i32 @tvb_reported_length(ptr noundef %118) #3
  %151 = icmp ugt i32 %150, 4
  br i1 %151, label %.sink.split.i, label %dissect_nvme_mi_mi.exit

.sink.split.i:                                    ; preds = %proto_item_set_generated.exit.i, %128
  %.sink24.i = phi i32 [ 12, %128 ], [ 4, %proto_item_set_generated.exit.i ]
  %152 = load i32, ptr @hf_nvme_mi_mi_data, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %152, ptr noundef %118, i32 noundef %.sink24.i, i32 noundef -1, i32 noundef 0) #3
  br label %dissect_nvme_mi_mi.exit

154:                                              ; preds = %117
  %155 = load i32, ptr %6, align 4
  %.not96 = icmp eq i32 %155, 0
  %156 = load i32, ptr @proto_nvme_mi, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %156, ptr noundef %118, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %158 = load i32, ptr @ett_nvme_mi_admin, align 4
  %159 = call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158) #3
  %160 = select i1 %.not96, ptr @.str.114, ptr @.str.113
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %157, ptr noundef nonnull @.str.112, ptr noundef nonnull %160) #3
  %161 = load i32, ptr @hf_nvme_mi_admin_opcode, align 4
  %162 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br i1 %.not96, label %187, label %163

163:                                              ; preds = %154
  %164 = load i32, ptr %162, align 8
  %165 = call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %161, ptr noundef %118, i32 noundef 0, i32 noundef 0, i32 noundef %164) #3
  %.not.i.i93 = icmp eq ptr %165, null
  br i1 %.not.i.i93, label %proto_item_set_generated.exit.i95, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %168 = load ptr, ptr %167, align 8
  %.not5.i.i94 = icmp eq ptr %168, null
  br i1 %.not5.i.i94, label %proto_item_set_generated.exit.i95, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 28
  %171 = load i32, ptr %170, align 4
  %172 = or i32 %171, 2
  store i32 %172, ptr %170, align 4
  br label %proto_item_set_generated.exit.i95

proto_item_set_generated.exit.i95:                ; preds = %169, %166, %163
  %173 = load i32, ptr @hf_nvme_mi_admin_status, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %173, ptr noundef %118, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %175 = call i32 @tvb_reported_length(ptr noundef %118) #3
  %176 = icmp ugt i32 %175, 15
  br i1 %176, label %177, label %184

177:                                              ; preds = %proto_item_set_generated.exit.i95
  %178 = load i32, ptr @hf_nvme_mi_admin_cqe1, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %178, ptr noundef %118, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #3
  %180 = load i32, ptr @hf_nvme_mi_admin_cqe2, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %180, ptr noundef %118, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #3
  %182 = load i32, ptr @hf_nvme_mi_admin_cqe3, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %182, ptr noundef %118, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #3
  br label %184

184:                                              ; preds = %177, %proto_item_set_generated.exit.i95
  %185 = call i32 @tvb_reported_length(ptr noundef %118) #3
  %186 = icmp ugt i32 %185, 16
  br i1 %186, label %.sink.split.i92, label %dissect_nvme_mi_mi.exit

187:                                              ; preds = %154
  %188 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %159, i32 noundef %161, ptr noundef %118, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %162) #3
  %189 = load i32, ptr @hf_nvme_mi_admin_flags, align 4
  %190 = load i32, ptr @ett_nvme_mi_admin_flags, align 4
  %191 = call ptr @proto_tree_add_bitmask(ptr noundef %159, ptr noundef %118, i32 noundef 1, i32 noundef %189, i32 noundef %190, ptr noundef nonnull @dissect_nvme_mi_admin.nvme_mi_admin_flags, i32 noundef 0) #3
  %192 = load i32, ptr @hf_nvme_mi_admin_ctrl_id, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %192, ptr noundef %118, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #3
  %194 = load i32, ptr @hf_nvme_mi_admin_sqe1, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %194, ptr noundef %118, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #3
  %196 = load i32, ptr @hf_nvme_mi_admin_sqe2, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %196, ptr noundef %118, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #3
  %198 = load i32, ptr @hf_nvme_mi_admin_sqe3, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %198, ptr noundef %118, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #3
  %200 = load i32, ptr @hf_nvme_mi_admin_sqe4, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %200, ptr noundef %118, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #3
  %202 = load i32, ptr @hf_nvme_mi_admin_sqe5, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %202, ptr noundef %118, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #3
  %204 = load i32, ptr @hf_nvme_mi_admin_doff, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %204, ptr noundef %118, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #3
  %206 = load i32, ptr @hf_nvme_mi_admin_dlen, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %206, ptr noundef %118, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #3
  %208 = load i32, ptr @hf_nvme_mi_admin_resv0, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %208, ptr noundef %118, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #3
  %210 = load i32, ptr @hf_nvme_mi_admin_resv1, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %210, ptr noundef %118, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #3
  %212 = load i32, ptr @hf_nvme_mi_admin_sqe10, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %212, ptr noundef %118, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #3
  %214 = load i32, ptr @hf_nvme_mi_admin_sqe11, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %214, ptr noundef %118, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #3
  %216 = load i32, ptr @hf_nvme_mi_admin_sqe12, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %216, ptr noundef %118, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #3
  %218 = load i32, ptr @hf_nvme_mi_admin_sqe13, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %218, ptr noundef %118, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648) #3
  %220 = load i32, ptr @hf_nvme_mi_admin_sqe14, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %220, ptr noundef %118, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #3
  %222 = load i32, ptr @hf_nvme_mi_admin_sqe15, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %222, ptr noundef %118, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648) #3
  %224 = call i32 @tvb_reported_length(ptr noundef %118) #3
  %225 = icmp ugt i32 %224, 64
  br i1 %225, label %.sink.split.i92, label %dissect_nvme_mi_mi.exit

.sink.split.i92:                                  ; preds = %187, %184
  %.sink61.i = phi i32 [ 16, %184 ], [ 64, %187 ]
  %226 = load i32, ptr @hf_nvme_mi_admin_data, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %226, ptr noundef %118, i32 noundef %.sink61.i, i32 noundef -1, i32 noundef 0) #3
  br label %dissect_nvme_mi_mi.exit

dissect_nvme_mi_mi.exit:                          ; preds = %.sink.split.i92, %187, %184, %.sink.split.i, %proto_item_set_generated.exit.i, %128, %117
  %228 = load i32, ptr %7, align 4
  %.not85 = icmp eq i32 %228, 0
  br i1 %.not85, label %233, label %229

229:                                              ; preds = %dissect_nvme_mi_mi.exit
  %230 = add i32 %.077, 4
  %231 = load i32, ptr @hf_nvme_mi_mic, align 4
  %232 = call ptr @proto_tree_add_checksum(ptr noundef %22, ptr noundef %0, i32 noundef %230, i32 noundef %231, i32 noundef -1, ptr noundef null, ptr noundef nonnull %1, i32 noundef %.075, i32 noundef 0, i32 noundef 1) #3
  br label %233

233:                                              ; preds = %229, %dissect_nvme_mi_mi.exit
  %234 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %235

235:                                              ; preds = %233, %15
  %.0 = phi i32 [ %17, %15 ], [ %234, %233 ]
  ret i32 %.0
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crc32c_tvb_offset_calculate(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
