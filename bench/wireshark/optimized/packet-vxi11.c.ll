; ModuleID = 'bench/wireshark/original/packet-vxi11.c.ll'
source_filename = "bench/wireshark/original/packet-vxi11.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }

@proto_register_vxi11_core.vxi11_core_v1_proc_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 10, ptr @.str.1 }, %struct._value_string { i32 11, ptr @.str.2 }, %struct._value_string { i32 12, ptr @.str.3 }, %struct._value_string { i32 13, ptr @.str.4 }, %struct._value_string { i32 14, ptr @.str.5 }, %struct._value_string { i32 15, ptr @.str.6 }, %struct._value_string { i32 16, ptr @.str.7 }, %struct._value_string { i32 17, ptr @.str.8 }, %struct._value_string { i32 18, ptr @.str.9 }, %struct._value_string { i32 19, ptr @.str.10 }, %struct._value_string { i32 20, ptr @.str.11 }, %struct._value_string { i32 22, ptr @.str.12 }, %struct._value_string { i32 23, ptr @.str.13 }, %struct._value_string { i32 25, ptr @.str.14 }, %struct._value_string { i32 26, ptr @.str.15 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"CREATE_LINK\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"DEVICE_WRITE\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"DEVICE_READ\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"DEVICE_READSTB\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"DEVICE_TRIGGER\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"DEVICE_CLEAR\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"DEVICE_REMOTE\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"DEVICE_LOCAL\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"DEVICE_LOCK\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"DEVICE_UNLOCK\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"DEVICE_ENABLE_SRQ\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"DEVICE_DOCMD\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"DESTROY_LINK\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"CREATE_INTR_CHAN\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"DESTROY_INTR_CHAN\00", align 1
@proto_register_vxi11_core.vxi11_core_addr_family_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.16 }, %struct._value_string { i32 1, ptr @.str.17 }, %struct._value_string zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@proto_register_vxi11_core.vxi11_core_hf = internal global [31 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vxi11_core_procedure_v1, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr @proto_register_vxi11_core.vxi11_core_v1_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_abort_port, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_client_id, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_cmd, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 2, ptr @vxi11_core_cmd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_data, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_device, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_enable, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_error, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr @vxi11_core_error_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_flags, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_flag_wait_lock, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_flag_end, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_flag_term_chr_set, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_handle, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_host_addr, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_host_port, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_io_timeout, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_lid, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_lock_device, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_lock_timeout, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_max_recv_size, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_network_order, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_prog_family, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr @proto_register_vxi11_core.vxi11_core_addr_family_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_prog_num, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_prog_vers, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_reason, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_reason_req_cnt, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_reason_chr, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_reason_end, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_size, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_stb, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_core_term_char, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vxi11_core_procedure_v1 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"V1 Procedure\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"vxi11_core.procedure_v1\00", align 1
@hf_vxi11_core_abort_port = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Abort Port\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"vxi11_core.abort_port\00", align 1
@hf_vxi11_core_client_id = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"Client ID\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"vxi11_core.client_id\00", align 1
@hf_vxi11_core_cmd = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"vxi11_core.cmd\00", align 1
@vxi11_core_cmd_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 131072, ptr @.str.94 }, %struct._value_string { i32 131073, ptr @.str.95 }, %struct._value_string { i32 131074, ptr @.str.96 }, %struct._value_string { i32 131075, ptr @.str.97 }, %struct._value_string { i32 131076, ptr @.str.98 }, %struct._value_string { i32 131082, ptr @.str.99 }, %struct._value_string { i32 131088, ptr @.str.100 }, %struct._value_string zeroinitializer], align 16
@hf_vxi11_core_data = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"vxi11_core.data\00", align 1
@hf_vxi11_core_device = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"Device Name\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"vxi11_core.device\00", align 1
@hf_vxi11_core_enable = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"vxi11_core.enable\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_vxi11_core_error = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"vxi11_core.error\00", align 1
@vxi11_core_error_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.101 }, %struct._value_string { i32 1, ptr @.str.102 }, %struct._value_string { i32 3, ptr @.str.103 }, %struct._value_string { i32 4, ptr @.str.104 }, %struct._value_string { i32 5, ptr @.str.105 }, %struct._value_string { i32 6, ptr @.str.106 }, %struct._value_string { i32 8, ptr @.str.107 }, %struct._value_string { i32 9, ptr @.str.108 }, %struct._value_string { i32 11, ptr @.str.109 }, %struct._value_string { i32 12, ptr @.str.110 }, %struct._value_string { i32 15, ptr @.str.48 }, %struct._value_string { i32 17, ptr @.str.111 }, %struct._value_string { i32 21, ptr @.str.112 }, %struct._value_string { i32 23, ptr @.str.113 }, %struct._value_string { i32 29, ptr @.str.114 }, %struct._value_string zeroinitializer], align 16
@hf_vxi11_core_flags = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"vxi11_core.flags\00", align 1
@hf_vxi11_core_flag_wait_lock = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"Wait Until Locked\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"vxi11_core.flags.wait_lock\00", align 1
@hf_vxi11_core_flag_end = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"Set EOI\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"vxi11_core.flags.end\00", align 1
@hf_vxi11_core_flag_term_chr_set = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [26 x i8] c"Termination Character Set\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"vxi11_core.flags.term_chr_set\00", align 1
@hf_vxi11_core_handle = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"vxi11_core.handle\00", align 1
@hf_vxi11_core_host_addr = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [13 x i8] c"Host Address\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"vxi11_core.host_addr\00", align 1
@hf_vxi11_core_host_port = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"Host Port\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"vxi11_core.host_port\00", align 1
@hf_vxi11_core_io_timeout = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"I/O Timeout\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"vxi11_core.io_timeout\00", align 1
@hf_vxi11_core_lid = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"Link ID\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"vxi11_core.lid\00", align 1
@hf_vxi11_core_lock_device = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"Lock Device\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"vxi11_core.lock_device\00", align 1
@hf_vxi11_core_lock_timeout = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"Lock Timeout\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"vxi11_core.lock_timeout\00", align 1
@hf_vxi11_core_max_recv_size = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [21 x i8] c"Maximum Receive Size\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"vxi11_core.max_recv_size\00", align 1
@hf_vxi11_core_network_order = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [19 x i8] c"Network Byte Order\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"vxi11_core.network_order\00", align 1
@hf_vxi11_core_prog_family = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"Address Family\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"vxi11_core.prog_family\00", align 1
@hf_vxi11_core_prog_num = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [8 x i8] c"Program\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"vxi11_core.prog_num\00", align 1
@hf_vxi11_core_prog_vers = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"vxi11_core.prog_vers\00", align 1
@hf_vxi11_core_reason = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"vxi11_core.reason\00", align 1
@hf_vxi11_core_reason_req_cnt = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [24 x i8] c"Requested Count Reached\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"vxi11_core.reason.req_cnt\00", align 1
@hf_vxi11_core_reason_chr = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [27 x i8] c"Termination Character Seen\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"vxi11_core.reason.chr\00", align 1
@hf_vxi11_core_reason_end = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [8 x i8] c"EOI Set\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"vxi11_core.reason.end\00", align 1
@hf_vxi11_core_size = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"vxi11_core.size\00", align 1
@hf_vxi11_core_stb = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [12 x i8] c"Status Byte\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"vxi11_core.stb\00", align 1
@hf_vxi11_core_term_char = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [22 x i8] c"Termination Character\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"vxi11_core.term_char\00", align 1
@proto_register_vxi11_core.vxi11_core_ett = internal global [3 x ptr] [ptr @ett_vxi11_core, ptr @ett_vxi11_core_flags, ptr @ett_vxi11_core_reason], align 16
@ett_vxi11_core = internal global i32 0, align 4
@ett_vxi11_core_flags = internal global i32 0, align 4
@ett_vxi11_core_reason = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [21 x i8] c"VXI-11 Core Protocol\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"VXI-11 Core\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"vxi11_core\00", align 1
@proto_vxi11_core = internal unnamed_addr global i32 0, align 4
@proto_reg_handoff_vxi11_core.vxi111_core_proc = internal constant [17 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 10, ptr @.str.1, ptr @dissect_create_link_parms, ptr @dissect_create_link_resp }, %struct._vsff { i32 11, ptr @.str.2, ptr @dissect_device_write_parms, ptr @dissect_device_write_resp }, %struct._vsff { i32 12, ptr @.str.3, ptr @dissect_device_read_parms, ptr @dissect_device_read_resp }, %struct._vsff { i32 13, ptr @.str.4, ptr @dissect_device_generic_parms, ptr @dissect_device_readstb_resp }, %struct._vsff { i32 14, ptr @.str.5, ptr @dissect_device_generic_parms, ptr @dissect_device_error }, %struct._vsff { i32 15, ptr @.str.6, ptr @dissect_device_generic_parms, ptr @dissect_device_error }, %struct._vsff { i32 16, ptr @.str.7, ptr @dissect_device_generic_parms, ptr @dissect_device_error }, %struct._vsff { i32 17, ptr @.str.8, ptr @dissect_device_generic_parms, ptr @dissect_device_error }, %struct._vsff { i32 18, ptr @.str.9, ptr @dissect_device_lock_parms, ptr @dissect_device_error }, %struct._vsff { i32 19, ptr @.str.10, ptr @dissect_device_link, ptr @dissect_device_error }, %struct._vsff { i32 20, ptr @.str.11, ptr @dissect_device_enable_SRQ_parms, ptr @dissect_device_error }, %struct._vsff { i32 22, ptr @.str.12, ptr @dissect_device_docmd_parms, ptr @dissect_device_docmd_resp }, %struct._vsff { i32 23, ptr @.str.13, ptr @dissect_device_link, ptr @dissect_device_error }, %struct._vsff { i32 25, ptr @.str.14, ptr @dissect_device_remote_func, ptr @dissect_device_error }, %struct._vsff { i32 26, ptr @.str.15, ptr @dissect_rpc_void, ptr @dissect_device_error }, %struct._vsff zeroinitializer], align 16
@proto_reg_handoff_vxi11_core.vxi11_core_vers_info = internal constant [1 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @proto_reg_handoff_vxi11_core.vxi111_core_proc, ptr @hf_vxi11_core_procedure_v1 }], align 16
@proto_register_vxi11_async.vxi11_async_v1_proc_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.83 }, %struct._value_string zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [13 x i8] c"DEVICE_ABORT\00", align 1
@proto_register_vxi11_async.vxi11_async_hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vxi11_async_procedure_v1, %struct._header_field_info { ptr @.str.18, ptr @.str.84, i32 7, i32 1, ptr @proto_register_vxi11_async.vxi11_async_v1_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vxi11_async_procedure_v1 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [25 x i8] c"vxi11_async.procedure_v1\00", align 1
@proto_register_vxi11_async.vxi11_async_ett = internal global [1 x ptr] [ptr @ett_vxi11_async], align 8
@ett_vxi11_async = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [26 x i8] c"VXI-11 Asynchronous Abort\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"VXI-11 Async\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"vxi11_async\00", align 1
@proto_vxi11_async = internal unnamed_addr global i32 0, align 4
@proto_reg_handoff_vxi11_async.vxi111_async_proc = internal constant [3 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.83, ptr @dissect_device_link, ptr @dissect_device_error }, %struct._vsff zeroinitializer], align 16
@proto_reg_handoff_vxi11_async.vxi11_async_vers_info = internal constant [1 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @proto_reg_handoff_vxi11_async.vxi111_async_proc, ptr @hf_vxi11_async_procedure_v1 }], align 16
@proto_register_vxi11_intr.vxi11_intr_v1_proc_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 30, ptr @.str.88 }, %struct._value_string zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [16 x i8] c"DEVICE_INTR_SRQ\00", align 1
@proto_register_vxi11_intr.vxi11_intr_hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vxi11_intr_procedure_v1, %struct._header_field_info { ptr @.str.18, ptr @.str.89, i32 7, i32 1, ptr @proto_register_vxi11_intr.vxi11_intr_v1_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vxi11_intr_handle, %struct._header_field_info { ptr @.str.42, ptr @.str.90, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vxi11_intr_procedure_v1 = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [24 x i8] c"vxi11_intr.procedure_v1\00", align 1
@hf_vxi11_intr_handle = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [18 x i8] c"vxi11_intr.handle\00", align 1
@proto_register_vxi11_intr.vxi11_intr_ett = internal global [1 x ptr] [ptr @ett_vxi11_intr], align 8
@ett_vxi11_intr = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [17 x i8] c"VXI-11 Interrupt\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"VXI-11 Intr\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"vxi11_intr\00", align 1
@proto_vxi11_intr = internal unnamed_addr global i32 0, align 4
@proto_reg_handoff_vxi11_intr.vxi111_intr_proc = internal constant [3 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 30, ptr @.str.88, ptr @dissect_device_SRQ_parms, ptr @dissect_rpc_void }, %struct._vsff zeroinitializer], align 16
@proto_reg_handoff_vxi11_intr.vxi11_intr_vers_info = internal constant [1 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @proto_reg_handoff_vxi11_intr.vxi111_intr_proc, ptr @hf_vxi11_intr_procedure_v1 }], align 16
@.str.94 = private unnamed_addr constant [13 x i8] c"SEND_COMMAND\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"BUS_STATUS\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"ATN_CONTROL\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"REN_CONTROL\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"PASS_CONTROL\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"BUS_ADDRESS\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"IFC_CONTROL\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"No Error\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"Syntax Error\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"Device Not Accessible\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"Invalid ID\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"Parameter Error\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"Channel Not Established\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"Operation Not Supported\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"Out Of Resources\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"Device Locked\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"No Lock Held\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"I/O Error\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"Invalid Address\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"Channel Already Established\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c" (Create_LinkParms) %s\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"Create_LinkResp\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c" LID=%d\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"Error %d\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c" (%s) %s\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c" (Device_WriteParms) LID=%d\00", align 1
@.str.122 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"WAIT_LOCK, \00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"END, \00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"TERM_CHR_SET, \00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"Device_WriteResp\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c" (Device_ReadParms) LID=%d\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"Device_ReadResp\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"REQ_CNT, \00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"CHR, \00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c" (Device_GenericParms) LID=%d\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"Device_ReadStbResp\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c" STB=0x%02x\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"Device_Error\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c" (Device_LockParms) LID=%d\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c" (Device_Link) LID=%d\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c" (Device_EnableSrqParms) LID=%d\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"Unknown(0x%x)\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c" (Device_DocmdParms) LID=%d CMD=%s\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c" LID=%d CMD=%s\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"Device_DocmdResp\00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c" (Device_RemoteFunc) %s:%d\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c" %s:%d\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c" (Device_SrqParms)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vxi11_core() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82) #3
  store i32 %1, ptr @proto_vxi11_core, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vxi11_core.vxi11_core_hf, i32 noundef 31) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vxi11_core.vxi11_core_ett, i32 noundef 3) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vxi11_core() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_vxi11_core, align 4
  %2 = load i32, ptr @ett_vxi11_core, align 4
  tail call void @rpc_init_prog(i32 noundef %1, i32 noundef 395183, i32 noundef %2, i64 noundef 1, ptr noundef nonnull @proto_reg_handoff_vxi11_core.vxi11_core_vers_info) #3
  ret void
}

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_create_link_parms(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @hf_vxi11_core_client_id, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0) #3
  %8 = load i32, ptr @hf_vxi11_core_lock_device, align 4
  %9 = tail call i32 @dissect_rpc_bool(ptr noundef %0, ptr noundef %2, i32 noundef %8, i32 noundef %7) #3
  %10 = load i32, ptr @hf_vxi11_core_lock_timeout, align 4
  %11 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %10, i32 noundef %9) #3
  %12 = load i32, ptr @hf_vxi11_core_device, align 4
  %13 = call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %12, i32 noundef %11, ptr noundef nonnull %5) #3
  %14 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.115, ptr noundef %14) #3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.116, ptr noundef %17) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_create_link_resp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %6 = tail call ptr @val_to_str(i32 noundef %5, ptr noundef nonnull @vxi11_core_error_vals, ptr noundef nonnull @.str.119) #3
  %7 = load i32, ptr @hf_vxi11_core_error, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.117, ptr noundef %6) #3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.116, ptr noundef %6) #3
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8) #3
  %12 = load i32, ptr @hf_vxi11_core_lid, align 4
  %13 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %12, i32 noundef %8) #3
  %14 = load i32, ptr @hf_vxi11_core_abort_port, align 4
  %15 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %14, i32 noundef %13) #3
  %16 = load i32, ptr @hf_vxi11_core_max_recv_size, align 4
  %17 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %16, i32 noundef %15) #3
  %18 = icmp eq i32 %5, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.118, i32 noundef %11) #3
  %20 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.118, i32 noundef %11) #3
  br label %21

