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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nbns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
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
  br i1 %.not69, label %103, label %50

50:                                               ; preds = %nbns_add_nbns_flags.exit
  br i1 %.not, label %51, label %53

51:                                               ; preds = %50
  %52 = load ptr, ptr %11, align 8
  br label %53

53:                                               ; preds = %50, %51
  %54 = phi ptr [ %52, %51 ], [ null, %50 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %55 = load i32, ptr @ett_nbns_qry, align 4
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef %55, ptr noundef nonnull %6, ptr noundef nonnull @.str.260)
  %.fr.i = freeze ptr %56
  %57 = icmp sgt i32 %49, 0
  br i1 %57, label %.lr.ph.i, label %dissect_query_records.exit

.lr.ph.i:                                         ; preds = %53
  %.not.i.i = icmp eq ptr %54, null
  %.not32.i.i = icmp eq ptr %.fr.i, null
  br i1 %.not32.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %dissect_nbns_query.exit.us.i
  %.017.us.i = phi i32 [ %69, %dissect_nbns_query.exit.us.i ], [ 12, %.lr.ph.i ]
  %.01516.us.i = phi i32 [ %58, %dissect_nbns_query.exit.us.i ], [ %49, %.lr.ph.i ]
  %58 = add nsw i32 %.01516.us.i, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %59 = call ptr @wmem_packet_scope()
  %60 = call noalias dereferenceable_or_null(379) ptr @wmem_alloc(ptr noundef %59, i64 noundef 379) #10
  %61 = call fastcc i32 @get_nbns_name(ptr noundef %0, i32 noundef %.017.us.i, i32 noundef 0, ptr noundef %60, i32 noundef 379, ptr noundef nonnull %5)
  %62 = add i32 %61, %.017.us.i
  %63 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %62)
  %64 = zext i16 %63 to i32
  %65 = add i32 %62, 2
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %65)
  %67 = call ptr @val_to_str_const(i32 noundef %64, ptr noundef nonnull @nb_type_name_vals, ptr noundef nonnull @.str.261)
  br i1 %.not.i.i, label %dissect_nbns_query.exit.us.i, label %68

68:                                               ; preds = %.lr.ph.split.us.i
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef nonnull %54, i32 noundef 25, ptr noundef nonnull @.str.262, ptr noundef %67, ptr noundef %60)
  br label %dissect_nbns_query.exit.us.i

dissect_nbns_query.exit.us.i:                     ; preds = %68, %.lr.ph.split.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  %69 = add i32 %62, 4
  %70 = icmp samesign ugt i32 %.01516.us.i, 1
  br i1 %70, label %.lr.ph.split.us.i, label %dissect_query_records.exit, !llvm.loop !6

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %add_name_and_type.exit.i.i
  %.017.i = phi i32 [ %99, %add_name_and_type.exit.i.i ], [ 12, %.lr.ph.i ]
  %.01516.i = phi i32 [ %71, %add_name_and_type.exit.i.i ], [ %49, %.lr.ph.i ]
  %71 = add nsw i32 %.01516.i, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %72 = call ptr @wmem_packet_scope()
  %73 = call noalias dereferenceable_or_null(379) ptr @wmem_alloc(ptr noundef %72, i64 noundef 379) #10
  %74 = call fastcc i32 @get_nbns_name(ptr noundef %0, i32 noundef %.017.i, i32 noundef 0, ptr noundef %73, i32 noundef 379, ptr noundef nonnull %5)
  %75 = add i32 %74, %.017.i
  %76 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %75)
  %77 = zext i16 %76 to i32
  %78 = add i32 %75, 2
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %78)
  %80 = zext i16 %79 to i32
  %81 = add i32 %74, 4
  %82 = call ptr @val_to_str_const(i32 noundef %77, ptr noundef nonnull @nb_type_name_vals, ptr noundef nonnull @.str.261)
  br i1 %.not.i.i, label %84, label %83

83:                                               ; preds = %.lr.ph.split.i
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef nonnull %54, i32 noundef 25, ptr noundef nonnull @.str.262, ptr noundef %82, ptr noundef %73)
  br label %84

84:                                               ; preds = %83, %.lr.ph.split.i
  %85 = load i32, ptr @ett_nbns_qd, align 4
  %86 = call ptr @val_to_str_const(i32 noundef %80, ptr noundef nonnull @dns_classes, ptr noundef nonnull @.str.261)
  %87 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %.fr.i, ptr noundef %0, i32 noundef %.017.i, i32 noundef %81, i32 noundef %85, ptr noundef null, ptr noundef nonnull @.str.263, ptr noundef %73, ptr noundef %82, ptr noundef %86)
  %88 = load i32, ptr @hf_nbns_name, align 4
  %89 = load i32, ptr %5, align 4
  %.not.i.i.i = icmp eq i32 %89, -1
  br i1 %.not.i.i.i, label %93, label %90

90:                                               ; preds = %84
  %91 = call ptr @netbios_name_type_descr(i32 noundef %89)
  %92 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef %.017.i, i32 noundef %74, ptr noundef %73, ptr noundef nonnull @.str.270, ptr noundef %73, ptr noundef %91)
  br label %add_name_and_type.exit.i.i

93:                                               ; preds = %84
  %94 = call ptr @proto_tree_add_string(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef %.017.i, i32 noundef %74, ptr noundef %73)
  br label %add_name_and_type.exit.i.i

add_name_and_type.exit.i.i:                       ; preds = %93, %90
  %95 = load i32, ptr @hf_nbns_type, align 4
  %96 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %95, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef %77)
  %97 = load i32, ptr @hf_nbns_class, align 4
  %98 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %97, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  %99 = add i32 %81, %.017.i
  %100 = icmp samesign ugt i32 %.01516.i, 1
  br i1 %100, label %.lr.ph.split.i, label %dissect_query_records.exit, !llvm.loop !9

