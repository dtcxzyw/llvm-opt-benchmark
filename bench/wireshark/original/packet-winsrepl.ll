target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_winsrepl = internal global i32 0, align 4
@winsrepl_handle = internal global ptr null, align 8
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
@.str.132 = private unnamed_addr constant [10 x i8] c"WINS Name\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c": %s<%02x>\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"WINS Address List\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"WINS IP [%u]\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"WINS IP\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_winsrepl() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.86, ptr noundef @.str.87, ptr noundef @.str.88)
  store i32 %3, ptr @proto_winsrepl, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_winsrepl.ett, i32 noundef 11)
  %4 = load i32, ptr @proto_winsrepl, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_winsrepl.hf, i32 noundef 28)
  %5 = load i32, ptr @proto_winsrepl, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_winsrepl.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_winsrepl, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.88, ptr noundef @dissect_winsrepl, i32 noundef %8)
  store ptr %9, ptr @winsrepl_handle, align 8
  %10 = load i32, ptr @proto_winsrepl, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @winsrepl_reassemble)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_winsrepl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @winsrepl_reassemble, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, ptr noundef @get_winsrepl_pdu_len, ptr noundef @dissect_winsrepl_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_winsrepl() #0 {
  %1 = load ptr, ptr @winsrepl_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.92, i32 noundef 42, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_winsrepl_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = add i32 %13, 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_winsrepl_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.87)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_winsrepl, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @ett_winsrepl, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_winsrepl_size, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_winsrepl_opcode, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_winsrepl_assoc_ctx, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @tvb_get_ntohl(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_winsrepl_mess_type, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef %55)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %97 [
    i32 0, label %60
    i32 1, label %70
    i32 2, label %80
    i32 3, label %90
  ]

60:                                               ; preds = %4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_set_str(ptr noundef %63, i32 noundef 25, ptr noundef @.str.93)
  %64 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.117)
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @dissect_winsrepl_start(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  br label %97

70:                                               ; preds = %4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_set_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.94)
  %74 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.118)
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 @dissect_winsrepl_start(ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %78)
  br label %97

80:                                               ; preds = %4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @col_set_str(ptr noundef %83, i32 noundef 25, ptr noundef @.str.95)
  %84 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.119)
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 @dissect_winsrepl_stop(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88)
  br label %97

90:                                               ; preds = %4
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = call i32 @dissect_winsrepl_replication(ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95)
  br label %97

97:                                               ; preds = %90, %80, %70, %60, %4
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @tvb_captured_length(ptr noundef %98)
  ret i32 %99
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_winsrepl_start(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr @ett_winsrepl_start, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef @.str.93)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_winsrepl_assoc_ctx, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_winsrepl_start_minor_version, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_winsrepl_start_major_version, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_winsrepl_stop(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr @ett_winsrepl_stop, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef %15, ptr noundef %10, ptr noundef @.str.95)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @hf_winsrepl_stop_reason, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef %24)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.120, i32 noundef %29)
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_winsrepl_replication(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr @ett_winsrepl_replication, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.96)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @hf_winsrepl_replication_command, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef %26)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %13, align 4
  switch i32 %30, label %119 [
    i32 0, label %31
    i32 1, label %42
    i32 2, label %53
    i32 3, label %64
    i32 4, label %75
    i32 5, label %86
    i32 8, label %97
    i32 9, label %108
  ]

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 25, ptr noundef @.str.97)
  %35 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.121)
  %36 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.121)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @dissect_winsrepl_table_query(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %8, align 4
  br label %119

42:                                               ; preds = %5
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 25, ptr noundef @.str.98)
  %46 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.122)
  %47 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.122)
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @dissect_winsrepl_table_reply(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %8, align 4
  br label %119

53:                                               ; preds = %5
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_set_str(ptr noundef %56, i32 noundef 25, ptr noundef @.str.99)
  %57 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.123)
  %58 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.123)
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 @dissect_winsrepl_send_request(ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62)
  store i32 %63, ptr %8, align 4
  br label %119

64:                                               ; preds = %5
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %67, i32 noundef 25, ptr noundef @.str.100)
  %68 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.124)
  %69 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.124)
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = call i32 @dissect_winsrepl_send_reply(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73)
  store i32 %74, ptr %8, align 4
  br label %119

