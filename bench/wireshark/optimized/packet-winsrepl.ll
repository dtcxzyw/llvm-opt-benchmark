; ModuleID = 'bench/wireshark/original/packet-winsrepl.ll'
source_filename = "bench/wireshark/original/packet-winsrepl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }

@proto_register_winsrepl.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_winsrepl_size, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winsrepl_opcode, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winsrepl_assoc_ctx, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winsrepl_mess_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr @message_type_vals, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winsrepl_start_minor_version, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winsrepl_start_major_version, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winsrepl_stop_reason, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winsrepl_replication_command, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 2, ptr @replication_cmd_vals, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winsrepl_owner_address, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 32, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winsrepl_owner_max_version, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 11, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winsrepl_owner_min_version, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 11, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winsrepl_owner_type, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winsrepl_table_partner_count, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winsrepl_table_initiator, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 32, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winsrepl_ip_owner, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 32, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winsrepl_ip_ip, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 32, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winsrepl_addr_list_num_ips, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winsrepl_name_len, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winsrepl_name_flags, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 2, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winsrepl_name_flags_rectype, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 2, ptr @rectype_vals, i64 3, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winsrepl_name_flags_recstate, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 2, ptr @recstate_vals, i64 12, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winsrepl_name_flags_local, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 32, ptr null, i64 16, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winsrepl_name_flags_hosttype, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 2, ptr @hosttype_vals, i64 96, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winsrepl_name_flags_static, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 32, ptr null, i64 128, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winsrepl_name_group_flag, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 2, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winsrepl_name_version_id, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 11, i32 1, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winsrepl_name_unknown, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 32, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winsrepl_reply_num_names, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_winsrepl_size = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Packet Size\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"winsrepl.size\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"WINS Replication Packet Size\00", align 1
@hf_winsrepl_opcode = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"winsrepl.opcode\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"WINS Replication Opcode\00", align 1
@hf_winsrepl_assoc_ctx = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Assoc_Ctx\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"winsrepl.assoc_ctx\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"WINS Replication Assoc_Ctx\00", align 1
@hf_winsrepl_mess_type = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [13 x i8] c"Message_Type\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"winsrepl.message_type\00", align 1
@message_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.93 }, %struct._value_string { i32 1, ptr @.str.94 }, %struct._value_string { i32 2, ptr @.str.95 }, %struct._value_string { i32 3, ptr @.str.96 }, %struct._value_string zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [30 x i8] c"WINS Replication Message_Type\00", align 1
@hf_winsrepl_start_minor_version = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"winsrepl.minor_version\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"WINS Replication Minor Version\00", align 1
@hf_winsrepl_start_major_version = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"winsrepl.major_version\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"WINS Replication Major Version\00", align 1
@hf_winsrepl_stop_reason = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"winsrepl.reason\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"WINS Replication Reason\00", align 1
@hf_winsrepl_replication_command = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [20 x i8] c"Replication Command\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"winsrepl.repl_cmd\00", align 1
@replication_cmd_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.97 }, %struct._value_string { i32 1, ptr @.str.98 }, %struct._value_string { i32 2, ptr @.str.99 }, %struct._value_string { i32 3, ptr @.str.100 }, %struct._value_string { i32 4, ptr @.str.101 }, %struct._value_string { i32 5, ptr @.str.102 }, %struct._value_string { i32 8, ptr @.str.103 }, %struct._value_string { i32 9, ptr @.str.104 }, %struct._value_string zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [25 x i8] c"WINS Replication Command\00", align 1
@hf_winsrepl_owner_address = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Owner Address\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"winsrepl.owner_address\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"WINS Replication Owner Address\00", align 1
@hf_winsrepl_owner_max_version = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"Max Version\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"winsrepl.max_version\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"WINS Replication Max Version\00", align 1
@hf_winsrepl_owner_min_version = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Min Version\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"winsrepl.min_version\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"WINS Replication Min Version\00", align 1
@hf_winsrepl_owner_type = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"Owner Type\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"winsrepl.owner_type\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"WINS Replication Owner Type\00", align 1
@hf_winsrepl_table_partner_count = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"Partner Count\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"winsrepl.partner_count\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"WINS Replication Partner Count\00", align 1
@hf_winsrepl_table_initiator = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [10 x i8] c"Initiator\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"winsrepl.initiator\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"WINS Replication Initiator\00", align 1
@hf_winsrepl_ip_owner = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [9 x i8] c"IP Owner\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"winsrepl.ip_owner\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"WINS Replication IP Owner\00", align 1
@hf_winsrepl_ip_ip = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"winsrepl.ip_address\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"WINS Replication IP Address\00", align 1
@hf_winsrepl_addr_list_num_ips = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Num IPs\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"winsrepl.num_ips\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"WINS Replication Num IPs\00", align 1
@hf_winsrepl_name_len = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"Name Len\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"winsrepl.name_len\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"WINS Replication Name Len\00", align 1
@hf_winsrepl_name_flags = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [11 x i8] c"Name Flags\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"winsrepl.name_flags\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"WINS Replication Name Flags\00", align 1
@hf_winsrepl_name_flags_rectype = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"Record Type\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"winsrepl.name_flags.rectype\00", align 1
@rectype_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.105 }, %struct._value_string { i32 1, ptr @.str.106 }, %struct._value_string { i32 2, ptr @.str.107 }, %struct._value_string { i32 3, ptr @.str.108 }, %struct._value_string zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [40 x i8] c"WINS Replication Name Flags Record Type\00", align 1
@hf_winsrepl_name_flags_recstate = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c"Record State\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"winsrepl.name_flags.recstate\00", align 1
@recstate_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.109 }, %struct._value_string { i32 1, ptr @.str.110 }, %struct._value_string { i32 2, ptr @.str.111 }, %struct._value_string { i32 3, ptr @.str.112 }, %struct._value_string zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [41 x i8] c"WINS Replication Name Flags Record State\00", align 1
@hf_winsrepl_name_flags_local = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"winsrepl.name_flags.local\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"WINS Replication Name Flags Local Flag\00", align 1
@hf_winsrepl_name_flags_hosttype = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [10 x i8] c"Host Type\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"winsrepl.name_flags.hosttype\00", align 1
@hosttype_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.113 }, %struct._value_string { i32 1, ptr @.str.114 }, %struct._value_string { i32 2, ptr @.str.115 }, %struct._value_string { i32 3, ptr @.str.116 }, %struct._value_string zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [38 x i8] c"WINS Replication Name Flags Host Type\00", align 1
@hf_winsrepl_name_flags_static = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [7 x i8] c"Static\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"winsrepl.name_flags.static\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"WINS Replication Name Flags Static Flag\00", align 1
@hf_winsrepl_name_group_flag = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [16 x i8] c"Name Group Flag\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"winsrepl.name_group_flag\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"WINS Replication Name Group Flag\00", align 1
@hf_winsrepl_name_version_id = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [16 x i8] c"Name Version Id\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"winsrepl.name_version_id\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"WINS Replication Name Version Id\00", align 1
@hf_winsrepl_name_unknown = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [11 x i8] c"Unknown IP\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"winsrepl.unknown\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"WINS Replication Unknown IP\00", align 1
@hf_winsrepl_reply_num_names = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [10 x i8] c"Num Names\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"winsrepl.num_names\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"WINS Replication Num Names\00", align 1
@proto_register_winsrepl.ett = internal global [11 x ptr] [ptr @ett_winsrepl, ptr @ett_winsrepl_start, ptr @ett_winsrepl_stop, ptr @ett_winsrepl_replication, ptr @ett_winsrepl_owner, ptr @ett_winsrepl_table_reply, ptr @ett_winsrepl_ip, ptr @ett_winsrepl_addr_list, ptr @ett_winsrepl_name, ptr @ett_winsrepl_send_reply, ptr @ett_winsrepl_flags], align 16
@ett_winsrepl = internal global i32 0, align 4
@ett_winsrepl_start = internal global i32 0, align 4
@ett_winsrepl_stop = internal global i32 0, align 4
@ett_winsrepl_replication = internal global i32 0, align 4
@ett_winsrepl_owner = internal global i32 0, align 4
@ett_winsrepl_table_reply = internal global i32 0, align 4
@ett_winsrepl_ip = internal global i32 0, align 4
@ett_winsrepl_addr_list = internal global i32 0, align 4
@ett_winsrepl_name = internal global i32 0, align 4
@ett_winsrepl_send_reply = internal global i32 0, align 4
@ett_winsrepl_flags = internal global i32 0, align 4
@proto_register_winsrepl.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_winsrepl_name_len, %struct.expert_field_info { ptr @.str.84, i32 117440512, i32 8388608, ptr @.str.85, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_winsrepl_name_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.84 = private unnamed_addr constant [26 x i8] c"winsrepl.name_len.invalid\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"Bad name length\00", align 1
@.str.86 = private unnamed_addr constant [49 x i8] c"WINS (Windows Internet Name Service) Replication\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"WINS-Replication\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"winsrepl\00", align 1
@proto_winsrepl = internal unnamed_addr global i32 0, align 4
@winsrepl_handle = internal unnamed_addr global ptr null, align 8
@.str.89 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.90 = private unnamed_addr constant [68 x i8] c"Reassemble WINS-Replication messages spanning multiple TCP segments\00", align 1
@.str.91 = private unnamed_addr constant [217 x i8] c"Whether the WINS-Replication dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@winsrepl_reassemble = internal global i32 1, align 4
@.str.92 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"WREPL_START_ASSOCIATION\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"WREPL_START_ASSOCIATION_REPLY\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"WREPL_STOP_ASSOCIATION\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"WREPL_REPLICATION\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"WREPL_REPL_TABLE_QUERY\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"WREPL_REPL_TABLE_REPLY\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"WREPL_REPL_SEND_REQUEST\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"WREPL_REPL_SEND_REPLY\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"WREPL_REPL_UPDATE\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"WREPL_REPL_UPDATE2\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"WREPL_REPL_INFORM\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"WREPL_REPL_INFORM2\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"Unique\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"Normal group\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"Special group\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"Multihomed\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"Released\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"Tombstoned\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"Deleted\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"B-node\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"P-node\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"M-node\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"H-node\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c", WREPL_START_ASSOCIATION\00", align 1
@.str.118 = private unnamed_addr constant [32 x i8] c", WREPL_START_ASSOCIATION_REPLY\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c", WREPL_STOP_ASSOCIATION\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c", Reason: 0x%08X\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c", WREPL_REPL_TABLE_QUERY\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c", WREPL_REPL_TABLE_REPLY\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c", WREPL_REPL_SEND_REQUEST\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c", WREPL_REPL_SEND_REPLY\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c", WREPL_REPL_UPDATE\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c",WREPL_REPL_UPDATE2\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c", WREPL_REPL_INFORM\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c", WREPL_REPL_INFORM2\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"WINS Owner [%u]\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"WINS Owner\00", align 1
@dissect_winsrepl_wins_name.name_flags = internal constant [6 x ptr] [ptr @hf_winsrepl_name_flags_rectype, ptr @hf_winsrepl_name_flags_recstate, ptr @hf_winsrepl_name_flags_local, ptr @hf_winsrepl_name_flags_hosttype, ptr @hf_winsrepl_name_flags_static, ptr null], align 16
@.str.131 = private unnamed_addr constant [15 x i8] c"WINS Name [%u]\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c": %s<%02x>\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"WINS Address List\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"WINS IP [%u]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_winsrepl() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88) #3
  store i32 %1, ptr @proto_winsrepl, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_winsrepl.ett, i32 noundef 11) #3
  %2 = load i32, ptr @proto_winsrepl, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_winsrepl.hf, i32 noundef 28) #3
  %3 = load i32, ptr @proto_winsrepl, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3) #3
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_winsrepl.ei, i32 noundef 1) #3
  %5 = load i32, ptr @proto_winsrepl, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.88, ptr noundef nonnull @dissect_winsrepl, i32 noundef %5) #3
  store ptr %6, ptr @winsrepl_handle, align 8
  %7 = load i32, ptr @proto_winsrepl, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @winsrepl_reassemble) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_winsrepl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @winsrepl_reassemble, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 4, ptr noundef nonnull @get_winsrepl_pdu_len, ptr noundef nonnull @dissect_winsrepl_pdu, ptr noundef %3) #3
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %6
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_winsrepl() local_unnamed_addr #0 {
  %1 = load ptr, ptr @winsrepl_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.92, i32 noundef 42, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_winsrepl_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #3
  %6 = add i32 %5, 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_winsrepl_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._address, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [61 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.87) #3
  %15 = load ptr, ptr %13, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25) #3
  %16 = load i32, ptr @proto_winsrepl, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %18 = load i32, ptr @ett_winsrepl, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #3
  %20 = load i32, ptr @hf_winsrepl_size, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %22 = load i32, ptr @hf_winsrepl_opcode, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %24 = load i32, ptr @hf_winsrepl_assoc_ctx, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #3
  %27 = load i32, ptr @hf_winsrepl_mess_type, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %27, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %26) #3
  switch i32 %26, label %170 [
    i32 0, label %29
    i32 1, label %39
    i32 2, label %49
    i32 3, label %57
  ]

