; ModuleID = 'bench/wireshark/original/packet-nbt.ll'
source_filename = "bench/wireshark/original/packet-nbt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
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
@proto_nbns = internal unnamed_addr global i32 0, align 4
@nbns_handle = internal unnamed_addr global ptr null, align 8
@.str.166 = private unnamed_addr constant [25 x i8] c"NetBIOS Datagram Service\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"NBDS\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"nbdgm\00", align 1
@proto_nbdgm = internal unnamed_addr global i32 0, align 4
@.str.169 = private unnamed_addr constant [5 x i8] c"nbds\00", align 1
@nbdgm_handle = internal unnamed_addr global ptr null, align 8
@.str.170 = private unnamed_addr constant [24 x i8] c"NetBIOS Session Service\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"NBSS\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"nbss\00", align 1
@proto_nbss = internal unnamed_addr global i32 0, align 4
@nbss_handle = internal unnamed_addr global ptr null, align 8
@.str.173 = private unnamed_addr constant [24 x i8] c"desegment_nbss_commands\00", align 1
@.str.174 = private unnamed_addr constant [55 x i8] c"Reassemble NBSS packets spanning multiple TCP segments\00", align 1
@.str.175 = private unnamed_addr constant [204 x i8] c"Whether the NBSS dissector should reassemble packets spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@nbss_desegment = internal global i8 1, align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"139,445\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"netbios\00", align 1
@netbios_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_nbt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165)
  store i32 %1, ptr @proto_nbns, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.165, ptr noundef nonnull @dissect_nbns, i32 noundef %1)
  store ptr %2, ptr @nbns_handle, align 8
  %3 = load i32, ptr @proto_nbns, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_nbt.hf_nbns, i32 noundef 51)
  %4 = load i32, ptr @proto_nbns, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_nbt.ei, i32 noundef 1)
  %6 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168)
  store i32 %6, ptr @proto_nbdgm, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.169, ptr noundef nonnull @dissect_nbdgm, i32 noundef %6)
  store ptr %7, ptr @nbdgm_handle, align 8
  %8 = load i32, ptr @proto_nbdgm, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_nbt.hf_nbdgm, i32 noundef 13)
  %9 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172)
  store i32 %9, ptr @proto_nbss, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.172, ptr noundef nonnull @dissect_nbss, i32 noundef %9)
  store ptr %10, ptr @nbss_handle, align 8
  %11 = load i32, ptr @proto_nbss, align 4
  tail call void @proto_register_field_array(i32 noundef %11, ptr noundef nonnull @proto_register_nbt.hf_nbss, i32 noundef 11)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nbt.ett, i32 noundef 12)
  %12 = load i32, ptr @proto_nbss, align 4
  %13 = tail call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175, ptr noundef nonnull @nbss_desegment)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nbns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef nonnull @.str.164)
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25)
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %15 = zext i16 %14 to i32
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %17 = lshr i16 %16, 11
  %18 = and i16 %17, 15
  %19 = zext nneg i16 %18 to i32
  %20 = load ptr, ptr %11, align 8
  %21 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.252)
  %.not = icmp sgt i16 %16, -1
  %22 = select i1 %.not, ptr @.str.254, ptr @.str.253
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.251, ptr noundef %21, ptr noundef nonnull %22)
  %23 = load i32, ptr @proto_nbns, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %25 = load i32, ptr @ett_nbns, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr @hf_nbns_transaction_id, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %15)
  %29 = load ptr, ptr %11, align 8
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %.not.i = icmp eq ptr %29, null
  %31 = icmp sgt i16 %30, -1
  %or.cond = select i1 %.not.i, i1 true, i1 %31
  br i1 %or.cond, label %37, label %32

32:                                               ; preds = %4
  %33 = and i16 %30, 15
  %.not22.i = icmp eq i16 %33, 0
  br i1 %.not22.i, label %37, label %34

34:                                               ; preds = %32
  %35 = zext nneg i16 %33 to i32
  %36 = tail call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @rcode_vals, ptr noundef nonnull @.str.259)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef nonnull %29, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %32, %4
  %.not23.i = icmp eq ptr %26, null
  br i1 %.not23.i, label %nbns_add_nbns_flags.exit, label %nbns_add_nbns_flags.exit.sink.split

nbns_add_nbns_flags.exit.sink.split:              ; preds = %37
  %38 = load i32, ptr @hf_nbns_flags, align 4
  %39 = load i32, ptr @ett_nbns_flags, align 4
  %nbns_add_nbns_flags.req_flags.nbns_add_nbns_flags.resp_flags = select i1 %31, ptr @nbns_add_nbns_flags.req_flags, ptr @nbns_add_nbns_flags.resp_flags
  %40 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %26, ptr noundef %0, i32 noundef 2, i32 noundef %38, i32 noundef %39, ptr noundef nonnull %nbns_add_nbns_flags.req_flags.nbns_add_nbns_flags.resp_flags, i32 noundef 0)
  br label %nbns_add_nbns_flags.exit

nbns_add_nbns_flags.exit:                         ; preds = %nbns_add_nbns_flags.exit.sink.split, %37
  %41 = load i32, ptr @hf_nbns_count_questions, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %41, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %43 = load i32, ptr @hf_nbns_count_answers, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %43, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %45 = load i32, ptr @hf_nbns_count_auth_rr, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %45, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %47 = load i32, ptr @hf_nbns_count_add_rr, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %47, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %49 = load i32, ptr %7, align 4
  %.not69 = icmp eq i32 %49, 0
  br i1 %.not69, label %114, label %50

50:                                               ; preds = %nbns_add_nbns_flags.exit
  br i1 %.not, label %51, label %53

51:                                               ; preds = %50
  %52 = load ptr, ptr %11, align 8
  br label %53

53:                                               ; preds = %50, %51
  %54 = phi ptr [ %52, %51 ], [ null, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = load i32, ptr @ett_nbns_qry, align 4
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef %55, ptr noundef nonnull %6, ptr noundef nonnull @.str.260)
  %.fr.i = freeze ptr %56
  %57 = icmp sgt i32 %49, 0
  br i1 %57, label %.lr.ph.i, label %dissect_query_records.exit

.lr.ph.i:                                         ; preds = %53
  %.not.i.i = icmp eq ptr %54, null
  %.not32.i.i = icmp eq ptr %.fr.i, null
  br i1 %.not32.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not.i.i, label %dissect_nbns_query.exit.us.us.i, label %dissect_nbns_query.exit.us.i

dissect_nbns_query.exit.us.us.i:                  ; preds = %.lr.ph.split.us.i, %dissect_nbns_query.exit.us.us.i
  %.017.us.us.i = phi i32 [ %68, %dissect_nbns_query.exit.us.us.i ], [ 12, %.lr.ph.split.us.i ]
  %.01516.us.us.i = phi i32 [ %58, %dissect_nbns_query.exit.us.us.i ], [ %49, %.lr.ph.split.us.i ]
  %58 = add nsw i32 %.01516.us.us.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = call ptr @wmem_packet_scope()
  %60 = call noalias dereferenceable_or_null(379) ptr @wmem_alloc(ptr noundef %59, i64 noundef 379) #9
  %61 = call fastcc i32 @get_nbns_name(ptr noundef %0, i32 noundef %.017.us.us.i, i32 noundef 0, ptr noundef %60, i32 noundef 379, ptr noundef nonnull %5)
  %62 = add i32 %61, %.017.us.us.i
  %63 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %62)
  %64 = zext i16 %63 to i32
  %65 = add i32 %62, 2
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %65)
  %67 = call ptr @val_to_str_const(i32 noundef %64, ptr noundef nonnull @nb_type_name_vals, ptr noundef nonnull @.str.261)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %68 = add i32 %62, 4
  %69 = icmp samesign ugt i32 %.01516.us.us.i, 1
  br i1 %69, label %dissect_nbns_query.exit.us.us.i, label %dissect_query_records.exit, !llvm.loop !6

dissect_nbns_query.exit.us.i:                     ; preds = %.lr.ph.split.us.i, %dissect_nbns_query.exit.us.i
  %.017.us.i = phi i32 [ %80, %dissect_nbns_query.exit.us.i ], [ 12, %.lr.ph.split.us.i ]
  %.01516.us.i = phi i32 [ %70, %dissect_nbns_query.exit.us.i ], [ %49, %.lr.ph.split.us.i ]
  %70 = add nsw i32 %.01516.us.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = call ptr @wmem_packet_scope()
  %72 = call noalias dereferenceable_or_null(379) ptr @wmem_alloc(ptr noundef %71, i64 noundef 379) #9
  %73 = call fastcc i32 @get_nbns_name(ptr noundef %0, i32 noundef %.017.us.i, i32 noundef 0, ptr noundef %72, i32 noundef 379, ptr noundef nonnull %5)
  %74 = add i32 %73, %.017.us.i
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %74)
  %76 = zext i16 %75 to i32
  %77 = add i32 %74, 2
  %78 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %77)
  %79 = call ptr @val_to_str_const(i32 noundef %76, ptr noundef nonnull @nb_type_name_vals, ptr noundef nonnull @.str.261)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef nonnull %54, i32 noundef 25, ptr noundef nonnull @.str.262, ptr noundef %79, ptr noundef %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = add i32 %74, 4
  %81 = icmp samesign ugt i32 %.01516.us.i, 1
  br i1 %81, label %dissect_nbns_query.exit.us.i, label %dissect_query_records.exit, !llvm.loop !6

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %add_name_and_type.exit.i.i
  %.017.i = phi i32 [ %110, %add_name_and_type.exit.i.i ], [ 12, %.lr.ph.i ]
  %.01516.i = phi i32 [ %82, %add_name_and_type.exit.i.i ], [ %49, %.lr.ph.i ]
  %82 = add nsw i32 %.01516.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %83 = call ptr @wmem_packet_scope()
  %84 = call noalias dereferenceable_or_null(379) ptr @wmem_alloc(ptr noundef %83, i64 noundef 379) #9
  %85 = call fastcc i32 @get_nbns_name(ptr noundef %0, i32 noundef %.017.i, i32 noundef 0, ptr noundef %84, i32 noundef 379, ptr noundef nonnull %5)
  %86 = add i32 %85, %.017.i
  %87 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %86)
  %88 = zext i16 %87 to i32
  %89 = add i32 %86, 2
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %89)
  %91 = zext i16 %90 to i32
  %92 = add i32 %85, 4
  %93 = call ptr @val_to_str_const(i32 noundef %88, ptr noundef nonnull @nb_type_name_vals, ptr noundef nonnull @.str.261)
  br i1 %.not.i.i, label %95, label %94

