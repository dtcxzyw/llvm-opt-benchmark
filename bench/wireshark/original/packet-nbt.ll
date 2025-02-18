target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.tcpinfo = type { i32, i32, i32, i8, i16, i16, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
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
@.str.7 = private unnamed_addr constant [15 x i8] c"Operation code\00", align 1
@hf_nbns_flags_authoritative = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Authoritative\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"nbns.flags.authoritative\00", align 1
@tfs_flags_authoritative = internal constant %struct.true_false_string { ptr @.str.192, ptr @.str.193 }, align 8
@.str.10 = private unnamed_addr constant [46 x i8] c"Is the server is an authority for the domain?\00", align 1
@hf_nbns_flags_truncated = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"Truncated\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"nbns.flags.truncated\00", align 1
@tfs_flags_truncated = internal constant %struct.true_false_string { ptr @.str.194, ptr @.str.195 }, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"Is the message truncated?\00", align 1
@hf_nbns_flags_recdesired = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"Recursion desired\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"nbns.flags.recdesired\00", align 1
@tfs_flags_recdesired = internal constant %struct.true_false_string { ptr @.str.196, ptr @.str.197 }, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"Do query recursively?\00", align 1
@hf_nbns_flags_recavail = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [20 x i8] c"Recursion available\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"nbns.flags.recavail\00", align 1
@tfs_flags_recavail = internal constant %struct.true_false_string { ptr @.str.198, ptr @.str.199 }, align 8
@.str.19 = private unnamed_addr constant [37 x i8] c"Can the server do recursive queries?\00", align 1
@hf_nbns_flags_broadcast = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"nbns.flags.broadcast\00", align 1
@tfs_flags_broadcast = internal constant %struct.true_false_string { ptr @.str.200, ptr @.str.201 }, align 8
@.str.22 = private unnamed_addr constant [28 x i8] c"Is this a broadcast packet?\00", align 1
@hf_nbns_flags_rcode = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"Reply code\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"nbns.flags.rcode\00", align 1
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
@hf_nbns_type = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"nbns.type\00", align 1
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
@.str.112 = private unnamed_addr constant [19 x i8] c"NBDGM message type\00", align 1
@hf_nbdgm_flags = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [12 x i8] c"nbdgm.flags\00", align 1
@hf_nbdgm_fragment = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [22 x i8] c"More fragments follow\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"nbdgm.next\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"true if more fragments follow\00", align 1
@hf_nbdgm_first = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [23 x i8] c"This is first fragment\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"nbdgm.first\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"true if first fragment\00", align 1
@hf_nbdgm_node_type = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [10 x i8] c"Node Type\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"nbdgm.node_type\00", align 1
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
@hf_nbdgm_source_name = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [12 x i8] c"Source name\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"nbdgm.source_name\00", align 1
@hf_nbdgm_destination_name = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [17 x i8] c"Destination name\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"nbdgm.destination_name\00", align 1
@proto_register_nbt.hf_nbss = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nbss_type, %struct._header_field_info { ptr @.str.110, ptr @.str.140, i32 4, i32 2, ptr @message_types, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbss_flags, %struct._header_field_info { ptr @.str, ptr @.str.142, i32 4, i32 2, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbss_flags_e, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 8, ptr @tfs_nbss_flags_e, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbss_length, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 6, i32 1, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbss_cifs_length, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 6, i32 1, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbss_error_code, %struct._header_field_info { ptr @.str.134, ptr @.str.150, i32 4, i32 2, ptr @nbss_error_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbss_retarget_ip_address, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbss_retarget_port, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbss_continuation_data, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbss_called_name, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbss_calling_name, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nbss_type = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [10 x i8] c"nbss.type\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"NBSS message type\00", align 1
@hf_nbss_flags = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [11 x i8] c"nbss.flags\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"NBSS message flags\00", align 1
@hf_nbss_flags_e = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"nbss.flags.e\00", align 1
@tfs_nbss_flags_e = internal constant %struct.true_false_string { ptr @.str.243, ptr @.str.244 }, align 8
@hf_nbss_length = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"nbss.length\00", align 1
@.str.148 = private unnamed_addr constant [58 x i8] c"Length of trailer (payload) following this field in bytes\00", align 1
@hf_nbss_cifs_length = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [55 x i8] c"Length trailer (payload) following this field in bytes\00", align 1
@hf_nbss_error_code = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [16 x i8] c"nbss.error_code\00", align 1
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
@proto_register_nbt.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nbns_incomplete_entry, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.161, i32 117440512, i32 8388608, ptr @.str.162, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@nbss_desegment = internal global i8 1, align 1
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
@opcode_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.192 = private unnamed_addr constant [34 x i8] c"Server is an authority for domain\00", align 1
@.str.193 = private unnamed_addr constant [38 x i8] c"Server is not an authority for domain\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"Message is truncated\00", align 1
@.str.195 = private unnamed_addr constant [25 x i8] c"Message is not truncated\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"Do query recursively\00", align 1
@.str.197 = private unnamed_addr constant [27 x i8] c"Don't do query recursively\00", align 1
@.str.198 = private unnamed_addr constant [32 x i8] c"Server can do recursive queries\00", align 1
@.str.199 = private unnamed_addr constant [34 x i8] c"Server can't do recursive queries\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"Broadcast packet\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"Not a broadcast packet\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.203 = private unnamed_addr constant [32 x i8] c"Request was invalidly formatted\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"Server failure\00", align 1
@.str.205 = private unnamed_addr constant [30 x i8] c"Requested name does not exist\00", align 1
@.str.206 = private unnamed_addr constant [27 x i8] c"Request is not implemented\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"Request was refused\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"Name is owned by another node\00", align 1
@rcode_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.210 = private unnamed_addr constant [7 x i8] c"B-node\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"P-node\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"M-node\00", align 1
@name_flags_ont_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.214 = private unnamed_addr constant [7 x i8] c"H-node\00", align 1
@nb_flags_ont_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 24576, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.216 = private unnamed_addr constant [3 x i8] c"NB\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"NBSTAT\00", align 1
@nb_type_name_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.219 = private unnamed_addr constant [23 x i8] c"Direct_unique datagram\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"Direct_group datagram\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"Broadcast datagram\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"Datagram error\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"Datagram query request\00", align 1
@.str.224 = private unnamed_addr constant [33 x i8] c"Datagram positive query response\00", align 1
@.str.225 = private unnamed_addr constant [33 x i8] c"Datagram negative query response\00", align 1
@nbds_msgtype_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.227 = private unnamed_addr constant [7 x i8] c"B node\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"P node\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"M node\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"NBDD\00", align 1
@node_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.232 = private unnamed_addr constant [29 x i8] c"Destination name not present\00", align 1
@.str.233 = private unnamed_addr constant [27 x i8] c"Invalid source name format\00", align 1
@.str.234 = private unnamed_addr constant [32 x i8] c"Invalid destination name format\00", align 1
@nbds_error_codes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.236 = private unnamed_addr constant [16 x i8] c"Session message\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"Session request\00", align 1
@.str.238 = private unnamed_addr constant [26 x i8] c"Positive session response\00", align 1
@.str.239 = private unnamed_addr constant [26 x i8] c"Negative session response\00", align 1
@.str.240 = private unnamed_addr constant [26 x i8] c"Retarget session response\00", align 1
@.str.241 = private unnamed_addr constant [19 x i8] c"Session keep-alive\00", align 1
@message_types = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.243 = private unnamed_addr constant [20 x i8] c"Add 65536 to length\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"Add 0 to length\00", align 1
@.str.245 = private unnamed_addr constant [29 x i8] c"Not listening on called name\00", align 1
@.str.246 = private unnamed_addr constant [31 x i8] c"Not listening for calling name\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"Called name not present\00", align 1
@.str.248 = private unnamed_addr constant [48 x i8] c"Called name present, but insufficient resources\00", align 1
@.str.249 = private unnamed_addr constant [18 x i8] c"Unspecified error\00", align 1
@nbss_error_codes = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.251 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.252 = private unnamed_addr constant [23 x i8] c"Unknown operation (%u)\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c" response\00", align 1
@.str.254 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"Answers\00", align 1
@.str.256 = private unnamed_addr constant [26 x i8] c"Authoritative nameservers\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"Additional records\00", align 1
@nbns_add_nbns_flags.req_flags = internal constant [6 x ptr] [ptr @hf_nbns_flags_response, ptr @hf_nbns_flags_opcode, ptr @hf_nbns_flags_truncated, ptr @hf_nbns_flags_recdesired, ptr @hf_nbns_flags_broadcast, ptr null], align 16
@nbns_add_nbns_flags.resp_flags = internal constant [9 x ptr] [ptr @hf_nbns_flags_response, ptr @hf_nbns_flags_opcode, ptr @hf_nbns_flags_authoritative, ptr @hf_nbns_flags_truncated, ptr @hf_nbns_flags_recdesired, ptr @hf_nbns_flags_recavail, ptr @hf_nbns_flags_broadcast, ptr @hf_nbns_flags_rcode, ptr null], align 16
@nbns_add_nbns_flags.resp_wack_flags = internal constant [8 x ptr] [ptr @hf_nbns_flags_response, ptr @hf_nbns_flags_opcode, ptr @hf_nbns_flags_authoritative, ptr @hf_nbns_flags_truncated, ptr @hf_nbns_flags_recdesired, ptr @hf_nbns_flags_recavail, ptr @hf_nbns_flags_broadcast, ptr null], align 16
@.str.258 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.259 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"Queries\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c" %s %s\00", align 1
@.str.263 = private unnamed_addr constant [22 x i8] c"%s: type %s, class %s\00", align 1
@.str.264 = private unnamed_addr constant [81 x i8] c"Illegal NetBIOS name (1st character not between A and Z in first-level encoding)\00", align 1
@.str.265 = private unnamed_addr constant [43 x i8] c"Illegal NetBIOS name (odd number of bytes)\00", align 1
@.str.266 = private unnamed_addr constant [81 x i8] c"Illegal NetBIOS name (2nd character not between A and Z in first-level encoding)\00", align 1
@.str.267 = private unnamed_addr constant [38 x i8] c"Illegal NetBIOS name (%lu bytes long)\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"<%02x>\00", align 1
@.str.269 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.271 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.272 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"%s<%02x> (%s)\00", align 1
@nbns_add_nb_flags.flags = internal constant [3 x ptr] [ptr @hf_nbns_nb_flags_group, ptr @hf_nbns_nb_flags_ont, ptr null], align 16
@.str.275 = private unnamed_addr constant [10 x i8] c" (%s, %s)\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"unique\00", align 1
@nbns_add_name_flags.flags = internal constant [7 x ptr] [ptr @hf_nbns_name_flags_group, ptr @hf_nbns_name_flags_ont, ptr @hf_nbns_name_flags_drg, ptr @hf_nbns_name_flags_cnf, ptr @hf_nbns_name_flags_act, ptr @hf_nbns_name_flags_prm, ptr null], align 16
@dissect_nbdgm.flags = internal constant [4 x ptr] [ptr @hf_nbdgm_fragment, ptr @hf_nbdgm_first, ptr @hf_nbdgm_node_type, ptr null], align 16
@.str.278 = private unnamed_addr constant [30 x i8] c"Unknown message type (0x%02X)\00", align 1
@.str.279 = private unnamed_addr constant [15 x i8] c"Unknown (%02x)\00", align 1
@.str.280 = private unnamed_addr constant [26 x i8] c"NBSS Continuation Message\00", align 1
@dissect_nbss_packet.nbss_flags = internal constant [2 x ptr] [ptr @hf_nbss_flags_e, ptr null], align 16
@.str.281 = private unnamed_addr constant [9 x i8] c", to %s \00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"from %s\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"Unknown (%x)\00", align 1
@dissect_nbss_packet.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_nbt() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 35, ptr noundef @.str.164)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
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
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @val_to_str(i32 noundef %46, ptr noundef @opcode_vals, ptr noundef @.str.252)
  %48 = load i32, ptr %14, align 4
  %49 = and i32 %48, 32768
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, ptr @.str.253, ptr @.str.254
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.251, ptr noundef %47, ptr noundef %51)
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
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 1
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
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 1
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
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  br label %138

137:                                              ; preds = %124
  br label %138

138:                                              ; preds = %137, %133
  %139 = phi ptr [ %136, %133 ], [ null, %137 ]
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %15, align 4
  %142 = call i32 @dissect_answer_records(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef @.str.255)
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
  %156 = call i32 @dissect_answer_records(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153, ptr noundef null, ptr noundef %154, i32 noundef %155, ptr noundef @.str.256)
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
  %170 = call i32 @dissect_answer_records(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef null, ptr noundef %168, i32 noundef %169, ptr noundef @.str.257)
  br label %171

171:                                              ; preds = %162, %159
  %172 = load ptr, ptr %5, align 8
  %173 = call i32 @tvb_captured_length(ptr noundef %172)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %173
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef @.str.167)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
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
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @val_to_str(i32 noundef %39, ptr noundef @nbds_msgtype_vals, ptr noundef @.str.278)
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
  switch i32 %68, label %158 [
    i32 16, label %69
    i32 17, label %69
    i32 18, label %69
    i32 19, label %126
    i32 20, label %136
    i32 21, label %136
    i32 22, label %136
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
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 51
  %86 = load ptr, ptr %85, align 8
  %87 = call noalias ptr @wmem_alloc(ptr noundef %86, i64 noundef 379) #9
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = call i32 @get_nbns_name(ptr noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef 379, ptr noundef %15)
  store i32 %92, ptr %16, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %16, align 4
  %97 = load i32, ptr @hf_nbdgm_source_name, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %15, align 4
  call void @add_name_and_type(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99)
  %100 = load i32, ptr %16, align 4
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = call i32 @get_nbns_name(ptr noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 379, ptr noundef %15)
  store i32 %107, ptr %16, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr @hf_nbdgm_destination_name, align 4
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %15, align 4
  call void @add_name_and_type(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114)
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %9, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %118, i32 noundef %119)
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @tvb_new_subset_remaining(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %7, align 8
  call void @dissect_netbios_payload(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  br label %158

126:                                              ; preds = %4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_nbdgm_error_code, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %9, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %134, i32 noundef %135)
  br label %158

136:                                              ; preds = %4, %4, %4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct._packet_info, ptr %137, i32 0, i32 51
  %139 = load ptr, ptr %138, align 8
  %140 = call noalias ptr @wmem_alloc(ptr noundef %139, i64 noundef 379) #9
  store ptr %140, ptr %14, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %9, align 4
  %143 = load i32, ptr %9, align 4
  %144 = load ptr, ptr %14, align 8
  %145 = call i32 @get_nbns_name(ptr noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef 379, ptr noundef %15)
  store i32 %145, ptr %16, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %16, align 4
  %150 = load i32, ptr @hf_nbdgm_destination_name, align 4
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr %15, align 4
  call void @add_name_and_type(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152)
  %153 = load i32, ptr %16, align 4
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %9, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %156, i32 noundef %157)
  br label %158

158:                                              ; preds = %4, %136, %126, %69
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @tvb_captured_length(ptr noundef %159)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %160
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %373

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 35, ptr noundef @.str.171)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef %32)
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %15, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 26
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 445
  br i1 %40, label %41, label %42

