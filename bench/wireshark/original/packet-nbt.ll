target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.tcpinfo = type { i32, i32, i32, i32, i16, i16 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@proto_register_nbt.hf_nbns = internal global [51 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nbns_flags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_flags_response, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 16, ptr @tfs_flags_response, i64 32768, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_flags_opcode, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr @opcode_vals, i64 30720, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_flags_authoritative, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 16, ptr @tfs_flags_authoritative, i64 1024, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_flags_truncated, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 16, ptr @tfs_flags_truncated, i64 512, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_flags_recdesired, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 16, ptr @tfs_flags_recdesired, i64 256, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_flags_recavail, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 16, ptr @tfs_flags_recavail, i64 128, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_flags_broadcast, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 16, ptr @tfs_flags_broadcast, i64 16, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_flags_rcode, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr @rcode_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_transaction_id, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 2, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_count_questions, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_count_answers, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_count_auth_rr, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_count_add_rr, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_name_flags, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_name_flags_group, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 16, ptr @tfs_group_unique_name, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_name_flags_ont, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr @name_flags_ont_vals, i64 24576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_name_flags_drg, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 16, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_name_flags_cnf, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 16, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_name_flags_act, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 16, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_name_flags_prm, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 16, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_nb_flags, %struct._header_field_info { ptr @.str.40, ptr @.str.54, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_nb_flags_group, %struct._header_field_info { ptr @.str.42, ptr @.str.55, i32 2, i32 16, ptr @tfs_group_unique_name, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_nb_flags_ont, %struct._header_field_info { ptr @.str.44, ptr @.str.56, i32 5, i32 1, ptr @nb_flags_ont_vals, i64 24576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_type, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr @nb_type_name_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_class, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr @dns_classes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_name, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_addr, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_number_of_names, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_unit_id, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_jumpers, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_test_result, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_version_number, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_period_of_statistics, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_num_crcs, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_num_alignment_errors, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_num_collisions, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_num_send_aborts, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_num_good_sends, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_num_good_receives, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_num_retransmits, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_num_no_resource_conditions, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_num_command_blocks, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_num_pending_sessions, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_max_num_pending_sessions, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_max_total_sessions_possible, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_session_data_packet_size, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_data, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_netbios_name, %struct._header_field_info { ptr @.str.61, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_ttl, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbns_data_length, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nbns_flags = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"nbns.flags\00", align 1
@hf_nbns_flags_response = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"nbns.flags.response\00", align 1
@tfs_flags_response = internal constant %struct.true_false_string { ptr @.str.182, ptr @.str.183 }, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"Is the message a response?\00", align 1
@hf_nbns_flags_opcode = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"nbns.flags.opcode\00", align 1
@opcode_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.184 }, %struct._value_string { i32 5, ptr @.str.185 }, %struct._value_string { i32 6, ptr @.str.186 }, %struct._value_string { i32 7, ptr @.str.187 }, %struct._value_string { i32 8, ptr @.str.188 }, %struct._value_string { i32 9, ptr @.str.189 }, %struct._value_string { i32 15, ptr @.str.190 }, %struct._value_string zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [15 x i8] c"Operation code\00", align 1
@hf_nbns_flags_authoritative = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Authoritative\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"nbns.flags.authoritative\00", align 1
@tfs_flags_authoritative = internal constant %struct.true_false_string { ptr @.str.191, ptr @.str.192 }, align 8
@.str.10 = private unnamed_addr constant [46 x i8] c"Is the server is an authority for the domain?\00", align 1
@hf_nbns_flags_truncated = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"Truncated\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"nbns.flags.truncated\00", align 1
@tfs_flags_truncated = internal constant %struct.true_false_string { ptr @.str.193, ptr @.str.194 }, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"Is the message truncated?\00", align 1
@hf_nbns_flags_recdesired = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"Recursion desired\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"nbns.flags.recdesired\00", align 1
@tfs_flags_recdesired = internal constant %struct.true_false_string { ptr @.str.195, ptr @.str.196 }, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"Do query recursively?\00", align 1
@hf_nbns_flags_recavail = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [20 x i8] c"Recursion available\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"nbns.flags.recavail\00", align 1
@tfs_flags_recavail = internal constant %struct.true_false_string { ptr @.str.197, ptr @.str.198 }, align 8
@.str.19 = private unnamed_addr constant [37 x i8] c"Can the server do recursive queries?\00", align 1
@hf_nbns_flags_broadcast = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"nbns.flags.broadcast\00", align 1
@tfs_flags_broadcast = internal constant %struct.true_false_string { ptr @.str.199, ptr @.str.200 }, align 8
@.str.22 = private unnamed_addr constant [28 x i8] c"Is this a broadcast packet?\00", align 1
@hf_nbns_flags_rcode = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"Reply code\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"nbns.flags.rcode\00", align 1
@rcode_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.201 }, %struct._value_string { i32 1, ptr @.str.202 }, %struct._value_string { i32 2, ptr @.str.203 }, %struct._value_string { i32 3, ptr @.str.204 }, %struct._value_string { i32 4, ptr @.str.205 }, %struct._value_string { i32 5, ptr @.str.206 }, %struct._value_string { i32 6, ptr @.str.207 }, %struct._value_string { i32 7, ptr @.str.48 }, %struct._value_string zeroinitializer], align 16
@hf_nbns_transaction_id = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"nbns.id\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Identification of transaction\00", align 1
@hf_nbns_count_questions = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"Questions\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"nbns.count.queries\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Number of queries in packet\00", align 1
@hf_nbns_count_answers = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"Answer RRs\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"nbns.count.answers\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Number of answers in packet\00", align 1
@hf_nbns_count_auth_rr = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"Authority RRs\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"nbns.count.auth_rr\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"Number of authoritative records in packet\00", align 1
@hf_nbns_count_add_rr = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [15 x i8] c"Additional RRs\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"nbns.count.add_rr\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"Number of additional records in packet\00", align 1
@hf_nbns_name_flags = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [11 x i8] c"Name flags\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"nbns.name_flags\00", align 1
@hf_nbns_name_flags_group = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [10 x i8] c"Name type\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"nbns.name_flags.group\00", align 1
@tfs_group_unique_name = external constant %struct.true_false_string, align 8
@hf_nbns_name_flags_ont = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [4 x i8] c"ONT\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"nbns.name_flags.ont\00", align 1
@name_flags_ont_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.208 }, %struct._value_string { i32 8192, ptr @.str.209 }, %struct._value_string { i32 16384, ptr @.str.210 }, %struct._value_string zeroinitializer], align 16
@hf_nbns_name_flags_drg = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [27 x i8] c"Name is being deregistered\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"nbns.name_flags.drg\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_nbns_name_flags_cnf = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [20 x i8] c"Name is in conflict\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"nbns.name_flags.cnf\00", align 1
@hf_nbns_name_flags_act = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [15 x i8] c"Name is active\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"nbns.name_flags.act\00", align 1
@hf_nbns_name_flags_prm = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"Permanent node name\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"nbns.name_flags.prm\00", align 1
@hf_nbns_nb_flags = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [14 x i8] c"nbns.nb_flags\00", align 1
@hf_nbns_nb_flags_group = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [20 x i8] c"nbns.nb_flags.group\00", align 1
@hf_nbns_nb_flags_ont = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [18 x i8] c"nbns.nb_flags.ont\00", align 1
@nb_flags_ont_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.208 }, %struct._value_string { i32 8192, ptr @.str.209 }, %struct._value_string { i32 16384, ptr @.str.210 }, %struct._value_string { i32 24576, ptr @.str.211 }, %struct._value_string zeroinitializer], align 16
@hf_nbns_type = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"nbns.type\00", align 1
@nb_type_name_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 32, ptr @.str.212 }, %struct._value_string { i32 33, ptr @.str.213 }, %struct._value_string zeroinitializer], align 16
@hf_nbns_class = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"nbns.class\00", align 1
@dns_classes = external constant [0 x %struct._value_string], align 8
@hf_nbns_name = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"nbns.name\00", align 1
@hf_nbns_addr = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [5 x i8] c"Addr\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"nbns.addr\00", align 1
@hf_nbns_number_of_names = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [16 x i8] c"Number of names\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"nbns.number_of_names\00", align 1
@hf_nbns_unit_id = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [8 x i8] c"Unit ID\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"nbns.unit_id\00", align 1
@hf_nbns_jumpers = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [8 x i8] c"Jumpers\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"nbns.jumpers\00", align 1
@hf_nbns_test_result = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [12 x i8] c"Test result\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"nbns.test_result\00", align 1
@hf_nbns_version_number = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [15 x i8] c"Version number\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"nbns.version_number\00", align 1
@hf_nbns_period_of_statistics = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [21 x i8] c"Period of statistics\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"nbns.period_of_statistics\00", align 1
@hf_nbns_num_crcs = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [15 x i8] c"Number of CRCs\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"nbns.num_crcs\00", align 1
@hf_nbns_num_alignment_errors = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [27 x i8] c"Number of alignment errors\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"nbns.num_alignment_errors\00", align 1
@hf_nbns_num_collisions = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [21 x i8] c"Number of collisions\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"nbns.num_collisions\00", align 1
@hf_nbns_num_send_aborts = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [22 x i8] c"Number of send aborts\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"nbns.num_send_aborts\00", align 1
@hf_nbns_num_good_sends = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [21 x i8] c"Number of good sends\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"nbns.num_good_sends\00", align 1
@hf_nbns_num_good_receives = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [24 x i8] c"Number of good receives\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"nbns.num_good_receives\00", align 1
@hf_nbns_num_retransmits = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [22 x i8] c"Number of retransmits\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"nbns.numretransmits\00", align 1
@hf_nbns_num_no_resource_conditions = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [33 x i8] c"Number of no resource conditions\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"nbns.num_no_resource_conditions\00", align 1
@hf_nbns_num_command_blocks = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [25 x i8] c"Number of command blocks\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"nbns.numcommand_blocks\00", align 1
@hf_nbns_num_pending_sessions = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [27 x i8] c"Number of pending sessions\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"nbns.numpending_sessions\00", align 1
@hf_nbns_max_num_pending_sessions = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [31 x i8] c"Max number of pending sessions\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"nbns.max_num_pending_sessions\00", align 1
@hf_nbns_max_total_sessions_possible = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [28 x i8] c"Max total sessions possible\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"nbns.max_total_sessions_possible\00", align 1
@hf_nbns_session_data_packet_size = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [25 x i8] c"Session data packet size\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"nbns.session_data_packet_size\00", align 1
@hf_nbns_data = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"nbns.data\00", align 1
@hf_nbns_netbios_name = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [18 x i8] c"nbns.netbios_name\00", align 1
@hf_nbns_ttl = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [13 x i8] c"Time to live\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"nbns.ttl\00", align 1
@hf_nbns_data_length = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"nbns.data_length\00", align 1
@proto_register_nbt.hf_nbdgm = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nbdgm_type, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr @nbds_msgtype_vals, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbdgm_flags, %struct._header_field_info { ptr @.str, ptr @.str.113, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbdgm_fragment, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbdgm_first, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbdgm_node_type, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 1, ptr @node_type_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbdgm_datagram_id, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 5, i32 2, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbdgm_src_ip, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 32, i32 0, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbdgm_src_port, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbdgm_datagram_length, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbdgm_packet_offset, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbdgm_error_code, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 2, ptr @nbds_error_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbdgm_source_name, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbdgm_destination_name, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nbdgm_type = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"nbdgm.type\00", align 1
@nbds_msgtype_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.214 }, %struct._value_string { i32 17, ptr @.str.215 }, %struct._value_string { i32 18, ptr @.str.216 }, %struct._value_string { i32 19, ptr @.str.217 }, %struct._value_string { i32 20, ptr @.str.218 }, %struct._value_string { i32 21, ptr @.str.219 }, %struct._value_string { i32 22, ptr @.str.220 }, %struct._value_string zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [19 x i8] c"NBDGM message type\00", align 1
@hf_nbdgm_flags = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [12 x i8] c"nbdgm.flags\00", align 1
@hf_nbdgm_fragment = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [22 x i8] c"More fragments follow\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"nbdgm.next\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"TRUE if more fragments follow\00", align 1
@hf_nbdgm_first = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [23 x i8] c"This is first fragment\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"nbdgm.first\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"TRUE if first fragment\00", align 1
@hf_nbdgm_node_type = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [10 x i8] c"Node Type\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"nbdgm.node_type\00", align 1
@node_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.221 }, %struct._value_string { i32 1, ptr @.str.222 }, %struct._value_string { i32 2, ptr @.str.223 }, %struct._value_string { i32 3, ptr @.str.224 }, %struct._value_string zeroinitializer], align 16
@hf_nbdgm_datagram_id = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [12 x i8] c"Datagram ID\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"nbdgm.dgram_id\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"Datagram identifier\00", align 1
@hf_nbdgm_src_ip = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [10 x i8] c"Source IP\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"nbdgm.src.ip\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"Source IPv4 address\00", align 1
@hf_nbdgm_src_port = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"nbdgm.src.port\00", align 1
@hf_nbdgm_datagram_length = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [16 x i8] c"Datagram length\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"nbdgm.dgram_len\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_nbdgm_packet_offset = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [14 x i8] c"Packet offset\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"nbdgm.pkt_offset\00", align 1
@hf_nbdgm_error_code = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"nbdgm.error_code\00", align 1
@nbds_error_codes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 130, ptr @.str.225 }, %struct._value_string { i32 131, ptr @.str.226 }, %struct._value_string { i32 132, ptr @.str.227 }, %struct._value_string zeroinitializer], align 16
@hf_nbdgm_source_name = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [12 x i8] c"Source name\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"nbdgm.source_name\00", align 1
@hf_nbdgm_destination_name = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [17 x i8] c"Destination name\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"nbdgm.destination_name\00", align 1
@proto_register_nbt.hf_nbss = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nbss_type, %struct._header_field_info { ptr @.str.110, ptr @.str.140, i32 4, i32 2, ptr @message_types, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbss_flags, %struct._header_field_info { ptr @.str, ptr @.str.142, i32 4, i32 2, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbss_flags_e, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 8, ptr @tfs_nbss_flags_e, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbss_length, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 6, i32 1, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbss_cifs_length, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 6, i32 1, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbss_error_code, %struct._header_field_info { ptr @.str.134, ptr @.str.150, i32 4, i32 2, ptr @nbss_error_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbss_retarget_ip_address, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbss_retarget_port, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbss_continuation_data, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbss_called_name, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbss_calling_name, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nbss_type = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [10 x i8] c"nbss.type\00", align 1
@message_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.228 }, %struct._value_string { i32 129, ptr @.str.229 }, %struct._value_string { i32 130, ptr @.str.230 }, %struct._value_string { i32 131, ptr @.str.231 }, %struct._value_string { i32 132, ptr @.str.232 }, %struct._value_string { i32 133, ptr @.str.233 }, %struct._value_string zeroinitializer], align 16
@.str.141 = private unnamed_addr constant [18 x i8] c"NBSS message type\00", align 1
@hf_nbss_flags = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [11 x i8] c"nbss.flags\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"NBSS message flags\00", align 1
@hf_nbss_flags_e = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"nbss.flags.e\00", align 1
@tfs_nbss_flags_e = internal constant %struct.true_false_string { ptr @.str.234, ptr @.str.235 }, align 8
@hf_nbss_length = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"nbss.length\00", align 1
@.str.148 = private unnamed_addr constant [58 x i8] c"Length of trailer (payload) following this field in bytes\00", align 1
@hf_nbss_cifs_length = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [55 x i8] c"Length trailer (payload) following this field in bytes\00", align 1
@hf_nbss_error_code = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [16 x i8] c"nbss.error_code\00", align 1
@nbss_error_codes = internal constant [6 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.236 }, %struct._value_string { i32 129, ptr @.str.237 }, %struct._value_string { i32 130, ptr @.str.238 }, %struct._value_string { i32 131, ptr @.str.239 }, %struct._value_string { i32 143, ptr @.str.240 }, %struct._value_string zeroinitializer], align 16
@hf_nbss_retarget_ip_address = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [20 x i8] c"Retarget IP address\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"nbss.retarget_ip_address\00", align 1
@hf_nbss_retarget_port = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [14 x i8] c"Retarget port\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"nbss.retarget_port\00", align 1
@hf_nbss_continuation_data = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [18 x i8] c"Continuation data\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"nbss.continuation_data\00", align 1
@hf_nbss_called_name = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [12 x i8] c"Called name\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"nbss.called_name\00", align 1
@hf_nbss_calling_name = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [13 x i8] c"Calling name\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"nbss.calling_name\00", align 1
@proto_register_nbt.ett = internal global [12 x ptr] [ptr @ett_nbns, ptr @ett_nbns_qd, ptr @ett_nbns_flags, ptr @ett_nbns_nb_flags, ptr @ett_nbns_name_flags, ptr @ett_nbns_rr, ptr @ett_nbns_qry, ptr @ett_nbns_ans, ptr @ett_nbdgm, ptr @ett_nbdgm_flags, ptr @ett_nbss, ptr @ett_nbss_flags], align 16
@ett_nbns = internal global i32 0, align 4
@ett_nbns_qd = internal global i32 0, align 4
@ett_nbns_flags = internal global i32 0, align 4
@ett_nbns_nb_flags = internal global i32 0, align 4
@ett_nbns_name_flags = internal global i32 0, align 4
@ett_nbns_rr = internal global i32 0, align 4
@ett_nbns_qry = internal global i32 0, align 4
@ett_nbns_ans = internal global i32 0, align 4
@ett_nbdgm = internal global i32 0, align 4
@ett_nbdgm_flags = internal global i32 0, align 4
@ett_nbss = internal global i32 0, align 4
@ett_nbss_flags = internal global i32 0, align 4
@proto_register_nbt.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_nbns_incomplete_entry, %struct.expert_field_info { ptr @.str.161, i32 117440512, i32 8388608, ptr @.str.162, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_nbns_incomplete_entry = internal global %struct.expert_field zeroinitializer, align 4
@.str.161 = private unnamed_addr constant [22 x i8] c"nbns.incomplete_entry\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"incomplete entry\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"NetBIOS Name Service\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"NBNS\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"nbns\00", align 1
@proto_nbns = internal global i32 0, align 4
@nbns_handle = internal global ptr null, align 8
@.str.166 = private unnamed_addr constant [25 x i8] c"NetBIOS Datagram Service\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"NBDS\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"nbdgm\00", align 1
@proto_nbdgm = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [5 x i8] c"nbds\00", align 1
@nbdgm_handle = internal global ptr null, align 8
@.str.170 = private unnamed_addr constant [24 x i8] c"NetBIOS Session Service\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"NBSS\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"nbss\00", align 1
@proto_nbss = internal global i32 0, align 4
@nbss_handle = internal global ptr null, align 8
@.str.173 = private unnamed_addr constant [24 x i8] c"desegment_nbss_commands\00", align 1
@.str.174 = private unnamed_addr constant [55 x i8] c"Reassemble NBSS packets spanning multiple TCP segments\00", align 1
@.str.175 = private unnamed_addr constant [204 x i8] c"Whether the NBSS dissector should reassemble packets spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@nbss_desegment = internal global i32 1, align 4
@.str.176 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"139,445\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"netbios\00", align 1
@netbios_heur_subdissector_list = internal global ptr null, align 8
@.str.180 = private unnamed_addr constant [11 x i8] c"quic.proto\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"smb\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"Message is a response\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"Message is a query\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"Name query\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"Registration\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"Wait for acknowledgment\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"Refresh\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c"Refresh (alternate opcode)\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"Multi-homed registration\00", align 1
@.str.191 = private unnamed_addr constant [34 x i8] c"Server is an authority for domain\00", align 1
@.str.192 = private unnamed_addr constant [38 x i8] c"Server is not an authority for domain\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"Message is truncated\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"Message is not truncated\00", align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"Do query recursively\00", align 1
@.str.196 = private unnamed_addr constant [27 x i8] c"Don't do query recursively\00", align 1
@.str.197 = private unnamed_addr constant [32 x i8] c"Server can do recursive queries\00", align 1
@.str.198 = private unnamed_addr constant [34 x i8] c"Server can't do recursive queries\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"Broadcast packet\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"Not a broadcast packet\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.202 = private unnamed_addr constant [32 x i8] c"Request was invalidly formatted\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"Server failure\00", align 1
@.str.204 = private unnamed_addr constant [30 x i8] c"Requested name does not exist\00", align 1
@.str.205 = private unnamed_addr constant [27 x i8] c"Request is not implemented\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"Request was refused\00", align 1
@.str.207 = private unnamed_addr constant [30 x i8] c"Name is owned by another node\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"B-node\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"P-node\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"M-node\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"H-node\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"NB\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"NBSTAT\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"Direct_unique datagram\00", align 1
@.str.215 = private unnamed_addr constant [22 x i8] c"Direct_group datagram\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"Broadcast datagram\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"Datagram error\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c"Datagram query request\00", align 1
@.str.219 = private unnamed_addr constant [33 x i8] c"Datagram positive query response\00", align 1
@.str.220 = private unnamed_addr constant [33 x i8] c"Datagram negative query response\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"B node\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"P node\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"M node\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"NBDD\00", align 1
@.str.225 = private unnamed_addr constant [29 x i8] c"Destination name not present\00", align 1
@.str.226 = private unnamed_addr constant [27 x i8] c"Invalid source name format\00", align 1
@.str.227 = private unnamed_addr constant [32 x i8] c"Invalid destination name format\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"Session message\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"Session request\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"Positive session response\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"Negative session response\00", align 1
@.str.232 = private unnamed_addr constant [26 x i8] c"Retarget session response\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"Session keep-alive\00", align 1
@.str.234 = private unnamed_addr constant [20 x i8] c"Add 65536 to length\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"Add 0 to length\00", align 1
@.str.236 = private unnamed_addr constant [29 x i8] c"Not listening on called name\00", align 1
@.str.237 = private unnamed_addr constant [31 x i8] c"Not listening for calling name\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"Called name not present\00", align 1
@.str.239 = private unnamed_addr constant [48 x i8] c"Called name present, but insufficient resources\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"Unspecified error\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.242 = private unnamed_addr constant [23 x i8] c"Unknown operation (%u)\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c" response\00", align 1
@.str.244 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"Answers\00", align 1
@.str.246 = private unnamed_addr constant [26 x i8] c"Authoritative nameservers\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"Additional records\00", align 1
@nbns_add_nbns_flags.req_flags = internal constant [6 x ptr] [ptr @hf_nbns_flags_response, ptr @hf_nbns_flags_opcode, ptr @hf_nbns_flags_truncated, ptr @hf_nbns_flags_recdesired, ptr @hf_nbns_flags_broadcast, ptr null], align 16
@nbns_add_nbns_flags.resp_flags = internal constant [9 x ptr] [ptr @hf_nbns_flags_response, ptr @hf_nbns_flags_opcode, ptr @hf_nbns_flags_authoritative, ptr @hf_nbns_flags_truncated, ptr @hf_nbns_flags_recdesired, ptr @hf_nbns_flags_recavail, ptr @hf_nbns_flags_broadcast, ptr @hf_nbns_flags_rcode, ptr null], align 16
@nbns_add_nbns_flags.resp_wack_flags = internal constant [8 x ptr] [ptr @hf_nbns_flags_response, ptr @hf_nbns_flags_opcode, ptr @hf_nbns_flags_authoritative, ptr @hf_nbns_flags_truncated, ptr @hf_nbns_flags_recdesired, ptr @hf_nbns_flags_recavail, ptr @hf_nbns_flags_broadcast, ptr null], align 16
@.str.248 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"Queries\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c" %s %s\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"%s: type %s, class %s\00", align 1
@.str.254 = private unnamed_addr constant [81 x i8] c"Illegal NetBIOS name (1st character not between A and Z in first-level encoding)\00", align 1
@.str.255 = private unnamed_addr constant [43 x i8] c"Illegal NetBIOS name (odd number of bytes)\00", align 1
@.str.256 = private unnamed_addr constant [81 x i8] c"Illegal NetBIOS name (2nd character not between A and Z in first-level encoding)\00", align 1
@.str.257 = private unnamed_addr constant [38 x i8] c"Illegal NetBIOS name (%lu bytes long)\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"<%02x>\00", align 1
@.str.259 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.261 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.262 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c"%s<%02x> (%s)\00", align 1
@nbns_add_nb_flags.flags = internal constant [3 x ptr] [ptr @hf_nbns_nb_flags_group, ptr @hf_nbns_nb_flags_ont, ptr null], align 16
@.str.265 = private unnamed_addr constant [10 x i8] c" (%s, %s)\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"unique\00", align 1
@nbns_add_name_flags.flags = internal constant [7 x ptr] [ptr @hf_nbns_name_flags_group, ptr @hf_nbns_name_flags_ont, ptr @hf_nbns_name_flags_drg, ptr @hf_nbns_name_flags_cnf, ptr @hf_nbns_name_flags_act, ptr @hf_nbns_name_flags_prm, ptr null], align 16
@dissect_nbdgm.flags = internal constant [4 x ptr] [ptr @hf_nbdgm_fragment, ptr @hf_nbdgm_first, ptr @hf_nbdgm_node_type, ptr null], align 16
@.str.268 = private unnamed_addr constant [30 x i8] c"Unknown message type (0x%02X)\00", align 1
@.str.269 = private unnamed_addr constant [15 x i8] c"Unknown (%02x)\00", align 1
@.str.270 = private unnamed_addr constant [26 x i8] c"NBSS Continuation Message\00", align 1
@dissect_nbss_packet.nbss_flags = internal constant [2 x ptr] [ptr @hf_nbss_flags_e, ptr null], align 16
@.str.271 = private unnamed_addr constant [9 x i8] c", to %s \00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"from %s\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"Unknown (%x)\00", align 1
@dissect_nbss_packet.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nbt() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.163, ptr noundef @.str.164, ptr noundef @.str.165)
  store i32 %3, ptr @proto_nbns, align 4
  %4 = load i32, ptr @proto_nbns, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.165, ptr noundef @dissect_nbns, i32 noundef %4)
  store ptr %5, ptr @nbns_handle, align 8
  %6 = load i32, ptr @proto_nbns, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_nbt.hf_nbns, i32 noundef 51)
  %7 = load i32, ptr @proto_nbns, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_nbt.ei, i32 noundef 1)
  %10 = call i32 @proto_register_protocol(ptr noundef @.str.166, ptr noundef @.str.167, ptr noundef @.str.168)
  store i32 %10, ptr @proto_nbdgm, align 4
  %11 = load i32, ptr @proto_nbdgm, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.169, ptr noundef @dissect_nbdgm, i32 noundef %11)
  store ptr %12, ptr @nbdgm_handle, align 8
  %13 = load i32, ptr @proto_nbdgm, align 4
  call void @proto_register_field_array(i32 noundef %13, ptr noundef @proto_register_nbt.hf_nbdgm, i32 noundef 13)
  %14 = call i32 @proto_register_protocol(ptr noundef @.str.170, ptr noundef @.str.171, ptr noundef @.str.172)
  store i32 %14, ptr @proto_nbss, align 4
  %15 = load i32, ptr @proto_nbss, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.172, ptr noundef @dissect_nbss, i32 noundef %15)
  store ptr %16, ptr @nbss_handle, align 8
  %17 = load i32, ptr @proto_nbss, align 4
  call void @proto_register_field_array(i32 noundef %17, ptr noundef @proto_register_nbt.hf_nbss, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nbt.ett, i32 noundef 12)
  %18 = load i32, ptr @proto_nbss, align 4
  %19 = call ptr @prefs_register_protocol(i32 noundef %18, ptr noundef null)
  store ptr %19, ptr %1, align 8
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.173, ptr noundef @.str.174, ptr noundef @.str.175, ptr noundef @nbss_desegment)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nbns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %11, align 8
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.164)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 0
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %30)
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 2
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %35)
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = and i32 %38, 30720
  %40 = lshr i32 %39, 11
  %41 = trunc i32 %40 to i16
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @val_to_str(i32 noundef %46, ptr noundef @opcode_vals, ptr noundef @.str.242)
  %48 = load i32, ptr %14, align 4
  %49 = and i32 %48, 32768
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, ptr @.str.243, ptr @.str.244
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.241, ptr noundef %47, ptr noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @proto_nbns, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef -1, i32 noundef 0)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @ett_nbns, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_nbns_transaction_id, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 0
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 2, i32 noundef %65)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 2
  call void @nbns_add_nbns_flags(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 0)
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_nbns_count_questions, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_nbns_count_answers, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 6
  %85 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @hf_nbns_count_auth_rr, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 8
  %91 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_nbns_count_add_rr, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 10
  %97 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 12
  store i32 %99, ptr %20, align 4
  %100 = load i32, ptr %16, align 4
  %101 = icmp ugt i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %20, align 4
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %16, align 4
  %107 = load i32, ptr %14, align 4
  %108 = and i32 %107, 32768
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  br label %115