dissect_query_records.exit:                       ; preds = %add_name_and_type.exit.i.i, %dissect_nbns_query.exit.us.i, %53
  %.0.lcssa.i = phi i32 [ 12, %53 ], [ %69, %dissect_nbns_query.exit.us.i ], [ %99, %add_name_and_type.exit.i.i ]
  %101 = load ptr, ptr %6, align 8
  %102 = add i32 %.0.lcssa.i, -12
  call void @proto_item_set_len(ptr noundef %101, i32 noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %103

103:                                              ; preds = %dissect_query_records.exit, %nbns_add_nbns_flags.exit
  %.0 = phi i32 [ %.0.lcssa.i, %dissect_query_records.exit ], [ 12, %nbns_add_nbns_flags.exit ]
  %104 = load i32, ptr %8, align 4
  %.not70 = icmp eq i32 %104, 0
  br i1 %.not70, label %112, label %105

105:                                              ; preds = %103
  br i1 %.not, label %108, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %11, align 8
  br label %108

108:                                              ; preds = %105, %106
  %109 = phi ptr [ %107, %106 ], [ null, %105 ]
  %110 = call fastcc i32 @dissect_answer_records(ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %104, ptr noundef %109, ptr noundef %26, i32 noundef %19, ptr noundef nonnull @.str.255)
  %111 = add i32 %110, %.0
  br label %112

112:                                              ; preds = %108, %103
  %.1 = phi i32 [ %111, %108 ], [ %.0, %103 ]
  %113 = load i32, ptr %9, align 4
  %.not71 = icmp eq i32 %113, 0
  br i1 %.not71, label %117, label %114

114:                                              ; preds = %112
  %115 = call fastcc i32 @dissect_answer_records(ptr noundef %0, ptr noundef %1, i32 noundef %.1, i32 noundef %113, ptr noundef null, ptr noundef %26, i32 noundef %19, ptr noundef nonnull @.str.256)
  %116 = add i32 %115, %.1
  br label %117

117:                                              ; preds = %114, %112
  %.2 = phi i32 [ %116, %114 ], [ %.1, %112 ]
  %118 = load i32, ptr %10, align 4
  %.not72 = icmp eq i32 %118, 0
  br i1 %.not72, label %121, label %119

119:                                              ; preds = %117
  %120 = call fastcc i32 @dissect_answer_records(ptr noundef %0, ptr noundef %1, i32 noundef %.2, i32 noundef %118, ptr noundef null, ptr noundef %26, i32 noundef %19, ptr noundef nonnull @.str.257)
  br label %121

121:                                              ; preds = %119, %117
  %122 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nbdgm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
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
  %37 = call noalias dereferenceable_or_null(379) ptr @wmem_alloc(ptr noundef %36, i64 noundef 379) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %57 = load ptr, ptr @netbios_heur_subdissector_list, align 8
  %58 = call zeroext i1 @dissector_try_heuristic(ptr noundef %57, ptr noundef %56, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null)
  br i1 %58, label %dissect_netbios_payload.exit, label %59

59:                                               ; preds = %add_name_and_type.exit82
  %60 = call i32 @call_data_dissector(ptr noundef %56, ptr noundef %1, ptr noundef %2)
  br label %dissect_netbios_payload.exit

dissect_netbios_payload.exit:                     ; preds = %add_name_and_type.exit82, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %77

61:                                               ; preds = %4
  %62 = load i32, ptr @hf_nbdgm_error_code, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %62, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  call void @proto_item_set_len(ptr noundef %12, i32 noundef 11)
  br label %77

64:                                               ; preds = %4, %4, %4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %66 = load ptr, ptr %65, align 8
  %67 = call noalias dereferenceable_or_null(379) ptr @wmem_alloc(ptr noundef %66, i64 noundef 379) #10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nbss(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %175, label %6

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
  %16 = load i8, ptr %15, align 4, !range !10, !noundef !11
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %97, label %18

18:                                               ; preds = %6
  %19 = icmp slt i32 %10, 4
  br i1 %19, label %20, label %42

20:                                               ; preds = %18
  %21 = zext i8 %11 to i32
  %22 = tail call ptr @try_val_to_str(i32 noundef %21, ptr noundef nonnull @message_types)
  %23 = icmp ne ptr %22, null
  %24 = load i8, ptr @nbss_desegment, align 1, !range !10
  %25 = trunc nuw i8 %24 to i1
  %or.cond3 = select i1 %23, i1 %25, i1 false
  br i1 %or.cond3, label %26, label %33

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %28 = load i16, ptr %27, align 8
  %.not146 = icmp eq i16 %28, 0
  br i1 %.not146, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %31, align 8
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %175

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
  br label %175

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
  br i1 %56, label %.thread166, label %58

.thread166:                                       ; preds = %54
  %57 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 1)
  br label %74

58:                                               ; preds = %42, %45, %48, %51, %54
  %59 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %60 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %61 = zext i16 %60 to i32
  %62 = and i8 %59, 1
  %63 = zext nneg i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 16
  %spec.select = or disjoint i32 %64, %61
  %.not141 = icmp ult i8 %59, 2
  br i1 %.not141, label %74, label %65

65:                                               ; preds = %58
  %.val153 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %.val153, i32 noundef 25, ptr noundef nonnull @.str.280)
  %.not.i161 = icmp eq ptr %2, null
  br i1 %.not.i161, label %dissect_continuation_packet.exit162, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr @proto_nbss, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %67, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %69 = load i32, ptr @ett_nbss, align 4
  %70 = tail call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  %71 = load i32, ptr @hf_nbss_continuation_data, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %dissect_continuation_packet.exit162

dissect_continuation_packet.exit162:              ; preds = %65, %66
  %73 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %175

74:                                               ; preds = %.thread166, %58
  %.0133172 = phi i32 [ %57, %.thread166 ], [ %spec.select, %58 ]
  %.2164171 = phi i8 [ 1, %.thread166 ], [ 0, %58 ]
  switch i8 %11, label %95 [
    i8 0, label %75
    i8 -127, label %79
    i8 -126, label %83
    i8 -125, label %86
    i8 -124, label %89
    i8 -123, label %92
  ]

75:                                               ; preds = %74
  %76 = icmp eq i32 %.0133172, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %75
  %.val154 = load ptr, ptr %7, align 8
  %78 = tail call fastcc i32 @dissect_continuation_packet(ptr noundef %0, ptr %.val154, ptr noundef %2)
  br label %175

79:                                               ; preds = %74
  %80 = add i32 %.0133172, -257
  %or.cond = icmp ult i32 %80, -255
  br i1 %or.cond, label %81, label %97

81:                                               ; preds = %79
  %.val155 = load ptr, ptr %7, align 8
  %82 = tail call fastcc i32 @dissect_continuation_packet(ptr noundef %0, ptr %.val155, ptr noundef %2)
  br label %175

83:                                               ; preds = %74
  %.not145 = icmp eq i32 %.0133172, 0
  br i1 %.not145, label %97, label %84