94:                                               ; preds = %.lr.ph.split.i
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef nonnull %54, i32 noundef 25, ptr noundef nonnull @.str.262, ptr noundef %93, ptr noundef %84)
  br label %95

95:                                               ; preds = %94, %.lr.ph.split.i
  %96 = load i32, ptr @ett_nbns_qd, align 4
  %97 = call ptr @val_to_str_const(i32 noundef %91, ptr noundef nonnull @dns_classes, ptr noundef nonnull @.str.261)
  %98 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %.fr.i, ptr noundef %0, i32 noundef %.017.i, i32 noundef %92, i32 noundef %96, ptr noundef null, ptr noundef nonnull @.str.263, ptr noundef %84, ptr noundef %93, ptr noundef %97)
  %99 = load i32, ptr @hf_nbns_name, align 4
  %100 = load i32, ptr %5, align 4
  %.not.i.i.i = icmp eq i32 %100, -1
  br i1 %.not.i.i.i, label %104, label %101

101:                                              ; preds = %95
  %102 = call ptr @netbios_name_type_descr(i32 noundef %100)
  %103 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %98, i32 noundef %99, ptr noundef %0, i32 noundef %.017.i, i32 noundef %85, ptr noundef %84, ptr noundef nonnull @.str.270, ptr noundef %84, ptr noundef %102)
  br label %add_name_and_type.exit.i.i

104:                                              ; preds = %95
  %105 = call ptr @proto_tree_add_string(ptr noundef %98, i32 noundef %99, ptr noundef %0, i32 noundef %.017.i, i32 noundef %85, ptr noundef %84)
  br label %add_name_and_type.exit.i.i

add_name_and_type.exit.i.i:                       ; preds = %104, %101
  %106 = load i32, ptr @hf_nbns_type, align 4
  %107 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %106, ptr noundef %0, i32 noundef %86, i32 noundef 2, i32 noundef %88)
  %108 = load i32, ptr @hf_nbns_class, align 4
  %109 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %108, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %110 = add i32 %92, %.017.i
  %111 = icmp samesign ugt i32 %.01516.i, 1
  br i1 %111, label %.lr.ph.split.i, label %dissect_query_records.exit, !llvm.loop !6

dissect_query_records.exit:                       ; preds = %add_name_and_type.exit.i.i, %dissect_nbns_query.exit.us.i, %dissect_nbns_query.exit.us.us.i, %53
  %.0.lcssa.i = phi i32 [ 12, %53 ], [ %80, %dissect_nbns_query.exit.us.i ], [ %68, %dissect_nbns_query.exit.us.us.i ], [ %110, %add_name_and_type.exit.i.i ]
  %112 = load ptr, ptr %6, align 8
  %113 = add i32 %.0.lcssa.i, -12
  call void @proto_item_set_len(ptr noundef %112, i32 noundef %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %114

114:                                              ; preds = %dissect_query_records.exit, %nbns_add_nbns_flags.exit
  %.0 = phi i32 [ %.0.lcssa.i, %dissect_query_records.exit ], [ 12, %nbns_add_nbns_flags.exit ]
  %115 = load i32, ptr %8, align 4
  %.not70 = icmp eq i32 %115, 0
  br i1 %.not70, label %123, label %116

116:                                              ; preds = %114
  br i1 %.not, label %119, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %11, align 8
  br label %119

119:                                              ; preds = %116, %117
  %120 = phi ptr [ %118, %117 ], [ null, %116 ]
  %121 = call fastcc i32 @dissect_answer_records(ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %115, ptr noundef %120, ptr noundef %26, i32 noundef %19, ptr noundef nonnull @.str.255)
  %122 = add i32 %121, %.0
  br label %123

123:                                              ; preds = %119, %114
  %.1 = phi i32 [ %122, %119 ], [ %.0, %114 ]
  %124 = load i32, ptr %9, align 4
  %.not71 = icmp eq i32 %124, 0
  br i1 %.not71, label %128, label %125

125:                                              ; preds = %123
  %126 = call fastcc i32 @dissect_answer_records(ptr noundef %0, ptr noundef %1, i32 noundef %.1, i32 noundef %124, ptr noundef null, ptr noundef %26, i32 noundef %19, ptr noundef nonnull @.str.256)
  %127 = add i32 %126, %.1
  br label %128

128:                                              ; preds = %125, %123
  %.2 = phi i32 [ %127, %125 ], [ %.1, %123 ]
  %129 = load i32, ptr %10, align 4
  %.not72 = icmp eq i32 %129, 0
  br i1 %.not72, label %132, label %130

130:                                              ; preds = %128
  %131 = call fastcc i32 @dissect_answer_records(ptr noundef %0, ptr noundef %1, i32 noundef %.2, i32 noundef %129, ptr noundef null, ptr noundef %26, i32 noundef %19, ptr noundef nonnull @.str.257)
  br label %132

132:                                              ; preds = %130, %128
  %133 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %133
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nbdgm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.167)
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25)
  %11 = load i32, ptr @proto_nbdgm, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %13 = load i32, ptr @ett_nbdgm, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr @hf_nbdgm_type, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @nbds_msgtype_vals, ptr noundef nonnull @.str.278)
  call void @col_add_str(ptr noundef %17, i32 noundef 25, ptr noundef %19)
  %20 = load i32, ptr @hf_nbdgm_flags, align 4
  %21 = load i32, ptr @ett_nbdgm_flags, align 4
  %22 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @dissect_nbdgm.flags, i32 noundef 0)
  %23 = load i32, ptr @hf_nbdgm_datagram_id, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr @hf_nbdgm_src_ip, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %25, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %27 = load i32, ptr @hf_nbdgm_src_port, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %27, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %77 [
    i32 16, label %30
    i32 17, label %30
    i32 18, label %30
    i32 19, label %61
    i32 20, label %64
    i32 21, label %64
    i32 22, label %64
  ]

30:                                               ; preds = %4, %4, %4
  %31 = load i32, ptr @hf_nbdgm_datagram_length, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %31, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr @hf_nbdgm_packet_offset, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %33, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias dereferenceable_or_null(379) ptr @wmem_alloc(ptr noundef %36, i64 noundef 379) #9
  %38 = call fastcc i32 @get_nbns_name(ptr noundef %0, i32 noundef 14, i32 noundef 14, ptr noundef %37, i32 noundef 379, ptr noundef nonnull %7)
  %39 = load i32, ptr @hf_nbdgm_source_name, align 4
  %40 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %40, -1
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %30
  %42 = call ptr @netbios_name_type_descr(i32 noundef %40)
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %14, i32 noundef %39, ptr noundef %0, i32 noundef 14, i32 noundef %38, ptr noundef %37, ptr noundef nonnull @.str.270, ptr noundef %37, ptr noundef %42)
  br label %add_name_and_type.exit

44:                                               ; preds = %30
  %45 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %39, ptr noundef %0, i32 noundef 14, i32 noundef %38, ptr noundef %37)
  br label %add_name_and_type.exit

add_name_and_type.exit:                           ; preds = %41, %44
  %46 = add i32 %38, 14
  %47 = call fastcc i32 @get_nbns_name(ptr noundef %0, i32 noundef %46, i32 noundef %46, ptr noundef %37, i32 noundef 379, ptr noundef nonnull %7)
  %48 = load i32, ptr @hf_nbdgm_destination_name, align 4
  %49 = load i32, ptr %7, align 4
  %.not.i81 = icmp eq i32 %49, -1
  br i1 %.not.i81, label %53, label %50

50:                                               ; preds = %add_name_and_type.exit
  %51 = call ptr @netbios_name_type_descr(i32 noundef %49)
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %14, i32 noundef %48, ptr noundef %0, i32 noundef %46, i32 noundef %47, ptr noundef %37, ptr noundef nonnull @.str.270, ptr noundef %37, ptr noundef %51)
  br label %add_name_and_type.exit82

53:                                               ; preds = %add_name_and_type.exit
  %54 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %48, ptr noundef %0, i32 noundef %46, i32 noundef %47, ptr noundef %37)
  br label %add_name_and_type.exit82

add_name_and_type.exit82:                         ; preds = %50, %53
  %55 = add i32 %47, %46
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %55)
  %56 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = load ptr, ptr @netbios_heur_subdissector_list, align 8
  %58 = call zeroext i1 @dissector_try_heuristic(ptr noundef %57, ptr noundef %56, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null)
  br i1 %58, label %dissect_netbios_payload.exit, label %59