114:                                              ; preds = %102
  br label %115

115:                                              ; preds = %114, %110
  %116 = phi ptr [ %113, %110 ], [ null, %114 ]
  %117 = load ptr, ptr %11, align 8
  %118 = call i32 @dissect_query_records(ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef %116, ptr noundef %117)
  %119 = load i32, ptr %20, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %20, align 4
  br label %121

121:                                              ; preds = %115, %4
  %122 = load i32, ptr %17, align 4
  %123 = icmp ugt i32 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %20, align 4
  %128 = load i32, ptr %10, align 4
  %129 = load i32, ptr %17, align 4
  %130 = load i32, ptr %14, align 4
  %131 = and i32 %130, 32768
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %124
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  br label %138

137:                                              ; preds = %124
  br label %138

138:                                              ; preds = %137, %133
  %139 = phi ptr [ %136, %133 ], [ null, %137 ]
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %15, align 4
  %142 = call i32 @dissect_answer_records(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef @.str.245)
  %143 = load i32, ptr %20, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %20, align 4
  br label %145

145:                                              ; preds = %138, %121
  %146 = load i32, ptr %18, align 4
  %147 = icmp ugt i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %20, align 4
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %18, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %15, align 4
  %156 = call i32 @dissect_answer_records(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153, ptr noundef null, ptr noundef %154, i32 noundef %155, ptr noundef @.str.246)
  %157 = load i32, ptr %20, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %20, align 4
  br label %159