84:                                               ; preds = %83
  %.val156 = load ptr, ptr %7, align 8
  %85 = tail call fastcc i32 @dissect_continuation_packet(ptr noundef %0, ptr %.val156, ptr noundef %2)
  br label %175

86:                                               ; preds = %74
  %.not144 = icmp eq i32 %.0133172, 1
  br i1 %.not144, label %97, label %87

87:                                               ; preds = %86
  %.val157 = load ptr, ptr %7, align 8
  %88 = tail call fastcc i32 @dissect_continuation_packet(ptr noundef %0, ptr %.val157, ptr noundef %2)
  br label %175

89:                                               ; preds = %74
  %.not143 = icmp eq i32 %.0133172, 6
  br i1 %.not143, label %97, label %90

90:                                               ; preds = %89
  %.val158 = load ptr, ptr %7, align 8
  %91 = tail call fastcc i32 @dissect_continuation_packet(ptr noundef %0, ptr %.val158, ptr noundef %2)
  br label %175

92:                                               ; preds = %74
  %.not142 = icmp eq i32 %.0133172, 0
  br i1 %.not142, label %97, label %93

93:                                               ; preds = %92
  %.val159 = load ptr, ptr %7, align 8
  %94 = tail call fastcc i32 @dissect_continuation_packet(ptr noundef %0, ptr %.val159, ptr noundef %2)
  br label %175

95:                                               ; preds = %74
  %.val160 = load ptr, ptr %7, align 8
  %96 = tail call fastcc i32 @dissect_continuation_packet(ptr noundef %0, ptr %.val160, ptr noundef %2)
  br label %175

97:                                               ; preds = %75, %79, %83, %86, %89, %92, %6
  %.1 = phi i8 [ %., %6 ], [ %.2164171, %75 ], [ %.2164171, %79 ], [ %.2164171, %83 ], [ %.2164171, %86 ], [ %.2164171, %89 ], [ %.2164171, %92 ]
  %98 = load ptr, ptr %7, align 8
  %99 = zext i8 %11 to i32
  %100 = tail call ptr @val_to_str(i32 noundef %99, ptr noundef nonnull @message_types, ptr noundef nonnull @.str.279)
  tail call void @col_add_str(ptr noundef %98, i32 noundef 25, ptr noundef %100)
  %101 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not147178 = icmp eq i32 %101, 0
  br i1 %.not147178, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %103 = trunc nuw i8 %.1 to i1
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %107 = zext nneg i8 %.1 to i32
  br label %108

108:                                              ; preds = %.lr.ph, %170
  %109 = phi i32 [ %101, %.lr.ph ], [ %173, %170 ]
  %.0136179 = phi i32 [ 0, %.lr.ph ], [ %172, %170 ]
  %110 = load i8, ptr @nbss_desegment, align 1, !range !10, !noundef !11
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = load i16, ptr %102, align 8
  %114 = icmp ne i16 %113, 0
  %115 = icmp ult i32 %109, 4
  %or.cond5 = and i1 %115, %114
  br i1 %or.cond5, label %116, label %120

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0136179, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %118, align 8
  %119 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %175

120:                                              ; preds = %112, %108
  %121 = add i32 %.0136179, 1
  br i1 %103, label %122, label %124

122:                                              ; preds = %120
  %123 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %121)
  br label %132

124:                                              ; preds = %120
  %125 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %121)
  %126 = add i32 %.0136179, 2
  %127 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %126)
  %128 = zext i16 %127 to i32
  %129 = and i8 %125, 1
  %130 = zext nneg i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 16
  %spec.select151 = or disjoint i32 %131, %128
  br label %132

132:                                              ; preds = %124, %122
  %.1134 = phi i32 [ %123, %122 ], [ %spec.select151, %124 ]
  %133 = add i32 %.1134, 4
  %134 = load ptr, ptr %104, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 57
  %136 = load i16, ptr %135, align 1
  %137 = and i16 %136, 8
  %.not149 = icmp eq i16 %137, 0
  br i1 %.not149, label %138, label %159

138:                                              ; preds = %132
  %139 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0136179)
  %140 = icmp sgt i32 %133, %139
  br i1 %140, label %141, label %159

141:                                              ; preds = %138
  %142 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0136179)
  %143 = icmp sgt i32 %142, 7
  br i1 %143, label %144, label %159

144:                                              ; preds = %141
  %145 = add i32 %.0136179, 5
  %146 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %145)
  %147 = icmp eq i8 %146, 83
  br i1 %147, label %148, label %159

148:                                              ; preds = %144
  %149 = add i32 %.0136179, 6
  %150 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %149)
  %151 = icmp eq i8 %150, 77
  br i1 %151, label %152, label %159

152:                                              ; preds = %148
  %153 = add i32 %.0136179, 7
  %154 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %153)
  %155 = icmp eq i8 %154, 66
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  store i16 2, ptr %105, align 4
  %157 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0136179)
  %158 = sub i32 %133, %157
  store i32 %158, ptr %106, align 8
  br label %159

159:                                              ; preds = %138, %141, %144, %148, %152, %156, %132
  %160 = load i8, ptr @nbss_desegment, align 1, !range !10, !noundef !11
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %170

162:                                              ; preds = %159
  %163 = load i16, ptr %102, align 8
  %.not150 = icmp ne i16 %163, 0
  %164 = icmp ult i32 %109, %133
  %or.cond152 = select i1 %.not150, i1 %164, i1 false
  br i1 %or.cond152, label %165, label %170

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0136179, ptr %166, align 4
  %167 = sub nuw i32 %133, %109
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %167, ptr %168, align 8
  %169 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %175

170:                                              ; preds = %162, %159
  %171 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0136179, i32 noundef %133)
  tail call fastcc void @dissect_nbss_packet(ptr noundef %171, ptr noundef %1, ptr noundef %2, i32 noundef %107)
  %172 = add i32 %133, %.0136179
  %173 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %172)
  %.not147 = icmp eq i32 %173, 0
  br i1 %.not147, label %._crit_edge, label %108, !llvm.loop !12

._crit_edge:                                      ; preds = %170, %97
  %174 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %175