59:                                               ; preds = %add_name_and_type.exit82
  %60 = call i32 @call_data_dissector(ptr noundef %56, ptr noundef %1, ptr noundef %2)
  br label %dissect_netbios_payload.exit

dissect_netbios_payload.exit:                     ; preds = %add_name_and_type.exit82, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

61:                                               ; preds = %4
  %62 = load i32, ptr @hf_nbdgm_error_code, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %62, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  call void @proto_item_set_len(ptr noundef %12, i32 noundef 11)
  br label %77

64:                                               ; preds = %4, %4, %4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %66 = load ptr, ptr %65, align 8
  %67 = call noalias dereferenceable_or_null(379) ptr @wmem_alloc(ptr noundef %66, i64 noundef 379) #9
  %68 = call fastcc i32 @get_nbns_name(ptr noundef %0, i32 noundef 10, i32 noundef 10, ptr noundef %67, i32 noundef 379, ptr noundef nonnull %7)
  %69 = load i32, ptr @hf_nbdgm_destination_name, align 4
  %70 = load i32, ptr %7, align 4
  %.not.i83 = icmp eq i32 %70, -1
  br i1 %.not.i83, label %74, label %71

71:                                               ; preds = %64
  %72 = call ptr @netbios_name_type_descr(i32 noundef %70)
  %73 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %14, i32 noundef %69, ptr noundef %0, i32 noundef 10, i32 noundef %68, ptr noundef %67, ptr noundef nonnull @.str.270, ptr noundef %67, ptr noundef %72)
  br label %add_name_and_type.exit84

74:                                               ; preds = %64
  %75 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %69, ptr noundef %0, i32 noundef 10, i32 noundef %68, ptr noundef %67)
  br label %add_name_and_type.exit84

add_name_and_type.exit84:                         ; preds = %71, %74
  %76 = add i32 %68, 10
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %76)
  br label %77

77:                                               ; preds = %add_name_and_type.exit84, %61, %dissect_netbios_payload.exit, %4
  %78 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nbss(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %176, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.171)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 445
  %. = zext i1 %14 to i8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load i8, ptr %15, align 4, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %98, label %18

18:                                               ; preds = %6
  %19 = icmp slt i32 %10, 4
  br i1 %19, label %20, label %42

20:                                               ; preds = %18
  %21 = zext i8 %11 to i32
  %22 = tail call ptr @try_val_to_str(i32 noundef %21, ptr noundef nonnull @message_types)
  %23 = icmp ne ptr %22, null
  %24 = load i8, ptr @nbss_desegment, align 1, !range !8
  %25 = trunc nuw i8 %24 to i1
  %or.cond3 = select i1 %23, i1 %25, i1 false
  br i1 %or.cond3, label %26, label %33

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %28 = load i16, ptr %27, align 8
  %.not145 = icmp eq i16 %28, 0
  br i1 %.not145, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %31, align 8
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %176

33:                                               ; preds = %26, %20
  %.val = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.280)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dissect_continuation_packet.exit, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @proto_nbss, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %37 = load i32, ptr @ett_nbss, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr @hf_nbss_continuation_data, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %dissect_continuation_packet.exit

dissect_continuation_packet.exit:                 ; preds = %33, %34
  %41 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %176

42:                                               ; preds = %18
  %43 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %44 = icmp sgt i32 %43, 7
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %50 = icmp eq i8 %49, 83
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %53 = icmp eq i8 %52, 77
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %56 = icmp eq i8 %55, 66
  br i1 %56, label %.thread165, label %58

.thread165:                                       ; preds = %54
  %57 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 1)
  br label %75

58:                                               ; preds = %42, %45, %48, %51, %54
  %59 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %60 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %61 = zext i16 %60 to i32
  %62 = and i8 %59, 1
  %63 = zext nneg i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 16
  %spec.select = or disjoint i32 %64, %61
  %65 = icmp ugt i8 %59, 1
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %.val152 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %.val152, i32 noundef 25, ptr noundef nonnull @.str.280)
  %.not.i160 = icmp eq ptr %2, null
  br i1 %.not.i160, label %dissect_continuation_packet.exit161, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr @proto_nbss, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %70 = load i32, ptr @ett_nbss, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  %72 = load i32, ptr @hf_nbss_continuation_data, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %dissect_continuation_packet.exit161

dissect_continuation_packet.exit161:              ; preds = %66, %67
  %74 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %176

75:                                               ; preds = %.thread165, %58
  %.0133170 = phi i32 [ %57, %.thread165 ], [ %spec.select, %58 ]
  %.2163169 = phi i8 [ 1, %.thread165 ], [ 0, %58 ]
  switch i8 %11, label %96 [
    i8 0, label %76
    i8 -127, label %80
    i8 -126, label %84
    i8 -125, label %87
    i8 -124, label %90
    i8 -123, label %93
  ]

76:                                               ; preds = %75
  %77 = icmp eq i32 %.0133170, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %76
  %.val153 = load ptr, ptr %7, align 8
  %79 = tail call fastcc i32 @dissect_continuation_packet(ptr noundef %0, ptr %.val153, ptr noundef %2)
  br label %176

80:                                               ; preds = %75
  %81 = add i32 %.0133170, -257
  %or.cond = icmp ult i32 %81, -255
  br i1 %or.cond, label %82, label %98

82:                                               ; preds = %80
  %.val154 = load ptr, ptr %7, align 8
  %83 = tail call fastcc i32 @dissect_continuation_packet(ptr noundef %0, ptr %.val154, ptr noundef %2)
  br label %176

84:                                               ; preds = %75
  %.not144 = icmp eq i32 %.0133170, 0
  br i1 %.not144, label %98, label %85

85:                                               ; preds = %84
  %.val155 = load ptr, ptr %7, align 8
  %86 = tail call fastcc i32 @dissect_continuation_packet(ptr noundef %0, ptr %.val155, ptr noundef %2)
  br label %176

87:                                               ; preds = %75
  %.not143 = icmp eq i32 %.0133170, 1
  br i1 %.not143, label %98, label %88

88:                                               ; preds = %87
  %.val156 = load ptr, ptr %7, align 8
  %89 = tail call fastcc i32 @dissect_continuation_packet(ptr noundef %0, ptr %.val156, ptr noundef %2)
  br label %176

90:                                               ; preds = %75
  %.not142 = icmp eq i32 %.0133170, 6
  br i1 %.not142, label %98, label %91

91:                                               ; preds = %90
  %.val157 = load ptr, ptr %7, align 8
  %92 = tail call fastcc i32 @dissect_continuation_packet(ptr noundef %0, ptr %.val157, ptr noundef %2)
  br label %176

93:                                               ; preds = %75
  %.not141 = icmp eq i32 %.0133170, 0
  br i1 %.not141, label %98, label %94

94:                                               ; preds = %93
  %.val158 = load ptr, ptr %7, align 8
  %95 = tail call fastcc i32 @dissect_continuation_packet(ptr noundef %0, ptr %.val158, ptr noundef %2)
  br label %176

96:                                               ; preds = %75
  %.val159 = load ptr, ptr %7, align 8
  %97 = tail call fastcc i32 @dissect_continuation_packet(ptr noundef %0, ptr %.val159, ptr noundef %2)
  br label %176

98:                                               ; preds = %76, %80, %84, %87, %90, %93, %6
  %.1 = phi i8 [ %., %6 ], [ %.2163169, %76 ], [ %.2163169, %80 ], [ %.2163169, %84 ], [ %.2163169, %87 ], [ %.2163169, %90 ], [ %.2163169, %93 ]
  %99 = load ptr, ptr %7, align 8
  %100 = zext i8 %11 to i32
  %101 = tail call ptr @val_to_str(i32 noundef %100, ptr noundef nonnull @message_types, ptr noundef nonnull @.str.279)
  tail call void @col_add_str(ptr noundef %99, i32 noundef 25, ptr noundef %101)
  %102 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not146176 = icmp eq i32 %102, 0
  br i1 %.not146176, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %104 = trunc nuw i8 %.1 to i1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %108 = zext nneg i8 %.1 to i32
  br label %109

109:                                              ; preds = %.lr.ph, %171
  %110 = phi i32 [ %102, %.lr.ph ], [ %174, %171 ]
  %.0136177 = phi i32 [ 0, %.lr.ph ], [ %173, %171 ]
  %111 = load i8, ptr @nbss_desegment, align 1, !range !8, !noundef !9
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = load i16, ptr %103, align 8
  %115 = icmp ne i16 %114, 0
  %116 = icmp ult i32 %110, 4
  %or.cond5 = and i1 %116, %115
  br i1 %or.cond5, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0136177, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %119, align 8
  %120 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %176

121:                                              ; preds = %113, %109
  %122 = add i32 %.0136177, 1
  br i1 %104, label %123, label %125

123:                                              ; preds = %121
  %124 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %122)
  br label %133

125:                                              ; preds = %121
  %126 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %122)
  %127 = add i32 %.0136177, 2
  %128 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %127)
  %129 = zext i16 %128 to i32
  %130 = and i8 %126, 1
  %131 = zext nneg i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 16
  %spec.select150 = or disjoint i32 %132, %129
  br label %133

133:                                              ; preds = %125, %123
  %.1134 = phi i32 [ %124, %123 ], [ %spec.select150, %125 ]
  %134 = add i32 %.1134, 4
  %135 = load ptr, ptr %105, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 57
  %137 = load i16, ptr %136, align 1
  %138 = and i16 %137, 8
  %.not148 = icmp eq i16 %138, 0
  br i1 %.not148, label %139, label %160