29:                                               ; preds = %4
  %30 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.93) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.117) #3
  %31 = load i32, ptr @ett_winsrepl_start, align 4
  %32 = tail call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef %31, ptr noundef null, ptr noundef nonnull @.str.93) #3
  %33 = load i32, ptr @hf_winsrepl_assoc_ctx, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  %35 = load i32, ptr @hf_winsrepl_start_minor_version, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #3
  %37 = load i32, ptr @hf_winsrepl_start_major_version, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #3
  br label %170

39:                                               ; preds = %4
  %40 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.94) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.118) #3
  %41 = load i32, ptr @ett_winsrepl_start, align 4
  %42 = tail call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef %41, ptr noundef null, ptr noundef nonnull @.str.93) #3
  %43 = load i32, ptr @hf_winsrepl_assoc_ctx, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  %45 = load i32, ptr @hf_winsrepl_start_minor_version, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %45, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #3
  %47 = load i32, ptr @hf_winsrepl_start_major_version, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %47, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #3
  br label %170

49:                                               ; preds = %4
  %50 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.95) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.119) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %51 = load i32, ptr @ett_winsrepl_stop, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef %51, ptr noundef nonnull %12, ptr noundef nonnull @.str.95) #3
  %53 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #3
  %54 = load i32, ptr @hf_winsrepl_stop_reason, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %54, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %53) #3
  %56 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef nonnull @.str.120, i32 noundef %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %170

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %58 = load i32, ptr @ett_winsrepl_replication, align 4
  %59 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef %58, ptr noundef nonnull %11, ptr noundef nonnull @.str.96) #3
  %60 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #3
  %61 = load i32, ptr @hf_winsrepl_replication_command, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %61, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %60) #3
  switch i32 %60, label %dissect_winsrepl_replication.exit [
    i32 0, label %63
    i32 1, label %66
    i32 2, label %69
    i32 3, label %73
    i32 4, label %158
    i32 5, label %161
    i32 8, label %164
    i32 9, label %167
  ]