175:                                              ; preds = %4, %._crit_edge, %165, %116, %95, %93, %90, %87, %84, %81, %77, %dissect_continuation_packet.exit162, %dissect_continuation_packet.exit, %29
  %.0 = phi i32 [ %119, %116 ], [ %169, %165 ], [ %174, %._crit_edge ], [ %32, %29 ], [ %41, %dissect_continuation_packet.exit ], [ %73, %dissect_continuation_packet.exit162 ], [ %96, %95 ], [ %78, %77 ], [ %82, %81 ], [ %85, %84 ], [ %88, %87 ], [ %91, %90 ], [ %94, %93 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_heur_dissector_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_answer_records(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, 0) %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 16) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
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
  %.046 = phi i32 [ %2, %.lr.ph ], [ %.2.i, %dissect_nbns_answer.exit ]
  %.01845 = phi i32 [ %3, %.lr.ph ], [ %19, %dissect_nbns_answer.exit ]
  %19 = add nsw i32 %.01845, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  %20 = load ptr, ptr %14, align 8
  %21 = call noalias dereferenceable_or_null(379) ptr @wmem_alloc(ptr noundef %20, i64 noundef 379) #10
  %22 = load ptr, ptr %14, align 8
  %23 = call noalias dereferenceable_or_null(379) ptr @wmem_alloc(ptr noundef %22, i64 noundef 379) #10
  %24 = load ptr, ptr %14, align 8
  %25 = call noalias dereferenceable_or_null(21) ptr @wmem_alloc(ptr noundef %24, i64 noundef 21) #10
  %26 = call fastcc i32 @get_nbns_name(ptr noundef %0, i32 noundef %.046, i32 noundef 0, ptr noundef %21, i32 noundef 379, ptr noundef nonnull %9)
  %27 = add i32 %26, %.046
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
  switch i16 %28, label %331 [
    i16 32, label %40
    i16 33, label %104
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
  br i1 %.not424.i, label %71, label %46

46:                                               ; preds = %45
  %47 = add i32 %26, 10
  %48 = zext i16 %38 to i32
  %49 = add i32 %47, %48
  %50 = load i32, ptr @ett_nbns_rr, align 4
  %51 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %12, ptr noundef %0, i32 noundef %.046, i32 noundef %49, i32 noundef %50, ptr noundef null, ptr noundef nonnull @.str.263, ptr noundef %21, ptr noundef %34, ptr noundef %35)
  %52 = call i64 @g_strlcat(ptr noundef %21, ptr noundef nonnull @.str.271, i64 noundef 379)
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @netbios_name_type_descr(i32 noundef %53)
  %55 = call i64 @g_strlcat(ptr noundef %21, ptr noundef %54, i64 noundef 379)
  %56 = call i64 @g_strlcat(ptr noundef %21, ptr noundef nonnull @.str.272, i64 noundef 379)
  %57 = load i32, ptr @hf_nbns_name, align 4
  %58 = add i32 %.046, 1
  %59 = add i32 %26, -1
  %60 = call ptr @proto_tree_add_string(ptr noundef %51, i32 noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef %59, ptr noundef %21)
  %61 = load i32, ptr @hf_nbns_type, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %61, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef %29)
  %63 = load i32, ptr @hf_nbns_class, align 4
  %64 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %63, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef %32)
  %65 = load i32, ptr @hf_nbns_ttl, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = call ptr @signed_time_secs_to_str(ptr noundef %66, i32 noundef %36)
  %68 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %51, i32 noundef %65, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef %36, ptr noundef nonnull @.str.269, ptr noundef %67)
  %69 = load i32, ptr @hf_nbns_data_length, align 4
  %70 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %69, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef %48)
  br label %71

71:                                               ; preds = %46, %45
  %.0373.i = phi ptr [ %51, %46 ], [ null, %45 ]
  %.not428469.i = icmp eq i16 %38, 0
  br i1 %.not428469.i, label %dissect_nbns_answer.exit, label %.lr.ph473.i

.lr.ph473.i:                                      ; preds = %71
  %.not23.i.i = icmp eq ptr %.0373.i, null
  br i1 %17, label %.lr.ph473.split.us.i, label %.lr.ph473.split.i

.lr.ph473.split.us.i:                             ; preds = %.lr.ph473.i, %nbns_add_nbns_flags.exit.us.i
  %.0471.us.i = phi i32 [ %78, %nbns_add_nbns_flags.exit.us.i ], [ %39, %.lr.ph473.i ]
  %.0370470.us.i = phi i16 [ %79, %nbns_add_nbns_flags.exit.us.i ], [ %38, %.lr.ph473.i ]
  %72 = icmp eq i16 %.0370470.us.i, 1
  br i1 %72, label %.split476.us.i, label %73

73:                                               ; preds = %.lr.ph473.split.us.i
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0471.us.i)
  br i1 %.not23.i.i, label %nbns_add_nbns_flags.exit.us.i, label %nbns_add_nbns_flags.exit.us.sink.split.i

nbns_add_nbns_flags.exit.us.sink.split.i:         ; preds = %73
  %.not24.i.us.i = icmp sgt i16 %74, -1
  %75 = load i32, ptr @hf_nbns_flags, align 4
  %76 = load i32, ptr @ett_nbns_flags, align 4
  %nbns_add_nbns_flags.req_flags.nbns_add_nbns_flags.resp_wack_flags.i = select i1 %.not24.i.us.i, ptr @nbns_add_nbns_flags.req_flags, ptr @nbns_add_nbns_flags.resp_wack_flags
  %77 = call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.0373.i, ptr noundef %0, i32 noundef %.0471.us.i, i32 noundef %75, i32 noundef %76, ptr noundef nonnull %nbns_add_nbns_flags.req_flags.nbns_add_nbns_flags.resp_wack_flags.i, i32 noundef 0)
  br label %nbns_add_nbns_flags.exit.us.i

nbns_add_nbns_flags.exit.us.i:                    ; preds = %nbns_add_nbns_flags.exit.us.sink.split.i, %73
  %78 = add i32 %.0471.us.i, 2
  %79 = add i16 %.0370470.us.i, -2
  %.not428.us.i = icmp eq i16 %79, 0
  br i1 %.not428.us.i, label %dissect_nbns_answer.exit, label %.lr.ph473.split.us.i, !llvm.loop !13

.lr.ph473.split.i:                                ; preds = %.lr.ph473.i, %99
  %.0471.i = phi i32 [ %102, %99 ], [ %39, %.lr.ph473.i ]
  %.0370470.i = phi i16 [ %103, %99 ], [ %38, %.lr.ph473.i ]
  %80 = icmp eq i16 %.0370470.i, 1
  br i1 %80, label %82, label %84

.split476.us.i:                                   ; preds = %.lr.ph473.split.us.i
  %81 = call ptr @proto_tree_add_expert(ptr noundef %.0373.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %.0471.us.i, i32 noundef 1)
  br label %dissect_nbns_answer.exit