21:                                               ; preds = %19, %4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_write_parms(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %6 = load i32, ptr @hf_vxi11_core_lid, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0) #3
  %8 = load i32, ptr @hf_vxi11_core_io_timeout, align 4
  %9 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %8, i32 noundef %7) #3
  %10 = load i32, ptr @hf_vxi11_core_lock_timeout, align 4
  %11 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %10, i32 noundef %9) #3
  %12 = tail call fastcc i32 @dissect_flags(ptr noundef %0, i32 noundef %11, ptr noundef %2)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.118, i32 noundef %5) #3
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %12) #3
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %15, i32 70)
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = add i32 %12, 4
  %20 = tail call ptr @tvb_format_text(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef %spec.store.select) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.116, ptr noundef %20) #3
  %21 = load i32, ptr @hf_vxi11_core_data, align 4
  %22 = tail call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef null, i32 noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.121, i32 noundef %5) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_write_resp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %6 = tail call ptr @val_to_str(i32 noundef %5, ptr noundef nonnull @vxi11_core_error_vals, ptr noundef nonnull @.str.119) #3
  %7 = load i32, ptr @hf_vxi11_core_error, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.127, ptr noundef %6) #3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.116, ptr noundef %6) #3
  %11 = load i32, ptr @hf_vxi11_core_size, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %8) #3
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_read_parms(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %6 = load i32, ptr @hf_vxi11_core_lid, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0) #3
  %8 = load i32, ptr @hf_vxi11_core_size, align 4
  %9 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %8, i32 noundef %7) #3
  %10 = load i32, ptr @hf_vxi11_core_io_timeout, align 4
  %11 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %10, i32 noundef %9) #3
  %12 = load i32, ptr @hf_vxi11_core_lock_timeout, align 4
  %13 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %12, i32 noundef %11) #3
  %14 = tail call fastcc i32 @dissect_flags(ptr noundef %0, i32 noundef %13, ptr noundef %2)
  %15 = load i32, ptr @hf_vxi11_core_term_char, align 4
  %16 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %14) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.128, i32 noundef %5) #3
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.118, i32 noundef %5) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_read_resp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %6 = tail call ptr @val_to_str(i32 noundef %5, ptr noundef nonnull @vxi11_core_error_vals, ptr noundef nonnull @.str.119) #3
  %7 = load i32, ptr @hf_vxi11_core_error, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.129, ptr noundef %6) #3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.116, ptr noundef %6) #3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dissect_reason.exit, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8) #3
  %13 = load i32, ptr @hf_vxi11_core_reason, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0) #3
  %.not30.i = icmp eq ptr %14, null
  br i1 %.not30.i, label %dissect_reason.exit, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr @ett_vxi11_core_reason, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef nonnull %14, i32 noundef %16) #3
  %18 = load i32, ptr @hf_vxi11_core_reason_req_cnt, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0) #3
  %20 = load i32, ptr @hf_vxi11_core_reason_chr, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0) #3
  %22 = load i32, ptr @hf_vxi11_core_reason_end, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0) #3
  %.not31.i = icmp eq i32 %12, 0
  br i1 %.not31.i, label %dissect_reason.exit, label %24