63:                                               ; preds = %57
  %64 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.97) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.121) #3
  %65 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.121) #3
  br label %dissect_winsrepl_replication.exit

66:                                               ; preds = %57
  %67 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %67, i32 noundef 25, ptr noundef nonnull @.str.98) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.122) #3
  %68 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull @.str.122) #3
  call fastcc void @dissect_winsrepl_table_reply(ptr noundef %0, ptr noundef %59)
  br label %dissect_winsrepl_replication.exit

69:                                               ; preds = %57
  %70 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.99) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.123) #3
  %71 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.123) #3
  %72 = call fastcc noundef i32 @dissect_winsrepl_wins_owner(ptr noundef %0, i32 noundef 20, ptr noundef %59, ptr noundef null, i32 noundef 0)
  br label %dissect_winsrepl_replication.exit

73:                                               ; preds = %57
  %74 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.100) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.124) #3
  %75 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.124) #3
  %76 = load i32, ptr @ett_winsrepl_send_reply, align 4
  %77 = call ptr @proto_tree_add_subtree(ptr noundef %59, ptr noundef %0, i32 noundef 20, i32 noundef -1, i32 noundef %76, ptr noundef null, ptr noundef nonnull @.str.100) #3
  %78 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #3
  %79 = load i32, ptr @hf_winsrepl_reply_num_names, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %79, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %78) #3
  %.not.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i, label %dissect_winsrepl_replication.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73
  %.not.i.i.i = icmp eq ptr %77, null
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %85