159:                                              ; preds = %148, %145
  %160 = load i32, ptr %19, align 4
  %161 = icmp ugt i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %20, align 4
  %166 = load i32, ptr %10, align 4
  %167 = load i32, ptr %19, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %15, align 4
  %170 = call i32 @dissect_answer_records(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef null, ptr noundef %168, i32 noundef %169, ptr noundef @.str.247)
  br label %171

171:                                              ; preds = %162, %159
  %172 = load ptr, ptr %5, align 8
  %173 = call i32 @tvb_captured_length(ptr noundef %172)
  ret i32 %173
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nbdgm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.167)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_nbdgm, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @ett_nbdgm, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_nbdgm_type, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @val_to_str(i32 noundef %39, ptr noundef @nbds_msgtype_vals, ptr noundef @.str.268)
  call void @col_add_str(ptr noundef %38, i32 noundef 25, ptr noundef %40)
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  %45 = load i32, ptr @hf_nbdgm_flags, align 4
  %46 = load i32, ptr @ett_nbdgm_flags, align 4
  %47 = call ptr @proto_tree_add_bitmask(ptr noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef @dissect_nbdgm.flags, i32 noundef 0)
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_nbdgm_datagram_id, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 2
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_nbdgm_src_ip, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_nbdgm_src_port, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 10
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %154 [
    i32 16, label %69
    i32 17, label %69
    i32 18, label %69
    i32 19, label %124
    i32 20, label %134
    i32 21, label %134
    i32 22, label %134
  ]

69:                                               ; preds = %4, %4, %4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_nbdgm_datagram_length, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_nbdgm_packet_offset, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %9, align 4
  %84 = call ptr @wmem_packet_scope()
  %85 = call noalias ptr @wmem_alloc(ptr noundef %84, i64 noundef 379)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = call i32 @get_nbns_name(ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 379, ptr noundef %15)
  store i32 %90, ptr %16, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr @hf_nbdgm_source_name, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %15, align 4
  call void @add_name_and_type(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97)
  %98 = load i32, ptr %16, align 4
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = call i32 @get_nbns_name(ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 379, ptr noundef %15)
  store i32 %105, ptr %16, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %16, align 4
  %110 = load i32, ptr @hf_nbdgm_destination_name, align 4
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %15, align 4
  call void @add_name_and_type(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112)
  %113 = load i32, ptr %16, align 4
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %9, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @tvb_new_subset_remaining(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %12, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  call void @dissect_netbios_payload(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  br label %154

124:                                              ; preds = %4
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr @hf_nbdgm_error_code, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %9, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %132, i32 noundef %133)
  br label %154

134:                                              ; preds = %4, %4, %4
  %135 = call ptr @wmem_packet_scope()
  %136 = call noalias ptr @wmem_alloc(ptr noundef %135, i64 noundef 379)
  store ptr %136, ptr %14, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr %9, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = call i32 @get_nbns_name(ptr noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef 379, ptr noundef %15)
  store i32 %141, ptr %16, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr @hf_nbdgm_destination_name, align 4
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr %15, align 4
  call void @add_name_and_type(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148)
  %149 = load i32, ptr %16, align 4
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %9, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %152, i32 noundef %153)
  br label %154

154:                                              ; preds = %134, %124, %69, %4
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 @tvb_captured_length(ptr noundef %155)
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nbss(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %370

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.171)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_clear(ptr noundef %30, i32 noundef 25)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %15, align 1
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 25
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 445
  br i1 %39, label %40, label %41

40:                                               ; preds = %23
  store i32 1, ptr %18, align 4
  br label %42

41:                                               ; preds = %23
  store i32 0, ptr %18, align 4
  br label %42

42:                                               ; preds = %41, %40
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.tcpinfo, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %215, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %14, align 4
  %49 = icmp slt i32 %48, 4
  br i1 %49, label %50, label %78

50:                                               ; preds = %47
  %51 = load i8, ptr %15, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @try_val_to_str(i32 noundef %52, ptr noundef @message_types)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %73

55:                                               ; preds = %50
  %56 = load i32, ptr @nbss_desegment, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 30
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 32
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 33
  store i32 268435455, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @tvb_captured_length(ptr noundef %70)
  store i32 %71, ptr %5, align 4
  br label %370

72:                                               ; preds = %58, %55
  br label %73

73:                                               ; preds = %72, %50
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @dissect_continuation_packet(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %5, align 4
  br label %370

78:                                               ; preds = %47
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call i32 @tvb_captured_length_remaining(ptr noundef %79, i32 noundef %80)
  %82 = icmp sge i32 %81, 8
  br i1 %82, label %83, label %112

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 0
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %86)
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %112

90:                                               ; preds = %83
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 5
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %93)
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 83
  br i1 %96, label %97, label %112

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 6
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %98, i32 noundef %100)
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 77
  br i1 %103, label %104, label %112

104:                                              ; preds = %97
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 7
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %105, i32 noundef %107)
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 66
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i32 1, ptr %18, align 4
  br label %113

112:                                              ; preds = %104, %97, %90, %83, %78
  store i32 0, ptr %18, align 4
  br label %113

113:                                              ; preds = %112, %111
  %114 = load i32, ptr %18, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  store i8 0, ptr %16, align 1
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 1
  %120 = call i32 @tvb_get_ntoh24(ptr noundef %117, i32 noundef %119)
  store i32 %120, ptr %17, align 4
  br label %139

121:                                              ; preds = %113
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 1
  %125 = call zeroext i8 @tvb_get_guint8(ptr noundef %122, i32 noundef %124)
  store i8 %125, ptr %16, align 1
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %11, align 4
  %128 = add i32 %127, 2
  %129 = call zeroext i16 @tvb_get_ntohs(ptr noundef %126, i32 noundef %128)
  %130 = zext i16 %129 to i32
  store i32 %130, ptr %17, align 4
  %131 = load i8, ptr %16, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %121
  %136 = load i32, ptr %17, align 4
  %137 = add i32 %136, 65536
  store i32 %137, ptr %17, align 4
  br label %138

138:                                              ; preds = %135, %121
  br label %139