41:                                               ; preds = %24
  store i8 1, ptr %18, align 1
  br label %43

42:                                               ; preds = %24
  store i8 0, ptr %18, align 1
  br label %43

43:                                               ; preds = %42, %41
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.tcpinfo, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 4, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br i1 %47, label %216, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %14, align 4
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %51, label %79

51:                                               ; preds = %48
  %52 = load i8, ptr %15, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @try_val_to_str(i32 noundef %53, ptr noundef @message_types)
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %74

56:                                               ; preds = %51
  %57 = load i8, ptr @nbss_desegment, align 1, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 31
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 33
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 34
  store i32 268435455, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @tvb_captured_length(ptr noundef %71)
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %373

73:                                               ; preds = %59, %56
  br label %74

74:                                               ; preds = %73, %51
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @dissect_continuation_packet(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %373

79:                                               ; preds = %48
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call i32 @tvb_captured_length_remaining(ptr noundef %80, i32 noundef %81)
  %83 = icmp sge i32 %82, 8
  br i1 %83, label %84, label %113

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 0
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %85, i32 noundef %87)
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %113

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 5
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %92, i32 noundef %94)
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 83
  br i1 %97, label %98, label %113

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 6
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %99, i32 noundef %101)
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 77
  br i1 %104, label %105, label %113

105:                                              ; preds = %98
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 7
  %109 = call zeroext i8 @tvb_get_uint8(ptr noundef %106, i32 noundef %108)
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 66
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  store i8 1, ptr %18, align 1
  br label %114

113:                                              ; preds = %105, %98, %91, %84, %79
  store i8 0, ptr %18, align 1
  br label %114

114:                                              ; preds = %113, %112
  %115 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  store i8 0, ptr %16, align 1
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, 1
  %121 = call i32 @tvb_get_ntoh24(ptr noundef %118, i32 noundef %120)
  store i32 %121, ptr %17, align 4
  br label %140

122:                                              ; preds = %114
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 1
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %123, i32 noundef %125)
  store i8 %126, ptr %16, align 1
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 2
  %130 = call zeroext i16 @tvb_get_ntohs(ptr noundef %127, i32 noundef %129)
  %131 = zext i16 %130 to i32
  store i32 %131, ptr %17, align 4
  %132 = load i8, ptr %16, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %122
  %137 = load i32, ptr %17, align 4
  %138 = add i32 %137, 65536
  store i32 %138, ptr %17, align 4
  br label %139

139:                                              ; preds = %136, %122
  br label %140