139:                                              ; preds = %133
  %140 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0136177)
  %141 = icmp sgt i32 %134, %140
  br i1 %141, label %142, label %160

142:                                              ; preds = %139
  %143 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0136177)
  %144 = icmp sgt i32 %143, 7
  br i1 %144, label %145, label %160

145:                                              ; preds = %142
  %146 = add i32 %.0136177, 5
  %147 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %146)
  %148 = icmp eq i8 %147, 83
  br i1 %148, label %149, label %160

149:                                              ; preds = %145
  %150 = add i32 %.0136177, 6
  %151 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %150)
  %152 = icmp eq i8 %151, 77
  br i1 %152, label %153, label %160

153:                                              ; preds = %149
  %154 = add i32 %.0136177, 7
  %155 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %154)
  %156 = icmp eq i8 %155, 66
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  store i16 2, ptr %106, align 4
  %158 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0136177)
  %159 = sub i32 %134, %158
  store i32 %159, ptr %107, align 8
  br label %160

160:                                              ; preds = %139, %142, %145, %149, %153, %157, %133
  %161 = load i8, ptr @nbss_desegment, align 1, !range !8, !noundef !9
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %171

163:                                              ; preds = %160
  %164 = load i16, ptr %103, align 8
  %.not149 = icmp ne i16 %164, 0
  %165 = icmp ult i32 %110, %134
  %or.cond151 = select i1 %.not149, i1 %165, i1 false
  br i1 %or.cond151, label %166, label %171

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0136177, ptr %167, align 4
  %168 = sub nuw i32 %134, %110
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %168, ptr %169, align 8
  %170 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %176

171:                                              ; preds = %163, %160
  %172 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0136177, i32 noundef %134)
  tail call fastcc void @dissect_nbss_packet(ptr noundef %172, ptr noundef %1, ptr noundef %2, i32 noundef %108)
  %173 = add i32 %134, %.0136177
  %174 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %173)
  %.not146 = icmp eq i32 %174, 0
  br i1 %.not146, label %._crit_edge, label %109, !llvm.loop !10

._crit_edge:                                      ; preds = %171, %98
  %175 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %176

176:                                              ; preds = %4, %._crit_edge, %166, %117, %96, %94, %91, %88, %85, %82, %78, %dissect_continuation_packet.exit161, %dissect_continuation_packet.exit, %29
  %.0 = phi i32 [ %95, %94 ], [ %120, %117 ], [ %170, %166 ], [ %175, %._crit_edge ], [ %32, %29 ], [ %41, %dissect_continuation_packet.exit ], [ %74, %dissect_continuation_packet.exit161 ], [ %97, %96 ], [ %79, %78 ], [ %83, %82 ], [ %86, %85 ], [ %89, %88 ], [ %92, %91 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_nbt() local_unnamed_addr #0 {
  %1 = load ptr, ptr @nbns_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.176, i32 noundef 137, ptr noundef %1)
  %2 = load ptr, ptr @nbdgm_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.176, i32 noundef 138, ptr noundef %2)
  %3 = load ptr, ptr @nbss_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, ptr noundef %3)
  %4 = tail call ptr @find_heur_dissector_list(ptr noundef nonnull @.str.179)
  store ptr %4, ptr @netbios_heur_subdissector_list, align 8
  %5 = load ptr, ptr @nbss_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_heur_dissector_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_answer_records(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, 0) %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 16) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr @ett_nbns_ans, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %10, ptr noundef %7)
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.not.i = icmp eq ptr %4, null
  %.not424.i = icmp eq ptr %12, null
  %15 = icmp ne ptr %4, null
  %16 = icmp ne i32 %6, 7
  %or.cond.i = and i1 %15, %16
  %17 = icmp eq i32 %6, 7
  br label %18

18:                                               ; preds = %.lr.ph, %dissect_nbns_answer.exit
  %.050 = phi i32 [ %2, %.lr.ph ], [ %.2.i, %dissect_nbns_answer.exit ]
  %.01849 = phi i32 [ %3, %.lr.ph ], [ %19, %dissect_nbns_answer.exit ]
  %19 = add nsw i32 %.01849, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = load ptr, ptr %14, align 8
  %21 = call noalias dereferenceable_or_null(379) ptr @wmem_alloc(ptr noundef %20, i64 noundef 379) #9
  %22 = load ptr, ptr %14, align 8
  %23 = call noalias dereferenceable_or_null(379) ptr @wmem_alloc(ptr noundef %22, i64 noundef 379) #9
  %24 = load ptr, ptr %14, align 8
  %25 = call noalias dereferenceable_or_null(21) ptr @wmem_alloc(ptr noundef %24, i64 noundef 21) #9
  %26 = call fastcc i32 @get_nbns_name(ptr noundef %0, i32 noundef %.050, i32 noundef 0, ptr noundef %21, i32 noundef 379, ptr noundef nonnull %9)
  %27 = add i32 %26, %.050
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %27)
  %29 = zext i16 %28 to i32
  %30 = add i32 %27, 2
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %30)
  %32 = zext i16 %31 to i32
  %33 = add i32 %27, 4
  %34 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef nonnull @nb_type_name_vals, ptr noundef nonnull @.str.261)
  %35 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef nonnull @dns_classes, ptr noundef nonnull @.str.261)
  %36 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %33)
  %37 = add i32 %27, 8
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %37)
  %39 = add i32 %27, 10
  switch i16 %28, label %335 [
    i16 32, label %40
    i16 33, label %108
  ]

40:                                               ; preds = %18
  br i1 %or.cond.i, label %41, label %45

41:                                               ; preds = %40
  %42 = load ptr, ptr %14, align 8
  %43 = add i32 %27, 12
  %44 = call ptr @tvb_address_to_str(ptr noundef %42, ptr noundef %0, i32 noundef 2, i32 noundef %43)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef nonnull %4, i32 noundef 25, ptr noundef nonnull @.str.262, ptr noundef %34, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %40
  br i1 %.not424.i, label %72, label %46

46:                                               ; preds = %45
  %47 = add i32 %26, 10
  %48 = zext i16 %38 to i32
  %49 = add i32 %47, %48
  %50 = load i32, ptr @ett_nbns_rr, align 4
  %51 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %12, ptr noundef %0, i32 noundef %.050, i32 noundef %49, i32 noundef %50, ptr noundef null, ptr noundef nonnull @.str.263, ptr noundef %21, ptr noundef %34, ptr noundef %35)
  %52 = freeze ptr %51
  %53 = call i64 @g_strlcat(ptr noundef %21, ptr noundef nonnull @.str.271, i64 noundef 379)
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @netbios_name_type_descr(i32 noundef %54)
  %56 = call i64 @g_strlcat(ptr noundef %21, ptr noundef %55, i64 noundef 379)
  %57 = call i64 @g_strlcat(ptr noundef %21, ptr noundef nonnull @.str.272, i64 noundef 379)
  %58 = load i32, ptr @hf_nbns_name, align 4
  %59 = add i32 %.050, 1
  %60 = add i32 %26, -1
  %61 = call ptr @proto_tree_add_string(ptr noundef %52, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef %60, ptr noundef %21)
  %62 = load i32, ptr @hf_nbns_type, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %62, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef %29)
  %64 = load i32, ptr @hf_nbns_class, align 4
  %65 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %64, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef %32)
  %66 = load i32, ptr @hf_nbns_ttl, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = call ptr @signed_time_secs_to_str(ptr noundef %67, i32 noundef %36)
  %69 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %52, i32 noundef %66, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef %36, ptr noundef nonnull @.str.269, ptr noundef %68)
  %70 = load i32, ptr @hf_nbns_data_length, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %70, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef %48)
  br label %72

72:                                               ; preds = %46, %45
  %.0373.i = phi ptr [ %52, %46 ], [ null, %45 ]
  %.not428469.i = icmp eq i16 %38, 0
  br i1 %.not428469.i, label %dissect_nbns_answer.exit, label %.lr.ph473.i

.lr.ph473.i:                                      ; preds = %72
  br i1 %17, label %.lr.ph473.split.us.i, label %.lr.ph473.split.i

.lr.ph473.split.us.i:                             ; preds = %.lr.ph473.i
  %.not23.i.i = icmp eq ptr %.0373.i, null
  br i1 %.not23.i.i, label %.lr.ph473.split.us.split.us.i, label %.lr.ph473.split.us.split.i

.lr.ph473.split.us.split.us.i:                    ; preds = %.lr.ph473.split.us.i, %nbns_add_nbns_flags.exit.us.us.i
  %.0471.us.us.i = phi i32 [ %75, %nbns_add_nbns_flags.exit.us.us.i ], [ %39, %.lr.ph473.split.us.i ]
  %.0370470.us.us.i = phi i16 [ %76, %nbns_add_nbns_flags.exit.us.us.i ], [ %38, %.lr.ph473.split.us.i ]
  %73 = icmp eq i16 %.0370470.us.us.i, 1
  br i1 %73, label %.split476.us.i, label %nbns_add_nbns_flags.exit.us.us.i

nbns_add_nbns_flags.exit.us.us.i:                 ; preds = %.lr.ph473.split.us.split.us.i
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0471.us.us.i)
  %75 = add i32 %.0471.us.us.i, 2
  %76 = add i16 %.0370470.us.us.i, -2
  %.not428.us.us.i = icmp eq i16 %76, 0
  br i1 %.not428.us.us.i, label %dissect_nbns_answer.exit, label %.lr.ph473.split.us.split.us.i, !llvm.loop !11

