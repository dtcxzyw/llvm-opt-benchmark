target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.nvme_mi_conv_info = type { [2 x %struct.nvme_mi_command] }
%struct.nvme_mi_command = type { i32, i32, i32, i32, i32, %struct.nstime_t }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_nvme_mi = internal global i32 0, align 4
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
define hidden void @proto_register_nvme_mi() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.80, ptr noundef @.str.80, ptr noundef @.str.81)
  store i32 %1, ptr @proto_nvme_mi, align 4
  %2 = load i32, ptr @proto_nvme_mi, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_nvme_mi.hf, i32 noundef 41)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nvme_mi.ett, i32 noundef 5)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nvme_mi() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_nvme_mi, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_nvme_mi, i32 noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.82, i32 noundef 4, ptr noundef %4)
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nvme_mi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %22, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.80)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp ult i32 %34, 4
  br i1 %35, label %36, label %43

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.108, i32 noundef %40, i32 noundef 4)
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @tvb_captured_length(ptr noundef %41)
  store i32 %42, ptr %5, align 4
  br label %224

43:                                               ; preds = %4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @proto_nvme_mi, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = load i32, ptr @ett_nvme_mi, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @proto_nvme_mi, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %55, ptr noundef @.str.109)
  %56 = load ptr, ptr %18, align 8
  %57 = load i32, ptr @ett_nvme_mi_hdr, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_nvme_mi_mctp_mt, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_nvme_mi_mctp_ic, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef %17)
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_nvme_mi_csi, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_nvme_mi_type, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef %15)
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_nvme_mi_ror, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef %16)
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_nvme_mi_meb, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @tvb_reported_length(ptr noundef %83)
  %85 = sub i32 %84, 4
  store i32 %85, ptr %14, align 4
  %86 = load i32, ptr %17, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %43
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %14, align 4
  %91 = call i32 @crc32c_tvb_offset_calculate(ptr noundef %89, i32 noundef 0, i32 noundef %90, i32 noundef -1)
  %92 = xor i32 %91, -1
  store i32 %92, ptr %22, align 4
  %93 = load i32, ptr %14, align 4
  %94 = sub i32 %93, 4
  store i32 %94, ptr %14, align 4
  br label %95

95:                                               ; preds = %88, %43
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %15, align 4
  %100 = call ptr @val_to_str_const(i32 noundef %99, ptr noundef @mi_type_vals, ptr noundef @.str.111)
  %101 = load i32, ptr %16, align 4
  %102 = call ptr @tfs_get_string(i32 noundef %101, ptr noundef @tfs_response_request)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %98, i32 noundef 25, ptr noundef @.str.110, ptr noundef %100, ptr noundef %102)
  %103 = load ptr, ptr %7, align 8
  %104 = call nonnull ptr @find_or_create_conversation(ptr noundef %103)
  store ptr %104, ptr %20, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = load i32, ptr @proto_nvme_mi, align 4
  %107 = call ptr @conversation_get_proto_data(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %95
  %111 = call ptr @wmem_file_scope()
  %112 = call noalias ptr @wmem_alloc0(ptr noundef %111, i64 noundef 80)
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = load i32, ptr @proto_nvme_mi, align 4
  %115 = load ptr, ptr %12, align 8
  call void @conversation_add_proto_data(ptr noundef %113, i32 noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %110, %95
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.nvme_mi_conv_info, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %23, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr [2 x %struct.nvme_mi_command], ptr %118, i64 0, i64 %120
  store ptr %121, ptr %24, align 8
  %122 = load i32, ptr %16, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %156

124:                                              ; preds = %116
  %125 = load ptr, ptr %24, align 8
  %126 = getelementptr inbounds %struct.nvme_mi_command, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %149

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct._frame_data, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %24, align 8
  %135 = getelementptr inbounds %struct.nvme_mi_command, ptr %134, i32 0, i32 5
  call void @nstime_delta(ptr noundef %25, ptr noundef %133, ptr noundef %135)
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr @hf_nvme_mi_response_to, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %24, align 8
  %140 = getelementptr inbounds %struct.nvme_mi_command, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 0, i32 noundef 0, i32 noundef %141)
  store ptr %142, ptr %19, align 8
  %143 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %143)
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @hf_nvme_mi_response_time, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = call ptr @proto_tree_add_time(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef 0, ptr noundef %25)
  store ptr %147, ptr %19, align 8
  %148 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %148)
  br label %150