75:                                               ; preds = %5
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @col_set_str(ptr noundef %78, i32 noundef 25, ptr noundef @.str.101)
  %79 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.125)
  %80 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.125)
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @dissect_winsrepl_update(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84)
  store i32 %85, ptr %8, align 4
  br label %119

86:                                               ; preds = %5
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @col_set_str(ptr noundef %89, i32 noundef 25, ptr noundef @.str.102)
  %90 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.126)
  %91 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.126)
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = call i32 @dissect_winsrepl_update2(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95)
  store i32 %96, ptr %8, align 4
  br label %119

97:                                               ; preds = %5
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @col_set_str(ptr noundef %100, i32 noundef 25, ptr noundef @.str.103)
  %101 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.127)
  %102 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.127)
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = call i32 @dissect_winsrepl_inform(ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106)
  store i32 %107, ptr %8, align 4
  br label %119

108:                                              ; preds = %5
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @col_set_str(ptr noundef %111, i32 noundef 25, ptr noundef @.str.104)
  %112 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.128)
  %113 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef @.str.128)
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = call i32 @dissect_winsrepl_inform2(ptr noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117)
  store i32 %118, ptr %8, align 4
  br label %119

119:                                              ; preds = %108, %97, %86, %75, %64, %53, %42, %31, %5
  %120 = load i32, ptr %8, align 4
  ret i32 %120
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_winsrepl_table_query(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_winsrepl_table_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr @ett_winsrepl_table_reply, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef %15, ptr noundef null, ptr noundef @.str.98)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_winsrepl_table_partner_count, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef %24)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %40, %4
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call i32 @dissect_winsrepl_wins_owner(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %28, !llvm.loop !4

43:                                               ; preds = %28
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_winsrepl_table_initiator, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_winsrepl_send_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_winsrepl_wins_owner(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 0)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_winsrepl_send_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr @ett_winsrepl_send_reply, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef %15, ptr noundef null, ptr noundef @.str.100)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_winsrepl_reply_num_names, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef %24)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %40, %4
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call i32 @dissect_winsrepl_wins_name(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %28, !llvm.loop !6

43:                                               ; preds = %28
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_winsrepl_update(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_winsrepl_table_reply(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_winsrepl_update2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_winsrepl_table_reply(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_winsrepl_inform(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_winsrepl_table_reply(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_winsrepl_inform2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_winsrepl_table_reply(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_winsrepl_wins_owner(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @ett_winsrepl_owner, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 24, i32 noundef %20, ptr noundef null, ptr noundef @.str.129, i32 noundef %21)
  store ptr %22, ptr %13, align 8
  br label %33

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr @ett_winsrepl_owner, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 24, i32 noundef %30, ptr noundef null, ptr noundef @.str.130)
  store ptr %31, ptr %13, align 8
  br label %32

32:                                               ; preds = %26, %23
  br label %33

33:                                               ; preds = %32, %16
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_winsrepl_owner_address, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_winsrepl_owner_max_version, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 8, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 8
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_winsrepl_owner_min_version, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 8, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 8
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_winsrepl_owner_type, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  ret i32 %62
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_winsrepl_wins_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [61 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %6
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_winsrepl_name, align 4
  %31 = load i32, ptr %13, align 4
  %32 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef %30, ptr noundef %14, ptr noundef @.str.131, i32 noundef %31)
  store ptr %32, ptr %16, align 8
  br label %43

33:                                               ; preds = %6
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr @ett_winsrepl_name, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef -1, i32 noundef %40, ptr noundef %14, ptr noundef @.str.132)
  store ptr %41, ptr %16, align 8
  br label %42

42:                                               ; preds = %36, %33
  br label %43

43:                                               ; preds = %42, %26
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call i32 @tvb_get_ntohl(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %19, align 4
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr @hf_winsrepl_name_len, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %19, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef %51)
  store ptr %52, ptr %15, align 8
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %19, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %43
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = call ptr @expert_add_info(ptr noundef %58, ptr noundef %59, ptr noundef @ei_winsrepl_name_len)
  %61 = load i32, ptr %10, align 4
  store i32 %61, ptr %7, align 4
  br label %145

62:                                               ; preds = %43
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %19, align 4
  %66 = call ptr @tvb_new_subset_length(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store ptr %66, ptr %18, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = load ptr, ptr %16, align 8
  call void @netbios_add_name(ptr noundef @.str.133, ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds [61 x i8], ptr %20, i64 0, i64 0
  %71 = call i32 @get_netbios_name(ptr noundef %69, i32 noundef 0, ptr noundef %70, i32 noundef 61)
  store i32 %71, ptr %21, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds [61 x i8], ptr %20, i64 0, i64 0
  %74 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.134, ptr noundef %73, i32 noundef %74)
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %10, align 4
  %79 = and i32 %78, 3
  %80 = sub i32 4, %79
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call i32 @tvb_get_ntohl(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %22, align 4
  %86 = load ptr, ptr %16, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr @hf_winsrepl_name_flags, align 4
  %90 = load i32, ptr @ett_winsrepl_flags, align 4
  %91 = call ptr @proto_tree_add_bitmask(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef @dissect_winsrepl_wins_name.name_flags, i32 noundef 0)
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %10, align 4
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr @hf_winsrepl_name_group_flag, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef -2147483648)
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %10, align 4
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr @hf_winsrepl_name_version_id, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 8, i32 noundef 0)
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 8
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %22, align 4
  %109 = and i32 %108, 3
  switch i32 %109, label %132 [
    i32 0, label %110
    i32 1, label %110
    i32 2, label %125
    i32 3, label %125
  ]

110:                                              ; preds = %62, %62
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr @hf_winsrepl_ip_ip, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 50
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @tvb_address_to_str(ptr noundef %119, ptr noundef %120, i32 noundef 2, i32 noundef %121)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.135, ptr noundef %122)
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %10, align 4
  br label %132

125:                                              ; preds = %62, %62
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %10, align 4
  %129 = load ptr, ptr %16, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = call i32 @dissect_winsrepl_wins_address_list(ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %10, align 4
  br label %132

132:                                              ; preds = %125, %110, %62
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr @hf_winsrepl_name_unknown, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef 0)
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %10, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %17, align 4
  %143 = sub i32 %141, %142
  call void @proto_item_set_len(ptr noundef %140, i32 noundef %143)
  %144 = load i32, ptr %10, align 4
  store i32 %144, ptr %7, align 4
  br label %145

145:                                              ; preds = %132, %57
  %146 = load i32, ptr %7, align 4
  ret i32 %146
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @netbios_add_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @get_netbios_name(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_winsrepl_wins_address_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct._address, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr @ett_winsrepl_addr_list, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef %11, ptr noundef @.str.136)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @tvb_get_letohl(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %14, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_winsrepl_addr_list_num_ips, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %14, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef %32)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %8, align 4
  store i32 0, ptr %16, align 4
  br label %36

36:                                               ; preds = %65, %5
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %16, align 4
  %47 = call i32 @dissect_winsrepl_wins_ip(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %15, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %8, align 4
  call void @set_address(ptr noundef %17, i32 noundef 2, i32 noundef 4, ptr noundef %15)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @address_to_str(ptr noundef %50, ptr noundef %17)
  store ptr %51, ptr %18, align 8
  %52 = load i32, ptr %16, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %40
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.135, ptr noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.135, ptr noundef %58)
  br label %64

59:                                               ; preds = %40
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.137, ptr noundef %61)
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.137, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %54
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %16, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %16, align 4
  br label %36, !llvm.loop !7

68:                                               ; preds = %36
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %13, align 4
  %72 = sub i32 %70, %71
  call void @proto_item_set_len(ptr noundef %69, i32 noundef %72)
  %73 = load i32, ptr %8, align 4
  ret i32 %73
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_winsrepl_wins_ip(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %7
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr @ett_winsrepl_ip, align 4
  %24 = load i32, ptr %14, align 4
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 8, i32 noundef %23, ptr noundef %15, ptr noundef @.str.138, i32 noundef %24)
  store ptr %25, ptr %16, align 8
  br label %36

26:                                               ; preds = %7
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr @ett_winsrepl_ip, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 8, i32 noundef %33, ptr noundef %15, ptr noundef @.str.139)
  store ptr %34, ptr %16, align 8
  br label %35

35:                                               ; preds = %29, %26
  br label %36

36:                                               ; preds = %35, %19
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr @hf_winsrepl_ip_owner, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call i32 @tvb_get_ipv4(ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %12, align 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr @hf_winsrepl_ip_ip, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @proto_tree_add_ipv4(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef %53)
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 50
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @tvb_address_to_str(ptr noundef %58, ptr noundef %59, i32 noundef 2, i32 noundef %60)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.135, ptr noundef %61)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