.lr.ph473.split.us.split.i:                       ; preds = %.lr.ph473.split.us.i, %nbns_add_nbns_flags.exit.us.i
  %.0471.us.i = phi i32 [ %82, %nbns_add_nbns_flags.exit.us.i ], [ %39, %.lr.ph473.split.us.i ]
  %.0370470.us.i = phi i16 [ %83, %nbns_add_nbns_flags.exit.us.i ], [ %38, %.lr.ph473.split.us.i ]
  %77 = icmp eq i16 %.0370470.us.i, 1
  br i1 %77, label %.split476.us.i, label %nbns_add_nbns_flags.exit.us.i

nbns_add_nbns_flags.exit.us.i:                    ; preds = %.lr.ph473.split.us.split.i
  %78 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0471.us.i)
  %.not24.i.us.i = icmp sgt i16 %78, -1
  %79 = load i32, ptr @hf_nbns_flags, align 4
  %80 = load i32, ptr @ett_nbns_flags, align 4
  %nbns_add_nbns_flags.req_flags.nbns_add_nbns_flags.resp_wack_flags.i = select i1 %.not24.i.us.i, ptr @nbns_add_nbns_flags.req_flags, ptr @nbns_add_nbns_flags.resp_wack_flags
  %81 = call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.0373.i, ptr noundef %0, i32 noundef %.0471.us.i, i32 noundef %79, i32 noundef %80, ptr noundef nonnull %nbns_add_nbns_flags.req_flags.nbns_add_nbns_flags.resp_wack_flags.i, i32 noundef 0)
  %82 = add i32 %.0471.us.i, 2
  %83 = add i16 %.0370470.us.i, -2
  %.not428.us.i = icmp eq i16 %83, 0
  br i1 %.not428.us.i, label %dissect_nbns_answer.exit, label %.lr.ph473.split.us.split.i, !llvm.loop !11

.lr.ph473.split.i:                                ; preds = %.lr.ph473.i, %103
  %.0471.i = phi i32 [ %106, %103 ], [ %39, %.lr.ph473.i ]
  %.0370470.i = phi i16 [ %107, %103 ], [ %38, %.lr.ph473.i ]
  %84 = icmp eq i16 %.0370470.i, 1
  br i1 %84, label %86, label %88

.split476.us.i:                                   ; preds = %.lr.ph473.split.us.split.i, %.lr.ph473.split.us.split.us.i
  %.us-phi479.i = phi i32 [ %.0471.us.us.i, %.lr.ph473.split.us.split.us.i ], [ %.0471.us.i, %.lr.ph473.split.us.split.i ]
  %85 = call ptr @proto_tree_add_expert(ptr noundef %.0373.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %.us-phi479.i, i32 noundef 1)
  br label %dissect_nbns_answer.exit

86:                                               ; preds = %.lr.ph473.split.i
  %87 = call ptr @proto_tree_add_expert(ptr noundef %.0373.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %.0471.i, i32 noundef 1)
  br label %dissect_nbns_answer.exit

88:                                               ; preds = %.lr.ph473.split.i
  %89 = load i32, ptr @hf_nbns_nb_flags, align 4
  %90 = load i32, ptr @ett_nbns_nb_flags, align 4
  %91 = call ptr @proto_tree_add_bitmask(ptr noundef %.0373.i, ptr noundef %0, i32 noundef %.0471.i, i32 noundef %89, i32 noundef %90, ptr noundef nonnull @nbns_add_nb_flags.flags, i32 noundef 0)
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0471.i)
  %93 = and i16 %92, 24576
  %94 = zext nneg i16 %93 to i32
  %95 = call ptr @val_to_str_const(i32 noundef %94, ptr noundef nonnull @nb_flags_ont_vals, ptr noundef nonnull @.str.261)
  %.not.i431.i = icmp sgt i16 %92, -1
  %96 = select i1 %.not.i431.i, ptr @.str.277, ptr @.str.276
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef nonnull @.str.275, ptr noundef %95, ptr noundef nonnull %96)
  %97 = add i32 %.0471.i, 2
  %98 = add i16 %.0370470.i, -2
  %99 = icmp ult i16 %98, 4
  br i1 %99, label %100, label %103

100:                                              ; preds = %88
  %101 = zext nneg i16 %98 to i32
  %102 = call ptr @proto_tree_add_expert(ptr noundef %.0373.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %97, i32 noundef %101)
  br label %dissect_nbns_answer.exit

103:                                              ; preds = %88
  %104 = load i32, ptr @hf_nbns_addr, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %.0373.i, i32 noundef %104, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %106 = add i32 %.0471.i, 6
  %107 = add i16 %.0370470.i, -6
  %.not428.i = icmp eq i16 %107, 0
  br i1 %.not428.i, label %dissect_nbns_answer.exit, label %.lr.ph473.split.i, !llvm.loop !11

108:                                              ; preds = %18
  br i1 %.not.i, label %110, label %109

109:                                              ; preds = %108
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef nonnull %4, i32 noundef 25, ptr noundef nonnull @.str.273, ptr noundef %34)
  br label %110

110:                                              ; preds = %109, %108
  br i1 %.not424.i, label %131, label %111

111:                                              ; preds = %110
  %112 = add i32 %26, 10
  %113 = zext i16 %38 to i32
  %114 = add i32 %112, %113
  %115 = load i32, ptr @ett_nbns_rr, align 4
  %116 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %12, ptr noundef %0, i32 noundef %.050, i32 noundef %114, i32 noundef %115, ptr noundef null, ptr noundef nonnull @.str.263, ptr noundef %21, ptr noundef %34, ptr noundef %35)
  %117 = load i32, ptr @hf_nbns_name, align 4
  %118 = add i32 %.050, 1
  %119 = add i32 %26, -1
  %120 = call ptr @proto_tree_add_string(ptr noundef %116, i32 noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef %119, ptr noundef %21)
  %121 = load i32, ptr @hf_nbns_type, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %121, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef %29)
  %123 = load i32, ptr @hf_nbns_class, align 4
  %124 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %123, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef %32)
  %125 = load i32, ptr @hf_nbns_ttl, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = call ptr @signed_time_secs_to_str(ptr noundef %126, i32 noundef %36)
  %128 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %116, i32 noundef %125, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef %36, ptr noundef nonnull @.str.269, ptr noundef %127)
  %129 = load i32, ptr @hf_nbns_data_length, align 4
  %130 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %129, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef %113)
  br label %131

131:                                              ; preds = %111, %110
  %.1374.i = phi ptr [ %116, %111 ], [ null, %110 ]
  %132 = icmp eq i16 %38, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %39, i32 noundef 0)
  br label %dissect_nbns_answer.exit

135:                                              ; preds = %131
  %136 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %39)
  %137 = load i32, ptr @hf_nbns_number_of_names, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %137, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %139 = add i32 %27, 11
  %.not425459.i = icmp eq i8 %136, 0
  br i1 %.not425459.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %135
  %140 = zext i8 %136 to i32
  %.not426.i = icmp eq ptr %.1374.i, null
  br i1 %.not426.i, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %141 = zext i8 %136 to i16
  %.neg.i = mul nsw i16 %141, -18
  %142 = add i16 %.neg.i, %38
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %143 = mul nuw nsw i32 %140, 18
  %144 = add i32 %139, %143
  %145 = zext i8 %136 to i16
  %.neg545.i = mul nsw i16 %145, -18
  %146 = add i16 %.neg545.i, %38
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %151, %.lr.ph.split.us.preheader.i
  %.3462.us.i = phi i32 [ %152, %151 ], [ %139, %.lr.ph.split.us.preheader.i ]
  %.0369461.us.i = phi i32 [ %154, %151 ], [ %140, %.lr.ph.split.us.preheader.i ]
  %.2372460.us.i = phi i16 [ %153, %151 ], [ %38, %.lr.ph.split.us.preheader.i ]
  %147 = icmp ult i16 %.2372460.us.i, 16
  br i1 %147, label %.split.us.i, label %148

148:                                              ; preds = %.lr.ph.split.us.i
  %149 = add i16 %.2372460.us.i, -16
  %150 = icmp ult i16 %149, 2
  br i1 %150, label %.split.loop.exit455.i, label %151

151:                                              ; preds = %148
  %152 = add i32 %.3462.us.i, 18
  %153 = add i16 %.2372460.us.i, -18
  %154 = add nsw i32 %.0369461.us.i, -1
  %.not425.us.i = icmp eq i32 %154, 0
  br i1 %.not425.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !12

.lr.ph.split.i:                                   ; preds = %171, %.lr.ph.split.preheader.i
  %.3462.i = phi i32 [ %175, %171 ], [ %139, %.lr.ph.split.preheader.i ]
  %.0369461.i = phi i32 [ %177, %171 ], [ %140, %.lr.ph.split.preheader.i ]
  %.2372460.i = phi i16 [ %176, %171 ], [ %38, %.lr.ph.split.preheader.i ]
  %155 = icmp ult i16 %.2372460.i, 16
  br i1 %155, label %.split.us.i, label %.thread.i

.split.us.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %.us-phi.i = phi i16 [ %.2372460.us.i, %.lr.ph.split.us.i ], [ %.2372460.i, %.lr.ph.split.i ]
  %.us-phi464.i = phi i32 [ %.3462.us.i, %.lr.ph.split.us.i ], [ %.3462.i, %.lr.ph.split.i ]
  %156 = zext nneg i16 %.us-phi.i to i32
  %157 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %.us-phi464.i, i32 noundef %156)
  br label %dissect_nbns_answer.exit