24:                                               ; preds = %15
  %25 = tail call ptr @wmem_packet_scope() #3
  %26 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %25, ptr noundef nonnull @.str.122) #3
  %27 = and i32 %12, 1
  %.not32.i = icmp eq i32 %27, 0
  br i1 %.not32.i, label %29, label %28

28:                                               ; preds = %24
  tail call void @wmem_strbuf_append(ptr noundef %26, ptr noundef nonnull @.str.130) #3
  br label %29

29:                                               ; preds = %28, %24
  %30 = and i32 %12, 2
  %.not33.i = icmp eq i32 %30, 0
  br i1 %.not33.i, label %32, label %31

31:                                               ; preds = %29
  tail call void @wmem_strbuf_append(ptr noundef %26, ptr noundef nonnull @.str.131) #3
  br label %32

32:                                               ; preds = %31, %29
  %33 = and i32 %12, 4
  %.not34.i = icmp eq i32 %33, 0
  br i1 %.not34.i, label %35, label %34

34:                                               ; preds = %32
  tail call void @wmem_strbuf_append(ptr noundef %26, ptr noundef nonnull @.str.124) #3
  br label %35

35:                                               ; preds = %34, %32
  %36 = tail call i64 @wmem_strbuf_get_len(ptr noundef %26) #3
  %37 = add i64 %36, -2
  tail call void @wmem_strbuf_truncate(ptr noundef %26, i64 noundef %37) #3
  %38 = tail call ptr @wmem_strbuf_get_str(ptr noundef %26) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %14, ptr noundef nonnull @.str.126, ptr noundef %38) #3
  br label %dissect_reason.exit