140:                                              ; preds = %139, %117
  %141 = load i8, ptr %16, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, -2
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = call i32 @dissect_continuation_packet(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %373

150:                                              ; preds = %140
  %151 = load i8, ptr %15, align 1
  %152 = zext i8 %151 to i32
  switch i32 %152, label %210 [
    i32 0, label %153
    i32 129, label %162
    i32 130, label %174
    i32 131, label %183
    i32 132, label %192
    i32 133, label %201
  ]

153:                                              ; preds = %150
  %154 = load i32, ptr %17, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = call i32 @dissect_continuation_packet(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %373

161:                                              ; preds = %153
  br label %215

162:                                              ; preds = %150
  %163 = load i32, ptr %17, align 4
  %164 = icmp ult i32 %163, 2
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %17, align 4
  %167 = icmp ugt i32 %166, 256
  br i1 %167, label %168, label %173

168:                                              ; preds = %165, %162
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = call i32 @dissect_continuation_packet(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %373

173:                                              ; preds = %165
  br label %215

174:                                              ; preds = %150
  %175 = load i32, ptr %17, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = call i32 @dissect_continuation_packet(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store i32 %181, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %373

182:                                              ; preds = %174
  br label %215

183:                                              ; preds = %150
  %184 = load i32, ptr %17, align 4
  %185 = icmp ne i32 %184, 1
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = call i32 @dissect_continuation_packet(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store i32 %190, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %373

191:                                              ; preds = %183
  br label %215

192:                                              ; preds = %150
  %193 = load i32, ptr %17, align 4
  %194 = icmp ne i32 %193, 6
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = call i32 @dissect_continuation_packet(ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store i32 %199, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %373

200:                                              ; preds = %192
  br label %215

201:                                              ; preds = %150
  %202 = load i32, ptr %17, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = call i32 @dissect_continuation_packet(ptr noundef %205, ptr noundef %206, ptr noundef %207)
  store i32 %208, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %373

209:                                              ; preds = %201
  br label %215

210:                                              ; preds = %150
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = call i32 @dissect_continuation_packet(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store i32 %214, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %373

215:                                              ; preds = %209, %200, %191, %182, %173, %161
  br label %216

216:                                              ; preds = %215, %43
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw %struct._packet_info, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load i8, ptr %15, align 1
  %221 = zext i8 %220 to i32
  %222 = call ptr @val_to_str(i32 noundef %221, ptr noundef @message_types, ptr noundef @.str.279)
  call void @col_add_str(ptr noundef %219, i32 noundef 25, ptr noundef %222)
  br label %223

223:                                              ; preds = %356, %216
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %11, align 4
  %226 = call i32 @tvb_reported_length_remaining(ptr noundef %224, i32 noundef %225)
  store i32 %226, ptr %12, align 4
  %227 = icmp ugt i32 %226, 0
  br i1 %227, label %228, label %370

228:                                              ; preds = %223
  %229 = load i8, ptr @nbss_desegment, align 1, !range !6, !noundef !7
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %249

231:                                              ; preds = %228
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %struct._packet_info, ptr %232, i32 0, i32 31
  %234 = load i16, ptr %233, align 8
  %235 = zext i16 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %249

237:                                              ; preds = %231
  %238 = load i32, ptr %12, align 4
  %239 = icmp ult i32 %238, 4
  br i1 %239, label %240, label %248

240:                                              ; preds = %237
  %241 = load i32, ptr %11, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds nuw %struct._packet_info, ptr %242, i32 0, i32 33
  store i32 %241, ptr %243, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds nuw %struct._packet_info, ptr %244, i32 0, i32 34
  store i32 268435455, ptr %245, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = call i32 @tvb_captured_length(ptr noundef %246)
  store i32 %247, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %373

248:                                              ; preds = %237
  br label %249

249:                                              ; preds = %248, %231, %228
  %250 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %257

252:                                              ; preds = %249
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %11, align 4
  %255 = add i32 %254, 1
  %256 = call i32 @tvb_get_ntoh24(ptr noundef %253, i32 noundef %255)
  store i32 %256, ptr %17, align 4
  br label %275

257:                                              ; preds = %249
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %11, align 4
  %260 = add i32 %259, 1
  %261 = call zeroext i8 @tvb_get_uint8(ptr noundef %258, i32 noundef %260)
  store i8 %261, ptr %16, align 1
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %11, align 4
  %264 = add i32 %263, 2
  %265 = call zeroext i16 @tvb_get_ntohs(ptr noundef %262, i32 noundef %264)
  %266 = zext i16 %265 to i32
  store i32 %266, ptr %17, align 4
  %267 = load i8, ptr %16, align 1
  %268 = zext i8 %267 to i32
  %269 = and i32 %268, 1
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %257
  %272 = load i32, ptr %17, align 4
  %273 = add i32 %272, 65536
  store i32 %273, ptr %17, align 4
  br label %274

274:                                              ; preds = %271, %257
  br label %275

275:                                              ; preds = %274, %252
  %276 = load i32, ptr %17, align 4
  %277 = add i32 %276, 4
  store i32 %277, ptr %13, align 4
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds nuw %struct._packet_info, ptr %278, i32 0, i32 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct._frame_data, ptr %280, i32 0, i32 11
  %282 = load i16, ptr %281, align 1
  %283 = lshr i16 %282, 3
  %284 = and i16 %283, 1
  %285 = zext i16 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %331, label %287

287:                                              ; preds = %275
  %288 = load i32, ptr %13, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %11, align 4
  %291 = call i32 @tvb_reported_length_remaining(ptr noundef %289, i32 noundef %290)
  %292 = icmp sgt i32 %288, %291
  br i1 %292, label %293, label %330

293:                                              ; preds = %287
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %11, align 4
  %296 = call i32 @tvb_captured_length_remaining(ptr noundef %294, i32 noundef %295)
  %297 = icmp sge i32 %296, 8
  br i1 %297, label %298, label %330

298:                                              ; preds = %293
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %11, align 4
  %301 = add i32 %300, 5
  %302 = call zeroext i8 @tvb_get_uint8(ptr noundef %299, i32 noundef %301)
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 83
  br i1 %304, label %305, label %330

305:                                              ; preds = %298
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %11, align 4
  %308 = add i32 %307, 6
  %309 = call zeroext i8 @tvb_get_uint8(ptr noundef %306, i32 noundef %308)
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 77
  br i1 %311, label %312, label %330

312:                                              ; preds = %305
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %11, align 4
  %315 = add i32 %314, 7
  %316 = call zeroext i8 @tvb_get_uint8(ptr noundef %313, i32 noundef %315)
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 66
  br i1 %318, label %319, label %330

319:                                              ; preds = %312
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds nuw %struct._packet_info, ptr %320, i32 0, i32 35
  store i16 2, ptr %321, align 4
  %322 = load i32, ptr %17, align 4
  %323 = add i32 %322, 4
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %11, align 4
  %326 = call i32 @tvb_reported_length_remaining(ptr noundef %324, i32 noundef %325)
  %327 = sub i32 %323, %326
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds nuw %struct._packet_info, ptr %328, i32 0, i32 36
  store i32 %327, ptr %329, align 8
  br label %330

330:                                              ; preds = %319, %312, %305, %298, %293, %287
  br label %331

331:                                              ; preds = %330, %275
  %332 = load i8, ptr @nbss_desegment, align 1, !range !6, !noundef !7
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %356

334:                                              ; preds = %331
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds nuw %struct._packet_info, ptr %335, i32 0, i32 31
  %337 = load i16, ptr %336, align 8
  %338 = zext i16 %337 to i32
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %356

340:                                              ; preds = %334
  %341 = load i32, ptr %12, align 4
  %342 = load i32, ptr %13, align 4
  %343 = icmp ult i32 %341, %342
  br i1 %343, label %344, label %355

344:                                              ; preds = %340
  %345 = load i32, ptr %11, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds nuw %struct._packet_info, ptr %346, i32 0, i32 33
  store i32 %345, ptr %347, align 4
  %348 = load i32, ptr %13, align 4
  %349 = load i32, ptr %12, align 4
  %350 = sub i32 %348, %349
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds nuw %struct._packet_info, ptr %351, i32 0, i32 34
  store i32 %350, ptr %352, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = call i32 @tvb_captured_length(ptr noundef %353)
  store i32 %354, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %373

355:                                              ; preds = %340
  br label %356

356:                                              ; preds = %355, %334, %331
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %11, align 4
  %359 = load i32, ptr %13, align 4
  %360 = call ptr @tvb_new_subset_length(ptr noundef %357, i32 noundef %358, i32 noundef %359)
  store ptr %360, ptr %19, align 8
  %361 = load ptr, ptr %19, align 8
  %362 = load ptr, ptr %7, align 8
  %363 = load ptr, ptr %8, align 8
  %364 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %365 = trunc i8 %364 to i1
  %366 = zext i1 %365 to i32
  call void @dissect_nbss_packet(ptr noundef %361, ptr noundef %362, ptr noundef %363, i32 noundef %366)
  %367 = load i32, ptr %13, align 4
  %368 = load i32, ptr %11, align 4
  %369 = add i32 %368, %367
  store i32 %369, ptr %11, align 4
  br label %223, !llvm.loop !8

370:                                              ; preds = %223
  %371 = load ptr, ptr %6, align 8
  %372 = call i32 @tvb_captured_length(ptr noundef %371)
  store i32 %372, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %373

373:                                              ; preds = %370, %344, %240, %210, %204, %195, %186, %177, %168, %156, %145, %74, %65, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %374 = load i32, ptr %5, align 4
  ret i32 %374
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_heur_dissector_list(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nbns_add_nbns_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef %14)
  store i16 %15, ptr %11, align 2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %5
  %19 = load i16, ptr %11, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 32768
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = load i32, ptr %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = load i16, ptr %11, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load i16, ptr %11, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 15
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @rcode_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.258, ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %26
  br label %38

38:                                               ; preds = %37, %23, %18
  br label %39

39:                                               ; preds = %38, %5
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 1, ptr %12, align 4
  br label %74

43:                                               ; preds = %39
  %44 = load i16, ptr %11, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 32768
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %43
  %49 = load i32, ptr %10, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr @hf_nbns_flags, align 4
  %56 = load i32, ptr @ett_nbns_flags, align 4
  %57 = call ptr @proto_tree_add_bitmask(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef @nbns_add_nbns_flags.resp_flags, i32 noundef 0)
  br label %65

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr @hf_nbns_flags, align 4
  %63 = load i32, ptr @ett_nbns_flags, align 4
  %64 = call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef @nbns_add_nbns_flags.resp_wack_flags, i32 noundef 0)
  br label %65

65:                                               ; preds = %58, %51
  br label %73

66:                                               ; preds = %43
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr @hf_nbns_flags, align 4
  %71 = load i32, ptr @ett_nbns_flags, align 4
  %72 = call ptr @proto_tree_add_bitmask(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef @nbns_add_nbns_flags.req_flags, i32 noundef 0)
  br label %73

73:                                               ; preds = %66, %65
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %73, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr @ett_nbns_qry, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef %16, ptr noundef @.str.260)
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
  br label %23, !llvm.loop !10

37:                                               ; preds = %23
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %13, align 4
  %41 = sub i32 %39, %40
  call void @proto_item_set_len(ptr noundef %38, i32 noundef %41)
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %13, align 4
  %44 = sub i32 %42, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
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
  br label %30, !llvm.loop !11

46:                                               ; preds = %30
  %47 = load ptr, ptr %22, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %19, align 4
  %50 = sub i32 %48, %49
  call void @proto_item_set_len(ptr noundef %47, i32 noundef %50)
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %19, align 4
  %53 = sub i32 %51, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %21 = call ptr @wmem_packet_scope()
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 379) #9
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
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @nb_type_name_vals, ptr noundef @.str.261)
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %5
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.262, ptr noundef %38, ptr noundef %39)
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
  %52 = call ptr @val_to_str_const(i32 noundef %51, ptr noundef @dns_classes, ptr noundef @.str.261)
  %53 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef null, ptr noundef @.str.263, ptr noundef %49, ptr noundef %50, ptr noundef %52)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @.str.270, ptr noundef %24, ptr noundef %26)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %28 = call ptr @wmem_packet_scope()
  %29 = call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef 128) #9
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %17, align 8
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @get_dns_name(ptr noundef %31, i32 noundef %32, i32 noundef 0, i32 noundef %33, ptr noundef %15, ptr noundef %14)
  store i32 %34, ptr %24, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr i8, ptr %35, i64 0
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %22, align 8
  br label %38

38:                                               ; preds = %110, %6
  %39 = load ptr, ptr %18, align 8
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %19, align 1
  %41 = load i8, ptr %19, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %111

45:                                               ; preds = %38
  %46 = load i8, ptr %19, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 46
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %111

50:                                               ; preds = %45
  %51 = load i8, ptr %19, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %52, 65
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr %19, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 90
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %50
  store ptr @.str.264, ptr %16, align 8
  br label %187

59:                                               ; preds = %54
  %60 = load i8, ptr %19, align 1
  %61 = sext i8 %60 to i32
  %62 = sub i32 %61, 65
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %19, align 1
  %64 = load i8, ptr %19, align 1
  %65 = sext i8 %64 to i32
  %66 = shl i32 %65, 4
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %20, align 1
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %19, align 1
  %72 = load i8, ptr %19, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %59
  %76 = load i8, ptr %19, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 46
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %59
  store ptr @.str.265, ptr %16, align 8
  br label %187

80:                                               ; preds = %75
  %81 = load i8, ptr %19, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %82, 65
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load i8, ptr %19, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sgt i32 %86, 90
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %80
  store ptr @.str.266, ptr %16, align 8
  br label %187