.thread.i:                                        ; preds = %.lr.ph.split.i
  %158 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %25, i32 noundef %.3462.i, i64 noundef 16)
  %159 = call i32 @process_netbios_name(ptr noundef %25, ptr noundef %23, i32 noundef %26)
  store i32 %159, ptr %9, align 4
  %160 = load i32, ptr @hf_nbns_netbios_name, align 4
  %161 = call ptr @netbios_name_type_descr(i32 noundef %159)
  %162 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef nonnull %.1374.i, i32 noundef %160, ptr noundef %0, i32 noundef %.3462.i, i32 noundef 16, ptr noundef %23, ptr noundef nonnull @.str.274, ptr noundef %23, i32 noundef %159, ptr noundef %161)
  %163 = add i32 %.3462.i, 16
  %164 = add i16 %.2372460.i, -16
  %165 = icmp ult i16 %164, 2
  br i1 %165, label %.split.loop.exit.i, label %171

.split.loop.exit455.i:                            ; preds = %148
  %166 = add i32 %.3462.us.i, 16
  br label %.split.loop.exit.i

.split.loop.exit.i:                               ; preds = %.thread.i, %.split.loop.exit455.i
  %167 = phi i16 [ %149, %.split.loop.exit455.i ], [ %164, %.thread.i ]
  %168 = phi i32 [ %166, %.split.loop.exit455.i ], [ %163, %.thread.i ]
  %169 = zext nneg i16 %167 to i32
  %170 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %168, i32 noundef %169)
  br label %dissect_nbns_answer.exit

171:                                              ; preds = %.thread.i
  %172 = load i32, ptr @hf_nbns_name_flags, align 4
  %173 = load i32, ptr @ett_nbns_name_flags, align 4
  %174 = call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.1374.i, ptr noundef %0, i32 noundef %163, i32 noundef %172, i32 noundef %173, ptr noundef nonnull @nbns_add_name_flags.flags, i32 noundef 0)
  %175 = add i32 %.3462.i, 18
  %176 = add i16 %.2372460.i, -18
  %177 = add nsw i32 %.0369461.i, -1
  %.not425.i = icmp eq i32 %177, 0
  br i1 %.not425.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %171, %151, %135
  %.2372.lcssa.i = phi i16 [ %38, %135 ], [ %146, %151 ], [ %142, %171 ]
  %.3.lcssa.i = phi i32 [ %139, %135 ], [ %144, %151 ], [ %175, %171 ]
  %178 = icmp ult i16 %.2372.lcssa.i, 6
  br i1 %178, label %179, label %182

179:                                              ; preds = %._crit_edge.i
  %180 = zext nneg i16 %.2372.lcssa.i to i32
  %181 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %.3.lcssa.i, i32 noundef %180)
  br label %dissect_nbns_answer.exit

182:                                              ; preds = %._crit_edge.i
  %183 = load i32, ptr @hf_nbns_unit_id, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %183, ptr noundef %0, i32 noundef %.3.lcssa.i, i32 noundef 6, i32 noundef 0)
  %185 = add i32 %.3.lcssa.i, 6
  %186 = icmp eq i16 %.2372.lcssa.i, 6
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %185, i32 noundef 0)
  br label %dissect_nbns_answer.exit

189:                                              ; preds = %182
  %190 = load i32, ptr @hf_nbns_jumpers, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %190, ptr noundef %0, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %192 = add i32 %.3.lcssa.i, 7
  %193 = icmp eq i16 %.2372.lcssa.i, 7
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %192, i32 noundef 0)
  br label %dissect_nbns_answer.exit

196:                                              ; preds = %189
  %197 = load i32, ptr @hf_nbns_test_result, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %197, ptr noundef %0, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %199 = add i32 %.3.lcssa.i, 8
  %200 = add i16 %.2372.lcssa.i, -8
  %201 = icmp ult i16 %200, 2
  br i1 %201, label %202, label %205

202:                                              ; preds = %196
  %203 = zext nneg i16 %200 to i32
  %204 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %199, i32 noundef %203)
  br label %dissect_nbns_answer.exit

205:                                              ; preds = %196
  %206 = load i32, ptr @hf_nbns_version_number, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %206, ptr noundef %0, i32 noundef %199, i32 noundef 2, i32 noundef 0)
  %208 = add i32 %.3.lcssa.i, 10
  %209 = add i16 %.2372.lcssa.i, -10
  %210 = icmp ult i16 %209, 2
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = zext nneg i16 %209 to i32
  %213 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %208, i32 noundef %212)
  br label %dissect_nbns_answer.exit

214:                                              ; preds = %205
  %215 = load i32, ptr @hf_nbns_period_of_statistics, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %215, ptr noundef %0, i32 noundef %208, i32 noundef 2, i32 noundef 0)
  %217 = add i32 %.3.lcssa.i, 12
  %218 = add i16 %.2372.lcssa.i, -12
  %219 = icmp ult i16 %218, 2
  br i1 %219, label %220, label %223

220:                                              ; preds = %214
  %221 = zext nneg i16 %218 to i32
  %222 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %217, i32 noundef %221)
  br label %dissect_nbns_answer.exit

223:                                              ; preds = %214
  %224 = load i32, ptr @hf_nbns_num_crcs, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %224, ptr noundef %0, i32 noundef %217, i32 noundef 2, i32 noundef 0)
  %226 = add i32 %.3.lcssa.i, 14
  %227 = add i16 %.2372.lcssa.i, -14
  %228 = icmp ult i16 %227, 2
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  %230 = zext nneg i16 %227 to i32
  %231 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %226, i32 noundef %230)
  br label %dissect_nbns_answer.exit

232:                                              ; preds = %223
  %233 = load i32, ptr @hf_nbns_num_alignment_errors, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %233, ptr noundef %0, i32 noundef %226, i32 noundef 2, i32 noundef 0)
  %235 = add i32 %.3.lcssa.i, 16
  %236 = add i16 %.2372.lcssa.i, -16
  %237 = icmp ult i16 %236, 2
  br i1 %237, label %238, label %241

238:                                              ; preds = %232
  %239 = zext nneg i16 %236 to i32
  %240 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %235, i32 noundef %239)
  br label %dissect_nbns_answer.exit

241:                                              ; preds = %232
  %242 = load i32, ptr @hf_nbns_num_collisions, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %242, ptr noundef %0, i32 noundef %235, i32 noundef 2, i32 noundef 0)
  %244 = add i32 %.3.lcssa.i, 18
  %245 = add i16 %.2372.lcssa.i, -18
  %246 = icmp ult i16 %245, 2
  br i1 %246, label %247, label %250

247:                                              ; preds = %241
  %248 = zext nneg i16 %245 to i32
  %249 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %244, i32 noundef %248)
  br label %dissect_nbns_answer.exit

250:                                              ; preds = %241
  %251 = load i32, ptr @hf_nbns_num_send_aborts, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %251, ptr noundef %0, i32 noundef %244, i32 noundef 2, i32 noundef 0)
  %253 = add i32 %.3.lcssa.i, 20
  %254 = add i16 %.2372.lcssa.i, -20
  %255 = icmp ult i16 %254, 4
  br i1 %255, label %256, label %259

256:                                              ; preds = %250
  %257 = zext nneg i16 %254 to i32
  %258 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %253, i32 noundef %257)
  br label %dissect_nbns_answer.exit

259:                                              ; preds = %250
  %260 = load i32, ptr @hf_nbns_num_good_sends, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %260, ptr noundef %0, i32 noundef %253, i32 noundef 4, i32 noundef 0)
  %262 = add i32 %.3.lcssa.i, 24
  %263 = add i16 %.2372.lcssa.i, -24
  %264 = icmp ult i16 %263, 4
  br i1 %264, label %265, label %268

265:                                              ; preds = %259
  %266 = zext nneg i16 %263 to i32
  %267 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %262, i32 noundef %266)
  br label %dissect_nbns_answer.exit

268:                                              ; preds = %259
  %269 = load i32, ptr @hf_nbns_num_good_receives, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %269, ptr noundef %0, i32 noundef %262, i32 noundef 4, i32 noundef 0)
  %271 = add i32 %.3.lcssa.i, 28
  %272 = add i16 %.2372.lcssa.i, -28
  %273 = icmp ult i16 %272, 2
  br i1 %273, label %274, label %277

274:                                              ; preds = %268
  %275 = zext nneg i16 %272 to i32
  %276 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %271, i32 noundef %275)
  br label %dissect_nbns_answer.exit

277:                                              ; preds = %268
  %278 = load i32, ptr @hf_nbns_num_retransmits, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %278, ptr noundef %0, i32 noundef %271, i32 noundef 2, i32 noundef 0)
  %280 = add i32 %.3.lcssa.i, 30
  %281 = add i16 %.2372.lcssa.i, -30
  %282 = icmp ult i16 %281, 2
  br i1 %282, label %283, label %286

283:                                              ; preds = %277
  %284 = zext nneg i16 %281 to i32
  %285 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %280, i32 noundef %284)
  br label %dissect_nbns_answer.exit

286:                                              ; preds = %277
  %287 = load i32, ptr @hf_nbns_num_no_resource_conditions, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %287, ptr noundef %0, i32 noundef %280, i32 noundef 2, i32 noundef 0)
  %289 = add i32 %.3.lcssa.i, 32
  %290 = add i16 %.2372.lcssa.i, -32
  %291 = icmp ult i16 %290, 2
  br i1 %291, label %292, label %295

292:                                              ; preds = %286
  %293 = zext nneg i16 %290 to i32
  %294 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %289, i32 noundef %293)
  br label %dissect_nbns_answer.exit