85:                                               ; preds = %dissect_winsrepl_wins_name.exit.i.i, %.lr.ph.i.i
  %.021.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %157, %dissect_winsrepl_wins_name.exit.i.i ]
  %.01920.i.i = phi i32 [ 24, %.lr.ph.i.i ], [ %.0.i.i.i, %dissect_winsrepl_wins_name.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 61, ptr nonnull %10)
  store ptr null, ptr %9, align 8
  br i1 %.not.i.i.i, label %89, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr @ett_winsrepl_name, align 4
  %88 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %77, ptr noundef %0, i32 noundef %.01920.i.i, i32 noundef -1, i32 noundef %87, ptr noundef nonnull %9, ptr noundef nonnull @.str.131, i32 noundef %.021.i.i) #3
  br label %89

89:                                               ; preds = %86, %85
  %.066.i.i.i = phi ptr [ %88, %86 ], [ null, %85 ]
  %90 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.01920.i.i) #3
  %91 = load i32, ptr @hf_winsrepl_name_len, align 4
  %92 = call ptr @proto_tree_add_uint(ptr noundef %.066.i.i.i, i32 noundef %91, ptr noundef %0, i32 noundef %.01920.i.i, i32 noundef 4, i32 noundef %90) #3
  %93 = add i32 %.01920.i.i, 4
  %94 = icmp eq i32 %90, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %92, ptr noundef nonnull @ei_winsrepl_name_len) #3
  br label %dissect_winsrepl_wins_name.exit.i.i

