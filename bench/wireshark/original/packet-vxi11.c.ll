target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_vxi11_core = internal global i32 0, align 4
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
@proto_vxi11_async = internal global i32 0, align 4
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
@proto_vxi11_intr = internal global i32 0, align 4
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
define hidden void @proto_register_vxi11_core() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.80, ptr noundef @.str.81, ptr noundef @.str.82)
  store i32 %1, ptr @proto_vxi11_core, align 4
  %2 = load i32, ptr @proto_vxi11_core, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_vxi11_core.vxi11_core_hf, i32 noundef 31)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vxi11_core.vxi11_core_ett, i32 noundef 3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vxi11_core() #0 {
  %1 = load i32, ptr @proto_vxi11_core, align 4
  %2 = load i32, ptr @ett_vxi11_core, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 395183, i32 noundef %2, i64 noundef 1, ptr noundef @proto_reg_handoff_vxi11_core.vxi11_core_vers_info)
  ret void
}

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_create_link_parms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_vxi11_core_client_id, align 4
  %14 = load i32, ptr %10, align 4
  %15 = call i32 @dissect_rpc_uint32(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_vxi11_core_lock_device, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @dissect_rpc_bool(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_vxi11_core_lock_timeout, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @dissect_rpc_uint32(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_vxi11_core_device, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @dissect_rpc_string(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %9)
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.115, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef @.str.116, ptr noundef %36)
  %37 = load i32, ptr %10, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_create_link_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @dissect_error(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.117, ptr noundef %9)
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_vxi11_core_lid, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_vxi11_core_abort_port, align 4
  %28 = load i32, ptr %11, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_vxi11_core_max_recv_size, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @dissect_rpc_uint32(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.118, i32 noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.118, i32 noundef %43)
  br label %44

44:                                               ; preds = %37, %4
  %45 = load i32, ptr %11, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_write_parms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %10, align 4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_vxi11_core_lid, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_vxi11_core_io_timeout, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_vxi11_core_lock_timeout, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @dissect_flags(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef @.str.118, i32 noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp ule i32 70, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %4
  store i32 70, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 4
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @tvb_format_text(ptr noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %54)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.116, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_vxi11_core_data, align 4
  %60 = call i32 @dissect_rpc_opaque_data(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef null, i32 noundef %59, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.121, i32 noundef %62)
  %63 = load i32, ptr %10, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_write_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @dissect_error(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @.str.127, ptr noundef %9)
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_vxi11_core_size, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @dissect_rpc_uint32(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_read_parms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %9, align 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_vxi11_core_lid, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @dissect_rpc_uint32(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_vxi11_core_size, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @dissect_rpc_uint32(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_vxi11_core_io_timeout, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @dissect_rpc_uint32(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_vxi11_core_lock_timeout, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @dissect_rpc_uint32(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @dissect_flags(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_vxi11_core_term_char, align 4
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @dissect_rpc_uint32(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.128, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.118, i32 noundef %48)
  %49 = load i32, ptr %9, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_read_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @dissect_error(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.129, ptr noundef %9)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @dissect_reason(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp ule i32 70, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 70, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 4
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @tvb_format_text(ptr noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %37)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.116, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_vxi11_core_data, align 4
  %43 = call i32 @dissect_rpc_opaque_data(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef null, i32 noundef %42, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_generic_parms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %9, align 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_vxi11_core_lid, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @dissect_rpc_uint32(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @dissect_flags(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_vxi11_core_io_timeout, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @dissect_rpc_uint32(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_vxi11_core_lock_timeout, align 4
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @dissect_rpc_uint32(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.132, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.118, i32 noundef %38)
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_readstb_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @dissect_error(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.133, ptr noundef %9)
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_vxi11_core_stb, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.134, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.134, i32 noundef %33)
  br label %34

34:                                               ; preds = %27, %4
  %35 = load i32, ptr %11, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @dissect_error(ptr noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef %12, ptr noundef @.str.135, ptr noundef %9)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_lock_parms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %9, align 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_vxi11_core_lid, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @dissect_rpc_uint32(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @dissect_flags(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_vxi11_core_lock_timeout, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @dissect_rpc_uint32(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.136, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.118, i32 noundef %33)
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %9, align 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_vxi11_core_lid, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @dissect_rpc_uint32(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.137, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.118, i32 noundef %24)
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_enable_SRQ_parms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %9, align 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_vxi11_core_lid, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @dissect_rpc_uint32(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_vxi11_core_enable, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @dissect_rpc_bool(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_vxi11_core_handle, align 4
  %28 = call i32 @dissect_rpc_opaque_data(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef null, i32 noundef %27, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.138, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.118, i32 noundef %34)
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_docmd_parms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %12, align 4
  %15 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_vxi11_core_lid, align 4
  %19 = load i32, ptr %12, align 4
  %20 = call i32 @dissect_rpc_uint32(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @dissect_flags(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_vxi11_core_io_timeout, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_vxi11_core_lock_timeout, align 4
  %33 = load i32, ptr %12, align 4
  %34 = call i32 @dissect_rpc_uint32(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef @vxi11_core_cmd_vals, ptr noundef @.str.139)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_vxi11_core_cmd, align 4
  %43 = load i32, ptr %12, align 4
  %44 = call i32 @dissect_rpc_uint32(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_vxi11_core_network_order, align 4
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @dissect_rpc_bool(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_vxi11_core_size, align 4
  %53 = load i32, ptr %12, align 4
  %54 = call i32 @dissect_rpc_uint32(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %12, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_vxi11_core_data, align 4
  %59 = call i32 @dissect_rpc_opaque_data(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef null, i32 noundef %58, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.140, i32 noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.141, i32 noundef %66, ptr noundef %67)
  %68 = load i32, ptr %12, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_docmd_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @dissect_error(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @.str.142, ptr noundef %9)
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_vxi11_core_data, align 4
  %20 = call i32 @dissect_rpc_opaque_data(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null, i32 noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_remote_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %11, align 4
  %17 = call ptr @tvb_address_to_str(ptr noundef %14, ptr noundef %15, i32 noundef 2, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_vxi11_core_host_addr, align 4
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @dissect_rpc_uint32(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @tvb_get_ntohl(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_vxi11_core_host_port, align 4
  %29 = load i32, ptr %11, align 4
  %30 = call i32 @dissect_rpc_uint32(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_vxi11_core_prog_num, align 4
  %34 = load i32, ptr %11, align 4
  %35 = call i32 @dissect_rpc_uint32(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_vxi11_core_prog_vers, align 4
  %39 = load i32, ptr %11, align 4
  %40 = call i32 @dissect_rpc_uint32(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_vxi11_core_prog_family, align 4
  %44 = load i32, ptr %11, align 4
  %45 = call i32 @dissect_rpc_uint32(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.143, ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.144, ptr noundef %52, i32 noundef %53)
  %54 = load i32, ptr %11, align 4
  ret i32 %54
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vxi11_async() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef @.str.87)
  store i32 %1, ptr @proto_vxi11_async, align 4
  %2 = load i32, ptr @proto_vxi11_async, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_vxi11_async.vxi11_async_hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vxi11_async.vxi11_async_ett, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vxi11_async() #0 {
  %1 = load i32, ptr @proto_vxi11_async, align 4
  %2 = load i32, ptr @ett_vxi11_async, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 395184, i32 noundef %2, i64 noundef 1, ptr noundef @proto_reg_handoff_vxi11_async.vxi11_async_vers_info)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vxi11_intr() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef @.str.93)
  store i32 %1, ptr @proto_vxi11_intr, align 4
  %2 = load i32, ptr @proto_vxi11_intr, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_vxi11_intr.vxi11_intr_hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vxi11_intr.vxi11_intr_ett, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vxi11_intr() #0 {
  %1 = load i32, ptr @proto_vxi11_intr, align 4
  %2 = load i32, ptr @ett_vxi11_intr, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 395185, i32 noundef %2, i64 noundef 1, ptr noundef @proto_reg_handoff_vxi11_intr.vxi11_intr_vers_info)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_SRQ_parms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_vxi11_intr_handle, align 4
  %13 = call i32 @dissect_rpc_opaque_data(ptr noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef null, i32 noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef @.str.145)
  %15 = load i32, ptr %9, align 4
  ret i32 %15
}

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_rpc_bool(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %12, align 8
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @val_to_str(i32 noundef %19, ptr noundef @vxi11_core_error_vals, ptr noundef @.str.119)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_vxi11_core_error, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @dissect_rpc_uint32(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.120, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.116, ptr noundef %32)
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %75

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_vxi11_core_flags, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %74

24:                                               ; preds = %13
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @ett_vxi11_core_flags, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_vxi11_core_flag_wait_lock, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_vxi11_core_flag_end, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_vxi11_core_flag_term_chr_set, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %7, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %24
  %46 = call ptr @wmem_packet_scope()
  %47 = call noalias ptr @wmem_strbuf_new(ptr noundef %46, ptr noundef @.str.122)
  store ptr %47, ptr %10, align 8
  %48 = load i32, ptr %7, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8
  call void @wmem_strbuf_append(ptr noundef %52, ptr noundef @.str.123)
  br label %53

53:                                               ; preds = %51, %45
  %54 = load i32, ptr %7, align 4
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  call void @wmem_strbuf_append(ptr noundef %58, ptr noundef @.str.124)
  br label %59

59:                                               ; preds = %57, %53
  %60 = load i32, ptr %7, align 4
  %61 = and i32 %60, 128
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  call void @wmem_strbuf_append(ptr noundef %64, ptr noundef @.str.125)
  br label %65

65:                                               ; preds = %63, %59
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call i64 @wmem_strbuf_get_len(ptr noundef %67)
  %69 = sub i64 %68, 2
  call void @wmem_strbuf_truncate(ptr noundef %66, i64 noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr @wmem_strbuf_get_str(ptr noundef %71)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.126, ptr noundef %72)
  br label %73

73:                                               ; preds = %65, %24
  br label %74

74:                                               ; preds = %73, %13
  br label %75

75:                                               ; preds = %74, %3
  %76 = load i32, ptr %5, align 4
  %77 = add i32 %76, 4
  ret i32 %77
}

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_rpc_opaque_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare ptr @wmem_packet_scope() #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) #1

declare i64 @wmem_strbuf_get_len(ptr noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reason(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %75

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_vxi11_core_reason, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %74

24:                                               ; preds = %13
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @ett_vxi11_core_reason, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_vxi11_core_reason_req_cnt, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_vxi11_core_reason_chr, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_vxi11_core_reason_end, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %7, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %24
  %46 = call ptr @wmem_packet_scope()
  %47 = call noalias ptr @wmem_strbuf_new(ptr noundef %46, ptr noundef @.str.122)
  store ptr %47, ptr %10, align 8
  %48 = load i32, ptr %7, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8
  call void @wmem_strbuf_append(ptr noundef %52, ptr noundef @.str.130)
  br label %53

53:                                               ; preds = %51, %45
  %54 = load i32, ptr %7, align 4
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  call void @wmem_strbuf_append(ptr noundef %58, ptr noundef @.str.131)
  br label %59

59:                                               ; preds = %57, %53
  %60 = load i32, ptr %7, align 4
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  call void @wmem_strbuf_append(ptr noundef %64, ptr noundef @.str.124)
  br label %65

65:                                               ; preds = %63, %59
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call i64 @wmem_strbuf_get_len(ptr noundef %67)
  %69 = sub i64 %68, 2
  call void @wmem_strbuf_truncate(ptr noundef %66, i64 noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr @wmem_strbuf_get_str(ptr noundef %71)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.126, ptr noundef %72)
  br label %73

73:                                               ; preds = %65, %24
  br label %74

74:                                               ; preds = %73, %13
  br label %75

75:                                               ; preds = %74, %3
  %76 = load i32, ptr %5, align 4
  %77 = add i32 %76, 4
  ret i32 %77
}

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