82:                                               ; preds = %.lr.ph473.split.i
  %83 = call ptr @proto_tree_add_expert(ptr noundef %.0373.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %.0471.i, i32 noundef 1)
  br label %dissect_nbns_answer.exit

84:                                               ; preds = %.lr.ph473.split.i
  %85 = load i32, ptr @hf_nbns_nb_flags, align 4
  %86 = load i32, ptr @ett_nbns_nb_flags, align 4
  %87 = call ptr @proto_tree_add_bitmask(ptr noundef %.0373.i, ptr noundef %0, i32 noundef %.0471.i, i32 noundef %85, i32 noundef %86, ptr noundef nonnull @nbns_add_nb_flags.flags, i32 noundef 0)
  %88 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0471.i)
  %89 = and i16 %88, 24576
  %90 = zext nneg i16 %89 to i32
  %91 = call ptr @val_to_str_const(i32 noundef %90, ptr noundef nonnull @nb_flags_ont_vals, ptr noundef nonnull @.str.261)
  %.not.i431.i = icmp sgt i16 %88, -1
  %92 = select i1 %.not.i431.i, ptr @.str.277, ptr @.str.276
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef nonnull @.str.275, ptr noundef %91, ptr noundef nonnull %92)
  %93 = add i32 %.0471.i, 2
  %94 = add i16 %.0370470.i, -2
  %95 = icmp ult i16 %94, 4
  br i1 %95, label %96, label %99

96:                                               ; preds = %84
  %97 = zext nneg i16 %94 to i32
  %98 = call ptr @proto_tree_add_expert(ptr noundef %.0373.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %93, i32 noundef %97)
  br label %dissect_nbns_answer.exit

99:                                               ; preds = %84
  %100 = load i32, ptr @hf_nbns_addr, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %.0373.i, i32 noundef %100, ptr noundef %0, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %102 = add i32 %.0471.i, 6
  %103 = add i16 %.0370470.i, -6
  %.not428.i = icmp eq i16 %103, 0
  br i1 %.not428.i, label %dissect_nbns_answer.exit, label %.lr.ph473.split.i, !llvm.loop !14

104:                                              ; preds = %18
  br i1 %.not.i, label %106, label %105

105:                                              ; preds = %104
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef nonnull %4, i32 noundef 25, ptr noundef nonnull @.str.273, ptr noundef %34)
  br label %106

106:                                              ; preds = %105, %104
  br i1 %.not424.i, label %127, label %107

107:                                              ; preds = %106
  %108 = add i32 %26, 10
  %109 = zext i16 %38 to i32
  %110 = add i32 %108, %109
  %111 = load i32, ptr @ett_nbns_rr, align 4
  %112 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %12, ptr noundef %0, i32 noundef %.046, i32 noundef %110, i32 noundef %111, ptr noundef null, ptr noundef nonnull @.str.263, ptr noundef %21, ptr noundef %34, ptr noundef %35)
  %113 = load i32, ptr @hf_nbns_name, align 4
  %114 = add i32 %.046, 1
  %115 = add i32 %26, -1
  %116 = call ptr @proto_tree_add_string(ptr noundef %112, i32 noundef %113, ptr noundef %0, i32 noundef %114, i32 noundef %115, ptr noundef %21)
  %117 = load i32, ptr @hf_nbns_type, align 4
  %118 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %117, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef %29)
  %119 = load i32, ptr @hf_nbns_class, align 4
  %120 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %119, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef %32)
  %121 = load i32, ptr @hf_nbns_ttl, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = call ptr @signed_time_secs_to_str(ptr noundef %122, i32 noundef %36)
  %124 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %112, i32 noundef %121, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef %36, ptr noundef nonnull @.str.269, ptr noundef %123)
  %125 = load i32, ptr @hf_nbns_data_length, align 4
  %126 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %125, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef %109)
  br label %127

127:                                              ; preds = %107, %106
  %.1374.i = phi ptr [ %112, %107 ], [ null, %106 ]
  %128 = icmp eq i16 %38, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %39, i32 noundef 0)
  br label %dissect_nbns_answer.exit

131:                                              ; preds = %127
  %132 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %39)
  %133 = load i32, ptr @hf_nbns_number_of_names, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %133, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %135 = add i32 %27, 11
  %.not425459.i = icmp eq i8 %132, 0
  br i1 %.not425459.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %131
  %136 = zext i8 %132 to i32
  %.not426.i = icmp eq ptr %.1374.i, null
  br i1 %.not426.i, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %137 = zext i8 %132 to i16
  %.neg.i = mul nsw i16 %137, -18
  %138 = add i16 %.neg.i, %38
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %139 = mul nuw nsw i32 %136, 18
  %140 = add i32 %135, %139
  %141 = zext i8 %132 to i16
  %.neg509.i = mul nsw i16 %141, -18
  %142 = add i16 %.neg509.i, %38
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %147, %.lr.ph.split.us.preheader.i
  %.3462.us.i = phi i32 [ %148, %147 ], [ %135, %.lr.ph.split.us.preheader.i ]
  %.0369461.us.i = phi i32 [ %150, %147 ], [ %136, %.lr.ph.split.us.preheader.i ]
  %.2372460.us.i = phi i16 [ %149, %147 ], [ %38, %.lr.ph.split.us.preheader.i ]
  %143 = icmp ult i16 %.2372460.us.i, 16
  br i1 %143, label %.split.us.i, label %144

144:                                              ; preds = %.lr.ph.split.us.i
  %145 = add i16 %.2372460.us.i, -16
  %146 = icmp ult i16 %145, 2
  br i1 %146, label %.split.loop.exit455.i, label %147

147:                                              ; preds = %144
  %148 = add i32 %.3462.us.i, 18
  %149 = add i16 %.2372460.us.i, -18
  %150 = add nsw i32 %.0369461.us.i, -1
  %.not425.us.i = icmp eq i32 %150, 0
  br i1 %.not425.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !15

.lr.ph.split.i:                                   ; preds = %167, %.lr.ph.split.preheader.i
  %.3462.i = phi i32 [ %171, %167 ], [ %135, %.lr.ph.split.preheader.i ]
  %.0369461.i = phi i32 [ %173, %167 ], [ %136, %.lr.ph.split.preheader.i ]
  %.2372460.i = phi i16 [ %172, %167 ], [ %38, %.lr.ph.split.preheader.i ]
  %151 = icmp ult i16 %.2372460.i, 16
  br i1 %151, label %.split.us.i, label %.thread.i