97:                                               ; preds = %89
  %98 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %93, i32 noundef %90) #3
  call void @netbios_add_name(ptr noundef nonnull @.str.133, ptr noundef %98, i32 noundef 0, ptr noundef %.066.i.i.i) #3
  %99 = call i32 @get_netbios_name(ptr noundef %98, i32 noundef 0, ptr noundef nonnull %10, i32 noundef 61) #3
  %100 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef nonnull @.str.134, ptr noundef nonnull %10, i32 noundef %99) #3
  %101 = add i32 %90, %93
  %reass.sub.i.i.i = and i32 %101, -4
  %102 = add i32 %reass.sub.i.i.i, 4
  %103 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %102) #3
  %104 = load i32, ptr @hf_winsrepl_name_flags, align 4
  %105 = load i32, ptr @ett_winsrepl_flags, align 4
  %106 = call ptr @proto_tree_add_bitmask(ptr noundef %.066.i.i.i, ptr noundef %0, i32 noundef %102, i32 noundef %104, i32 noundef %105, ptr noundef nonnull @dissect_winsrepl_wins_name.name_flags, i32 noundef 0) #3
  %107 = add i32 %reass.sub.i.i.i, 8
  %108 = load i32, ptr @hf_winsrepl_name_group_flag, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %.066.i.i.i, i32 noundef %108, ptr noundef %0, i32 noundef %107, i32 noundef 4, i32 noundef -2147483648) #3
  %110 = add i32 %reass.sub.i.i.i, 12
  %111 = load i32, ptr @hf_winsrepl_name_version_id, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %.066.i.i.i, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef 8, i32 noundef 0) #3
  %113 = add i32 %reass.sub.i.i.i, 20
  %114 = and i32 %103, 2
  %switch.not.not.i.i.i = icmp eq i32 %114, 0
  br i1 %switch.not.not.i.i.i, label %115, label %122

115:                                              ; preds = %97
  %116 = load i32, ptr @hf_winsrepl_ip_ip, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %.066.i.i.i, i32 noundef %116, ptr noundef %0, i32 noundef %113, i32 noundef 4, i32 noundef 0) #3
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %81, align 8
  %120 = call ptr @tvb_address_to_str(ptr noundef %119, ptr noundef %0, i32 noundef 2, i32 noundef %113) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef nonnull @.str.135, ptr noundef %120) #3
  %121 = add i32 %reass.sub.i.i.i, 24
  br label %151

122:                                              ; preds = %97
  %123 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %124 = load i32, ptr @ett_winsrepl_addr_list, align 4
  %125 = call ptr @proto_tree_add_subtree(ptr noundef %.066.i.i.i, ptr noundef %0, i32 noundef %113, i32 noundef -1, i32 noundef %124, ptr noundef nonnull %6, ptr noundef nonnull @.str.136) #3
  %126 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %113) #3
  %127 = load i32, ptr @hf_winsrepl_addr_list_num_ips, align 4
  %128 = call ptr @proto_tree_add_uint(ptr noundef %125, i32 noundef %127, ptr noundef %0, i32 noundef %113, i32 noundef 4, i32 noundef %126) #3
  %129 = add i32 %reass.sub.i.i.i, 24
  %.not.i.i.i.i = icmp eq i32 %126, 0
  br i1 %.not.i.i.i.i, label %dissect_winsrepl_wins_address_list.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %122
  %.not.i.i.i.i.i = icmp eq ptr %125, null
  br label %130