89:                                               ; preds = %84
  %90 = load i8, ptr %19, align 1
  %91 = sext i8 %90 to i32
  %92 = sub i32 %91, 65
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %19, align 1
  %94 = load i8, ptr %19, align 1
  %95 = sext i8 %94 to i32
  %96 = load i8, ptr %20, align 1
  %97 = sext i8 %96 to i32
  %98 = or i32 %97, %95
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %20, align 1
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr i8, ptr %100, i32 1
  store ptr %101, ptr %18, align 8
  %102 = load i64, ptr %23, align 8
  %103 = icmp ult i64 %102, 16
  br i1 %103, label %104, label %110

104:                                              ; preds = %89
  %105 = load i8, ptr %20, align 1
  %106 = load ptr, ptr %17, align 8
  %107 = load i64, ptr %23, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %23, align 8
  %109 = getelementptr i8, ptr %106, i64 %107
  store i8 %105, ptr %109, align 1
  br label %110

110:                                              ; preds = %104, %89
  br label %38

111:                                              ; preds = %49, %44
  %112 = load i64, ptr %23, align 8
  %113 = icmp ne i64 %112, 16
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr %17, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = call i64 @llvm.objectsize.i64.p0(ptr %116, i1 false, i1 true, i1 true)
  %118 = load i64, ptr %23, align 8
  %119 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %115, i64 noundef 128, i32 noundef 2, i64 noundef %117, ptr noundef @.str.267, i64 noundef %118)
  br label %187

120:                                              ; preds = %111
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %12, align 4
  %124 = call i32 @process_netbios_name(ptr noundef %121, ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %21, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = call i64 @strlen(ptr noundef %125) #10
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %120
  %131 = load ptr, ptr %11, align 8
  %132 = call i64 @strlen(ptr noundef %131) #10
  br label %136

133:                                              ; preds = %120
  %134 = load i32, ptr %12, align 4
  %135 = sext i32 %134 to i64
  br label %136

136:                                              ; preds = %133, %130
  %137 = phi i64 [ %132, %130 ], [ %135, %133 ]
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr i8, ptr %138, i64 %137
  store ptr %139, ptr %22, align 8
  %140 = load ptr, ptr %22, align 8
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %22, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sub i64 %142, %147
  %149 = load ptr, ptr %22, align 8
  %150 = call i64 @llvm.objectsize.i64.p0(ptr %149, i1 false, i1 true, i1 true)
  %151 = load i32, ptr %21, align 4
  %152 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %140, i64 noundef %148, i32 noundef 2, i64 noundef %150, ptr noundef @.str.268, i32 noundef %151)
  %153 = load i8, ptr %19, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 46
  br i1 %155, label %156, label %179

156:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %157 = call ptr @wmem_packet_scope()
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = call i64 @strlen(ptr noundef %159) #10
  %161 = trunc i64 %160 to i32
  %162 = call ptr @get_ascii_string(ptr noundef %157, ptr noundef %158, i32 noundef %161)
  store ptr %162, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %25, align 8
  %165 = load i32, ptr %12, align 4
  %166 = sext i32 %165 to i64
  %167 = call i64 @g_strlcat(ptr noundef %163, ptr noundef %164, i64 noundef %166)
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %26, align 4
  %169 = load i32, ptr %26, align 4
  %170 = load i32, ptr %12, align 4
  %171 = icmp sge i32 %169, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %156
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %12, align 4
  %175 = sub i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = call ptr @ws_utf8_truncate(ptr noundef %173, i64 noundef %176)
  br label %178

178:                                              ; preds = %172, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %179

179:                                              ; preds = %178, %136
  %180 = load ptr, ptr %13, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, ptr %21, align 4
  %184 = load ptr, ptr %13, align 8
  store i32 %183, ptr %184, align 4
  br label %185

185:                                              ; preds = %182, %179
  %186 = load i32, ptr %24, align 4
  store i32 %186, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %207

187:                                              ; preds = %114, %88, %79, %58
  %188 = load ptr, ptr %13, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load ptr, ptr %13, align 8
  store i32 -1, ptr %191, align 4
  br label %192

192:                                              ; preds = %190, %187
  %193 = load ptr, ptr %22, align 8
  %194 = load i32, ptr %12, align 4
  %195 = sext i32 %194 to i64
  %196 = load ptr, ptr %22, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = sub i64 %195, %200
  %202 = load ptr, ptr %22, align 8
  %203 = call i64 @llvm.objectsize.i64.p0(ptr %202, i1 false, i1 true, i1 true)
  %204 = load ptr, ptr %16, align 8
  %205 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %193, i64 noundef %201, i32 noundef 2, i64 noundef %203, ptr noundef @.str.269, ptr noundef %204)
  %206 = load i32, ptr %24, align 4
  store i32 %206, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %207

207:                                              ; preds = %192, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %208 = load i32, ptr %7, align 4
  ret i32 %208
}

; Function Attrs: null_pointer_is_valid
declare i32 @get_dns_name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare i32 @process_netbios_name(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @get_ascii_string(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ws_utf8_truncate(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @netbios_name_type_descr(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %23, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef 379) #9
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 51
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @wmem_alloc(ptr noundef %37, i64 noundef 379) #9
  store ptr %38, ptr %27, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 51
  %41 = load ptr, ptr %40, align 8
  %42 = call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef 21) #9
  store ptr %42, ptr %29, align 8
  store i32 379, ptr %17, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = call i32 @get_nbns_name_type_class(ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %23, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %23, align 4
  %51 = load i32, ptr %19, align 4
  %52 = call ptr @val_to_str_const(i32 noundef %51, ptr noundef @nb_type_name_vals, ptr noundef @.str.261)
  store ptr %52, ptr %22, align 8
  %53 = load i32, ptr %20, align 4
  %54 = call ptr @val_to_str_const(i32 noundef %53, ptr noundef @dns_classes, ptr noundef @.str.261)
  store ptr %54, ptr %21, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %23, align 4
  %57 = call i32 @tvb_get_ntohl(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %24, align 4
  %58 = load i32, ptr %23, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %23, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %23, align 4
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %61)
  store i16 %62, ptr %25, align 2
  %63 = load i32, ptr %23, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %23, align 4
  %65 = load i32, ptr %19, align 4
  switch i32 %65, label %738 [
    i32 32, label %66
    i32 33, label %197
  ]

66:                                               ; preds = %7
  %67 = load ptr, ptr %12, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = load i32, ptr %14, align 4
  %71 = icmp ne i32 %70, 7
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 51
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %23, align 4
  %80 = add i32 %79, 2
  %81 = call ptr @tvb_address_to_str(ptr noundef %77, ptr noundef %78, i32 noundef 2, i32 noundef %80)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.262, ptr noundef %74, ptr noundef %81)
  br label %82

82:                                               ; preds = %72, %69
  br label %83

83:                                               ; preds = %82, %66
  %84 = load ptr, ptr %13, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %119

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %23, align 4
  %91 = load i32, ptr %10, align 4
  %92 = sub i32 %90, %91
  %93 = load i16, ptr %25, align 2
  %94 = zext i16 %93 to i32
  %95 = add i32 %92, %94
  %96 = load i32, ptr @ett_nbns_rr, align 4
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %95, i32 noundef %96, ptr noundef null, ptr noundef @.str.263, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = call i64 @g_strlcat(ptr noundef %101, ptr noundef @.str.271, i64 noundef 379)
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr %18, align 4
  %105 = call ptr @netbios_name_type_descr(i32 noundef %104)
  %106 = call i64 @g_strlcat(ptr noundef %103, ptr noundef %105, i64 noundef 379)
  %107 = load ptr, ptr %16, align 8
  %108 = call i64 @g_strlcat(ptr noundef %107, ptr noundef @.str.272, i64 noundef 379)
  %109 = load ptr, ptr %26, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr %17, align 4
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %20, align 4
  %117 = load i32, ptr %24, align 4
  %118 = load i16, ptr %25, align 2
  call void @add_rr_to_tree(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, i16 noundef zeroext %118)
  br label %119

119:                                              ; preds = %86, %83
  br label %120

120:                                              ; preds = %195, %119
  %121 = load i16, ptr %25, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %196

124:                                              ; preds = %120
  %125 = load i32, ptr %14, align 4
  %126 = icmp eq i32 %125, 7
  br i1 %126, label %127, label %150

127:                                              ; preds = %124
  %128 = load i16, ptr %25, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = load ptr, ptr %26, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %23, align 4
  %136 = load i16, ptr %25, align 2
  %137 = zext i16 %136 to i32
  %138 = call ptr @proto_tree_add_expert(ptr noundef %132, ptr noundef %133, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %134, i32 noundef %135, i32 noundef %137)
  br label %196

139:                                              ; preds = %127
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %26, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %23, align 4
  call void @nbns_add_nbns_flags(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1)
  %144 = load i32, ptr %23, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %23, align 4
  %146 = load i16, ptr %25, align 2
  %147 = zext i16 %146 to i32
  %148 = sub i32 %147, 2
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %25, align 2
  br label %195

150:                                              ; preds = %124
  %151 = load i16, ptr %25, align 2
  %152 = zext i16 %151 to i32
  %153 = icmp slt i32 %152, 2
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  %155 = load ptr, ptr %26, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %23, align 4
  %159 = load i16, ptr %25, align 2
  %160 = zext i16 %159 to i32
  %161 = call ptr @proto_tree_add_expert(ptr noundef %155, ptr noundef %156, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %157, i32 noundef %158, i32 noundef %160)
  br label %196

162:                                              ; preds = %150
  %163 = load ptr, ptr %26, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %23, align 4
  call void @nbns_add_nb_flags(ptr noundef %163, ptr noundef %164, i32 noundef %165)
  %166 = load i32, ptr %23, align 4
  %167 = add i32 %166, 2
  store i32 %167, ptr %23, align 4
  %168 = load i16, ptr %25, align 2
  %169 = zext i16 %168 to i32
  %170 = sub i32 %169, 2
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %25, align 2
  %172 = load i16, ptr %25, align 2
  %173 = zext i16 %172 to i32
  %174 = icmp slt i32 %173, 4
  br i1 %174, label %175, label %183

175:                                              ; preds = %162
  %176 = load ptr, ptr %26, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %23, align 4
  %180 = load i16, ptr %25, align 2
  %181 = zext i16 %180 to i32
  %182 = call ptr @proto_tree_add_expert(ptr noundef %176, ptr noundef %177, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %178, i32 noundef %179, i32 noundef %181)
  br label %196

183:                                              ; preds = %162
  %184 = load ptr, ptr %26, align 8
  %185 = load i32, ptr @hf_nbns_addr, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %23, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 4, i32 noundef 0)
  %189 = load i32, ptr %23, align 4
  %190 = add i32 %189, 4
  store i32 %190, ptr %23, align 4
  %191 = load i16, ptr %25, align 2
  %192 = zext i16 %191 to i32
  %193 = sub i32 %192, 4
  %194 = trunc i32 %193 to i16
  store i16 %194, ptr %25, align 2
  br label %195

195:                                              ; preds = %183, %139
  br label %120, !llvm.loop !12

196:                                              ; preds = %175, %154, %131, %120
  br label %784

197:                                              ; preds = %7
  %198 = load ptr, ptr %12, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %201, i32 noundef 25, ptr noundef @.str.273, ptr noundef %202)
  br label %203