295:                                              ; preds = %286
  %296 = load i32, ptr @hf_nbns_num_command_blocks, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %296, ptr noundef %0, i32 noundef %289, i32 noundef 2, i32 noundef 0)
  %298 = add i32 %.3.lcssa.i, 34
  %299 = add i16 %.2372.lcssa.i, -34
  %300 = icmp ult i16 %299, 2
  br i1 %300, label %301, label %304

301:                                              ; preds = %295
  %302 = zext nneg i16 %299 to i32
  %303 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %298, i32 noundef %302)
  br label %dissect_nbns_answer.exit

304:                                              ; preds = %295
  %305 = load i32, ptr @hf_nbns_num_pending_sessions, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %305, ptr noundef %0, i32 noundef %298, i32 noundef 2, i32 noundef 0)
  %307 = add i32 %.3.lcssa.i, 36
  %308 = add i16 %.2372.lcssa.i, -36
  %309 = icmp ult i16 %308, 2
  br i1 %309, label %310, label %313

310:                                              ; preds = %304
  %311 = zext nneg i16 %308 to i32
  %312 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %307, i32 noundef %311)
  br label %dissect_nbns_answer.exit

313:                                              ; preds = %304
  %314 = load i32, ptr @hf_nbns_max_num_pending_sessions, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %314, ptr noundef %0, i32 noundef %307, i32 noundef 2, i32 noundef 0)
  %316 = add i32 %.3.lcssa.i, 38
  %317 = add i16 %.2372.lcssa.i, -38
  %318 = icmp ult i16 %317, 2
  br i1 %318, label %319, label %322

319:                                              ; preds = %313
  %320 = zext nneg i16 %317 to i32
  %321 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %316, i32 noundef %320)
  br label %dissect_nbns_answer.exit

322:                                              ; preds = %313
  %323 = load i32, ptr @hf_nbns_max_total_sessions_possible, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %323, ptr noundef %0, i32 noundef %316, i32 noundef 2, i32 noundef 0)
  %325 = add i32 %.3.lcssa.i, 40
  %326 = add i16 %.2372.lcssa.i, -40
  %327 = icmp ult i16 %326, 2
  br i1 %327, label %328, label %331

328:                                              ; preds = %322
  %329 = zext nneg i16 %326 to i32
  %330 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %325, i32 noundef %329)
  br label %dissect_nbns_answer.exit

331:                                              ; preds = %322
  %332 = load i32, ptr @hf_nbns_session_data_packet_size, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %332, ptr noundef %0, i32 noundef %325, i32 noundef 2, i32 noundef 0)
  %334 = add i32 %.3.lcssa.i, 42
  br label %dissect_nbns_answer.exit

335:                                              ; preds = %18
  br i1 %.not.i, label %337, label %336

336:                                              ; preds = %335
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef nonnull %4, i32 noundef 25, ptr noundef nonnull @.str.273, ptr noundef %34)
  br label %337

337:                                              ; preds = %336, %335
  br i1 %.not424.i, label %._crit_edge514.i, label %338

._crit_edge514.i:                                 ; preds = %337
  %.pre.i = zext i16 %38 to i32
  br label %360

338:                                              ; preds = %337
  %339 = add i32 %26, 10
  %340 = zext i16 %38 to i32
  %341 = add i32 %339, %340
  %342 = load i32, ptr @ett_nbns_rr, align 4
  %343 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %12, ptr noundef %0, i32 noundef %.050, i32 noundef %341, i32 noundef %342, ptr noundef null, ptr noundef nonnull @.str.263, ptr noundef %21, ptr noundef %34, ptr noundef %35)
  %344 = load i32, ptr @hf_nbns_name, align 4
  %345 = add i32 %.050, 1
  %346 = add i32 %26, -1
  %347 = call ptr @proto_tree_add_string(ptr noundef %343, i32 noundef %344, ptr noundef %0, i32 noundef %345, i32 noundef %346, ptr noundef %21)
  %348 = load i32, ptr @hf_nbns_type, align 4
  %349 = call ptr @proto_tree_add_uint(ptr noundef %343, i32 noundef %348, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef %29)
  %350 = load i32, ptr @hf_nbns_class, align 4
  %351 = call ptr @proto_tree_add_uint(ptr noundef %343, i32 noundef %350, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef %32)
  %352 = load i32, ptr @hf_nbns_ttl, align 4
  %353 = load ptr, ptr %14, align 8
  %354 = call ptr @signed_time_secs_to_str(ptr noundef %353, i32 noundef %36)
  %355 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %343, i32 noundef %352, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef %36, ptr noundef nonnull @.str.269, ptr noundef %354)
  %356 = load i32, ptr @hf_nbns_data_length, align 4
  %357 = call ptr @proto_tree_add_uint(ptr noundef %343, i32 noundef %356, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef %340)
  %358 = load i32, ptr @hf_nbns_data, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %358, ptr noundef %0, i32 noundef %39, i32 noundef %340, i32 noundef 0)
  br label %360

360:                                              ; preds = %338, %._crit_edge514.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge514.i ], [ %340, %338 ]
  %361 = add i32 %.pre-phi.i, %39
  br label %dissect_nbns_answer.exit

dissect_nbns_answer.exit:                         ; preds = %103, %nbns_add_nbns_flags.exit.us.i, %nbns_add_nbns_flags.exit.us.us.i, %72, %.split476.us.i, %86, %100, %133, %.split.us.i, %.split.loop.exit.i, %179, %187, %194, %202, %211, %220, %229, %238, %247, %256, %265, %274, %283, %292, %301, %310, %319, %328, %331, %360
  %.2.i = phi i32 [ %361, %360 ], [ %.us-phi479.i, %.split476.us.i ], [ %.0471.i, %86 ], [ %97, %100 ], [ %39, %133 ], [ %.us-phi464.i, %.split.us.i ], [ %168, %.split.loop.exit.i ], [ %.3.lcssa.i, %179 ], [ %185, %187 ], [ %192, %194 ], [ %199, %202 ], [ %208, %211 ], [ %217, %220 ], [ %226, %229 ], [ %235, %238 ], [ %244, %247 ], [ %253, %256 ], [ %262, %265 ], [ %271, %274 ], [ %280, %283 ], [ %289, %292 ], [ %298, %301 ], [ %307, %310 ], [ %316, %319 ], [ %325, %328 ], [ %334, %331 ], [ %39, %72 ], [ %82, %nbns_add_nbns_flags.exit.us.i ], [ %75, %nbns_add_nbns_flags.exit.us.us.i ], [ %106, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %362 = icmp sgt i32 %.01849, 1
  br i1 %362, label %18, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %dissect_nbns_answer.exit, %8
  %.0.lcssa = phi i32 [ %2, %8 ], [ %.2.i, %dissect_nbns_answer.exit ]
  %363 = load ptr, ptr %10, align 8
  %364 = sub i32 %.0.lcssa, %2
  call void @proto_item_set_len(ptr noundef %363, i32 noundef %364)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %364
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @get_nbns_name(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call ptr @wmem_packet_scope()
  %10 = tail call noalias dereferenceable_or_null(128) ptr @wmem_alloc(ptr noundef %9, i64 noundef 128) #9
  %11 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %12 = load ptr, ptr %8, align 8
  br label %.outer

.outer:                                           ; preds = %25, %6
  %.080.ph = phi i64 [ %28, %25 ], [ 0, %6 ]
  %.079.ph = phi ptr [ %24, %25 ], [ %12, %6 ]
  %13 = icmp samesign ult i64 %.080.ph, 16
  br label %14

14:                                               ; preds = %.outer, %23
  %.079 = phi ptr [ %24, %23 ], [ %.079.ph, %.outer ]
  %15 = load i8, ptr %.079, align 1
  switch i8 %15, label %16 [
    i8 46, label %30
    i8 0, label %30
  ]

16:                                               ; preds = %14
  %17 = add i8 %15, -91
  %or.cond = icmp ult i8 %17, -26
  br i1 %or.cond, label %.loopexit, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %.079, i64 1
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %21 [
    i8 46, label %.loopexit
    i8 0, label %.loopexit
  ]

21:                                               ; preds = %18
  %22 = add i8 %20, -91
  %or.cond8 = icmp ult i8 %22, -26
  br i1 %or.cond8, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %.079, i64 2
  br i1 %13, label %25, label %14

25:                                               ; preds = %23
  %narrow.le = shl i8 %15, 4
  %26 = add i8 %narrow.le, -16
  %narrow87 = add nsw i8 %20, -65
  %27 = or i8 %narrow87, %26
  %28 = add nuw nsw i64 %.080.ph, 1
  %29 = getelementptr i8, ptr %10, i64 %.080.ph
  store i8 %27, ptr %29, align 1
  br label %.outer

30:                                               ; preds = %14, %14
  %.not = icmp eq i64 %.080.ph, 16
  br i1 %.not, label %33, label %31

31:                                               ; preds = %30
  %32 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %10, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.267, i64 noundef %.080.ph)
  br label %.loopexit

33:                                               ; preds = %30
  %34 = icmp eq i8 %15, 46
  %35 = call i32 @process_netbios_name(ptr noundef %10, ptr noundef %3, i32 noundef %4)
  %36 = call i64 @strlen(ptr noundef %3) #10
  %37 = sext i32 %4 to i64
  %. = call i64 @llvm.umin.i64(i64 %36, i64 %37)
  %38 = getelementptr i8, ptr %3, i64 %.
  %39 = sub i64 %37, %.
  %40 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %38, i64 noundef %39, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.268, i32 noundef %35)
  br i1 %34, label %41, label %52