.split.us.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %.us-phi.i = phi i16 [ %.2372460.us.i, %.lr.ph.split.us.i ], [ %.2372460.i, %.lr.ph.split.i ]
  %.us-phi464.i = phi i32 [ %.3462.us.i, %.lr.ph.split.us.i ], [ %.3462.i, %.lr.ph.split.i ]
  %152 = zext nneg i16 %.us-phi.i to i32
  %153 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %.us-phi464.i, i32 noundef %152)
  br label %dissect_nbns_answer.exit

.thread.i:                                        ; preds = %.lr.ph.split.i
  %154 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %25, i32 noundef %.3462.i, i64 noundef 16)
  %155 = call i32 @process_netbios_name(ptr noundef %25, ptr noundef %23, i32 noundef %26)
  store i32 %155, ptr %9, align 4
  %156 = load i32, ptr @hf_nbns_netbios_name, align 4
  %157 = call ptr @netbios_name_type_descr(i32 noundef %155)
  %158 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef nonnull %.1374.i, i32 noundef %156, ptr noundef %0, i32 noundef %.3462.i, i32 noundef 16, ptr noundef %23, ptr noundef nonnull @.str.274, ptr noundef %23, i32 noundef %155, ptr noundef %157)
  %159 = add i32 %.3462.i, 16
  %160 = add i16 %.2372460.i, -16
  %161 = icmp ult i16 %160, 2
  br i1 %161, label %.split.loop.exit.i, label %167

.split.loop.exit455.i:                            ; preds = %144
  %162 = add i32 %.3462.us.i, 16
  br label %.split.loop.exit.i

.split.loop.exit.i:                               ; preds = %.thread.i, %.split.loop.exit455.i
  %163 = phi i16 [ %145, %.split.loop.exit455.i ], [ %160, %.thread.i ]
  %164 = phi i32 [ %162, %.split.loop.exit455.i ], [ %159, %.thread.i ]
  %165 = zext nneg i16 %163 to i32
  %166 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %164, i32 noundef %165)
  br label %dissect_nbns_answer.exit

167:                                              ; preds = %.thread.i
  %168 = load i32, ptr @hf_nbns_name_flags, align 4
  %169 = load i32, ptr @ett_nbns_name_flags, align 4
  %170 = call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.1374.i, ptr noundef %0, i32 noundef %159, i32 noundef %168, i32 noundef %169, ptr noundef nonnull @nbns_add_name_flags.flags, i32 noundef 0)
  %171 = add i32 %.3462.i, 18
  %172 = add i16 %.2372460.i, -18
  %173 = add nsw i32 %.0369461.i, -1
  %.not425.i = icmp eq i32 %173, 0
  br i1 %.not425.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %167, %147, %131
  %.2372.lcssa.i = phi i16 [ %38, %131 ], [ %142, %147 ], [ %138, %167 ]
  %.3.lcssa.i = phi i32 [ %135, %131 ], [ %140, %147 ], [ %171, %167 ]
  %174 = icmp ult i16 %.2372.lcssa.i, 6
  br i1 %174, label %175, label %178

175:                                              ; preds = %._crit_edge.i
  %176 = zext nneg i16 %.2372.lcssa.i to i32
  %177 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %.3.lcssa.i, i32 noundef %176)
  br label %dissect_nbns_answer.exit

178:                                              ; preds = %._crit_edge.i
  %179 = load i32, ptr @hf_nbns_unit_id, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %179, ptr noundef %0, i32 noundef %.3.lcssa.i, i32 noundef 6, i32 noundef 0)
  %181 = add i32 %.3.lcssa.i, 6
  %182 = icmp eq i16 %.2372.lcssa.i, 6
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %181, i32 noundef 0)
  br label %dissect_nbns_answer.exit

185:                                              ; preds = %178
  %186 = load i32, ptr @hf_nbns_jumpers, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %186, ptr noundef %0, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %188 = add i32 %.3.lcssa.i, 7
  %189 = icmp eq i16 %.2372.lcssa.i, 7
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %188, i32 noundef 0)
  br label %dissect_nbns_answer.exit

192:                                              ; preds = %185
  %193 = load i32, ptr @hf_nbns_test_result, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %193, ptr noundef %0, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %195 = add i32 %.3.lcssa.i, 8
  %196 = add i16 %.2372.lcssa.i, -8
  %197 = icmp ult i16 %196, 2
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  %199 = zext nneg i16 %196 to i32
  %200 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %195, i32 noundef %199)
  br label %dissect_nbns_answer.exit

201:                                              ; preds = %192
  %202 = load i32, ptr @hf_nbns_version_number, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %202, ptr noundef %0, i32 noundef %195, i32 noundef 2, i32 noundef 0)
  %204 = add i32 %.3.lcssa.i, 10
  %205 = add i16 %.2372.lcssa.i, -10
  %206 = icmp ult i16 %205, 2
  br i1 %206, label %207, label %210

207:                                              ; preds = %201
  %208 = zext nneg i16 %205 to i32
  %209 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %204, i32 noundef %208)
  br label %dissect_nbns_answer.exit

210:                                              ; preds = %201
  %211 = load i32, ptr @hf_nbns_period_of_statistics, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %211, ptr noundef %0, i32 noundef %204, i32 noundef 2, i32 noundef 0)
  %213 = add i32 %.3.lcssa.i, 12
  %214 = add i16 %.2372.lcssa.i, -12
  %215 = icmp ult i16 %214, 2
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = zext nneg i16 %214 to i32
  %218 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %213, i32 noundef %217)
  br label %dissect_nbns_answer.exit

219:                                              ; preds = %210
  %220 = load i32, ptr @hf_nbns_num_crcs, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %220, ptr noundef %0, i32 noundef %213, i32 noundef 2, i32 noundef 0)
  %222 = add i32 %.3.lcssa.i, 14
  %223 = add i16 %.2372.lcssa.i, -14
  %224 = icmp ult i16 %223, 2
  br i1 %224, label %225, label %228

225:                                              ; preds = %219
  %226 = zext nneg i16 %223 to i32
  %227 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %222, i32 noundef %226)
  br label %dissect_nbns_answer.exit

228:                                              ; preds = %219
  %229 = load i32, ptr @hf_nbns_num_alignment_errors, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %229, ptr noundef %0, i32 noundef %222, i32 noundef 2, i32 noundef 0)
  %231 = add i32 %.3.lcssa.i, 16
  %232 = add i16 %.2372.lcssa.i, -16
  %233 = icmp ult i16 %232, 2
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  %235 = zext nneg i16 %232 to i32
  %236 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %231, i32 noundef %235)
  br label %dissect_nbns_answer.exit