203:                                              ; preds = %200, %197
  %204 = load ptr, ptr %13, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %231

206:                                              ; preds = %203
  %207 = load ptr, ptr %13, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %10, align 4
  %210 = load i32, ptr %23, align 4
  %211 = load i32, ptr %10, align 4
  %212 = sub i32 %210, %211
  %213 = load i16, ptr %25, align 2
  %214 = zext i16 %213 to i32
  %215 = add i32 %212, %214
  %216 = load i32, ptr @ett_nbns_rr, align 4
  %217 = load ptr, ptr %16, align 8
  %218 = load ptr, ptr %22, align 8
  %219 = load ptr, ptr %21, align 8
  %220 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %215, i32 noundef %216, ptr noundef null, ptr noundef @.str.263, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %26, align 8
  %221 = load ptr, ptr %26, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %10, align 4
  %225 = load ptr, ptr %16, align 8
  %226 = load i32, ptr %17, align 4
  %227 = load i32, ptr %19, align 4
  %228 = load i32, ptr %20, align 4
  %229 = load i32, ptr %24, align 4
  %230 = load i16, ptr %25, align 2
  call void @add_rr_to_tree(ptr noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef %229, i16 noundef zeroext %230)
  br label %231

231:                                              ; preds = %206, %203
  %232 = load i16, ptr %25, align 2
  %233 = zext i16 %232 to i32
  %234 = icmp slt i32 %233, 1
  br i1 %234, label %235, label %243

235:                                              ; preds = %231
  %236 = load ptr, ptr %26, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %23, align 4
  %240 = load i16, ptr %25, align 2
  %241 = zext i16 %240 to i32
  %242 = call ptr @proto_tree_add_expert(ptr noundef %236, ptr noundef %237, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %238, i32 noundef %239, i32 noundef %241)
  br label %784

243:                                              ; preds = %231
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %23, align 4
  %246 = call zeroext i8 @tvb_get_uint8(ptr noundef %244, i32 noundef %245)
  %247 = zext i8 %246 to i32
  store i32 %247, ptr %28, align 4
  %248 = load ptr, ptr %26, align 8
  %249 = load i32, ptr @hf_nbns_number_of_names, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %23, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 1, i32 noundef 0)
  %253 = load i32, ptr %23, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %23, align 4
  br label %255

255:                                              ; preds = %317, %243
  %256 = load i32, ptr %28, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %326

258:                                              ; preds = %255
  %259 = load i16, ptr %25, align 2
  %260 = zext i16 %259 to i32
  %261 = icmp slt i32 %260, 16
  br i1 %261, label %262, label %270

262:                                              ; preds = %258
  %263 = load ptr, ptr %26, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %23, align 4
  %267 = load i16, ptr %25, align 2
  %268 = zext i16 %267 to i32
  %269 = call ptr @proto_tree_add_expert(ptr noundef %263, ptr noundef %264, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %265, i32 noundef %266, i32 noundef %268)
  br label %737

270:                                              ; preds = %258
  %271 = load ptr, ptr %26, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %292

273:                                              ; preds = %270
  %274 = load ptr, ptr %8, align 8
  %275 = load ptr, ptr %29, align 8
  %276 = load i32, ptr %23, align 4
  %277 = call ptr @tvb_memcpy(ptr noundef %274, ptr noundef %275, i32 noundef %276, i64 noundef 16)
  %278 = load ptr, ptr %29, align 8
  %279 = load ptr, ptr %27, align 8
  %280 = load i32, ptr %17, align 4
  %281 = call i32 @process_netbios_name(ptr noundef %278, ptr noundef %279, i32 noundef %280)
  store i32 %281, ptr %18, align 4
  %282 = load ptr, ptr %26, align 8
  %283 = load i32, ptr @hf_nbns_netbios_name, align 4
  %284 = load ptr, ptr %8, align 8
  %285 = load i32, ptr %23, align 4
  %286 = load ptr, ptr %27, align 8
  %287 = load ptr, ptr %27, align 8
  %288 = load i32, ptr %18, align 4
  %289 = load i32, ptr %18, align 4
  %290 = call ptr @netbios_name_type_descr(i32 noundef %289)
  %291 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 16, ptr noundef %286, ptr noundef @.str.274, ptr noundef %287, i32 noundef %288, ptr noundef %290)
  br label %292

292:                                              ; preds = %273, %270
  %293 = load i32, ptr %23, align 4
  %294 = add i32 %293, 16
  store i32 %294, ptr %23, align 4
  %295 = load i16, ptr %25, align 2
  %296 = zext i16 %295 to i32
  %297 = sub i32 %296, 16
  %298 = trunc i32 %297 to i16
  store i16 %298, ptr %25, align 2
  %299 = load i16, ptr %25, align 2
  %300 = zext i16 %299 to i32
  %301 = icmp slt i32 %300, 2
  br i1 %301, label %302, label %310

302:                                              ; preds = %292
  %303 = load ptr, ptr %26, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %23, align 4
  %307 = load i16, ptr %25, align 2
  %308 = zext i16 %307 to i32
  %309 = call ptr @proto_tree_add_expert(ptr noundef %303, ptr noundef %304, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %305, i32 noundef %306, i32 noundef %308)
  br label %737

310:                                              ; preds = %292
  %311 = load ptr, ptr %26, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %317

313:                                              ; preds = %310
  %314 = load ptr, ptr %26, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = load i32, ptr %23, align 4
  call void @nbns_add_name_flags(ptr noundef %314, ptr noundef %315, i32 noundef %316)
  br label %317

317:                                              ; preds = %313, %310
  %318 = load i32, ptr %23, align 4
  %319 = add i32 %318, 2
  store i32 %319, ptr %23, align 4
  %320 = load i16, ptr %25, align 2
  %321 = zext i16 %320 to i32
  %322 = sub i32 %321, 2
  %323 = trunc i32 %322 to i16
  store i16 %323, ptr %25, align 2
  %324 = load i32, ptr %28, align 4
  %325 = add i32 %324, -1
  store i32 %325, ptr %28, align 4
  br label %255, !llvm.loop !13

326:                                              ; preds = %255
  %327 = load i16, ptr %25, align 2
  %328 = zext i16 %327 to i32
  %329 = icmp slt i32 %328, 6
  br i1 %329, label %330, label %338

330:                                              ; preds = %326
  %331 = load ptr, ptr %26, align 8
  %332 = load ptr, ptr %9, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %23, align 4
  %335 = load i16, ptr %25, align 2
  %336 = zext i16 %335 to i32
  %337 = call ptr @proto_tree_add_expert(ptr noundef %331, ptr noundef %332, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %333, i32 noundef %334, i32 noundef %336)
  br label %784

338:                                              ; preds = %326
  %339 = load ptr, ptr %26, align 8
  %340 = load i32, ptr @hf_nbns_unit_id, align 4
  %341 = load ptr, ptr %8, align 8
  %342 = load i32, ptr %23, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 6, i32 noundef 0)
  %344 = load i32, ptr %23, align 4
  %345 = add i32 %344, 6
  store i32 %345, ptr %23, align 4
  %346 = load i16, ptr %25, align 2
  %347 = zext i16 %346 to i32
  %348 = sub i32 %347, 6
  %349 = trunc i32 %348 to i16
  store i16 %349, ptr %25, align 2
  %350 = load i16, ptr %25, align 2
  %351 = zext i16 %350 to i32
  %352 = icmp slt i32 %351, 1
  br i1 %352, label %353, label %361

353:                                              ; preds = %338
  %354 = load ptr, ptr %26, align 8
  %355 = load ptr, ptr %9, align 8
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr %23, align 4
  %358 = load i16, ptr %25, align 2
  %359 = zext i16 %358 to i32
  %360 = call ptr @proto_tree_add_expert(ptr noundef %354, ptr noundef %355, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %356, i32 noundef %357, i32 noundef %359)
  br label %784

361:                                              ; preds = %338
  %362 = load ptr, ptr %26, align 8
  %363 = load i32, ptr @hf_nbns_jumpers, align 4
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr %23, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 1, i32 noundef 0)
  %367 = load i32, ptr %23, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %23, align 4
  %369 = load i16, ptr %25, align 2
  %370 = zext i16 %369 to i32
  %371 = sub i32 %370, 1
  %372 = trunc i32 %371 to i16
  store i16 %372, ptr %25, align 2
  %373 = load i16, ptr %25, align 2
  %374 = zext i16 %373 to i32
  %375 = icmp slt i32 %374, 1
  br i1 %375, label %376, label %384

376:                                              ; preds = %361
  %377 = load ptr, ptr %26, align 8
  %378 = load ptr, ptr %9, align 8
  %379 = load ptr, ptr %8, align 8
  %380 = load i32, ptr %23, align 4
  %381 = load i16, ptr %25, align 2
  %382 = zext i16 %381 to i32
  %383 = call ptr @proto_tree_add_expert(ptr noundef %377, ptr noundef %378, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %379, i32 noundef %380, i32 noundef %382)
  br label %784

384:                                              ; preds = %361
  %385 = load ptr, ptr %26, align 8
  %386 = load i32, ptr @hf_nbns_test_result, align 4
  %387 = load ptr, ptr %8, align 8
  %388 = load i32, ptr %23, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 1, i32 noundef 0)
  %390 = load i32, ptr %23, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %23, align 4
  %392 = load i16, ptr %25, align 2
  %393 = zext i16 %392 to i32
  %394 = sub i32 %393, 1
  %395 = trunc i32 %394 to i16
  store i16 %395, ptr %25, align 2
  %396 = load i16, ptr %25, align 2
  %397 = zext i16 %396 to i32
  %398 = icmp slt i32 %397, 2
  br i1 %398, label %399, label %407