139:                                              ; preds = %138, %116
  %140 = load i8, ptr %16, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, -2
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = call i32 @dissect_continuation_packet(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %5, align 4
  br label %370

149:                                              ; preds = %139
  %150 = load i8, ptr %15, align 1
  %151 = zext i8 %150 to i32
  switch i32 %151, label %209 [
    i32 0, label %152
    i32 129, label %161
    i32 130, label %173
    i32 131, label %182
    i32 132, label %191
    i32 133, label %200
  ]

152:                                              ; preds = %149
  %153 = load i32, ptr %17, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = call i32 @dissect_continuation_packet(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %5, align 4
  br label %370

160:                                              ; preds = %152
  br label %214

161:                                              ; preds = %149
  %162 = load i32, ptr %17, align 4
  %163 = icmp ult i32 %162, 2
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %17, align 4
  %166 = icmp ugt i32 %165, 256
  br i1 %166, label %167, label %172

167:                                              ; preds = %164, %161
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = call i32 @dissect_continuation_packet(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %5, align 4
  br label %370

172:                                              ; preds = %164
  br label %214

173:                                              ; preds = %149
  %174 = load i32, ptr %17, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = call i32 @dissect_continuation_packet(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %5, align 4
  br label %370

181:                                              ; preds = %173
  br label %214

182:                                              ; preds = %149
  %183 = load i32, ptr %17, align 4
  %184 = icmp ne i32 %183, 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = call i32 @dissect_continuation_packet(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store i32 %189, ptr %5, align 4
  br label %370

190:                                              ; preds = %182
  br label %214

191:                                              ; preds = %149
  %192 = load i32, ptr %17, align 4
  %193 = icmp ne i32 %192, 6
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = call i32 @dissect_continuation_packet(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store i32 %198, ptr %5, align 4
  br label %370

199:                                              ; preds = %191
  br label %214

200:                                              ; preds = %149
  %201 = load i32, ptr %17, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = call i32 @dissect_continuation_packet(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store i32 %207, ptr %5, align 4
  br label %370

208:                                              ; preds = %200
  br label %214

209:                                              ; preds = %149
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = call i32 @dissect_continuation_packet(ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store i32 %213, ptr %5, align 4
  br label %370

214:                                              ; preds = %208, %199, %190, %181, %172, %160
  br label %215

215:                                              ; preds = %214, %42
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct._packet_info, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load i8, ptr %15, align 1
  %220 = zext i8 %219 to i32
  %221 = call ptr @val_to_str(i32 noundef %220, ptr noundef @message_types, ptr noundef @.str.269)
  call void @col_add_str(ptr noundef %218, i32 noundef 25, ptr noundef %221)
  br label %222

222:                                              ; preds = %355, %215
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %11, align 4
  %225 = call i32 @tvb_reported_length_remaining(ptr noundef %223, i32 noundef %224)
  store i32 %225, ptr %12, align 4
  %226 = icmp ugt i32 %225, 0
  br i1 %226, label %227, label %367

227:                                              ; preds = %222
  %228 = load i32, ptr @nbss_desegment, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %248

230:                                              ; preds = %227
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct._packet_info, ptr %231, i32 0, i32 30
  %233 = load i16, ptr %232, align 8
  %234 = zext i16 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %248

236:                                              ; preds = %230
  %237 = load i32, ptr %12, align 4
  %238 = icmp ult i32 %237, 4
  br i1 %238, label %239, label %247

239:                                              ; preds = %236
  %240 = load i32, ptr %11, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct._packet_info, ptr %241, i32 0, i32 32
  store i32 %240, ptr %242, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct._packet_info, ptr %243, i32 0, i32 33
  store i32 268435455, ptr %244, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = call i32 @tvb_captured_length(ptr noundef %245)
  store i32 %246, ptr %5, align 4
  br label %370

247:                                              ; preds = %236
  br label %248

248:                                              ; preds = %247, %230, %227
  %249 = load i32, ptr %18, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %11, align 4
  %254 = add i32 %253, 1
  %255 = call i32 @tvb_get_ntoh24(ptr noundef %252, i32 noundef %254)
  store i32 %255, ptr %17, align 4
  br label %274

256:                                              ; preds = %248
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %11, align 4
  %259 = add i32 %258, 1
  %260 = call zeroext i8 @tvb_get_guint8(ptr noundef %257, i32 noundef %259)
  store i8 %260, ptr %16, align 1
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %11, align 4
  %263 = add i32 %262, 2
  %264 = call zeroext i16 @tvb_get_ntohs(ptr noundef %261, i32 noundef %263)
  %265 = zext i16 %264 to i32
  store i32 %265, ptr %17, align 4
  %266 = load i8, ptr %16, align 1
  %267 = zext i8 %266 to i32
  %268 = and i32 %267, 1
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %256
  %271 = load i32, ptr %17, align 4
  %272 = add i32 %271, 65536
  store i32 %272, ptr %17, align 4
  br label %273

273:                                              ; preds = %270, %256
  br label %274

274:                                              ; preds = %273, %251
  %275 = load i32, ptr %17, align 4
  %276 = add i32 %275, 4
  store i32 %276, ptr %13, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct._packet_info, ptr %277, i32 0, i32 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct._frame_data, ptr %279, i32 0, i32 9
  %281 = load i16, ptr %280, align 2
  %282 = lshr i16 %281, 3
  %283 = and i16 %282, 1
  %284 = zext i16 %283 to i32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %330, label %286

286:                                              ; preds = %274
  %287 = load i32, ptr %13, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %11, align 4
  %290 = call i32 @tvb_reported_length_remaining(ptr noundef %288, i32 noundef %289)
  %291 = icmp sgt i32 %287, %290
  br i1 %291, label %292, label %329

292:                                              ; preds = %286
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %11, align 4
  %295 = call i32 @tvb_captured_length_remaining(ptr noundef %293, i32 noundef %294)
  %296 = icmp sge i32 %295, 8
  br i1 %296, label %297, label %329

297:                                              ; preds = %292
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %11, align 4
  %300 = add i32 %299, 5
  %301 = call zeroext i8 @tvb_get_guint8(ptr noundef %298, i32 noundef %300)
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 83
  br i1 %303, label %304, label %329

304:                                              ; preds = %297
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %11, align 4
  %307 = add i32 %306, 6
  %308 = call zeroext i8 @tvb_get_guint8(ptr noundef %305, i32 noundef %307)
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 77
  br i1 %310, label %311, label %329

311:                                              ; preds = %304
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %11, align 4
  %314 = add i32 %313, 7
  %315 = call zeroext i8 @tvb_get_guint8(ptr noundef %312, i32 noundef %314)
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 66
  br i1 %317, label %318, label %329

318:                                              ; preds = %311
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct._packet_info, ptr %319, i32 0, i32 34
  store i16 2, ptr %320, align 4
  %321 = load i32, ptr %17, align 4
  %322 = add i32 %321, 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %11, align 4
  %325 = call i32 @tvb_reported_length_remaining(ptr noundef %323, i32 noundef %324)
  %326 = sub i32 %322, %325
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct._packet_info, ptr %327, i32 0, i32 35
  store i32 %326, ptr %328, align 8
  br label %329

329:                                              ; preds = %318, %311, %304, %297, %292, %286
  br label %330

330:                                              ; preds = %329, %274
  %331 = load i32, ptr @nbss_desegment, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %355

333:                                              ; preds = %330
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct._packet_info, ptr %334, i32 0, i32 30
  %336 = load i16, ptr %335, align 8
  %337 = zext i16 %336 to i32
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %355

339:                                              ; preds = %333
  %340 = load i32, ptr %12, align 4
  %341 = load i32, ptr %13, align 4
  %342 = icmp ult i32 %340, %341
  br i1 %342, label %343, label %354

343:                                              ; preds = %339
  %344 = load i32, ptr %11, align 4
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct._packet_info, ptr %345, i32 0, i32 32
  store i32 %344, ptr %346, align 4
  %347 = load i32, ptr %13, align 4
  %348 = load i32, ptr %12, align 4
  %349 = sub i32 %347, %348
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct._packet_info, ptr %350, i32 0, i32 33
  store i32 %349, ptr %351, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = call i32 @tvb_captured_length(ptr noundef %352)
  store i32 %353, ptr %5, align 4
  br label %370

354:                                              ; preds = %339
  br label %355

355:                                              ; preds = %354, %333, %330
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %11, align 4
  %358 = load i32, ptr %13, align 4
  %359 = call ptr @tvb_new_subset_length(ptr noundef %356, i32 noundef %357, i32 noundef %358)
  store ptr %359, ptr %19, align 8
  %360 = load ptr, ptr %19, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = load ptr, ptr %8, align 8
  %363 = load i32, ptr %18, align 4
  call void @dissect_nbss_packet(ptr noundef %360, ptr noundef %361, ptr noundef %362, i32 noundef %363)
  %364 = load i32, ptr %13, align 4
  %365 = load i32, ptr %11, align 4
  %366 = add i32 %365, %364
  store i32 %366, ptr %11, align 4
  br label %222, !llvm.loop !4

367:                                              ; preds = %222
  %368 = load ptr, ptr %6, align 8
  %369 = call i32 @tvb_captured_length(ptr noundef %368)
  store i32 %369, ptr %5, align 4
  br label %370

370:                                              ; preds = %367, %343, %239, %209, %203, %194, %185, %176, %167, %155, %144, %73, %64, %22
  %371 = load i32, ptr %5, align 4
  ret i32 %371
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nbt() #0 {
  %1 = load ptr, ptr @nbns_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.176, i32 noundef 137, ptr noundef %1)
  %2 = load ptr, ptr @nbdgm_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.176, i32 noundef 138, ptr noundef %2)
  %3 = load ptr, ptr @nbss_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.177, ptr noundef @.str.178, ptr noundef %3)
  %4 = call ptr @find_heur_dissector_list(ptr noundef @.str.179)
  store ptr %4, ptr @netbios_heur_subdissector_list, align 8
  %5 = load ptr, ptr @nbss_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.180, ptr noundef @.str.181, ptr noundef %5)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_heur_dissector_list(ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @nbns_add_nbns_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef %13)
  store i16 %14, ptr %11, align 2
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %5
  %18 = load i16, ptr %11, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 32768
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = load i16, ptr %11, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i16, ptr %11, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 15
  %35 = call ptr @val_to_str_const(i32 noundef %34, ptr noundef @rcode_vals, ptr noundef @.str.249)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.248, ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %25
  br label %37

37:                                               ; preds = %36, %22, %17
  br label %38

38:                                               ; preds = %37, %5
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  br label %72

42:                                               ; preds = %38
  %43 = load i16, ptr %11, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 32768
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr @hf_nbns_flags, align 4
  %55 = load i32, ptr @ett_nbns_flags, align 4
  %56 = call ptr @proto_tree_add_bitmask(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef @nbns_add_nbns_flags.resp_flags, i32 noundef 0)
  br label %64

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr @hf_nbns_flags, align 4
  %62 = load i32, ptr @ett_nbns_flags, align 4
  %63 = call ptr @proto_tree_add_bitmask(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef @nbns_add_nbns_flags.resp_wack_flags, i32 noundef 0)
  br label %64

64:                                               ; preds = %57, %50
  br label %72

65:                                               ; preds = %42
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr @hf_nbns_flags, align 4
  %70 = load i32, ptr @ett_nbns_flags, align 4
  %71 = call ptr @proto_tree_add_bitmask(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef @nbns_add_nbns_flags.req_flags, i32 noundef 0)
  br label %72

72:                                               ; preds = %65, %64, %41
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_records(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr @ett_nbns_qry, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef %16, ptr noundef @.str.250)
  store ptr %22, ptr %15, align 8
  br label %23

23:                                               ; preds = %27, %6
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %10, align 4
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = call i32 @dissect_nbns_query(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %8, align 4
  br label %23, !llvm.loop !6

37:                                               ; preds = %23
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %13, align 4
  %41 = sub i32 %39, %40
  call void @proto_item_set_len(ptr noundef %38, i32 noundef %41)
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %13, align 4
  %44 = sub i32 %42, %43
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_answer_records(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %19, align 4
  %27 = load i32, ptr @ett_nbns_ans, align 4
  %28 = load ptr, ptr %18, align 8
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef %27, ptr noundef %22, ptr noundef %28)
  store ptr %29, ptr %21, align 8
  br label %30

30:                                               ; preds = %34, %9
  %31 = load i32, ptr %14, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %14, align 4
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = load i32, ptr %17, align 4
  %42 = call i32 @dissect_nbns_answer(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %20, align 4
  %43 = load i32, ptr %20, align 4
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %12, align 4
  br label %30, !llvm.loop !7

46:                                               ; preds = %30
  %47 = load ptr, ptr %22, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %19, align 4
  %50 = sub i32 %48, %49
  call void @proto_item_set_len(ptr noundef %47, i32 noundef %50)
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %19, align 4
  %53 = sub i32 %51, %52
  ret i32 %53
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nbns_query(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = call ptr @wmem_packet_scope()
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 379)
  store ptr %22, ptr %12, align 8
  %23 = load i32, ptr %7, align 4
  store i32 %23, ptr %18, align 4
  store i32 %23, ptr %19, align 4
  store i32 379, ptr %13, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @get_nbns_name_type_class(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %18, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %18, align 4
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @nb_type_name_vals, ptr noundef @.str.251)
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %5
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.252, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %5
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %78

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr @ett_nbns_qd, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load i32, ptr %16, align 4
  %52 = call ptr @val_to_str_const(i32 noundef %51, ptr noundef @dns_classes, ptr noundef @.str.251)
  %53 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef null, ptr noundef @.str.253, ptr noundef %49, ptr noundef %50, ptr noundef %52)
  store ptr %53, ptr %20, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr @hf_nbns_name, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %14, align 4
  call void @add_name_and_type(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60)
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %20, align 8
  %65 = load i32, ptr @hf_nbns_type, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %15, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef %68)
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %7, align 4
  %72 = load ptr, ptr %20, align 8
  %73 = load i32, ptr @hf_nbns_class, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %16, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef %76)
  br label %78

78:                                               ; preds = %43, %40
  %79 = load i32, ptr %18, align 4
  %80 = load i32, ptr %19, align 4
  %81 = sub i32 %79, %80
  ret i32 %81
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @get_nbns_name_type_class(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = call i32 @get_nbns_name(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %17, align 4
  %28 = load i32, ptr %17, align 4
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %32)
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %18, align 4
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %38)
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %19, align 4
  %41 = load i32, ptr %18, align 4
  %42 = load ptr, ptr %15, align 8
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %19, align 4
  %44 = load ptr, ptr %16, align 8
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %17, align 4
  %46 = load ptr, ptr %13, align 8
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %17, align 4
  %48 = add i32 %47, 4
  ret i32 %48
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @add_name_and_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %28

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %14, align 4
  %26 = call ptr @netbios_name_type_descr(i32 noundef %25)
  %27 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @.str.260, ptr noundef %24, ptr noundef %26)
  br label %36

28:                                               ; preds = %7
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = call ptr @proto_tree_add_string(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %28, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_nbns_name(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i64 0, ptr %23, align 8
  %27 = call ptr @wmem_packet_scope()
  %28 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 128)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %17, align 8
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = call i32 @get_dns_name(ptr noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef %15, ptr noundef %14)
  store i32 %33, ptr %24, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr i8, ptr %34, i64 0
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %22, align 8
  br label %37

37:                                               ; preds = %109, %6
  %38 = load ptr, ptr %18, align 8
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %19, align 1
  %40 = load i8, ptr %19, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %110

44:                                               ; preds = %37
  %45 = load i8, ptr %19, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %110

49:                                               ; preds = %44
  %50 = load i8, ptr %19, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %51, 65
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %19, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 90
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %49
  store ptr @.str.254, ptr %16, align 8
  br label %182

58:                                               ; preds = %53
  %59 = load i8, ptr %19, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 %60, 65
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %19, align 1
  %63 = load i8, ptr %19, align 1
  %64 = sext i8 %63 to i32
  %65 = shl i32 %64, 4
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %20, align 1
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr i8, ptr %67, i32 1
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = load i8, ptr %69, align 1
  store i8 %70, ptr %19, align 1
  %71 = load i8, ptr %19, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %58
  %75 = load i8, ptr %19, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 46
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %58
  store ptr @.str.255, ptr %16, align 8
  br label %182

79:                                               ; preds = %74
  %80 = load i8, ptr %19, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %81, 65
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load i8, ptr %19, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sgt i32 %85, 90
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %79
  store ptr @.str.256, ptr %16, align 8
  br label %182

88:                                               ; preds = %83
  %89 = load i8, ptr %19, align 1
  %90 = sext i8 %89 to i32
  %91 = sub i32 %90, 65
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %19, align 1
  %93 = load i8, ptr %19, align 1
  %94 = sext i8 %93 to i32
  %95 = load i8, ptr %20, align 1
  %96 = sext i8 %95 to i32
  %97 = or i32 %96, %94
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %20, align 1
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr i8, ptr %99, i32 1
  store ptr %100, ptr %18, align 8
  %101 = load i64, ptr %23, align 8
  %102 = icmp ult i64 %101, 16
  br i1 %102, label %103, label %109

103:                                              ; preds = %88
  %104 = load i8, ptr %20, align 1
  %105 = load ptr, ptr %17, align 8
  %106 = load i64, ptr %23, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %23, align 8
  %108 = getelementptr i8, ptr %105, i64 %106
  store i8 %104, ptr %108, align 1
  br label %109

109:                                              ; preds = %103, %88
  br label %37

110:                                              ; preds = %48, %43
  %111 = load i64, ptr %23, align 8
  %112 = icmp ne i64 %111, 16
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %17, align 8
  %115 = load i64, ptr %23, align 8
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %114, i64 noundef 128, ptr noundef @.str.257, i64 noundef %115) #6
  br label %182

117:                                              ; preds = %110
  %118 = load ptr, ptr %16, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %12, align 4
  %121 = call i32 @process_netbios_name(ptr noundef %118, ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %21, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = call i64 @strlen(ptr noundef %122) #7
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %117
  %128 = load ptr, ptr %11, align 8
  %129 = call i64 @strlen(ptr noundef %128) #7
  br label %133

130:                                              ; preds = %117
  %131 = load i32, ptr %12, align 4
  %132 = sext i32 %131 to i64
  br label %133

133:                                              ; preds = %130, %127
  %134 = phi i64 [ %129, %127 ], [ %132, %130 ]
  %135 = load ptr, ptr %22, align 8
  %136 = getelementptr i8, ptr %135, i64 %134
  store ptr %136, ptr %22, align 8
  %137 = load ptr, ptr %22, align 8
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %22, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sub i64 %139, %144
  %146 = load i32, ptr %21, align 4
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %137, i64 noundef %145, ptr noundef @.str.258, i32 noundef %146) #6
  %148 = load i8, ptr %19, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 46
  br i1 %150, label %151, label %174

151:                                              ; preds = %133
  %152 = call ptr @wmem_packet_scope()
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = call i64 @strlen(ptr noundef %154) #7
  %156 = trunc i64 %155 to i32
  %157 = call ptr @get_ascii_string(ptr noundef %152, ptr noundef %153, i32 noundef %156)
  store ptr %157, ptr %25, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %25, align 8
  %160 = load i32, ptr %12, align 4
  %161 = sext i32 %160 to i64
  %162 = call i64 @g_strlcat(ptr noundef %158, ptr noundef %159, i64 noundef %161)
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %26, align 4
  %164 = load i32, ptr %26, align 4
  %165 = load i32, ptr %12, align 4
  %166 = icmp sge i32 %164, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %151
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %12, align 4
  %170 = sub i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = call ptr @ws_utf8_truncate(ptr noundef %168, i64 noundef %171)
  br label %173

173:                                              ; preds = %167, %151
  br label %174

174:                                              ; preds = %173, %133
  %175 = load ptr, ptr %13, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, ptr %21, align 4
  %179 = load ptr, ptr %13, align 8
  store i32 %178, ptr %179, align 4
  br label %180

180:                                              ; preds = %177, %174
  %181 = load i32, ptr %24, align 4
  store i32 %181, ptr %7, align 4
  br label %200

182:                                              ; preds = %113, %87, %78, %57
  %183 = load ptr, ptr %13, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr %13, align 8
  store i32 -1, ptr %186, align 4
  br label %187

187:                                              ; preds = %185, %182
  %188 = load ptr, ptr %22, align 8
  %189 = load i32, ptr %12, align 4
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %22, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = sub i64 %190, %195
  %197 = load ptr, ptr %16, align 8
  %198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %188, i64 noundef %196, ptr noundef @.str.259, ptr noundef %197) #6
  %199 = load i32, ptr %24, align 4
  store i32 %199, ptr %7, align 4
  br label %200

200:                                              ; preds = %187, %180
  %201 = load i32, ptr %7, align 4
  ret i32 %201
}