41:                                               ; preds = %33
  %42 = call ptr @wmem_packet_scope()
  %43 = call i64 @strlen(ptr noundef %.079) #10
  %44 = trunc i64 %43 to i32
  %45 = call ptr @get_ascii_string(ptr noundef %42, ptr noundef %.079, i32 noundef %44)
  %46 = call i64 @g_strlcat(ptr noundef %3, ptr noundef %45, i64 noundef %37)
  %47 = trunc i64 %46 to i32
  %.not88 = icmp sgt i32 %4, %47
  br i1 %.not88, label %52, label %48

48:                                               ; preds = %41
  %49 = add i32 %4, -1
  %50 = sext i32 %49 to i64
  %51 = call ptr @ws_utf8_truncate(ptr noundef %3, i64 noundef %50)
  br label %52

52:                                               ; preds = %41, %48, %33
  %.not89 = icmp eq ptr %5, null
  br i1 %.not89, label %58, label %53

53:                                               ; preds = %52
  store i32 %35, ptr %5, align 4
  br label %58

.loopexit:                                        ; preds = %21, %18, %18, %16, %31
  %.078 = phi ptr [ %10, %31 ], [ @.str.266, %21 ], [ @.str.265, %18 ], [ @.str.264, %16 ], [ @.str.265, %18 ]
  %.not90 = icmp eq ptr %5, null
  br i1 %.not90, label %55, label %54

54:                                               ; preds = %.loopexit
  store i32 -1, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %.loopexit
  %56 = sext i32 %4 to i64
  %57 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %3, i64 noundef %56, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.269, ptr noundef %.078)
  br label %58

58:                                               ; preds = %52, %53, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare i32 @get_dns_name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @process_netbios_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @get_ascii_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_utf8_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @netbios_name_type_descr(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @signed_time_secs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_continuation_packet(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.280)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @proto_nbss, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %6 = load i32, ptr @ett_nbss, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr @hf_nbss_continuation_data, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %10

10:                                               ; preds = %3, %2
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_nbss_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = call noalias dereferenceable_or_null(379) ptr @wmem_alloc(ptr noundef %12, i64 noundef 379) #9
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %15 = load i32, ptr @proto_nbss, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_nbss, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_nbss_type, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr @hf_nbss_cifs_length, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  br label %36

24:                                               ; preds = %4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %26 = load i32, ptr @hf_nbss_flags, align 4
  %27 = load i32, ptr @ett_nbss_flags, align 4
  %28 = call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @dissect_nbss_packet.nbss_flags, i32 noundef 0)
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %30 = zext i16 %29 to i32
  %31 = and i8 %25, 1
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  %spec.select = or disjoint i32 %33, %30
  %34 = load i32, ptr @hf_nbss_length, align 4
  %35 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %34, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %spec.select)
  br label %36

36:                                               ; preds = %24, %21
  switch i8 %14, label %125 [
    i8 -127, label %37
    i8 -125, label %60
    i8 -124, label %68
    i8 0, label %73
  ]

37:                                               ; preds = %36
  %38 = call fastcc i32 @get_nbns_name(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef %13, i32 noundef 379, ptr noundef nonnull %6)
  %.not106 = icmp eq ptr %2, null
  br i1 %.not106, label %add_name_and_type.exit, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr @hf_nbss_called_name, align 4
  %41 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %41, -1
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %39
  %43 = call ptr @netbios_name_type_descr(i32 noundef %41)
  %44 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %18, i32 noundef %40, ptr noundef %0, i32 noundef 4, i32 noundef %38, ptr noundef %13, ptr noundef nonnull @.str.270, ptr noundef %13, ptr noundef %43)
  br label %add_name_and_type.exit

45:                                               ; preds = %39
  %46 = call ptr @proto_tree_add_string(ptr noundef %18, i32 noundef %40, ptr noundef %0, i32 noundef 4, i32 noundef %38, ptr noundef %13)
  br label %add_name_and_type.exit

add_name_and_type.exit:                           ; preds = %45, %42, %37
  %47 = add i32 %38, 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.281, ptr noundef %13)
  %50 = call fastcc i32 @get_nbns_name(ptr noundef %0, i32 noundef %47, i32 noundef %47, ptr noundef %13, i32 noundef 379, ptr noundef nonnull %6)
  br i1 %.not106, label %add_name_and_type.exit108, label %51

51:                                               ; preds = %add_name_and_type.exit
  %52 = load i32, ptr @hf_nbss_calling_name, align 4
  %53 = load i32, ptr %6, align 4
  %.not.i107 = icmp eq i32 %53, -1
  br i1 %.not.i107, label %57, label %54

54:                                               ; preds = %51
  %55 = call ptr @netbios_name_type_descr(i32 noundef %53)
  %56 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %18, i32 noundef %52, ptr noundef %0, i32 noundef %47, i32 noundef %50, ptr noundef %13, ptr noundef nonnull @.str.270, ptr noundef %13, ptr noundef %55)
  br label %add_name_and_type.exit108

57:                                               ; preds = %51
  %58 = call ptr @proto_tree_add_string(ptr noundef %18, i32 noundef %52, ptr noundef %0, i32 noundef %47, i32 noundef %50, ptr noundef %13)
  br label %add_name_and_type.exit108

add_name_and_type.exit108:                        ; preds = %57, %54, %add_name_and_type.exit
  %59 = load ptr, ptr %48, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.282, ptr noundef %13)
  br label %125

60:                                               ; preds = %36
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %62 = load i32, ptr @hf_nbss_error_code, align 4
  %63 = zext i8 %61 to i32
  %64 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %62, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %63)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @val_to_str(i32 noundef %63, ptr noundef nonnull @nbss_error_codes, ptr noundef nonnull @.str.283)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef %67)
  br label %125

68:                                               ; preds = %36
  %69 = load i32, ptr @hf_nbss_retarget_ip_address, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %69, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %71 = load i32, ptr @hf_nbss_retarget_port, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %71, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  br label %125

73:                                               ; preds = %36
  %74 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  %75 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store volatile i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @dissect_nbss_packet.catch_spec, i64 noundef 1)
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %77 = call i32 @_setjmp(ptr noundef nonnull %76) #11
  %.not101 = icmp eq i32 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink = select i1 %.not101, ptr null, ptr %78
  store volatile ptr %.sink, ptr %7, align 8
  %.0..0..0..0. = load volatile i32, ptr %8, align 4
  %79 = and i32 %.0..0..0..0., 1
  %.not102 = icmp eq i32 %79, 0
  br i1 %.not102, label %82, label %80

80:                                               ; preds = %73
  %.0..0..0..0.1 = load volatile i32, ptr %8, align 4
  %81 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %80, %73
  %.0..0..0..0.2 = load volatile i32, ptr %8, align 4
  %83 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %83, ptr %8, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %8, align 4
  %84 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %.0..0..0..0.7 = load volatile ptr, ptr %7, align 8
  %86 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %88 = load ptr, ptr @netbios_heur_subdissector_list, align 8
  %89 = call zeroext i1 @dissector_try_heuristic(ptr noundef %88, ptr noundef %74, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null)
  br i1 %89, label %dissect_netbios_payload.exit, label %90

90:                                               ; preds = %87
  %91 = call i32 @call_data_dissector(ptr noundef %74, ptr noundef %1, ptr noundef %2)
  br label %dissect_netbios_payload.exit

dissect_netbios_payload.exit:                     ; preds = %87, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

92:                                               ; preds = %dissect_netbios_payload.exit, %85, %82
  %.0..0..0..0.4 = load volatile i32, ptr %8, align 4
  %93 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %93, label %94, label %117

94:                                               ; preds = %92
  %.0..0..0..0.8 = load volatile ptr, ptr %7, align 8
  %.not103 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not103, label %117, label %95

95:                                               ; preds = %94
  %.0..0..0..0.9 = load volatile ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %97 = load volatile i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 3
  br i1 %98, label %111, label %99

99:                                               ; preds = %95
  %.0..0..0..0.10 = load volatile ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %101 = load volatile i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 2
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %.0..0..0..0.11 = load volatile ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %105 = load volatile i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 7
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %.0..0..0..0.12 = load volatile ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %109 = load volatile i64, ptr %108, align 8
  %110 = icmp eq i64 %109, 9
  br i1 %110, label %111, label %117

111:                                              ; preds = %107, %103, %99, %95
  %.0..0..0..0.5 = load volatile i32, ptr %8, align 4
  %112 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %112, ptr %8, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %114 = load volatile i64, ptr %113, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 16
  %116 = load volatile ptr, ptr %115, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %114, ptr noundef %116)
  store ptr %75, ptr %1, align 8
  br label %117

117:                                              ; preds = %111, %107, %94, %92
  %.0..0..0..0.6 = load volatile i32, ptr %8, align 4
  %118 = and i32 %.0..0..0..0.6, 1
  %.not104 = icmp eq i32 %118, 0
  br i1 %.not104, label %119, label %121

119:                                              ; preds = %117
  %.0..0..0..0.15 = load volatile ptr, ptr %7, align 8
  %.not105 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not105, label %121, label %120

120:                                              ; preds = %119
  %.0..0..0..0.16 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #12
  unreachable

121:                                              ; preds = %119, %117
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %123 = load volatile ptr, ptr %122, align 8
  call void @except_free(ptr noundef %123)
  %124 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

125:                                              ; preds = %121, %68, %60, %add_name_and_type.exit108, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