399:                                              ; preds = %384
  %400 = load ptr, ptr %26, align 8
  %401 = load ptr, ptr %9, align 8
  %402 = load ptr, ptr %8, align 8
  %403 = load i32, ptr %23, align 4
  %404 = load i16, ptr %25, align 2
  %405 = zext i16 %404 to i32
  %406 = call ptr @proto_tree_add_expert(ptr noundef %400, ptr noundef %401, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %402, i32 noundef %403, i32 noundef %405)
  br label %784

407:                                              ; preds = %384
  %408 = load ptr, ptr %26, align 8
  %409 = load i32, ptr @hf_nbns_version_number, align 4
  %410 = load ptr, ptr %8, align 8
  %411 = load i32, ptr %23, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 2, i32 noundef 0)
  %413 = load i32, ptr %23, align 4
  %414 = add i32 %413, 2
  store i32 %414, ptr %23, align 4
  %415 = load i16, ptr %25, align 2
  %416 = zext i16 %415 to i32
  %417 = sub i32 %416, 2
  %418 = trunc i32 %417 to i16
  store i16 %418, ptr %25, align 2
  %419 = load i16, ptr %25, align 2
  %420 = zext i16 %419 to i32
  %421 = icmp slt i32 %420, 2
  br i1 %421, label %422, label %430

422:                                              ; preds = %407
  %423 = load ptr, ptr %26, align 8
  %424 = load ptr, ptr %9, align 8
  %425 = load ptr, ptr %8, align 8
  %426 = load i32, ptr %23, align 4
  %427 = load i16, ptr %25, align 2
  %428 = zext i16 %427 to i32
  %429 = call ptr @proto_tree_add_expert(ptr noundef %423, ptr noundef %424, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %425, i32 noundef %426, i32 noundef %428)
  br label %784

430:                                              ; preds = %407
  %431 = load ptr, ptr %26, align 8
  %432 = load i32, ptr @hf_nbns_period_of_statistics, align 4
  %433 = load ptr, ptr %8, align 8
  %434 = load i32, ptr %23, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 2, i32 noundef 0)
  %436 = load i32, ptr %23, align 4
  %437 = add i32 %436, 2
  store i32 %437, ptr %23, align 4
  %438 = load i16, ptr %25, align 2
  %439 = zext i16 %438 to i32
  %440 = sub i32 %439, 2
  %441 = trunc i32 %440 to i16
  store i16 %441, ptr %25, align 2
  %442 = load i16, ptr %25, align 2
  %443 = zext i16 %442 to i32
  %444 = icmp slt i32 %443, 2
  br i1 %444, label %445, label %453

445:                                              ; preds = %430
  %446 = load ptr, ptr %26, align 8
  %447 = load ptr, ptr %9, align 8
  %448 = load ptr, ptr %8, align 8
  %449 = load i32, ptr %23, align 4
  %450 = load i16, ptr %25, align 2
  %451 = zext i16 %450 to i32
  %452 = call ptr @proto_tree_add_expert(ptr noundef %446, ptr noundef %447, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %448, i32 noundef %449, i32 noundef %451)
  br label %784

453:                                              ; preds = %430
  %454 = load ptr, ptr %26, align 8
  %455 = load i32, ptr @hf_nbns_num_crcs, align 4
  %456 = load ptr, ptr %8, align 8
  %457 = load i32, ptr %23, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef 2, i32 noundef 0)
  %459 = load i32, ptr %23, align 4
  %460 = add i32 %459, 2
  store i32 %460, ptr %23, align 4
  %461 = load i16, ptr %25, align 2
  %462 = zext i16 %461 to i32
  %463 = sub i32 %462, 2
  %464 = trunc i32 %463 to i16
  store i16 %464, ptr %25, align 2
  %465 = load i16, ptr %25, align 2
  %466 = zext i16 %465 to i32
  %467 = icmp slt i32 %466, 2
  br i1 %467, label %468, label %476

468:                                              ; preds = %453
  %469 = load ptr, ptr %26, align 8
  %470 = load ptr, ptr %9, align 8
  %471 = load ptr, ptr %8, align 8
  %472 = load i32, ptr %23, align 4
  %473 = load i16, ptr %25, align 2
  %474 = zext i16 %473 to i32
  %475 = call ptr @proto_tree_add_expert(ptr noundef %469, ptr noundef %470, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %471, i32 noundef %472, i32 noundef %474)
  br label %784

476:                                              ; preds = %453
  %477 = load ptr, ptr %26, align 8
  %478 = load i32, ptr @hf_nbns_num_alignment_errors, align 4
  %479 = load ptr, ptr %8, align 8
  %480 = load i32, ptr %23, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef 2, i32 noundef 0)
  %482 = load i32, ptr %23, align 4
  %483 = add i32 %482, 2
  store i32 %483, ptr %23, align 4
  %484 = load i16, ptr %25, align 2
  %485 = zext i16 %484 to i32
  %486 = sub i32 %485, 2
  %487 = trunc i32 %486 to i16
  store i16 %487, ptr %25, align 2
  %488 = load i16, ptr %25, align 2
  %489 = zext i16 %488 to i32
  %490 = icmp slt i32 %489, 2
  br i1 %490, label %491, label %499

491:                                              ; preds = %476
  %492 = load ptr, ptr %26, align 8
  %493 = load ptr, ptr %9, align 8
  %494 = load ptr, ptr %8, align 8
  %495 = load i32, ptr %23, align 4
  %496 = load i16, ptr %25, align 2
  %497 = zext i16 %496 to i32
  %498 = call ptr @proto_tree_add_expert(ptr noundef %492, ptr noundef %493, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %494, i32 noundef %495, i32 noundef %497)
  br label %784

499:                                              ; preds = %476
  %500 = load ptr, ptr %26, align 8
  %501 = load i32, ptr @hf_nbns_num_collisions, align 4
  %502 = load ptr, ptr %8, align 8
  %503 = load i32, ptr %23, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 2, i32 noundef 0)
  %505 = load i32, ptr %23, align 4
  %506 = add i32 %505, 2
  store i32 %506, ptr %23, align 4
  %507 = load i16, ptr %25, align 2
  %508 = zext i16 %507 to i32
  %509 = sub i32 %508, 2
  %510 = trunc i32 %509 to i16
  store i16 %510, ptr %25, align 2
  %511 = load i16, ptr %25, align 2
  %512 = zext i16 %511 to i32
  %513 = icmp slt i32 %512, 2
  br i1 %513, label %514, label %522

514:                                              ; preds = %499
  %515 = load ptr, ptr %26, align 8
  %516 = load ptr, ptr %9, align 8
  %517 = load ptr, ptr %8, align 8
  %518 = load i32, ptr %23, align 4
  %519 = load i16, ptr %25, align 2
  %520 = zext i16 %519 to i32
  %521 = call ptr @proto_tree_add_expert(ptr noundef %515, ptr noundef %516, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %517, i32 noundef %518, i32 noundef %520)
  br label %784

522:                                              ; preds = %499
  %523 = load ptr, ptr %26, align 8
  %524 = load i32, ptr @hf_nbns_num_send_aborts, align 4
  %525 = load ptr, ptr %8, align 8
  %526 = load i32, ptr %23, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef 2, i32 noundef 0)
  %528 = load i32, ptr %23, align 4
  %529 = add i32 %528, 2
  store i32 %529, ptr %23, align 4
  %530 = load i16, ptr %25, align 2
  %531 = zext i16 %530 to i32
  %532 = sub i32 %531, 2
  %533 = trunc i32 %532 to i16
  store i16 %533, ptr %25, align 2
  %534 = load i16, ptr %25, align 2
  %535 = zext i16 %534 to i32
  %536 = icmp slt i32 %535, 4
  br i1 %536, label %537, label %545

537:                                              ; preds = %522
  %538 = load ptr, ptr %26, align 8
  %539 = load ptr, ptr %9, align 8
  %540 = load ptr, ptr %8, align 8
  %541 = load i32, ptr %23, align 4
  %542 = load i16, ptr %25, align 2
  %543 = zext i16 %542 to i32
  %544 = call ptr @proto_tree_add_expert(ptr noundef %538, ptr noundef %539, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %540, i32 noundef %541, i32 noundef %543)
  br label %784

545:                                              ; preds = %522
  %546 = load ptr, ptr %26, align 8
  %547 = load i32, ptr @hf_nbns_num_good_sends, align 4
  %548 = load ptr, ptr %8, align 8
  %549 = load i32, ptr %23, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %549, i32 noundef 4, i32 noundef 0)
  %551 = load i32, ptr %23, align 4
  %552 = add i32 %551, 4
  store i32 %552, ptr %23, align 4
  %553 = load i16, ptr %25, align 2
  %554 = zext i16 %553 to i32
  %555 = sub i32 %554, 4
  %556 = trunc i32 %555 to i16
  store i16 %556, ptr %25, align 2
  %557 = load i16, ptr %25, align 2
  %558 = zext i16 %557 to i32
  %559 = icmp slt i32 %558, 4
  br i1 %559, label %560, label %568

560:                                              ; preds = %545
  %561 = load ptr, ptr %26, align 8
  %562 = load ptr, ptr %9, align 8
  %563 = load ptr, ptr %8, align 8
  %564 = load i32, ptr %23, align 4
  %565 = load i16, ptr %25, align 2
  %566 = zext i16 %565 to i32
  %567 = call ptr @proto_tree_add_expert(ptr noundef %561, ptr noundef %562, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %563, i32 noundef %564, i32 noundef %566)
  br label %784

568:                                              ; preds = %545
  %569 = load ptr, ptr %26, align 8
  %570 = load i32, ptr @hf_nbns_num_good_receives, align 4
  %571 = load ptr, ptr %8, align 8
  %572 = load i32, ptr %23, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef 4, i32 noundef 0)
  %574 = load i32, ptr %23, align 4
  %575 = add i32 %574, 4
  store i32 %575, ptr %23, align 4
  %576 = load i16, ptr %25, align 2
  %577 = zext i16 %576 to i32
  %578 = sub i32 %577, 4
  %579 = trunc i32 %578 to i16
  store i16 %579, ptr %25, align 2
  %580 = load i16, ptr %25, align 2
  %581 = zext i16 %580 to i32
  %582 = icmp slt i32 %581, 2
  br i1 %582, label %583, label %591