declare i32 @get_dns_name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @process_netbios_name(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @get_ascii_string(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ws_utf8_truncate(ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @netbios_name_type_descr(i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nbns_answer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %26, align 8
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %23, align 4
  %31 = call ptr @wmem_packet_scope()
  %32 = call noalias ptr @wmem_alloc(ptr noundef %31, i64 noundef 379)
  store ptr %32, ptr %16, align 8
  %33 = call ptr @wmem_packet_scope()
  %34 = call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef 379)
  store ptr %34, ptr %27, align 8
  %35 = call ptr @wmem_packet_scope()
  %36 = call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 21)
  store ptr %36, ptr %29, align 8
  store i32 379, ptr %17, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = call i32 @get_nbns_name_type_class(ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %23, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %23, align 4
  %45 = load i32, ptr %19, align 4
  %46 = call ptr @val_to_str_const(i32 noundef %45, ptr noundef @nb_type_name_vals, ptr noundef @.str.251)
  store ptr %46, ptr %22, align 8
  %47 = load i32, ptr %20, align 4
  %48 = call ptr @val_to_str_const(i32 noundef %47, ptr noundef @dns_classes, ptr noundef @.str.251)
  store ptr %48, ptr %21, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %23, align 4
  %51 = call i32 @tvb_get_ntohl(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %24, align 4
  %52 = load i32, ptr %23, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %23, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %23, align 4
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef %55)
  store i16 %56, ptr %25, align 2
  %57 = load i32, ptr %23, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %23, align 4
  %59 = load i32, ptr %19, align 4
  switch i32 %59, label %730 [
    i32 32, label %60
    i32 33, label %190
  ]

60:                                               ; preds = %7
  %61 = load ptr, ptr %12, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  %64 = load i32, ptr %14, align 4
  %65 = icmp ne i32 %64, 7
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %23, align 4
  %74 = add i32 %73, 2
  %75 = call ptr @tvb_address_to_str(ptr noundef %71, ptr noundef %72, i32 noundef 2, i32 noundef %74)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef @.str.252, ptr noundef %68, ptr noundef %75)
  br label %76

76:                                               ; preds = %66, %63
  br label %77

77:                                               ; preds = %76, %60
  %78 = load ptr, ptr %13, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %112

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %23, align 4
  %85 = load i32, ptr %10, align 4
  %86 = sub i32 %84, %85
  %87 = load i16, ptr %25, align 2
  %88 = zext i16 %87 to i32
  %89 = add i32 %86, %88
  %90 = load i32, ptr @ett_nbns_rr, align 4
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %22, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %89, i32 noundef %90, ptr noundef null, ptr noundef @.str.253, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %26, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = call i64 @g_strlcat(ptr noundef %95, ptr noundef @.str.261, i64 noundef 379)
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %18, align 4
  %99 = call ptr @netbios_name_type_descr(i32 noundef %98)
  %100 = call i64 @g_strlcat(ptr noundef %97, ptr noundef %99, i64 noundef 379)
  %101 = load ptr, ptr %16, align 8
  %102 = call i64 @g_strlcat(ptr noundef %101, ptr noundef @.str.262, i64 noundef 379)
  %103 = load ptr, ptr %26, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %16, align 8
  %107 = load i32, ptr %17, align 4
  %108 = load i32, ptr %19, align 4
  %109 = load i32, ptr %20, align 4
  %110 = load i32, ptr %24, align 4
  %111 = load i16, ptr %25, align 2
  call void @add_rr_to_tree(ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, i16 noundef zeroext %111)
  br label %112

112:                                              ; preds = %80, %77
  br label %113

113:                                              ; preds = %188, %112
  %114 = load i16, ptr %25, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %189

117:                                              ; preds = %113
  %118 = load i32, ptr %14, align 4
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %120, label %143

120:                                              ; preds = %117
  %121 = load i16, ptr %25, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp slt i32 %122, 2
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = load ptr, ptr %26, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %23, align 4
  %129 = load i16, ptr %25, align 2
  %130 = zext i16 %129 to i32
  %131 = call ptr @proto_tree_add_expert(ptr noundef %125, ptr noundef %126, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %127, i32 noundef %128, i32 noundef %130)
  br label %189

132:                                              ; preds = %120
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %26, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %23, align 4
  call void @nbns_add_nbns_flags(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1)
  %137 = load i32, ptr %23, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %23, align 4
  %139 = load i16, ptr %25, align 2
  %140 = zext i16 %139 to i32
  %141 = sub i32 %140, 2
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %25, align 2
  br label %188

143:                                              ; preds = %117
  %144 = load i16, ptr %25, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp slt i32 %145, 2
  br i1 %146, label %147, label %155

147:                                              ; preds = %143
  %148 = load ptr, ptr %26, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %23, align 4
  %152 = load i16, ptr %25, align 2
  %153 = zext i16 %152 to i32
  %154 = call ptr @proto_tree_add_expert(ptr noundef %148, ptr noundef %149, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %150, i32 noundef %151, i32 noundef %153)
  br label %189

155:                                              ; preds = %143
  %156 = load ptr, ptr %26, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %23, align 4
  call void @nbns_add_nb_flags(ptr noundef %156, ptr noundef %157, i32 noundef %158)
  %159 = load i32, ptr %23, align 4
  %160 = add i32 %159, 2
  store i32 %160, ptr %23, align 4
  %161 = load i16, ptr %25, align 2
  %162 = zext i16 %161 to i32
  %163 = sub i32 %162, 2
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %25, align 2
  %165 = load i16, ptr %25, align 2
  %166 = zext i16 %165 to i32
  %167 = icmp slt i32 %166, 4
  br i1 %167, label %168, label %176

168:                                              ; preds = %155
  %169 = load ptr, ptr %26, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %23, align 4
  %173 = load i16, ptr %25, align 2
  %174 = zext i16 %173 to i32
  %175 = call ptr @proto_tree_add_expert(ptr noundef %169, ptr noundef %170, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %171, i32 noundef %172, i32 noundef %174)
  br label %189

176:                                              ; preds = %155
  %177 = load ptr, ptr %26, align 8
  %178 = load i32, ptr @hf_nbns_addr, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %23, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 4, i32 noundef 0)
  %182 = load i32, ptr %23, align 4
  %183 = add i32 %182, 4
  store i32 %183, ptr %23, align 4
  %184 = load i16, ptr %25, align 2
  %185 = zext i16 %184 to i32
  %186 = sub i32 %185, 4
  %187 = trunc i32 %186 to i16
  store i16 %187, ptr %25, align 2
  br label %188

188:                                              ; preds = %176, %132
  br label %113, !llvm.loop !8

189:                                              ; preds = %168, %147, %124, %113
  br label %775

190:                                              ; preds = %7
  %191 = load ptr, ptr %12, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %194, i32 noundef 25, ptr noundef @.str.263, ptr noundef %195)
  br label %196

196:                                              ; preds = %193, %190
  %197 = load ptr, ptr %13, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %223

199:                                              ; preds = %196
  %200 = load ptr, ptr %13, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %10, align 4
  %203 = load i32, ptr %23, align 4
  %204 = load i32, ptr %10, align 4
  %205 = sub i32 %203, %204
  %206 = load i16, ptr %25, align 2
  %207 = zext i16 %206 to i32
  %208 = add i32 %205, %207
  %209 = load i32, ptr @ett_nbns_rr, align 4
  %210 = load ptr, ptr %16, align 8
  %211 = load ptr, ptr %22, align 8
  %212 = load ptr, ptr %21, align 8
  %213 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %208, i32 noundef %209, ptr noundef null, ptr noundef @.str.253, ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %26, align 8
  %214 = load ptr, ptr %26, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %10, align 4
  %217 = load ptr, ptr %16, align 8
  %218 = load i32, ptr %17, align 4
  %219 = load i32, ptr %19, align 4
  %220 = load i32, ptr %20, align 4
  %221 = load i32, ptr %24, align 4
  %222 = load i16, ptr %25, align 2
  call void @add_rr_to_tree(ptr noundef %214, ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %221, i16 noundef zeroext %222)
  br label %223

223:                                              ; preds = %199, %196
  %224 = load i16, ptr %25, align 2
  %225 = zext i16 %224 to i32
  %226 = icmp slt i32 %225, 1
  br i1 %226, label %227, label %235