149:                                              ; preds = %124
  br label %150

150:                                              ; preds = %149, %129
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds %struct.nvme_mi_command, ptr %154, i32 0, i32 4
  store i32 %153, ptr %155, align 8
  br label %189

156:                                              ; preds = %116
  %157 = load ptr, ptr %24, align 8
  %158 = getelementptr inbounds %struct.nvme_mi_command, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %156
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr @hf_nvme_mi_response_in, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds %struct.nvme_mi_command, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = call ptr @proto_tree_add_uint(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef 0, i32 noundef 0, i32 noundef %167)
  store ptr %168, ptr %19, align 8
  %169 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %169)
  br label %170

170:                                              ; preds = %161, %156
  %171 = load i32, ptr %15, align 4
  %172 = load ptr, ptr %24, align 8
  %173 = getelementptr inbounds %struct.nvme_mi_command, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 4
  %174 = load ptr, ptr %24, align 8
  %175 = getelementptr inbounds %struct.nvme_mi_command, ptr %174, i32 0, i32 2
  store i32 0, ptr %175, align 8
  %176 = load ptr, ptr %24, align 8
  %177 = getelementptr inbounds %struct.nvme_mi_command, ptr %176, i32 0, i32 0
  store i32 1, ptr %177, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %24, align 8
  %182 = getelementptr inbounds %struct.nvme_mi_command, ptr %181, i32 0, i32 3
  store i32 %180, ptr %182, align 4
  %183 = load ptr, ptr %24, align 8
  %184 = getelementptr inbounds %struct.nvme_mi_command, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct._frame_data, ptr %187, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %188, i64 16, i1 false)
  br label %189

189:                                              ; preds = %170, %150
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %14, align 4
  %192 = call ptr @tvb_new_subset_length(ptr noundef %190, i32 noundef 4, i32 noundef %191)
  store ptr %192, ptr %21, align 8
  %193 = load i32, ptr %15, align 4
  switch i32 %193, label %208 [
    i32 1, label %194
    i32 2, label %201
  ]

194:                                              ; preds = %189
  %195 = load ptr, ptr %21, align 8
  %196 = load i32, ptr %16, align 4
  %197 = icmp ne i32 %196, 0
  %198 = load ptr, ptr %24, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = call i32 @dissect_nvme_mi_mi(ptr noundef %195, i1 noundef zeroext %197, ptr noundef %198, ptr noundef %199)
  br label %209

201:                                              ; preds = %189
  %202 = load ptr, ptr %21, align 8
  %203 = load i32, ptr %16, align 4
  %204 = icmp ne i32 %203, 0
  %205 = load ptr, ptr %24, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = call i32 @dissect_nvme_mi_admin(ptr noundef %202, i1 noundef zeroext %204, ptr noundef %205, ptr noundef %206)
  br label %209

208:                                              ; preds = %189
  br label %209

209:                                              ; preds = %208, %201, %194
  %210 = load i32, ptr %17, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %14, align 4
  %216 = add i32 %215, 4
  %217 = load i32, ptr @hf_nvme_mi_mic, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %22, align 4
  %220 = call ptr @proto_tree_add_checksum(ptr noundef %213, ptr noundef %214, i32 noundef %216, i32 noundef %217, i32 noundef -1, ptr noundef null, ptr noundef %218, i32 noundef %219, i32 noundef 0, i32 noundef 1)
  br label %221

221:                                              ; preds = %212, %209
  %222 = load ptr, ptr %6, align 8
  %223 = call i32 @tvb_captured_length(ptr noundef %222)
  store i32 %223, ptr %5, align 4
  br label %224