130:                                              ; preds = %dissect_winsrepl_wins_ip.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.032.i.i.i.i = phi i32 [ %129, %.lr.ph.i.i.i.i ], [ %143, %dissect_winsrepl_wins_ip.exit.i.i.i.i ]
  %.03031.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %148, %dissect_winsrepl_wins_ip.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  br i1 %.not.i.i.i.i.i, label %dissect_winsrepl_wins_ip.exit.i.i.i.i, label %131

131:                                              ; preds = %130
  %132 = load i32, ptr @ett_winsrepl_ip, align 4
  %133 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %125, ptr noundef %0, i32 noundef %.032.i.i.i.i, i32 noundef 8, i32 noundef %132, ptr noundef nonnull %5, ptr noundef nonnull @.str.138, i32 noundef %.03031.i.i.i.i) #3
  br label %dissect_winsrepl_wins_ip.exit.i.i.i.i

dissect_winsrepl_wins_ip.exit.i.i.i.i:            ; preds = %131, %130
  %.0.i.i.i.i.i = phi ptr [ %133, %131 ], [ null, %130 ]
  %134 = load i32, ptr @hf_winsrepl_ip_owner, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %.0.i.i.i.i.i, i32 noundef %134, ptr noundef %0, i32 noundef %.032.i.i.i.i, i32 noundef 4, i32 noundef 0) #3
  %136 = add i32 %.032.i.i.i.i, 4
  %137 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %136) #3
  store i32 %137, ptr %7, align 4
  %138 = load i32, ptr @hf_winsrepl_ip_ip, align 4
  %139 = call ptr @proto_tree_add_ipv4(ptr noundef %.0.i.i.i.i.i, i32 noundef %138, ptr noundef %0, i32 noundef %136, i32 noundef 4, i32 noundef %137) #3
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %81, align 8
  %142 = call ptr @tvb_address_to_str(ptr noundef %141, ptr noundef %0, i32 noundef 2, i32 noundef %136) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %140, ptr noundef nonnull @.str.135, ptr noundef %142) #3
  %143 = add i32 %.032.i.i.i.i, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i32 2, ptr %8, align 8
  store i32 4, ptr %82, align 4
  store ptr %7, ptr %83, align 8
  store ptr null, ptr %84, align 8
  %144 = load ptr, ptr %81, align 8
  %145 = call ptr @address_to_str(ptr noundef %144, ptr noundef nonnull %8) #3
  %146 = icmp eq i32 %.03031.i.i.i.i, 0
  %.str.135..str.137.i.i.i.i = select i1 %146, ptr @.str.135, ptr @.str.137
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef nonnull %.str.135..str.137.i.i.i.i, ptr noundef %145) #3
  %147 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %147, ptr noundef nonnull %.str.135..str.137.i.i.i.i, ptr noundef %145) #3
  %148 = add nuw i32 %.03031.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %148, %126
  br i1 %exitcond.not.i.i.i.i, label %dissect_winsrepl_wins_address_list.exit.i.i.i, label %130, !llvm.loop !4

dissect_winsrepl_wins_address_list.exit.i.i.i:    ; preds = %dissect_winsrepl_wins_ip.exit.i.i.i.i, %122
  %.0.lcssa.i.i.i.i = phi i32 [ %129, %122 ], [ %143, %dissect_winsrepl_wins_ip.exit.i.i.i.i ]
  %149 = load ptr, ptr %6, align 8
  %150 = sub i32 %.0.lcssa.i.i.i.i, %113
  call void @proto_item_set_len(ptr noundef %149, i32 noundef %150) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %151

151:                                              ; preds = %dissect_winsrepl_wins_address_list.exit.i.i.i, %115
  %.065.i.i.i = phi i32 [ %.0.lcssa.i.i.i.i, %dissect_winsrepl_wins_address_list.exit.i.i.i ], [ %121, %115 ]
  %152 = load i32, ptr @hf_winsrepl_name_unknown, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %.066.i.i.i, i32 noundef %152, ptr noundef %0, i32 noundef %.065.i.i.i, i32 noundef 4, i32 noundef 0) #3
  %154 = add i32 %.065.i.i.i, 4
  %155 = load ptr, ptr %9, align 8
  %156 = sub i32 %154, %.01920.i.i
  call void @proto_item_set_len(ptr noundef %155, i32 noundef %156) #3
  br label %dissect_winsrepl_wins_name.exit.i.i