227:                                              ; preds = %223
  %228 = load ptr, ptr %26, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %23, align 4
  %232 = load i16, ptr %25, align 2
  %233 = zext i16 %232 to i32
  %234 = call ptr @proto_tree_add_expert(ptr noundef %228, ptr noundef %229, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %230, i32 noundef %231, i32 noundef %233)
  br label %775

235:                                              ; preds = %223
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %23, align 4
  %238 = call zeroext i8 @tvb_get_guint8(ptr noundef %236, i32 noundef %237)
  %239 = zext i8 %238 to i32
  store i32 %239, ptr %28, align 4
  %240 = load ptr, ptr %26, align 8
  %241 = load i32, ptr @hf_nbns_number_of_names, align 4
  %242 = load ptr, ptr %8, align 8
  %243 = load i32, ptr %23, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  %245 = load i32, ptr %23, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %23, align 4
  br label %247

247:                                              ; preds = %309, %235
  %248 = load i32, ptr %28, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %318

250:                                              ; preds = %247
  %251 = load i16, ptr %25, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp slt i32 %252, 16
  br i1 %253, label %254, label %262

254:                                              ; preds = %250
  %255 = load ptr, ptr %26, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = load i32, ptr %23, align 4
  %259 = load i16, ptr %25, align 2
  %260 = zext i16 %259 to i32
  %261 = call ptr @proto_tree_add_expert(ptr noundef %255, ptr noundef %256, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %257, i32 noundef %258, i32 noundef %260)
  br label %729

262:                                              ; preds = %250
  %263 = load ptr, ptr %26, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %284

265:                                              ; preds = %262
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %29, align 8
  %268 = load i32, ptr %23, align 4
  %269 = call ptr @tvb_memcpy(ptr noundef %266, ptr noundef %267, i32 noundef %268, i64 noundef 16)
  %270 = load ptr, ptr %29, align 8
  %271 = load ptr, ptr %27, align 8
  %272 = load i32, ptr %17, align 4
  %273 = call i32 @process_netbios_name(ptr noundef %270, ptr noundef %271, i32 noundef %272)
  store i32 %273, ptr %18, align 4
  %274 = load ptr, ptr %26, align 8
  %275 = load i32, ptr @hf_nbns_netbios_name, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %23, align 4
  %278 = load ptr, ptr %27, align 8
  %279 = load ptr, ptr %27, align 8
  %280 = load i32, ptr %18, align 4
  %281 = load i32, ptr %18, align 4
  %282 = call ptr @netbios_name_type_descr(i32 noundef %281)
  %283 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 16, ptr noundef %278, ptr noundef @.str.264, ptr noundef %279, i32 noundef %280, ptr noundef %282)
  br label %284

284:                                              ; preds = %265, %262
  %285 = load i32, ptr %23, align 4
  %286 = add i32 %285, 16
  store i32 %286, ptr %23, align 4
  %287 = load i16, ptr %25, align 2
  %288 = zext i16 %287 to i32
  %289 = sub i32 %288, 16
  %290 = trunc i32 %289 to i16
  store i16 %290, ptr %25, align 2
  %291 = load i16, ptr %25, align 2
  %292 = zext i16 %291 to i32
  %293 = icmp slt i32 %292, 2
  br i1 %293, label %294, label %302

294:                                              ; preds = %284
  %295 = load ptr, ptr %26, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = load i32, ptr %23, align 4
  %299 = load i16, ptr %25, align 2
  %300 = zext i16 %299 to i32
  %301 = call ptr @proto_tree_add_expert(ptr noundef %295, ptr noundef %296, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %297, i32 noundef %298, i32 noundef %300)
  br label %729

302:                                              ; preds = %284
  %303 = load ptr, ptr %26, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = load ptr, ptr %26, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr %23, align 4
  call void @nbns_add_name_flags(ptr noundef %306, ptr noundef %307, i32 noundef %308)
  br label %309

309:                                              ; preds = %305, %302
  %310 = load i32, ptr %23, align 4
  %311 = add i32 %310, 2
  store i32 %311, ptr %23, align 4
  %312 = load i16, ptr %25, align 2
  %313 = zext i16 %312 to i32
  %314 = sub i32 %313, 2
  %315 = trunc i32 %314 to i16
  store i16 %315, ptr %25, align 2
  %316 = load i32, ptr %28, align 4
  %317 = add i32 %316, -1
  store i32 %317, ptr %28, align 4
  br label %247, !llvm.loop !9

318:                                              ; preds = %247
  %319 = load i16, ptr %25, align 2
  %320 = zext i16 %319 to i32
  %321 = icmp slt i32 %320, 6
  br i1 %321, label %322, label %330

322:                                              ; preds = %318
  %323 = load ptr, ptr %26, align 8
  %324 = load ptr, ptr %9, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = load i32, ptr %23, align 4
  %327 = load i16, ptr %25, align 2
  %328 = zext i16 %327 to i32
  %329 = call ptr @proto_tree_add_expert(ptr noundef %323, ptr noundef %324, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %325, i32 noundef %326, i32 noundef %328)
  br label %775

330:                                              ; preds = %318
  %331 = load ptr, ptr %26, align 8
  %332 = load i32, ptr @hf_nbns_unit_id, align 4
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %23, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 6, i32 noundef 0)
  %336 = load i32, ptr %23, align 4
  %337 = add i32 %336, 6
  store i32 %337, ptr %23, align 4
  %338 = load i16, ptr %25, align 2
  %339 = zext i16 %338 to i32
  %340 = sub i32 %339, 6
  %341 = trunc i32 %340 to i16
  store i16 %341, ptr %25, align 2
  %342 = load i16, ptr %25, align 2
  %343 = zext i16 %342 to i32
  %344 = icmp slt i32 %343, 1
  br i1 %344, label %345, label %353

345:                                              ; preds = %330
  %346 = load ptr, ptr %26, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = load ptr, ptr %8, align 8
  %349 = load i32, ptr %23, align 4
  %350 = load i16, ptr %25, align 2
  %351 = zext i16 %350 to i32
  %352 = call ptr @proto_tree_add_expert(ptr noundef %346, ptr noundef %347, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %348, i32 noundef %349, i32 noundef %351)
  br label %775

353:                                              ; preds = %330
  %354 = load ptr, ptr %26, align 8
  %355 = load i32, ptr @hf_nbns_jumpers, align 4
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr %23, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 1, i32 noundef 0)
  %359 = load i32, ptr %23, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %23, align 4
  %361 = load i16, ptr %25, align 2
  %362 = zext i16 %361 to i32
  %363 = sub i32 %362, 1
  %364 = trunc i32 %363 to i16
  store i16 %364, ptr %25, align 2
  %365 = load i16, ptr %25, align 2
  %366 = zext i16 %365 to i32
  %367 = icmp slt i32 %366, 1
  br i1 %367, label %368, label %376

368:                                              ; preds = %353
  %369 = load ptr, ptr %26, align 8
  %370 = load ptr, ptr %9, align 8
  %371 = load ptr, ptr %8, align 8
  %372 = load i32, ptr %23, align 4
  %373 = load i16, ptr %25, align 2
  %374 = zext i16 %373 to i32
  %375 = call ptr @proto_tree_add_expert(ptr noundef %369, ptr noundef %370, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %371, i32 noundef %372, i32 noundef %374)
  br label %775

376:                                              ; preds = %353
  %377 = load ptr, ptr %26, align 8
  %378 = load i32, ptr @hf_nbns_test_result, align 4
  %379 = load ptr, ptr %8, align 8
  %380 = load i32, ptr %23, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 1, i32 noundef 0)
  %382 = load i32, ptr %23, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %23, align 4
  %384 = load i16, ptr %25, align 2
  %385 = zext i16 %384 to i32
  %386 = sub i32 %385, 1
  %387 = trunc i32 %386 to i16
  store i16 %387, ptr %25, align 2
  %388 = load i16, ptr %25, align 2
  %389 = zext i16 %388 to i32
  %390 = icmp slt i32 %389, 2
  br i1 %390, label %391, label %399

391:                                              ; preds = %376
  %392 = load ptr, ptr %26, align 8
  %393 = load ptr, ptr %9, align 8
  %394 = load ptr, ptr %8, align 8
  %395 = load i32, ptr %23, align 4
  %396 = load i16, ptr %25, align 2
  %397 = zext i16 %396 to i32
  %398 = call ptr @proto_tree_add_expert(ptr noundef %392, ptr noundef %393, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %394, i32 noundef %395, i32 noundef %397)
  br label %775

399:                                              ; preds = %376
  %400 = load ptr, ptr %26, align 8
  %401 = load i32, ptr @hf_nbns_version_number, align 4
  %402 = load ptr, ptr %8, align 8
  %403 = load i32, ptr %23, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 2, i32 noundef 0)
  %405 = load i32, ptr %23, align 4
  %406 = add i32 %405, 2
  store i32 %406, ptr %23, align 4
  %407 = load i16, ptr %25, align 2
  %408 = zext i16 %407 to i32
  %409 = sub i32 %408, 2
  %410 = trunc i32 %409 to i16
  store i16 %410, ptr %25, align 2
  %411 = load i16, ptr %25, align 2
  %412 = zext i16 %411 to i32
  %413 = icmp slt i32 %412, 2
  br i1 %413, label %414, label %422

414:                                              ; preds = %399
  %415 = load ptr, ptr %26, align 8
  %416 = load ptr, ptr %9, align 8
  %417 = load ptr, ptr %8, align 8
  %418 = load i32, ptr %23, align 4
  %419 = load i16, ptr %25, align 2
  %420 = zext i16 %419 to i32
  %421 = call ptr @proto_tree_add_expert(ptr noundef %415, ptr noundef %416, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %417, i32 noundef %418, i32 noundef %420)
  br label %775

422:                                              ; preds = %399
  %423 = load ptr, ptr %26, align 8
  %424 = load i32, ptr @hf_nbns_period_of_statistics, align 4
  %425 = load ptr, ptr %8, align 8
  %426 = load i32, ptr %23, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef 2, i32 noundef 0)
  %428 = load i32, ptr %23, align 4
  %429 = add i32 %428, 2
  store i32 %429, ptr %23, align 4
  %430 = load i16, ptr %25, align 2
  %431 = zext i16 %430 to i32
  %432 = sub i32 %431, 2
  %433 = trunc i32 %432 to i16
  store i16 %433, ptr %25, align 2
  %434 = load i16, ptr %25, align 2
  %435 = zext i16 %434 to i32
  %436 = icmp slt i32 %435, 2
  br i1 %436, label %437, label %445

437:                                              ; preds = %422
  %438 = load ptr, ptr %26, align 8
  %439 = load ptr, ptr %9, align 8
  %440 = load ptr, ptr %8, align 8
  %441 = load i32, ptr %23, align 4
  %442 = load i16, ptr %25, align 2
  %443 = zext i16 %442 to i32
  %444 = call ptr @proto_tree_add_expert(ptr noundef %438, ptr noundef %439, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %440, i32 noundef %441, i32 noundef %443)
  br label %775

445:                                              ; preds = %422
  %446 = load ptr, ptr %26, align 8
  %447 = load i32, ptr @hf_nbns_num_crcs, align 4
  %448 = load ptr, ptr %8, align 8
  %449 = load i32, ptr %23, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef 2, i32 noundef 0)
  %451 = load i32, ptr %23, align 4
  %452 = add i32 %451, 2
  store i32 %452, ptr %23, align 4
  %453 = load i16, ptr %25, align 2
  %454 = zext i16 %453 to i32
  %455 = sub i32 %454, 2
  %456 = trunc i32 %455 to i16
  store i16 %456, ptr %25, align 2
  %457 = load i16, ptr %25, align 2
  %458 = zext i16 %457 to i32
  %459 = icmp slt i32 %458, 2
  br i1 %459, label %460, label %468

460:                                              ; preds = %445
  %461 = load ptr, ptr %26, align 8
  %462 = load ptr, ptr %9, align 8
  %463 = load ptr, ptr %8, align 8
  %464 = load i32, ptr %23, align 4
  %465 = load i16, ptr %25, align 2
  %466 = zext i16 %465 to i32
  %467 = call ptr @proto_tree_add_expert(ptr noundef %461, ptr noundef %462, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %463, i32 noundef %464, i32 noundef %466)
  br label %775

468:                                              ; preds = %445
  %469 = load ptr, ptr %26, align 8
  %470 = load i32, ptr @hf_nbns_num_alignment_errors, align 4
  %471 = load ptr, ptr %8, align 8
  %472 = load i32, ptr %23, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef 2, i32 noundef 0)
  %474 = load i32, ptr %23, align 4
  %475 = add i32 %474, 2
  store i32 %475, ptr %23, align 4
  %476 = load i16, ptr %25, align 2
  %477 = zext i16 %476 to i32
  %478 = sub i32 %477, 2
  %479 = trunc i32 %478 to i16
  store i16 %479, ptr %25, align 2
  %480 = load i16, ptr %25, align 2
  %481 = zext i16 %480 to i32
  %482 = icmp slt i32 %481, 2
  br i1 %482, label %483, label %491