dissect_reason.exit:                              ; preds = %4, %11, %15, %35
  %39 = add i32 %8, 4
  %40 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %39) #3
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %40, i32 70)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = add i32 %8, 8
  %45 = tail call ptr @tvb_format_text(ptr noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef %spec.store.select) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.116, ptr noundef %45) #3
  %46 = load i32, ptr @hf_vxi11_core_data, align 4
  %47 = tail call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef null, i32 noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_generic_parms(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %6 = load i32, ptr @hf_vxi11_core_lid, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0) #3
  %8 = tail call fastcc i32 @dissect_flags(ptr noundef %0, i32 noundef %7, ptr noundef %2)
  %9 = load i32, ptr @hf_vxi11_core_io_timeout, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %8) #3
  %11 = load i32, ptr @hf_vxi11_core_lock_timeout, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.132, i32 noundef %5) #3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.118, i32 noundef %5) #3
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_readstb_resp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %6 = tail call ptr @val_to_str(i32 noundef %5, ptr noundef nonnull @vxi11_core_error_vals, ptr noundef nonnull @.str.119) #3
  %7 = load i32, ptr @hf_vxi11_core_error, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.133, ptr noundef %6) #3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.116, ptr noundef %6) #3
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8) #3
  %12 = load i32, ptr @hf_vxi11_core_stb, align 4
  %13 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %12, i32 noundef %8) #3
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.134, i32 noundef %11) #3
  %16 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.134, i32 noundef %11) #3
  br label %17