dissect_winsrepl_wins_name.exit.i.i:              ; preds = %151, %95
  %.0.i.i.i = phi i32 [ %93, %95 ], [ %154, %151 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 61, ptr nonnull %10)
  %157 = add nuw i32 %.021.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %157, %78
  br i1 %exitcond.not.i.i, label %dissect_winsrepl_replication.exit, label %85, !llvm.loop !6

158:                                              ; preds = %57
  %159 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %159, i32 noundef 25, ptr noundef nonnull @.str.101) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.125) #3
  %160 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef nonnull @.str.125) #3
  call fastcc void @dissect_winsrepl_table_reply(ptr noundef %0, ptr noundef %59)
  br label %dissect_winsrepl_replication.exit

161:                                              ; preds = %57
  %162 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %162, i32 noundef 25, ptr noundef nonnull @.str.102) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.126) #3
  %163 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %163, ptr noundef nonnull @.str.126) #3
  call fastcc void @dissect_winsrepl_table_reply(ptr noundef %0, ptr noundef %59)
  br label %dissect_winsrepl_replication.exit

164:                                              ; preds = %57
  %165 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %165, i32 noundef 25, ptr noundef nonnull @.str.103) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.127) #3
  %166 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef nonnull @.str.127) #3
  call fastcc void @dissect_winsrepl_table_reply(ptr noundef %0, ptr noundef %59)
  br label %dissect_winsrepl_replication.exit

167:                                              ; preds = %57
  %168 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %168, i32 noundef 25, ptr noundef nonnull @.str.104) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.128) #3
  %169 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef nonnull @.str.128) #3
  call fastcc void @dissect_winsrepl_table_reply(ptr noundef %0, ptr noundef %59)
  br label %dissect_winsrepl_replication.exit

dissect_winsrepl_replication.exit:                ; preds = %dissect_winsrepl_wins_name.exit.i.i, %57, %63, %66, %69, %73, %158, %161, %164, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %170

170:                                              ; preds = %dissect_winsrepl_replication.exit, %49, %39, %29, %4
  %171 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %171
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_winsrepl_table_reply(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @ett_winsrepl_table_reply, align 4
  %4 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 20, i32 noundef -1, i32 noundef %3, ptr noundef null, ptr noundef nonnull @.str.98) #3
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #3
  %6 = load i32, ptr @hf_winsrepl_table_partner_count, align 4
  %7 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %5) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.02 = phi i32 [ %9, %.lr.ph ], [ 0, %2 ]
  %.0231 = phi i32 [ %8, %.lr.ph ], [ 24, %2 ]
  %8 = tail call fastcc i32 @dissect_winsrepl_wins_owner(ptr noundef %0, i32 noundef %.0231, ptr noundef %4, ptr noundef %4, i32 noundef %.02)
  %9 = add nuw i32 %.02, 1
  %exitcond.not = icmp eq i32 %9, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.023.lcssa = phi i32 [ 24, %2 ], [ %8, %.lr.ph ]
  %10 = load i32, ptr @hf_winsrepl_table_initiator, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %10, ptr noundef %0, i32 noundef %.023.lcssa, i32 noundef 4, i32 noundef 0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_winsrepl_wins_owner(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @ett_winsrepl_owner, align 4
  %8 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 24, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.129, i32 noundef %4) #3
  br label %13

9:                                                ; preds = %5
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %13, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @ett_winsrepl_owner, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %1, i32 noundef 24, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.130) #3
  br label %13

13:                                               ; preds = %9, %10, %6
  %.0 = phi ptr [ %8, %6 ], [ %12, %10 ], [ null, %9 ]
  %14 = load i32, ptr @hf_winsrepl_owner_address, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %14, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #3
  %16 = add i32 %1, 4
  %17 = load i32, ptr @hf_winsrepl_owner_max_version, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 8, i32 noundef 0) #3
  %19 = add i32 %1, 12
  %20 = load i32, ptr @hf_winsrepl_owner_min_version, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 8, i32 noundef 0) #3
  %22 = add i32 %1, 20
  %23 = load i32, ptr @hf_winsrepl_owner_type, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0) #3
  %25 = add i32 %1, 24
  ret i32 %25
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @netbios_add_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_netbios_name(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