224:                                              ; preds = %221, %36
  %225 = load i32, ptr %5, align 4
  ret i32 %225
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @crc32c_tvb_offset_calculate(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nvme_mi_mi(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @proto_nvme_mi, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_nvme_mi_mi, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %46, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_nvme_mi_mi_opcode, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.nvme_mi_command, ptr %26, i32 0, i32 2
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %27)
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_nvme_mi_mi_cdw0, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_nvme_mi_mi_cdw1, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @tvb_reported_length(ptr noundef %37)
  %39 = icmp ugt i32 %38, 12
  br i1 %39, label %40, label %45

40:                                               ; preds = %22
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_nvme_mi_mi_data, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  br label %45

45:                                               ; preds = %40, %22
  br label %72

46:                                               ; preds = %4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_nvme_mi_mi_opcode, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.nvme_mi_command, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_nvme_mi_mi_status, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_nvme_mi_mi_nmresp, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 1, i32 noundef 3, i32 noundef -2147483648)
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @tvb_reported_length(ptr noundef %63)
  %65 = icmp ugt i32 %64, 4
  br i1 %65, label %66, label %71

66:                                               ; preds = %46
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_nvme_mi_mi_data, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  br label %71

71:                                               ; preds = %66, %46
  br label %72

72:                                               ; preds = %71, %45
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nvme_mi_admin(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @proto_nvme_mi, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @ett_nvme_mi_admin, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, ptr @.str.113, ptr @.str.114
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %20, ptr noundef @.str.112, ptr noundef %23)
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %65

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_nvme_mi_admin_opcode, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.nvme_mi_command, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_nvme_mi_admin_status, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @tvb_reported_length(ptr noundef %39)
  %41 = icmp uge i32 %40, 16
  br i1 %41, label %42, label %55

42:                                               ; preds = %26
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_nvme_mi_admin_cqe1, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_nvme_mi_admin_cqe2, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_nvme_mi_admin_cqe3, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  br label %55

55:                                               ; preds = %42, %26
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @tvb_reported_length(ptr noundef %56)
  %58 = icmp ugt i32 %57, 16
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_nvme_mi_admin_data, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  br label %64

64:                                               ; preds = %59, %55
  br label %150

65:                                               ; preds = %4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_nvme_mi_admin_opcode, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.nvme_mi_command, ptr %69, i32 0, i32 2
  %71 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %70)
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr @hf_nvme_mi_admin_flags, align 4
  %75 = load i32, ptr @ett_nvme_mi_admin_flags, align 4
  %76 = call ptr @proto_tree_add_bitmask(ptr noundef %72, ptr noundef %73, i32 noundef 1, i32 noundef %74, i32 noundef %75, ptr noundef @dissect_nvme_mi_admin.nvme_mi_admin_flags, i32 noundef 0)
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_nvme_mi_admin_ctrl_id, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_nvme_mi_admin_sqe1, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_nvme_mi_admin_sqe2, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_nvme_mi_admin_sqe3, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_nvme_mi_admin_sqe4, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr @hf_nvme_mi_admin_sqe5, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_nvme_mi_admin_doff, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @hf_nvme_mi_admin_dlen, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr @hf_nvme_mi_admin_resv0, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @hf_nvme_mi_admin_resv1, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648)
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr @hf_nvme_mi_admin_sqe10, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648)
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr @hf_nvme_mi_admin_sqe11, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648)
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr @hf_nvme_mi_admin_sqe12, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648)
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr @hf_nvme_mi_admin_sqe13, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648)
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr @hf_nvme_mi_admin_sqe14, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648)
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr @hf_nvme_mi_admin_sqe15, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648)
  %141 = load ptr, ptr %5, align 8
  %142 = call i32 @tvb_reported_length(ptr noundef %141)
  %143 = icmp ugt i32 %142, 64
  br i1 %143, label %144, label %149

144:                                              ; preds = %65
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr @hf_nvme_mi_admin_data, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef 64, i32 noundef -1, i32 noundef 0)
  br label %149

149:                                              ; preds = %144, %65
  br label %150

150:                                              ; preds = %149, %64
  ret i32 0
}

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