583:                                              ; preds = %568
  %584 = load ptr, ptr %26, align 8
  %585 = load ptr, ptr %9, align 8
  %586 = load ptr, ptr %8, align 8
  %587 = load i32, ptr %23, align 4
  %588 = load i16, ptr %25, align 2
  %589 = zext i16 %588 to i32
  %590 = call ptr @proto_tree_add_expert(ptr noundef %584, ptr noundef %585, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %586, i32 noundef %587, i32 noundef %589)
  br label %784

591:                                              ; preds = %568
  %592 = load ptr, ptr %26, align 8
  %593 = load i32, ptr @hf_nbns_num_retransmits, align 4
  %594 = load ptr, ptr %8, align 8
  %595 = load i32, ptr %23, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef 2, i32 noundef 0)
  %597 = load i32, ptr %23, align 4
  %598 = add i32 %597, 2
  store i32 %598, ptr %23, align 4
  %599 = load i16, ptr %25, align 2
  %600 = zext i16 %599 to i32
  %601 = sub i32 %600, 2
  %602 = trunc i32 %601 to i16
  store i16 %602, ptr %25, align 2
  %603 = load i16, ptr %25, align 2
  %604 = zext i16 %603 to i32
  %605 = icmp slt i32 %604, 2
  br i1 %605, label %606, label %614

606:                                              ; preds = %591
  %607 = load ptr, ptr %26, align 8
  %608 = load ptr, ptr %9, align 8
  %609 = load ptr, ptr %8, align 8
  %610 = load i32, ptr %23, align 4
  %611 = load i16, ptr %25, align 2
  %612 = zext i16 %611 to i32
  %613 = call ptr @proto_tree_add_expert(ptr noundef %607, ptr noundef %608, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %609, i32 noundef %610, i32 noundef %612)
  br label %784

614:                                              ; preds = %591
  %615 = load ptr, ptr %26, align 8
  %616 = load i32, ptr @hf_nbns_num_no_resource_conditions, align 4
  %617 = load ptr, ptr %8, align 8
  %618 = load i32, ptr %23, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef 2, i32 noundef 0)
  %620 = load i32, ptr %23, align 4
  %621 = add i32 %620, 2
  store i32 %621, ptr %23, align 4
  %622 = load i16, ptr %25, align 2
  %623 = zext i16 %622 to i32
  %624 = sub i32 %623, 2
  %625 = trunc i32 %624 to i16
  store i16 %625, ptr %25, align 2
  %626 = load i16, ptr %25, align 2
  %627 = zext i16 %626 to i32
  %628 = icmp slt i32 %627, 2
  br i1 %628, label %629, label %637

629:                                              ; preds = %614
  %630 = load ptr, ptr %26, align 8
  %631 = load ptr, ptr %9, align 8
  %632 = load ptr, ptr %8, align 8
  %633 = load i32, ptr %23, align 4
  %634 = load i16, ptr %25, align 2
  %635 = zext i16 %634 to i32
  %636 = call ptr @proto_tree_add_expert(ptr noundef %630, ptr noundef %631, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %632, i32 noundef %633, i32 noundef %635)
  br label %784

637:                                              ; preds = %614
  %638 = load ptr, ptr %26, align 8
  %639 = load i32, ptr @hf_nbns_num_command_blocks, align 4
  %640 = load ptr, ptr %8, align 8
  %641 = load i32, ptr %23, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef 2, i32 noundef 0)
  %643 = load i32, ptr %23, align 4
  %644 = add i32 %643, 2
  store i32 %644, ptr %23, align 4
  %645 = load i16, ptr %25, align 2
  %646 = zext i16 %645 to i32
  %647 = sub i32 %646, 2
  %648 = trunc i32 %647 to i16
  store i16 %648, ptr %25, align 2
  %649 = load i16, ptr %25, align 2
  %650 = zext i16 %649 to i32
  %651 = icmp slt i32 %650, 2
  br i1 %651, label %652, label %660

652:                                              ; preds = %637
  %653 = load ptr, ptr %26, align 8
  %654 = load ptr, ptr %9, align 8
  %655 = load ptr, ptr %8, align 8
  %656 = load i32, ptr %23, align 4
  %657 = load i16, ptr %25, align 2
  %658 = zext i16 %657 to i32
  %659 = call ptr @proto_tree_add_expert(ptr noundef %653, ptr noundef %654, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %655, i32 noundef %656, i32 noundef %658)
  br label %784

660:                                              ; preds = %637
  %661 = load ptr, ptr %26, align 8
  %662 = load i32, ptr @hf_nbns_num_pending_sessions, align 4
  %663 = load ptr, ptr %8, align 8
  %664 = load i32, ptr %23, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %664, i32 noundef 2, i32 noundef 0)
  %666 = load i32, ptr %23, align 4
  %667 = add i32 %666, 2
  store i32 %667, ptr %23, align 4
  %668 = load i16, ptr %25, align 2
  %669 = zext i16 %668 to i32
  %670 = sub i32 %669, 2
  %671 = trunc i32 %670 to i16
  store i16 %671, ptr %25, align 2
  %672 = load i16, ptr %25, align 2
  %673 = zext i16 %672 to i32
  %674 = icmp slt i32 %673, 2
  br i1 %674, label %675, label %683

675:                                              ; preds = %660
  %676 = load ptr, ptr %26, align 8
  %677 = load ptr, ptr %9, align 8
  %678 = load ptr, ptr %8, align 8
  %679 = load i32, ptr %23, align 4
  %680 = load i16, ptr %25, align 2
  %681 = zext i16 %680 to i32
  %682 = call ptr @proto_tree_add_expert(ptr noundef %676, ptr noundef %677, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %678, i32 noundef %679, i32 noundef %681)
  br label %784

683:                                              ; preds = %660
  %684 = load ptr, ptr %26, align 8
  %685 = load i32, ptr @hf_nbns_max_num_pending_sessions, align 4
  %686 = load ptr, ptr %8, align 8
  %687 = load i32, ptr %23, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef 2, i32 noundef 0)
  %689 = load i32, ptr %23, align 4
  %690 = add i32 %689, 2
  store i32 %690, ptr %23, align 4
  %691 = load i16, ptr %25, align 2
  %692 = zext i16 %691 to i32
  %693 = sub i32 %692, 2
  %694 = trunc i32 %693 to i16
  store i16 %694, ptr %25, align 2
  %695 = load i16, ptr %25, align 2
  %696 = zext i16 %695 to i32
  %697 = icmp slt i32 %696, 2
  br i1 %697, label %698, label %706

698:                                              ; preds = %683
  %699 = load ptr, ptr %26, align 8
  %700 = load ptr, ptr %9, align 8
  %701 = load ptr, ptr %8, align 8
  %702 = load i32, ptr %23, align 4
  %703 = load i16, ptr %25, align 2
  %704 = zext i16 %703 to i32
  %705 = call ptr @proto_tree_add_expert(ptr noundef %699, ptr noundef %700, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %701, i32 noundef %702, i32 noundef %704)
  br label %784

706:                                              ; preds = %683
  %707 = load ptr, ptr %26, align 8
  %708 = load i32, ptr @hf_nbns_max_total_sessions_possible, align 4
  %709 = load ptr, ptr %8, align 8
  %710 = load i32, ptr %23, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %710, i32 noundef 2, i32 noundef 0)
  %712 = load i32, ptr %23, align 4
  %713 = add i32 %712, 2
  store i32 %713, ptr %23, align 4
  %714 = load i16, ptr %25, align 2
  %715 = zext i16 %714 to i32
  %716 = sub i32 %715, 2
  %717 = trunc i32 %716 to i16
  store i16 %717, ptr %25, align 2
  %718 = load i16, ptr %25, align 2
  %719 = zext i16 %718 to i32
  %720 = icmp slt i32 %719, 2
  br i1 %720, label %721, label %729

721:                                              ; preds = %706
  %722 = load ptr, ptr %26, align 8
  %723 = load ptr, ptr %9, align 8
  %724 = load ptr, ptr %8, align 8
  %725 = load i32, ptr %23, align 4
  %726 = load i16, ptr %25, align 2
  %727 = zext i16 %726 to i32
  %728 = call ptr @proto_tree_add_expert(ptr noundef %722, ptr noundef %723, ptr noundef @ei_nbns_incomplete_entry, ptr noundef %724, i32 noundef %725, i32 noundef %727)
  br label %784

729:                                              ; preds = %706
  %730 = load ptr, ptr %26, align 8
  %731 = load i32, ptr @hf_nbns_session_data_packet_size, align 4
  %732 = load ptr, ptr %8, align 8
  %733 = load i32, ptr %23, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef %733, i32 noundef 2, i32 noundef 0)
  %735 = load i32, ptr %23, align 4
  %736 = add i32 %735, 2
  store i32 %736, ptr %23, align 4
  br label %737

737:                                              ; preds = %729, %302, %262
  br label %784

738:                                              ; preds = %7
  %739 = load ptr, ptr %12, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %744

741:                                              ; preds = %738
  %742 = load ptr, ptr %12, align 8
  %743 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %742, i32 noundef 25, ptr noundef @.str.273, ptr noundef %743)
  br label %744

744:                                              ; preds = %741, %738
  %745 = load ptr, ptr %13, align 8
  %746 = icmp ne ptr %745, null
  br i1 %746, label %747, label %779

747:                                              ; preds = %744
  %748 = load ptr, ptr %13, align 8
  %749 = load ptr, ptr %8, align 8
  %750 = load i32, ptr %10, align 4
  %751 = load i32, ptr %23, align 4
  %752 = load i32, ptr %10, align 4
  %753 = sub i32 %751, %752
  %754 = load i16, ptr %25, align 2
  %755 = zext i16 %754 to i32
  %756 = add i32 %753, %755
  %757 = load i32, ptr @ett_nbns_rr, align 4
  %758 = load ptr, ptr %16, align 8
  %759 = load ptr, ptr %22, align 8
  %760 = load ptr, ptr %21, align 8
  %761 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %748, ptr noundef %749, i32 noundef %750, i32 noundef %756, i32 noundef %757, ptr noundef null, ptr noundef @.str.263, ptr noundef %758, ptr noundef %759, ptr noundef %760)
  store ptr %761, ptr %26, align 8
  %762 = load ptr, ptr %26, align 8
  %763 = load ptr, ptr %9, align 8
  %764 = load ptr, ptr %8, align 8
  %765 = load i32, ptr %10, align 4
  %766 = load ptr, ptr %16, align 8
  %767 = load i32, ptr %17, align 4
  %768 = load i32, ptr %19, align 4
  %769 = load i32, ptr %20, align 4
  %770 = load i32, ptr %24, align 4
  %771 = load i16, ptr %25, align 2
  call void @add_rr_to_tree(ptr noundef %762, ptr noundef %763, ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %767, i32 noundef %768, i32 noundef %769, i32 noundef %770, i16 noundef zeroext %771)
  %772 = load ptr, ptr %26, align 8
  %773 = load i32, ptr @hf_nbns_data, align 4
  %774 = load ptr, ptr %8, align 8
  %775 = load i32, ptr %23, align 4
  %776 = load i16, ptr %25, align 2
  %777 = zext i16 %776 to i32
  %778 = call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %775, i32 noundef %777, i32 noundef 0)
  br label %779