237:                                              ; preds = %228
  %238 = load i32, ptr @hf_nbns_num_collisions, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %238, ptr noundef %0, i32 noundef %231, i32 noundef 2, i32 noundef 0)
  %240 = add i32 %.3.lcssa.i, 18
  %241 = add i16 %.2372.lcssa.i, -18
  %242 = icmp ult i16 %241, 2
  br i1 %242, label %243, label %246

243:                                              ; preds = %237
  %244 = zext nneg i16 %241 to i32
  %245 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %240, i32 noundef %244)
  br label %dissect_nbns_answer.exit

246:                                              ; preds = %237
  %247 = load i32, ptr @hf_nbns_num_send_aborts, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %247, ptr noundef %0, i32 noundef %240, i32 noundef 2, i32 noundef 0)
  %249 = add i32 %.3.lcssa.i, 20
  %250 = add i16 %.2372.lcssa.i, -20
  %251 = icmp ult i16 %250, 4
  br i1 %251, label %252, label %255

252:                                              ; preds = %246
  %253 = zext nneg i16 %250 to i32
  %254 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %249, i32 noundef %253)
  br label %dissect_nbns_answer.exit

255:                                              ; preds = %246
  %256 = load i32, ptr @hf_nbns_num_good_sends, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %256, ptr noundef %0, i32 noundef %249, i32 noundef 4, i32 noundef 0)
  %258 = add i32 %.3.lcssa.i, 24
  %259 = add i16 %.2372.lcssa.i, -24
  %260 = icmp ult i16 %259, 4
  br i1 %260, label %261, label %264

261:                                              ; preds = %255
  %262 = zext nneg i16 %259 to i32
  %263 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %258, i32 noundef %262)
  br label %dissect_nbns_answer.exit

264:                                              ; preds = %255
  %265 = load i32, ptr @hf_nbns_num_good_receives, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %265, ptr noundef %0, i32 noundef %258, i32 noundef 4, i32 noundef 0)
  %267 = add i32 %.3.lcssa.i, 28
  %268 = add i16 %.2372.lcssa.i, -28
  %269 = icmp ult i16 %268, 2
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  %271 = zext nneg i16 %268 to i32
  %272 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %267, i32 noundef %271)
  br label %dissect_nbns_answer.exit

273:                                              ; preds = %264
  %274 = load i32, ptr @hf_nbns_num_retransmits, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %274, ptr noundef %0, i32 noundef %267, i32 noundef 2, i32 noundef 0)
  %276 = add i32 %.3.lcssa.i, 30
  %277 = add i16 %.2372.lcssa.i, -30
  %278 = icmp ult i16 %277, 2
  br i1 %278, label %279, label %282

279:                                              ; preds = %273
  %280 = zext nneg i16 %277 to i32
  %281 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %276, i32 noundef %280)
  br label %dissect_nbns_answer.exit

282:                                              ; preds = %273
  %283 = load i32, ptr @hf_nbns_num_no_resource_conditions, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %283, ptr noundef %0, i32 noundef %276, i32 noundef 2, i32 noundef 0)
  %285 = add i32 %.3.lcssa.i, 32
  %286 = add i16 %.2372.lcssa.i, -32
  %287 = icmp ult i16 %286, 2
  br i1 %287, label %288, label %291

288:                                              ; preds = %282
  %289 = zext nneg i16 %286 to i32
  %290 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %285, i32 noundef %289)
  br label %dissect_nbns_answer.exit

291:                                              ; preds = %282
  %292 = load i32, ptr @hf_nbns_num_command_blocks, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %292, ptr noundef %0, i32 noundef %285, i32 noundef 2, i32 noundef 0)
  %294 = add i32 %.3.lcssa.i, 34
  %295 = add i16 %.2372.lcssa.i, -34
  %296 = icmp ult i16 %295, 2
  br i1 %296, label %297, label %300

297:                                              ; preds = %291
  %298 = zext nneg i16 %295 to i32
  %299 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %294, i32 noundef %298)
  br label %dissect_nbns_answer.exit

300:                                              ; preds = %291
  %301 = load i32, ptr @hf_nbns_num_pending_sessions, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %301, ptr noundef %0, i32 noundef %294, i32 noundef 2, i32 noundef 0)
  %303 = add i32 %.3.lcssa.i, 36
  %304 = add i16 %.2372.lcssa.i, -36
  %305 = icmp ult i16 %304, 2
  br i1 %305, label %306, label %309

306:                                              ; preds = %300
  %307 = zext nneg i16 %304 to i32
  %308 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %303, i32 noundef %307)
  br label %dissect_nbns_answer.exit

309:                                              ; preds = %300
  %310 = load i32, ptr @hf_nbns_max_num_pending_sessions, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %310, ptr noundef %0, i32 noundef %303, i32 noundef 2, i32 noundef 0)
  %312 = add i32 %.3.lcssa.i, 38
  %313 = add i16 %.2372.lcssa.i, -38
  %314 = icmp ult i16 %313, 2
  br i1 %314, label %315, label %318

315:                                              ; preds = %309
  %316 = zext nneg i16 %313 to i32
  %317 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %312, i32 noundef %316)
  br label %dissect_nbns_answer.exit

318:                                              ; preds = %309
  %319 = load i32, ptr @hf_nbns_max_total_sessions_possible, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %319, ptr noundef %0, i32 noundef %312, i32 noundef 2, i32 noundef 0)
  %321 = add i32 %.3.lcssa.i, 40
  %322 = add i16 %.2372.lcssa.i, -40
  %323 = icmp ult i16 %322, 2
  br i1 %323, label %324, label %327

324:                                              ; preds = %318
  %325 = zext nneg i16 %322 to i32
  %326 = call ptr @proto_tree_add_expert(ptr noundef %.1374.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %321, i32 noundef %325)
  br label %dissect_nbns_answer.exit

327:                                              ; preds = %318
  %328 = load i32, ptr @hf_nbns_session_data_packet_size, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %.1374.i, i32 noundef %328, ptr noundef %0, i32 noundef %321, i32 noundef 2, i32 noundef 0)
  %330 = add i32 %.3.lcssa.i, 42
  br label %dissect_nbns_answer.exit

331:                                              ; preds = %18
  br i1 %.not.i, label %333, label %332