17:                                               ; preds = %15, %4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_error(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %6 = tail call ptr @val_to_str(i32 noundef %5, ptr noundef nonnull @vxi11_core_error_vals, ptr noundef nonnull @.str.119) #3
  %7 = load i32, ptr @hf_vxi11_core_error, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.135, ptr noundef %6) #3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.116, ptr noundef %6) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_lock_parms(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %6 = load i32, ptr @hf_vxi11_core_lid, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0) #3
  %8 = tail call fastcc i32 @dissect_flags(ptr noundef %0, i32 noundef %7, ptr noundef %2)
  %9 = load i32, ptr @hf_vxi11_core_lock_timeout, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %8) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.136, i32 noundef %5) #3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.118, i32 noundef %5) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_link(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %6 = load i32, ptr @hf_vxi11_core_lid, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.137, i32 noundef %5) #3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.118, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_enable_SRQ_parms(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %6 = load i32, ptr @hf_vxi11_core_lid, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0) #3
  %8 = load i32, ptr @hf_vxi11_core_enable, align 4
  %9 = tail call i32 @dissect_rpc_bool(ptr noundef %0, ptr noundef %2, i32 noundef %8, i32 noundef %7) #3
  %10 = load i32, ptr @hf_vxi11_core_handle, align 4
  %11 = tail call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef null, i32 noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.138, i32 noundef %5) #3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.118, i32 noundef %5) #3
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_docmd_parms(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %6 = load i32, ptr @hf_vxi11_core_lid, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0) #3
  %8 = tail call fastcc i32 @dissect_flags(ptr noundef %0, i32 noundef %7, ptr noundef %2)
  %9 = load i32, ptr @hf_vxi11_core_io_timeout, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %8) #3
  %11 = load i32, ptr @hf_vxi11_core_lock_timeout, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10) #3
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %12) #3
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @vxi11_core_cmd_vals, ptr noundef nonnull @.str.139) #3
  %15 = load i32, ptr @hf_vxi11_core_cmd, align 4
  %16 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %12) #3
  %17 = load i32, ptr @hf_vxi11_core_network_order, align 4
  %18 = tail call i32 @dissect_rpc_bool(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef %16) #3
  %19 = load i32, ptr @hf_vxi11_core_size, align 4
  %20 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %19, i32 noundef %18) #3
  %21 = load i32, ptr @hf_vxi11_core_data, align 4
  %22 = tail call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef null, i32 noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.140, i32 noundef %5, ptr noundef %14) #3
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.141, i32 noundef %5, ptr noundef %14) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_docmd_resp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %6 = tail call ptr @val_to_str(i32 noundef %5, ptr noundef nonnull @vxi11_core_error_vals, ptr noundef nonnull @.str.119) #3
  %7 = load i32, ptr @hf_vxi11_core_error, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.142, ptr noundef %6) #3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.116, ptr noundef %6) #3
  %11 = load i32, ptr @hf_vxi11_core_data, align 4
  %12 = tail call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef null, i32 noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_remote_func(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @tvb_address_to_str(ptr noundef %6, ptr noundef %0, i32 noundef 2, i32 noundef 0) #3
  %8 = load i32, ptr @hf_vxi11_core_host_addr, align 4
  %9 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %9) #3
  %11 = load i32, ptr @hf_vxi11_core_host_port, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %9) #3
  %13 = load i32, ptr @hf_vxi11_core_prog_num, align 4
  %14 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %12) #3
  %15 = load i32, ptr @hf_vxi11_core_prog_vers, align 4
  %16 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %14) #3
  %17 = load i32, ptr @hf_vxi11_core_prog_family, align 4
  %18 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef %16) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.143, ptr noundef %7, i32 noundef %10) #3
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.144, ptr noundef %7, i32 noundef %10) #3
  ret i32 %18
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vxi11_async() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87) #3
  store i32 %1, ptr @proto_vxi11_async, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vxi11_async.vxi11_async_hf, i32 noundef 1) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vxi11_async.vxi11_async_ett, i32 noundef 1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vxi11_async() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_vxi11_async, align 4
  %2 = load i32, ptr @ett_vxi11_async, align 4
  tail call void @rpc_init_prog(i32 noundef %1, i32 noundef 395184, i32 noundef %2, i64 noundef 1, ptr noundef nonnull @proto_reg_handoff_vxi11_async.vxi11_async_vers_info) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vxi11_intr() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93) #3
  store i32 %1, ptr @proto_vxi11_intr, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vxi11_intr.vxi11_intr_hf, i32 noundef 2) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vxi11_intr.vxi11_intr_ett, i32 noundef 1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vxi11_intr() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_vxi11_intr, align 4
  %2 = load i32, ptr @ett_vxi11_intr, align 4
  tail call void @rpc_init_prog(i32 noundef %1, i32 noundef 395185, i32 noundef %2, i64 noundef 1, ptr noundef nonnull @proto_reg_handoff_vxi11_intr.vxi11_intr_vers_info) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_SRQ_parms(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_vxi11_intr_handle, align 4
  %6 = tail call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef 0, ptr noundef %2, ptr noundef null, i32 noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.145) #3
  ret i32 %6
}

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_bool(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #3
  %6 = load i32, ptr @hf_vxi11_core_flags, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #3
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %32, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @ett_vxi11_core_flags, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef nonnull %7, i32 noundef %9) #3
  %11 = load i32, ptr @hf_vxi11_core_flag_wait_lock, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #3
  %13 = load i32, ptr @hf_vxi11_core_flag_end, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #3
  %15 = load i32, ptr @hf_vxi11_core_flag_term_chr_set, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #3
  %.not31 = icmp eq i32 %5, 0
  br i1 %.not31, label %32, label %17