779:                                              ; preds = %747, %744
  %780 = load i16, ptr %25, align 2
  %781 = zext i16 %780 to i32
  %782 = load i32, ptr %23, align 4
  %783 = add i32 %782, %781
  store i32 %783, ptr %23, align 4
  br label %784

784:                                              ; preds = %779, %737, %721, %698, %675, %652, %629, %606, %583, %560, %537, %514, %491, %468, %445, %422, %399, %376, %353, %330, %235, %196
  %785 = load i32, ptr %23, align 4
  %786 = load i32, ptr %10, align 4
  %787 = sub i32 %785, %786
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret i32 %787
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_rr_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i16 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i16 %9, ptr %20, align 2
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_nbns_name, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %25 = add i32 %24, 1
  %26 = load i32, ptr %16, align 4
  %27 = sub i32 %26, 1
  %28 = load ptr, ptr %15, align 8
  %29 = call ptr @proto_tree_add_string(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %27, ptr noundef %28)
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr %14, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_nbns_type, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %17, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef %37)
  %39 = load i32, ptr %14, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_nbns_class, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %18, align 4
  %46 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef %45)
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_nbns_ttl, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %19, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 51
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %19, align 4
  %58 = call ptr @signed_time_secs_to_str(ptr noundef %56, i32 noundef %57)
  %59 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef %53, ptr noundef @.str.269, ptr noundef %58)
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_nbns_data_length, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load i16, ptr %20, align 2
  %67 = zext i16 %66 to i32
  %68 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef %67)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nbns_add_nb_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
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
  %22 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef @nb_flags_ont_vals, ptr noundef @.str.261)
  %23 = load i16, ptr %8, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 32768
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @.str.276, ptr @.str.277
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str.275, ptr noundef %22, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @signed_time_secs_to_str(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_netbios_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr @netbios_heur_subdissector_list, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i1 @dissector_try_heuristic(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef null)
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @call_data_dissector(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_continuation_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.280)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 51
  %27 = load ptr, ptr %26, align 8
  %28 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 379) #9
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %12, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @proto_nbss, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @ett_nbss, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_nbss_type, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_nbss_cifs_length, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 3, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 3
  store i32 %56, ptr %9, align 4
  br label %88

57:                                               ; preds = %4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %13, align 1
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr @hf_nbss_flags, align 4
  %65 = load i32, ptr @ett_nbss_flags, align 4
  %66 = call ptr @proto_tree_add_bitmask(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef @dissect_nbss_packet.nbss_flags, i32 noundef 0)
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 1
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %67, i32 noundef %69)
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %14, align 4
  %72 = load i8, ptr %13, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %57
  %77 = load i32, ptr %14, align 4
  %78 = add i32 %77, 65536
  store i32 %78, ptr %14, align 4
  br label %79

79:                                               ; preds = %76, %57
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_nbss_length, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %14, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 3, i32 noundef %84)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 3
  store i32 %87, ptr %9, align 4
  br label %88

88:                                               ; preds = %79, %49
  %89 = load i8, ptr %12, align 1
  %90 = zext i8 %89 to i32
  switch i32 %90, label %260 [
    i32 129, label %91
    i32 131, label %135
    i32 132, label %152
    i32 0, label %165
  ]

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %9, align 4
  %95 = load ptr, ptr %16, align 8
  %96 = call i32 @get_nbns_name(ptr noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 379, ptr noundef %17)
  store i32 %96, ptr %15, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %91
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr @hf_nbss_called_name, align 4
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr %17, align 4
  call void @add_name_and_type(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %99, %91
  %108 = load i32, ptr %15, align 4
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %9, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %113, i32 noundef 25, ptr noundef @.str.281, ptr noundef %114)
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %16, align 8
  %119 = call i32 @get_nbns_name(ptr noundef %115, i32 noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 379, ptr noundef %17)
  store i32 %119, ptr %15, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %130

122:                                              ; preds = %107
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %15, align 4
  %127 = load i32, ptr @hf_nbss_calling_name, align 4
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %17, align 4
  call void @add_name_and_type(ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129)
  br label %130

130:                                              ; preds = %122, %107
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %133, i32 noundef 25, ptr noundef @.str.282, ptr noundef %134)
  br label %260

135:                                              ; preds = %88
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call zeroext i8 @tvb_get_uint8(ptr noundef %136, i32 noundef %137)
  store i8 %138, ptr %18, align 1
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_nbss_error_code, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %9, align 4
  %143 = load i8, ptr %18, align 1
  %144 = zext i8 %143 to i32
  %145 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef %144)
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load i8, ptr %18, align 1
  %150 = zext i8 %149 to i32
  %151 = call ptr @val_to_str(i32 noundef %150, ptr noundef @nbss_error_codes, ptr noundef @.str.283)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %148, i32 noundef 25, ptr noundef @.str.258, ptr noundef %151)
  br label %260

152:                                              ; preds = %88
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr @hf_nbss_retarget_ip_address, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef 0)
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %9, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @hf_nbss_retarget_port, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 2, i32 noundef 0)
  br label %260

165:                                              ; preds = %88
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @tvb_new_subset_remaining(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %19, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct._packet_info, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store volatile i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 248, ptr %24) #8
  call void @except_setup_try(ptr noundef %23, ptr noundef %24, ptr noundef @dissect_nbss_packet.catch_spec, i64 noundef 1)
  %172 = getelementptr inbounds nuw %struct.except_catch, ptr %24, i32 0, i32 3
  %173 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %172, i64 0, i64 0
  %174 = call i32 @_setjmp(ptr noundef %173) #11
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %165
  %177 = getelementptr inbounds nuw %struct.except_catch, ptr %24, i32 0, i32 2
  store volatile ptr %177, ptr %21, align 8
  br label %179

178:                                              ; preds = %165
  store volatile ptr null, ptr %21, align 8
  br label %179

179:                                              ; preds = %178, %176
  %180 = load volatile i32, ptr %22, align 4
  %181 = and i32 %180, 1
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load volatile i32, ptr %22, align 4
  %185 = or i32 %184, 2
  store volatile i32 %185, ptr %22, align 4
  br label %186

186:                                              ; preds = %183, %179
  %187 = load volatile i32, ptr %22, align 4
  %188 = and i32 %187, -2
  store volatile i32 %188, ptr %22, align 4
  %189 = load volatile i32, ptr %22, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %186
  %192 = load volatile ptr, ptr %21, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load ptr, ptr %19, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %7, align 8
  call void @dissect_netbios_payload(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %194, %191, %186
  %199 = load volatile i32, ptr %22, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %246

201:                                              ; preds = %198
  %202 = load volatile ptr, ptr %21, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %246

204:                                              ; preds = %201
  %205 = load volatile ptr, ptr %21, align 8
  %206 = getelementptr inbounds nuw %struct.except_t, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.except_id_t, ptr %206, i32 0, i32 1
  %208 = load volatile i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 3
  br i1 %209, label %228, label %210

210:                                              ; preds = %204
  %211 = load volatile ptr, ptr %21, align 8
  %212 = getelementptr inbounds nuw %struct.except_t, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.except_id_t, ptr %212, i32 0, i32 1
  %214 = load volatile i64, ptr %213, align 8
  %215 = icmp eq i64 %214, 2
  br i1 %215, label %228, label %216

216:                                              ; preds = %210
  %217 = load volatile ptr, ptr %21, align 8
  %218 = getelementptr inbounds nuw %struct.except_t, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.except_id_t, ptr %218, i32 0, i32 1
  %220 = load volatile i64, ptr %219, align 8
  %221 = icmp eq i64 %220, 7
  br i1 %221, label %228, label %222

222:                                              ; preds = %216
  %223 = load volatile ptr, ptr %21, align 8
  %224 = getelementptr inbounds nuw %struct.except_t, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.except_id_t, ptr %224, i32 0, i32 1
  %226 = load volatile i64, ptr %225, align 8
  %227 = icmp eq i64 %226, 9
  br i1 %227, label %228, label %246

228:                                              ; preds = %222, %216, %210, %204
  %229 = load volatile i32, ptr %22, align 4
  %230 = or i32 %229, 1
  store volatile i32 %230, ptr %22, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %246

232:                                              ; preds = %228
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load volatile ptr, ptr %21, align 8
  %237 = getelementptr inbounds nuw %struct.except_t, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct.except_id_t, ptr %237, i32 0, i32 1
  %239 = load volatile i64, ptr %238, align 8
  %240 = load volatile ptr, ptr %21, align 8
  %241 = getelementptr inbounds nuw %struct.except_t, ptr %240, i32 0, i32 1
  %242 = load volatile ptr, ptr %241, align 8
  call void @show_exception(ptr noundef %233, ptr noundef %234, ptr noundef %235, i64 noundef %239, ptr noundef %242)
  %243 = load ptr, ptr %20, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw %struct._packet_info, ptr %244, i32 0, i32 0
  store ptr %243, ptr %245, align 8
  br label %246

246:                                              ; preds = %232, %228, %222, %201, %198
  %247 = load volatile i32, ptr %22, align 4
  %248 = and i32 %247, 1
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %246
  %251 = load volatile ptr, ptr %21, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load volatile ptr, ptr %21, align 8
  call void @except_rethrow(ptr noundef %254) #12
  unreachable

255:                                              ; preds = %250, %246
  %256 = getelementptr inbounds nuw %struct.except_catch, ptr %24, i32 0, i32 2
  %257 = getelementptr inbounds nuw %struct.except_t, ptr %256, i32 0, i32 2
  %258 = load volatile ptr, ptr %257, align 8
  call void @except_free(ptr noundef %258)
  %259 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %260

260:                                              ; preds = %88, %255, %152, %135, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