332:                                              ; preds = %331
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef nonnull %4, i32 noundef 25, ptr noundef nonnull @.str.273, ptr noundef %34)
  br label %333

333:                                              ; preds = %332, %331
  br i1 %.not424.i, label %._crit_edge508.i, label %334

._crit_edge508.i:                                 ; preds = %333
  %.pre.i = zext i16 %38 to i32
  br label %356

334:                                              ; preds = %333
  %335 = add i32 %26, 10
  %336 = zext i16 %38 to i32
  %337 = add i32 %335, %336
  %338 = load i32, ptr @ett_nbns_rr, align 4
  %339 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %12, ptr noundef %0, i32 noundef %.046, i32 noundef %337, i32 noundef %338, ptr noundef null, ptr noundef nonnull @.str.263, ptr noundef %21, ptr noundef %34, ptr noundef %35)
  %340 = load i32, ptr @hf_nbns_name, align 4
  %341 = add i32 %.046, 1
  %342 = add i32 %26, -1
  %343 = call ptr @proto_tree_add_string(ptr noundef %339, i32 noundef %340, ptr noundef %0, i32 noundef %341, i32 noundef %342, ptr noundef %21)
  %344 = load i32, ptr @hf_nbns_type, align 4
  %345 = call ptr @proto_tree_add_uint(ptr noundef %339, i32 noundef %344, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef %29)
  %346 = load i32, ptr @hf_nbns_class, align 4
  %347 = call ptr @proto_tree_add_uint(ptr noundef %339, i32 noundef %346, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef %32)
  %348 = load i32, ptr @hf_nbns_ttl, align 4
  %349 = load ptr, ptr %14, align 8
  %350 = call ptr @signed_time_secs_to_str(ptr noundef %349, i32 noundef %36)
  %351 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %339, i32 noundef %348, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef %36, ptr noundef nonnull @.str.269, ptr noundef %350)
  %352 = load i32, ptr @hf_nbns_data_length, align 4
  %353 = call ptr @proto_tree_add_uint(ptr noundef %339, i32 noundef %352, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef %336)
  %354 = load i32, ptr @hf_nbns_data, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %354, ptr noundef %0, i32 noundef %39, i32 noundef %336, i32 noundef 0)
  br label %356

356:                                              ; preds = %334, %._crit_edge508.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge508.i ], [ %336, %334 ]
  %357 = add i32 %.pre-phi.i, %39
  br label %dissect_nbns_answer.exit

dissect_nbns_answer.exit:                         ; preds = %99, %nbns_add_nbns_flags.exit.us.i, %71, %.split476.us.i, %82, %96, %129, %.split.us.i, %.split.loop.exit.i, %175, %183, %190, %198, %207, %216, %225, %234, %243, %252, %261, %270, %279, %288, %297, %306, %315, %324, %327, %356
  %.2.i = phi i32 [ %357, %356 ], [ %.0471.us.i, %.split476.us.i ], [ %.0471.i, %82 ], [ %93, %96 ], [ %39, %129 ], [ %.us-phi464.i, %.split.us.i ], [ %164, %.split.loop.exit.i ], [ %.3.lcssa.i, %175 ], [ %181, %183 ], [ %188, %190 ], [ %195, %198 ], [ %204, %207 ], [ %213, %216 ], [ %222, %225 ], [ %231, %234 ], [ %240, %243 ], [ %249, %252 ], [ %258, %261 ], [ %267, %270 ], [ %276, %279 ], [ %285, %288 ], [ %294, %297 ], [ %303, %306 ], [ %312, %315 ], [ %321, %324 ], [ %330, %327 ], [ %39, %71 ], [ %78, %nbns_add_nbns_flags.exit.us.i ], [ %102, %99 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  %358 = icmp sgt i32 %.01845, 1
  br i1 %358, label %18, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %dissect_nbns_answer.exit, %8
  %.0.lcssa = phi i32 [ %2, %8 ], [ %.2.i, %dissect_nbns_answer.exit ]
  %359 = load ptr, ptr %10, align 8
  %360 = sub i32 %.0.lcssa, %2
  call void @proto_item_set_len(ptr noundef %359, i32 noundef %360)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  ret i32 %360
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @get_nbns_name(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  %9 = tail call ptr @wmem_packet_scope()
  %10 = tail call noalias dereferenceable_or_null(128) ptr @wmem_alloc(ptr noundef %9, i64 noundef 128) #10
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
  %36 = call i64 @strlen(ptr noundef %3) #11
  %37 = sext i32 %4 to i64
  %. = call i64 @llvm.umin.i64(i64 %36, i64 %37)
  %38 = getelementptr i8, ptr %3, i64 %.
  %39 = sub i64 %37, %.
  %40 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %38, i64 noundef %39, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.268, i32 noundef %35)
  br i1 %34, label %41, label %52

41:                                               ; preds = %33
  %42 = call ptr @wmem_packet_scope()
  %43 = call i64 @strlen(ptr noundef %.079) #11
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
  %.078 = phi ptr [ %10, %31 ], [ @.str.266, %21 ], [ @.str.265, %18 ], [ @.str.265, %18 ], [ @.str.264, %16 ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare i32 @get_dns_name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @process_netbios_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @get_ascii_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @ws_utf8_truncate(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @netbios_name_type_descr(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @signed_time_secs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

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
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_nbss_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = call noalias dereferenceable_or_null(379) ptr @wmem_alloc(ptr noundef %12, i64 noundef 379) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store volatile i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %10) #9
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @dissect_nbss_packet.catch_spec, i64 noundef 1)
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %77 = call i32 @_setjmp(ptr noundef nonnull %76) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %88 = load ptr, ptr @netbios_heur_subdissector_list, align 8
  %89 = call zeroext i1 @dissector_try_heuristic(ptr noundef %88, ptr noundef %74, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null)
  br i1 %89, label %dissect_netbios_payload.exit, label %90

90:                                               ; preds = %87
  %91 = call i32 @call_data_dissector(ptr noundef %74, ptr noundef %1, ptr noundef %2)
  br label %dissect_netbios_payload.exit

dissect_netbios_payload.exit:                     ; preds = %87, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
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
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #13
  unreachable

121:                                              ; preds = %119, %117
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %123 = load volatile ptr, ptr %122, align 8
  call void @except_free(ptr noundef %123)
  %124 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %125

125:                                              ; preds = %121, %68, %60, %add_name_and_type.exit108, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!9 = distinct !{!9, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