483:                                              ; preds = %468
  %484 = load ptr, ptr %26, align 8
  %485 = load ptr, ptr %9, align 8
  %486 = load ptr, ptr %8, align 8
  %487 = load i32, ptr %23, align 4
  %488 = load i16, ptr %25, align 2
  %489 = zext i16 %488 to i32
  %490 = call ptr @proto_tree_add_expert(ptr noundef %484, ptr noundef %485, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %486, i32 noundef %487, i32 noundef %489)
  br label %775

491:                                              ; preds = %468
  %492 = load ptr, ptr %26, align 8
  %493 = load i32, ptr @hf_nbns_num_collisions, align 4
  %494 = load ptr, ptr %8, align 8
  %495 = load i32, ptr %23, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 2, i32 noundef 0)
  %497 = load i32, ptr %23, align 4
  %498 = add i32 %497, 2
  store i32 %498, ptr %23, align 4
  %499 = load i16, ptr %25, align 2
  %500 = zext i16 %499 to i32
  %501 = sub i32 %500, 2
  %502 = trunc i32 %501 to i16
  store i16 %502, ptr %25, align 2
  %503 = load i16, ptr %25, align 2
  %504 = zext i16 %503 to i32
  %505 = icmp slt i32 %504, 2
  br i1 %505, label %506, label %514

506:                                              ; preds = %491
  %507 = load ptr, ptr %26, align 8
  %508 = load ptr, ptr %9, align 8
  %509 = load ptr, ptr %8, align 8
  %510 = load i32, ptr %23, align 4
  %511 = load i16, ptr %25, align 2
  %512 = zext i16 %511 to i32
  %513 = call ptr @proto_tree_add_expert(ptr noundef %507, ptr noundef %508, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %509, i32 noundef %510, i32 noundef %512)
  br label %775

514:                                              ; preds = %491
  %515 = load ptr, ptr %26, align 8
  %516 = load i32, ptr @hf_nbns_num_send_aborts, align 4
  %517 = load ptr, ptr %8, align 8
  %518 = load i32, ptr %23, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef 2, i32 noundef 0)
  %520 = load i32, ptr %23, align 4
  %521 = add i32 %520, 2
  store i32 %521, ptr %23, align 4
  %522 = load i16, ptr %25, align 2
  %523 = zext i16 %522 to i32
  %524 = sub i32 %523, 2
  %525 = trunc i32 %524 to i16
  store i16 %525, ptr %25, align 2
  %526 = load i16, ptr %25, align 2
  %527 = zext i16 %526 to i32
  %528 = icmp slt i32 %527, 4
  br i1 %528, label %529, label %537

529:                                              ; preds = %514
  %530 = load ptr, ptr %26, align 8
  %531 = load ptr, ptr %9, align 8
  %532 = load ptr, ptr %8, align 8
  %533 = load i32, ptr %23, align 4
  %534 = load i16, ptr %25, align 2
  %535 = zext i16 %534 to i32
  %536 = call ptr @proto_tree_add_expert(ptr noundef %530, ptr noundef %531, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %532, i32 noundef %533, i32 noundef %535)
  br label %775

537:                                              ; preds = %514
  %538 = load ptr, ptr %26, align 8
  %539 = load i32, ptr @hf_nbns_num_good_sends, align 4
  %540 = load ptr, ptr %8, align 8
  %541 = load i32, ptr %23, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef 4, i32 noundef 0)
  %543 = load i32, ptr %23, align 4
  %544 = add i32 %543, 4
  store i32 %544, ptr %23, align 4
  %545 = load i16, ptr %25, align 2
  %546 = zext i16 %545 to i32
  %547 = sub i32 %546, 4
  %548 = trunc i32 %547 to i16
  store i16 %548, ptr %25, align 2
  %549 = load i16, ptr %25, align 2
  %550 = zext i16 %549 to i32
  %551 = icmp slt i32 %550, 4
  br i1 %551, label %552, label %560

552:                                              ; preds = %537
  %553 = load ptr, ptr %26, align 8
  %554 = load ptr, ptr %9, align 8
  %555 = load ptr, ptr %8, align 8
  %556 = load i32, ptr %23, align 4
  %557 = load i16, ptr %25, align 2
  %558 = zext i16 %557 to i32
  %559 = call ptr @proto_tree_add_expert(ptr noundef %553, ptr noundef %554, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %555, i32 noundef %556, i32 noundef %558)
  br label %775

560:                                              ; preds = %537
  %561 = load ptr, ptr %26, align 8
  %562 = load i32, ptr @hf_nbns_num_good_receives, align 4
  %563 = load ptr, ptr %8, align 8
  %564 = load i32, ptr %23, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef 4, i32 noundef 0)
  %566 = load i32, ptr %23, align 4
  %567 = add i32 %566, 4
  store i32 %567, ptr %23, align 4
  %568 = load i16, ptr %25, align 2
  %569 = zext i16 %568 to i32
  %570 = sub i32 %569, 4
  %571 = trunc i32 %570 to i16
  store i16 %571, ptr %25, align 2
  %572 = load i16, ptr %25, align 2
  %573 = zext i16 %572 to i32
  %574 = icmp slt i32 %573, 2
  br i1 %574, label %575, label %583

575:                                              ; preds = %560
  %576 = load ptr, ptr %26, align 8
  %577 = load ptr, ptr %9, align 8
  %578 = load ptr, ptr %8, align 8
  %579 = load i32, ptr %23, align 4
  %580 = load i16, ptr %25, align 2
  %581 = zext i16 %580 to i32
  %582 = call ptr @proto_tree_add_expert(ptr noundef %576, ptr noundef %577, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %578, i32 noundef %579, i32 noundef %581)
  br label %775

583:                                              ; preds = %560
  %584 = load ptr, ptr %26, align 8
  %585 = load i32, ptr @hf_nbns_num_retransmits, align 4
  %586 = load ptr, ptr %8, align 8
  %587 = load i32, ptr %23, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef %587, i32 noundef 2, i32 noundef 0)
  %589 = load i32, ptr %23, align 4
  %590 = add i32 %589, 2
  store i32 %590, ptr %23, align 4
  %591 = load i16, ptr %25, align 2
  %592 = zext i16 %591 to i32
  %593 = sub i32 %592, 2
  %594 = trunc i32 %593 to i16
  store i16 %594, ptr %25, align 2
  %595 = load i16, ptr %25, align 2
  %596 = zext i16 %595 to i32
  %597 = icmp slt i32 %596, 2
  br i1 %597, label %598, label %606

598:                                              ; preds = %583
  %599 = load ptr, ptr %26, align 8
  %600 = load ptr, ptr %9, align 8
  %601 = load ptr, ptr %8, align 8
  %602 = load i32, ptr %23, align 4
  %603 = load i16, ptr %25, align 2
  %604 = zext i16 %603 to i32
  %605 = call ptr @proto_tree_add_expert(ptr noundef %599, ptr noundef %600, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %601, i32 noundef %602, i32 noundef %604)
  br label %775

606:                                              ; preds = %583
  %607 = load ptr, ptr %26, align 8
  %608 = load i32, ptr @hf_nbns_num_no_resource_conditions, align 4
  %609 = load ptr, ptr %8, align 8
  %610 = load i32, ptr %23, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %610, i32 noundef 2, i32 noundef 0)
  %612 = load i32, ptr %23, align 4
  %613 = add i32 %612, 2
  store i32 %613, ptr %23, align 4
  %614 = load i16, ptr %25, align 2
  %615 = zext i16 %614 to i32
  %616 = sub i32 %615, 2
  %617 = trunc i32 %616 to i16
  store i16 %617, ptr %25, align 2
  %618 = load i16, ptr %25, align 2
  %619 = zext i16 %618 to i32
  %620 = icmp slt i32 %619, 2
  br i1 %620, label %621, label %629

621:                                              ; preds = %606
  %622 = load ptr, ptr %26, align 8
  %623 = load ptr, ptr %9, align 8
  %624 = load ptr, ptr %8, align 8
  %625 = load i32, ptr %23, align 4
  %626 = load i16, ptr %25, align 2
  %627 = zext i16 %626 to i32
  %628 = call ptr @proto_tree_add_expert(ptr noundef %622, ptr noundef %623, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %624, i32 noundef %625, i32 noundef %627)
  br label %775

629:                                              ; preds = %606
  %630 = load ptr, ptr %26, align 8
  %631 = load i32, ptr @hf_nbns_num_command_blocks, align 4
  %632 = load ptr, ptr %8, align 8
  %633 = load i32, ptr %23, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef 2, i32 noundef 0)
  %635 = load i32, ptr %23, align 4
  %636 = add i32 %635, 2
  store i32 %636, ptr %23, align 4
  %637 = load i16, ptr %25, align 2
  %638 = zext i16 %637 to i32
  %639 = sub i32 %638, 2
  %640 = trunc i32 %639 to i16
  store i16 %640, ptr %25, align 2
  %641 = load i16, ptr %25, align 2
  %642 = zext i16 %641 to i32
  %643 = icmp slt i32 %642, 2
  br i1 %643, label %644, label %652

644:                                              ; preds = %629
  %645 = load ptr, ptr %26, align 8
  %646 = load ptr, ptr %9, align 8
  %647 = load ptr, ptr %8, align 8
  %648 = load i32, ptr %23, align 4
  %649 = load i16, ptr %25, align 2
  %650 = zext i16 %649 to i32
  %651 = call ptr @proto_tree_add_expert(ptr noundef %645, ptr noundef %646, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %647, i32 noundef %648, i32 noundef %650)
  br label %775

652:                                              ; preds = %629
  %653 = load ptr, ptr %26, align 8
  %654 = load i32, ptr @hf_nbns_num_pending_sessions, align 4
  %655 = load ptr, ptr %8, align 8
  %656 = load i32, ptr %23, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %654, ptr noundef %655, i32 noundef %656, i32 noundef 2, i32 noundef 0)
  %658 = load i32, ptr %23, align 4
  %659 = add i32 %658, 2
  store i32 %659, ptr %23, align 4
  %660 = load i16, ptr %25, align 2
  %661 = zext i16 %660 to i32
  %662 = sub i32 %661, 2
  %663 = trunc i32 %662 to i16
  store i16 %663, ptr %25, align 2
  %664 = load i16, ptr %25, align 2
  %665 = zext i16 %664 to i32
  %666 = icmp slt i32 %665, 2
  br i1 %666, label %667, label %675

667:                                              ; preds = %652
  %668 = load ptr, ptr %26, align 8
  %669 = load ptr, ptr %9, align 8
  %670 = load ptr, ptr %8, align 8
  %671 = load i32, ptr %23, align 4
  %672 = load i16, ptr %25, align 2
  %673 = zext i16 %672 to i32
  %674 = call ptr @proto_tree_add_expert(ptr noundef %668, ptr noundef %669, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %670, i32 noundef %671, i32 noundef %673)
  br label %775

675:                                              ; preds = %652
  %676 = load ptr, ptr %26, align 8
  %677 = load i32, ptr @hf_nbns_max_num_pending_sessions, align 4
  %678 = load ptr, ptr %8, align 8
  %679 = load i32, ptr %23, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef 2, i32 noundef 0)
  %681 = load i32, ptr %23, align 4
  %682 = add i32 %681, 2
  store i32 %682, ptr %23, align 4
  %683 = load i16, ptr %25, align 2
  %684 = zext i16 %683 to i32
  %685 = sub i32 %684, 2
  %686 = trunc i32 %685 to i16
  store i16 %686, ptr %25, align 2
  %687 = load i16, ptr %25, align 2
  %688 = zext i16 %687 to i32
  %689 = icmp slt i32 %688, 2
  br i1 %689, label %690, label %698

690:                                              ; preds = %675
  %691 = load ptr, ptr %26, align 8
  %692 = load ptr, ptr %9, align 8
  %693 = load ptr, ptr %8, align 8
  %694 = load i32, ptr %23, align 4
  %695 = load i16, ptr %25, align 2
  %696 = zext i16 %695 to i32
  %697 = call ptr @proto_tree_add_expert(ptr noundef %691, ptr noundef %692, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %693, i32 noundef %694, i32 noundef %696)
  br label %775

698:                                              ; preds = %675
  %699 = load ptr, ptr %26, align 8
  %700 = load i32, ptr @hf_nbns_max_total_sessions_possible, align 4
  %701 = load ptr, ptr %8, align 8
  %702 = load i32, ptr %23, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %700, ptr noundef %701, i32 noundef %702, i32 noundef 2, i32 noundef 0)
  %704 = load i32, ptr %23, align 4
  %705 = add i32 %704, 2
  store i32 %705, ptr %23, align 4
  %706 = load i16, ptr %25, align 2
  %707 = zext i16 %706 to i32
  %708 = sub i32 %707, 2
  %709 = trunc i32 %708 to i16
  store i16 %709, ptr %25, align 2
  %710 = load i16, ptr %25, align 2
  %711 = zext i16 %710 to i32
  %712 = icmp slt i32 %711, 2
  br i1 %712, label %713, label %721

713:                                              ; preds = %698
  %714 = load ptr, ptr %26, align 8
  %715 = load ptr, ptr %9, align 8
  %716 = load ptr, ptr %8, align 8
  %717 = load i32, ptr %23, align 4
  %718 = load i16, ptr %25, align 2
  %719 = zext i16 %718 to i32
  %720 = call ptr @proto_tree_add_expert(ptr noundef %714, ptr noundef %715, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %716, i32 noundef %717, i32 noundef %719)
  br label %775