17:                                               ; preds = %8
  %18 = tail call ptr @wmem_packet_scope() #3
  %19 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %18, ptr noundef nonnull @.str.122) #3
  %20 = and i32 %5, 1
  %.not32 = icmp eq i32 %20, 0
  br i1 %.not32, label %22, label %21

21:                                               ; preds = %17
  tail call void @wmem_strbuf_append(ptr noundef %19, ptr noundef nonnull @.str.123) #3
  br label %22

22:                                               ; preds = %21, %17
  %23 = and i32 %5, 8
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %25, label %24

24:                                               ; preds = %22
  tail call void @wmem_strbuf_append(ptr noundef %19, ptr noundef nonnull @.str.124) #3
  br label %25

25:                                               ; preds = %24, %22
  %26 = and i32 %5, 128
  %.not34 = icmp eq i32 %26, 0
  br i1 %.not34, label %28, label %27

27:                                               ; preds = %25
  tail call void @wmem_strbuf_append(ptr noundef %19, ptr noundef nonnull @.str.125) #3
  br label %28

28:                                               ; preds = %27, %25
  %29 = tail call i64 @wmem_strbuf_get_len(ptr noundef %19) #3
  %30 = add i64 %29, -2
  tail call void @wmem_strbuf_truncate(ptr noundef %19, i64 noundef %30) #3
  %31 = tail call ptr @wmem_strbuf_get_str(ptr noundef %19) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %7, ptr noundef nonnull @.str.126, ptr noundef %31) #3
  br label %32

32:                                               ; preds = %4, %28, %8, %3
  %33 = add i32 %1, 4
  ret i32 %33
}

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_opaque_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