721:                                              ; preds = %698
  %722 = load ptr, ptr %26, align 8
  %723 = load i32, ptr @hf_nbns_session_data_packet_size, align 4
  %724 = load ptr, ptr %8, align 8
  %725 = load i32, ptr %23, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %725, i32 noundef 2, i32 noundef 0)
  %727 = load i32, ptr %23, align 4
  %728 = add i32 %727, 2
  store i32 %728, ptr %23, align 4
  br label %729

729:                                              ; preds = %721, %294, %254
  br label %775

730:                                              ; preds = %7
  %731 = load ptr, ptr %12, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %736

733:                                              ; preds = %730
  %734 = load ptr, ptr %12, align 8
  %735 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %734, i32 noundef 25, ptr noundef @.str.263, ptr noundef %735)
  br label %736

736:                                              ; preds = %733, %730
  %737 = load ptr, ptr %13, align 8
  %738 = icmp ne ptr %737, null
  br i1 %738, label %739, label %770

739:                                              ; preds = %736
  %740 = load ptr, ptr %13, align 8
  %741 = load ptr, ptr %8, align 8
  %742 = load i32, ptr %10, align 4
  %743 = load i32, ptr %23, align 4
  %744 = load i32, ptr %10, align 4
  %745 = sub i32 %743, %744
  %746 = load i16, ptr %25, align 2
  %747 = zext i16 %746 to i32
  %748 = add i32 %745, %747
  %749 = load i32, ptr @ett_nbns_rr, align 4
  %750 = load ptr, ptr %16, align 8
  %751 = load ptr, ptr %22, align 8
  %752 = load ptr, ptr %21, align 8
  %753 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %740, ptr noundef %741, i32 noundef %742, i32 noundef %748, i32 noundef %749, ptr noundef null, ptr noundef @.str.253, ptr noundef %750, ptr noundef %751, ptr noundef %752)
  store ptr %753, ptr %26, align 8
  %754 = load ptr, ptr %26, align 8
  %755 = load ptr, ptr %8, align 8
  %756 = load i32, ptr %10, align 4
  %757 = load ptr, ptr %16, align 8
  %758 = load i32, ptr %17, align 4
  %759 = load i32, ptr %19, align 4
  %760 = load i32, ptr %20, align 4
  %761 = load i32, ptr %24, align 4
  %762 = load i16, ptr %25, align 2
  call void @add_rr_to_tree(ptr noundef %754, ptr noundef %755, i32 noundef %756, ptr noundef %757, i32 noundef %758, i32 noundef %759, i32 noundef %760, i32 noundef %761, i16 noundef zeroext %762)
  %763 = load ptr, ptr %26, align 8
  %764 = load i32, ptr @hf_nbns_data, align 4
  %765 = load ptr, ptr %8, align 8
  %766 = load i32, ptr %23, align 4
  %767 = load i16, ptr %25, align 2
  %768 = zext i16 %767 to i32
  %769 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %764, ptr noundef %765, i32 noundef %766, i32 noundef %768, i32 noundef 0)
  br label %770

770:                                              ; preds = %739, %736
  %771 = load i16, ptr %25, align 2
  %772 = zext i16 %771 to i32
  %773 = load i32, ptr %23, align 4
  %774 = add i32 %773, %772
  store i32 %774, ptr %23, align 4
  br label %775

775:                                              ; preds = %770, %729, %713, %690, %667, %644, %621, %598, %575, %552, %529, %506, %483, %460, %437, %414, %391, %368, %345, %322, %227, %189
  %776 = load i32, ptr %23, align 4
  %777 = load i32, ptr %10, align 4
  %778 = sub i32 %776, %777
  ret i32 %778
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_rr_to_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i16 %8, ptr %18, align 2
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_nbns_name, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = add i32 %22, 1
  %24 = load i32, ptr %14, align 4
  %25 = sub i32 %24, 1
  %26 = load ptr, ptr %13, align 8
  %27 = call ptr @proto_tree_add_string(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %25, ptr noundef %26)
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_nbns_type, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef %35)
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_nbns_class, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %16, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef %43)
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %12, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_nbns_ttl, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %17, align 4
  %52 = call ptr @wmem_packet_scope()
  %53 = load i32, ptr %17, align 4
  %54 = call ptr @signed_time_secs_to_str(ptr noundef %52, i32 noundef %53)
  %55 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef %51, ptr noundef @.str.259, ptr noundef %54)
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_nbns_data_length, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = load i16, ptr %18, align 2
  %63 = zext i16 %62 to i32
  %64 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef %63)
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @nbns_add_nb_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr @hf_nbns_nb_flags, align 4
  %13 = load i32, ptr @ett_nbns_nb_flags, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @nbns_add_nb_flags.flags, i32 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %16)
  store i16 %17, ptr %8, align 2
  %18 = load ptr, ptr %7, align 8
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 24576
  %22 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef @nb_flags_ont_vals, ptr noundef @.str.251)
  %23 = load i16, ptr %8, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 32768
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @.str.266, ptr @.str.267
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str.265, ptr noundef %22, ptr noundef %27)
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @nbns_add_name_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_nbns_name_flags, align 4
  %11 = load i32, ptr @ett_nbns_name_flags, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @nbns_add_name_flags.flags, i32 noundef 0)
  ret void
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @signed_time_secs_to_str(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_netbios_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr @netbios_heur_subdissector_list, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @dissector_try_heuristic(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @call_data_dissector(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %3
  ret void
}

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_continuation_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.270)
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @proto_nbss, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @ett_nbss, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_nbss_continuation_data, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %26

26:                                               ; preds = %14, %3
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %27)
  ret i32 %28
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_nbss_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.except_stacknode, align 8
  %24 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %25 = call ptr @wmem_packet_scope()
  %26 = call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef 379)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %12, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @proto_nbss, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @ett_nbss, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_nbss_type, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_nbss_cifs_length, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 3, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 3
  store i32 %54, ptr %9, align 4
  br label %86

55:                                               ; preds = %4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  store i8 %58, ptr %13, align 1
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr @hf_nbss_flags, align 4
  %63 = load i32, ptr @ett_nbss_flags, align 4
  %64 = call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef @dissect_nbss_packet.nbss_flags, i32 noundef 0)
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  %68 = call zeroext i16 @tvb_get_ntohs(ptr noundef %65, i32 noundef %67)
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %14, align 4
  %70 = load i8, ptr %13, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %55
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 65536
  store i32 %76, ptr %14, align 4
  br label %77

77:                                               ; preds = %74, %55
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_nbss_length, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %14, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 3, i32 noundef %82)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 3
  store i32 %85, ptr %9, align 4
  br label %86

86:                                               ; preds = %77, %47
  %87 = load i8, ptr %12, align 1
  %88 = zext i8 %87 to i32
  switch i32 %88, label %258 [
    i32 129, label %89
    i32 131, label %133
    i32 132, label %150
    i32 0, label %163
  ]

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %16, align 8
  %94 = call i32 @get_nbns_name(ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 379, ptr noundef %17)
  store i32 %94, ptr %15, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %89
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr @hf_nbss_called_name, align 4
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr %17, align 4
  call void @add_name_and_type(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %97, %89
  %106 = load i32, ptr %15, align 4
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef @.str.271, ptr noundef %112)
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %9, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = call i32 @get_nbns_name(ptr noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 379, ptr noundef %17)
  store i32 %117, ptr %15, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %105
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %15, align 4
  %125 = load i32, ptr @hf_nbss_calling_name, align 4
  %126 = load ptr, ptr %16, align 8
  %127 = load i32, ptr %17, align 4
  call void @add_name_and_type(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %120, %105
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %131, i32 noundef 25, ptr noundef @.str.272, ptr noundef %132)
  br label %258

133:                                              ; preds = %86
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %134, i32 noundef %135)
  store i8 %136, ptr %18, align 1
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr @hf_nbss_error_code, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load i8, ptr %18, align 1
  %142 = zext i8 %141 to i32
  %143 = call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef %142)
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load i8, ptr %18, align 1
  %148 = zext i8 %147 to i32
  %149 = call ptr @val_to_str(i32 noundef %148, ptr noundef @nbss_error_codes, ptr noundef @.str.273)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %146, i32 noundef 25, ptr noundef @.str.248, ptr noundef %149)
  br label %258

150:                                              ; preds = %86
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr @hf_nbss_retarget_ip_address, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %156 = load i32, ptr %9, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %9, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr @hf_nbss_retarget_port, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  br label %258

163:                                              ; preds = %86
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call ptr @tvb_new_subset_remaining(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %19, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %20, align 8
  store volatile i32 0, ptr %22, align 4
  call void @except_setup_try(ptr noundef %23, ptr noundef %24, ptr noundef @dissect_nbss_packet.catch_spec, i64 noundef 1)
  %170 = getelementptr inbounds %struct.except_catch, ptr %24, i32 0, i32 3
  %171 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %170, i64 0, i64 0
  %172 = call i32 @_setjmp(ptr noundef %171) #8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %163
  %175 = getelementptr inbounds %struct.except_catch, ptr %24, i32 0, i32 2
  store volatile ptr %175, ptr %21, align 8
  br label %177

176:                                              ; preds = %163
  store volatile ptr null, ptr %21, align 8
  br label %177

177:                                              ; preds = %176, %174
  %178 = load volatile i32, ptr %22, align 4
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load volatile i32, ptr %22, align 4
  %183 = or i32 %182, 2
  store volatile i32 %183, ptr %22, align 4
  br label %184

184:                                              ; preds = %181, %177
  %185 = load volatile i32, ptr %22, align 4
  %186 = and i32 %185, -2
  store volatile i32 %186, ptr %22, align 4
  %187 = load volatile i32, ptr %22, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %184
  %190 = load volatile ptr, ptr %21, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load ptr, ptr %19, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %7, align 8
  call void @dissect_netbios_payload(ptr noundef %193, ptr noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %192, %189, %184
  %197 = load volatile i32, ptr %22, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %244

199:                                              ; preds = %196
  %200 = load volatile ptr, ptr %21, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %244

202:                                              ; preds = %199
  %203 = load volatile ptr, ptr %21, align 8
  %204 = getelementptr inbounds %struct.except_t, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.except_id_t, ptr %204, i32 0, i32 1
  %206 = load volatile i64, ptr %205, align 8
  %207 = icmp eq i64 %206, 3
  br i1 %207, label %226, label %208

208:                                              ; preds = %202
  %209 = load volatile ptr, ptr %21, align 8
  %210 = getelementptr inbounds %struct.except_t, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.except_id_t, ptr %210, i32 0, i32 1
  %212 = load volatile i64, ptr %211, align 8
  %213 = icmp eq i64 %212, 2
  br i1 %213, label %226, label %214

214:                                              ; preds = %208
  %215 = load volatile ptr, ptr %21, align 8
  %216 = getelementptr inbounds %struct.except_t, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.except_id_t, ptr %216, i32 0, i32 1
  %218 = load volatile i64, ptr %217, align 8
  %219 = icmp eq i64 %218, 7
  br i1 %219, label %226, label %220

220:                                              ; preds = %214
  %221 = load volatile ptr, ptr %21, align 8
  %222 = getelementptr inbounds %struct.except_t, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.except_id_t, ptr %222, i32 0, i32 1
  %224 = load volatile i64, ptr %223, align 8
  %225 = icmp eq i64 %224, 9
  br i1 %225, label %226, label %244

226:                                              ; preds = %220, %214, %208, %202
  %227 = load volatile i32, ptr %22, align 4
  %228 = or i32 %227, 1
  store volatile i32 %228, ptr %22, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %226
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load volatile ptr, ptr %21, align 8
  %235 = getelementptr inbounds %struct.except_t, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.except_id_t, ptr %235, i32 0, i32 1
  %237 = load volatile i64, ptr %236, align 8
  %238 = load volatile ptr, ptr %21, align 8
  %239 = getelementptr inbounds %struct.except_t, ptr %238, i32 0, i32 1
  %240 = load volatile ptr, ptr %239, align 8
  call void @show_exception(ptr noundef %231, ptr noundef %232, ptr noundef %233, i64 noundef %237, ptr noundef %240)
  %241 = load ptr, ptr %20, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct._packet_info, ptr %242, i32 0, i32 0
  store ptr %241, ptr %243, align 8
  br label %244

244:                                              ; preds = %230, %226, %220, %199, %196
  %245 = load volatile i32, ptr %22, align 4
  %246 = and i32 %245, 1
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %244
  %249 = load volatile ptr, ptr %21, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load volatile ptr, ptr %21, align 8
  call void @except_rethrow(ptr noundef %252) #9
  unreachable

253:                                              ; preds = %248, %244
  %254 = getelementptr inbounds %struct.except_catch, ptr %24, i32 0, i32 2
  %255 = getelementptr inbounds %struct.except_t, ptr %254, i32 0, i32 2
  %256 = load volatile ptr, ptr %255, align 8
  call void @except_free(ptr noundef %256)
  %257 = call ptr @except_pop()
  br label %258

258:                                              ; preds = %253, %150, %133, %128, %86
  ret void
}

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #4

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #5

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind returns_twice }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
