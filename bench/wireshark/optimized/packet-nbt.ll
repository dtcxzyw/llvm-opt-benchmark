; ModuleID = 'bench/wireshark/original/packet-nbt.c.ll'
source_filename = "bench/wireshark/original/packet-nbt.c.ll"
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
@nbss_desegment = internal global i32 1, align 4
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
define hidden void @proto_register_nbt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165) #8
  store i32 %1, ptr @proto_nbns, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.165, ptr noundef nonnull @dissect_nbns, i32 noundef %1) #8
  store ptr %2, ptr @nbns_handle, align 8
  %3 = load i32, ptr @proto_nbns, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_nbt.hf_nbns, i32 noundef 51) #8
  %4 = load i32, ptr @proto_nbns, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #8
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_nbt.ei, i32 noundef 1) #8
  %6 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168) #8
  store i32 %6, ptr @proto_nbdgm, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.169, ptr noundef nonnull @dissect_nbdgm, i32 noundef %6) #8
  store ptr %7, ptr @nbdgm_handle, align 8
  %8 = load i32, ptr @proto_nbdgm, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_nbt.hf_nbdgm, i32 noundef 13) #8
  %9 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172) #8
  store i32 %9, ptr @proto_nbss, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.172, ptr noundef nonnull @dissect_nbss, i32 noundef %9) #8
  store ptr %10, ptr @nbss_handle, align 8
  %11 = load i32, ptr @proto_nbss, align 4
  tail call void @proto_register_field_array(i32 noundef %11, ptr noundef nonnull @proto_register_nbt.hf_nbss, i32 noundef 11) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nbt.ett, i32 noundef 12) #8
  %12 = load i32, ptr @proto_nbss, align 4
  %13 = tail call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null) #8
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175, ptr noundef nonnull @nbss_desegment) #8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nbns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.164) #8
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25) #8
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #8
  %15 = zext i16 %14 to i32
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #8
  %17 = lshr i16 %16, 11
  %18 = and i16 %17, 15
  %19 = zext nneg i16 %18 to i32
  %20 = load ptr, ptr %11, align 8
  %21 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.242) #8
  %.not = icmp sgt i16 %16, -1
  %22 = select i1 %.not, ptr @.str.244, ptr @.str.243
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.241, ptr noundef %21, ptr noundef nonnull %22) #8
  %23 = load i32, ptr @proto_nbns, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %25 = load i32, ptr @ett_nbns, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #8
  %27 = load i32, ptr @hf_nbns_transaction_id, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %15) #8
  %29 = load ptr, ptr %11, align 8
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #8
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
  %36 = tail call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @rcode_vals, ptr noundef nonnull @.str.249) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef nonnull %29, i32 noundef 25, ptr noundef nonnull @.str.248, ptr noundef %36) #8
  br label %37

37:                                               ; preds = %34, %32, %4
  %.not23.i = icmp eq ptr %26, null
  br i1 %.not23.i, label %nbns_add_nbns_flags.exit, label %nbns_add_nbns_flags.exit.sink.split

nbns_add_nbns_flags.exit.sink.split:              ; preds = %37
  %38 = load i32, ptr @hf_nbns_flags, align 4
  %39 = load i32, ptr @ett_nbns_flags, align 4
  %nbns_add_nbns_flags.req_flags.nbns_add_nbns_flags.resp_flags = select i1 %31, ptr @nbns_add_nbns_flags.req_flags, ptr @nbns_add_nbns_flags.resp_flags
  %40 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %26, ptr noundef %0, i32 noundef 2, i32 noundef %38, i32 noundef %39, ptr noundef nonnull %nbns_add_nbns_flags.req_flags.nbns_add_nbns_flags.resp_flags, i32 noundef 0) #8
  br label %nbns_add_nbns_flags.exit

nbns_add_nbns_flags.exit:                         ; preds = %nbns_add_nbns_flags.exit.sink.split, %37
  %41 = load i32, ptr @hf_nbns_count_questions, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %41, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #8
  %43 = load i32, ptr @hf_nbns_count_answers, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %43, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #8
  %45 = load i32, ptr @hf_nbns_count_auth_rr, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %45, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #8
  %47 = load i32, ptr @hf_nbns_count_add_rr, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %47, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %55 = load i32, ptr @ett_nbns_qry, align 4
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef %55, ptr noundef nonnull %6, ptr noundef nonnull @.str.250) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %59 = call ptr @wmem_packet_scope() #8
  %60 = call noalias ptr @wmem_alloc(ptr noundef %59, i64 noundef 379) #8
  %61 = call fastcc i32 @get_nbns_name(ptr noundef %0, i32 noundef %.017.us.us.i, i32 noundef 0, ptr noundef %60, i32 noundef 379, ptr noundef nonnull %5)
  %62 = add i32 %61, %.017.us.us.i
  %63 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %62) #8
  %64 = zext i16 %63 to i32
  %65 = add i32 %62, 2
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %65) #8
  %67 = call ptr @val_to_str_const(i32 noundef %64, ptr noundef nonnull @nb_type_name_vals, ptr noundef nonnull @.str.251) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %68 = add i32 %62, 4
  %69 = icmp samesign ugt i32 %.01516.us.us.i, 1
  br i1 %69, label %dissect_nbns_query.exit.us.us.i, label %dissect_query_records.exit, !llvm.loop !4

dissect_nbns_query.exit.us.i:                     ; preds = %.lr.ph.split.us.i, %dissect_nbns_query.exit.us.i
  %.017.us.i = phi i32 [ %80, %dissect_nbns_query.exit.us.i ], [ 12, %.lr.ph.split.us.i ]
  %.01516.us.i = phi i32 [ %70, %dissect_nbns_query.exit.us.i ], [ %49, %.lr.ph.split.us.i ]
  %70 = add nsw i32 %.01516.us.i, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %71 = call ptr @wmem_packet_scope() #8
  %72 = call noalias ptr @wmem_alloc(ptr noundef %71, i64 noundef 379) #8
  %73 = call fastcc i32 @get_nbns_name(ptr noundef %0, i32 noundef %.017.us.i, i32 noundef 0, ptr noundef %72, i32 noundef 379, ptr noundef nonnull %5)
  %74 = add i32 %73, %.017.us.i
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %74) #8
  %76 = zext i16 %75 to i32
  %77 = add i32 %74, 2
  %78 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %77) #8
  %79 = call ptr @val_to_str_const(i32 noundef %76, ptr noundef nonnull @nb_type_name_vals, ptr noundef nonnull @.str.251) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef nonnull %54, i32 noundef 25, ptr noundef nonnull @.str.252, ptr noundef %79, ptr noundef %72) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %80 = add i32 %74, 4
  %81 = icmp samesign ugt i32 %.01516.us.i, 1
  br i1 %81, label %dissect_nbns_query.exit.us.i, label %dissect_query_records.exit, !llvm.loop !4

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %add_name_and_type.exit.i.i
  %.017.i = phi i32 [ %110, %add_name_and_type.exit.i.i ], [ 12, %.lr.ph.i ]
  %.01516.i = phi i32 [ %82, %add_name_and_type.exit.i.i ], [ %49, %.lr.ph.i ]
  %82 = add nsw i32 %.01516.i, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %83 = call ptr @wmem_packet_scope() #8
  %84 = call noalias ptr @wmem_alloc(ptr noundef %83, i64 noundef 379) #8
  %85 = call fastcc i32 @get_nbns_name(ptr noundef %0, i32 noundef %.017.i, i32 noundef 0, ptr noundef %84, i32 noundef 379, ptr noundef nonnull %5)
  %86 = add i32 %85, %.017.i
  %87 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %86) #8
  %88 = zext i16 %87 to i32
  %89 = add i32 %86, 2
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %89) #8
  %91 = zext i16 %90 to i32
  %92 = add i32 %85, 4
  %93 = call ptr @val_to_str_const(i32 noundef %88, ptr noundef nonnull @nb_type_name_vals, ptr noundef nonnull @.str.251) #8
  br i1 %.not.i.i, label %95, label %94

94:                                               ; preds = %.lr.ph.split.i
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef nonnull %54, i32 noundef 25, ptr noundef nonnull @.str.252, ptr noundef %93, ptr noundef %84) #8
  br label %95

95:                                               ; preds = %94, %.lr.ph.split.i
  %96 = load i32, ptr @ett_nbns_qd, align 4
  %97 = call ptr @val_to_str_const(i32 noundef %91, ptr noundef nonnull @dns_classes, ptr noundef nonnull @.str.251) #8
  %98 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %.fr.i, ptr noundef %0, i32 noundef %.017.i, i32 noundef %92, i32 noundef %96, ptr noundef null, ptr noundef nonnull @.str.253, ptr noundef %84, ptr noundef %93, ptr noundef %97) #8
  %99 = load i32, ptr @hf_nbns_name, align 4
  %100 = load i32, ptr %5, align 4
  %.not.i.i.i = icmp eq i32 %100, -1
  br i1 %.not.i.i.i, label %104, label %101

101:                                              ; preds = %95
  %102 = call ptr @netbios_name_type_descr(i32 noundef %100) #8
  %103 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %98, i32 noundef %99, ptr noundef %0, i32 noundef %.017.i, i32 noundef %85, ptr noundef %84, ptr noundef nonnull @.str.260, ptr noundef %84, ptr noundef %102) #8
  br label %add_name_and_type.exit.i.i

104:                                              ; preds = %95
  %105 = call ptr @proto_tree_add_string(ptr noundef %98, i32 noundef %99, ptr noundef %0, i32 noundef %.017.i, i32 noundef %85, ptr noundef %84) #8
  br label %add_name_and_type.exit.i.i

add_name_and_type.exit.i.i:                       ; preds = %104, %101
  %106 = load i32, ptr @hf_nbns_type, align 4
  %107 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %106, ptr noundef %0, i32 noundef %86, i32 noundef 2, i32 noundef %88) #8
  %108 = load i32, ptr @hf_nbns_class, align 4
  %109 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %108, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef %91) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %110 = add i32 %92, %.017.i
  %111 = icmp samesign ugt i32 %.01516.i, 1
  br i1 %111, label %.lr.ph.split.i, label %dissect_query_records.exit, !llvm.loop !4

dissect_query_records.exit:                       ; preds = %add_name_and_type.exit.i.i, %dissect_nbns_query.exit.us.i, %dissect_nbns_query.exit.us.us.i, %53
  %.0.lcssa.i = phi i32 [ 12, %53 ], [ %68, %dissect_nbns_query.exit.us.us.i ], [ %80, %dissect_nbns_query.exit.us.i ], [ %110, %add_name_and_type.exit.i.i ]
  %112 = load ptr, ptr %6, align 8
  %113 = add i32 %.0.lcssa.i, -12
  call void @proto_item_set_len(ptr noundef %112, i32 noundef %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  %121 = call fastcc i32 @dissect_answer_records(ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %115, ptr noundef %120, ptr noundef %26, i32 noundef %19, ptr noundef nonnull @.str.245)
  %122 = add i32 %121, %.0
  br label %123

123:                                              ; preds = %119, %114
  %.1 = phi i32 [ %122, %119 ], [ %.0, %114 ]
  %124 = load i32, ptr %9, align 4
  %.not71 = icmp eq i32 %124, 0
  br i1 %.not71, label %128, label %125

125:                                              ; preds = %123
  %126 = call fastcc i32 @dissect_answer_records(ptr noundef %0, ptr noundef %1, i32 noundef %.1, i32 noundef %124, ptr noundef null, ptr noundef %26, i32 noundef %19, ptr noundef nonnull @.str.246)
  %127 = add i32 %126, %.1
  br label %128

128:                                              ; preds = %125, %123
  %.2 = phi i32 [ %127, %125 ], [ %.1, %123 ]
  %129 = load i32, ptr %10, align 4
  %.not72 = icmp eq i32 %129, 0
  br i1 %.not72, label %132, label %130

130:                                              ; preds = %128
  %131 = call fastcc i32 @dissect_answer_records(ptr noundef %0, ptr noundef %1, i32 noundef %.2, i32 noundef %129, ptr noundef null, ptr noundef %26, i32 noundef %19, ptr noundef nonnull @.str.247)
  br label %132

132:                                              ; preds = %130, %128
  %133 = call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %133
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nbdgm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.167) #8
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #8
  %11 = load i32, ptr @proto_nbdgm, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %13 = load i32, ptr @ett_nbdgm, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #8
  %15 = load i32, ptr @hf_nbdgm_type, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @nbds_msgtype_vals, ptr noundef nonnull @.str.268) #8
  call void @col_add_str(ptr noundef %17, i32 noundef 25, ptr noundef %19) #8
  %20 = load i32, ptr @hf_nbdgm_flags, align 4
  %21 = load i32, ptr @ett_nbdgm_flags, align 4
  %22 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @dissect_nbdgm.flags, i32 noundef 0) #8
  %23 = load i32, ptr @hf_nbdgm_datagram_id, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #8
  %25 = load i32, ptr @hf_nbdgm_src_ip, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %25, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #8
  %27 = load i32, ptr @hf_nbdgm_src_port, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %27, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #8
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %75 [
    i32 16, label %30
    i32 17, label %30
    i32 18, label %30
    i32 19, label %60
    i32 20, label %63
    i32 21, label %63
    i32 22, label %63
  ]

30:                                               ; preds = %4, %4, %4
  %31 = load i32, ptr @hf_nbdgm_datagram_length, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %31, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #8
  %33 = load i32, ptr @hf_nbdgm_packet_offset, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %33, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #8
  %35 = call ptr @wmem_packet_scope() #8
  %36 = call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 379) #8
  %37 = call fastcc i32 @get_nbns_name(ptr noundef %0, i32 noundef 14, i32 noundef 14, ptr noundef %36, i32 noundef 379, ptr noundef %7)
  %38 = load i32, ptr @hf_nbdgm_source_name, align 4
  %39 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %39, -1
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %30
  %41 = call ptr @netbios_name_type_descr(i32 noundef %39) #8
  %42 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %14, i32 noundef %38, ptr noundef %0, i32 noundef 14, i32 noundef %37, ptr noundef %36, ptr noundef nonnull @.str.260, ptr noundef %36, ptr noundef %41) #8
  br label %add_name_and_type.exit

43:                                               ; preds = %30
  %44 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %38, ptr noundef %0, i32 noundef 14, i32 noundef %37, ptr noundef %36) #8
  br label %add_name_and_type.exit

add_name_and_type.exit:                           ; preds = %40, %43
  %45 = add i32 %37, 14
  %46 = call fastcc i32 @get_nbns_name(ptr noundef %0, i32 noundef %45, i32 noundef %45, ptr noundef %36, i32 noundef 379, ptr noundef %7)
  %47 = load i32, ptr @hf_nbdgm_destination_name, align 4
  %48 = load i32, ptr %7, align 4
  %.not.i79 = icmp eq i32 %48, -1
  br i1 %.not.i79, label %52, label %49

49:                                               ; preds = %add_name_and_type.exit
  %50 = call ptr @netbios_name_type_descr(i32 noundef %48) #8
  %51 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %14, i32 noundef %47, ptr noundef %0, i32 noundef %45, i32 noundef %46, ptr noundef %36, ptr noundef nonnull @.str.260, ptr noundef %36, ptr noundef %50) #8
  br label %add_name_and_type.exit80

52:                                               ; preds = %add_name_and_type.exit
  %53 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %47, ptr noundef %0, i32 noundef %45, i32 noundef %46, ptr noundef %36) #8
  br label %add_name_and_type.exit80

add_name_and_type.exit80:                         ; preds = %49, %52
  %54 = add i32 %46, %45
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %54) #8
  %55 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %56 = load ptr, ptr @netbios_heur_subdissector_list, align 8
  %57 = call i32 @dissector_try_heuristic(ptr noundef %56, ptr noundef %55, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null) #8
  %.not.i81 = icmp eq i32 %57, 0
  br i1 %.not.i81, label %58, label %dissect_netbios_payload.exit

58:                                               ; preds = %add_name_and_type.exit80
  %59 = call i32 @call_data_dissector(ptr noundef %55, ptr noundef nonnull %1, ptr noundef %2) #8
  br label %dissect_netbios_payload.exit

dissect_netbios_payload.exit:                     ; preds = %add_name_and_type.exit80, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %75

60:                                               ; preds = %4
  %61 = load i32, ptr @hf_nbdgm_error_code, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %61, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #8
  call void @proto_item_set_len(ptr noundef %12, i32 noundef 11) #8
  br label %75

63:                                               ; preds = %4, %4, %4
  %64 = call ptr @wmem_packet_scope() #8
  %65 = call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef 379) #8
  %66 = call fastcc i32 @get_nbns_name(ptr noundef %0, i32 noundef 10, i32 noundef 10, ptr noundef %65, i32 noundef 379, ptr noundef %7)
  %67 = load i32, ptr @hf_nbdgm_destination_name, align 4
  %68 = load i32, ptr %7, align 4
  %.not.i82 = icmp eq i32 %68, -1
  br i1 %.not.i82, label %72, label %69

69:                                               ; preds = %63
  %70 = call ptr @netbios_name_type_descr(i32 noundef %68) #8
  %71 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %14, i32 noundef %67, ptr noundef %0, i32 noundef 10, i32 noundef %66, ptr noundef %65, ptr noundef nonnull @.str.260, ptr noundef %65, ptr noundef %70) #8
  br label %add_name_and_type.exit83

72:                                               ; preds = %63
  %73 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %67, ptr noundef %0, i32 noundef 10, i32 noundef %66, ptr noundef %65) #8
  br label %add_name_and_type.exit83

add_name_and_type.exit83:                         ; preds = %69, %72
  %74 = add i32 %66, 10
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %74) #8
  br label %75

75:                                               ; preds = %add_name_and_type.exit83, %60, %dissect_netbios_payload.exit, %4
  %76 = call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nbss(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %170, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.171) #8
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #8
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 445
  %. = zext i1 %14 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %96

17:                                               ; preds = %6
  %18 = icmp slt i32 %10, 4
  br i1 %18, label %19, label %41

19:                                               ; preds = %17
  %20 = zext i8 %11 to i32
  %21 = tail call ptr @try_val_to_str(i32 noundef %20, ptr noundef nonnull @message_types) #8
  %22 = icmp ne ptr %21, null
  %23 = load i32, ptr @nbss_desegment, align 4
  %24 = icmp ne i32 %23, 0
  %or.cond3 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond3, label %25, label %32

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %27 = load i16, ptr %26, align 8
  %.not148 = icmp eq i16 %27, 0
  br i1 %.not148, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %30, align 8
  %31 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %170

32:                                               ; preds = %25, %19
  %.val = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.270) #8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dissect_continuation_packet.exit, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @proto_nbss, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %36 = load i32, ptr @ett_nbss, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #8
  %38 = load i32, ptr @hf_nbss_continuation_data, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  br label %dissect_continuation_packet.exit

dissect_continuation_packet.exit:                 ; preds = %32, %33
  %40 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %170

41:                                               ; preds = %17
  %42 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #8
  %43 = icmp sgt i32 %42, 7
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #8
  %49 = icmp eq i8 %48, 83
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #8
  %52 = icmp eq i8 %51, 77
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #8
  %55 = icmp eq i8 %54, 66
  br i1 %55, label %.thread172, label %57

.thread172:                                       ; preds = %53
  %56 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 1) #8
  br label %73

57:                                               ; preds = %53, %50, %47, %44, %41
  %58 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #8
  %59 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #8
  %60 = zext i16 %59 to i32
  %61 = and i8 %58, 1
  %62 = zext nneg i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 16
  %spec.select = or disjoint i32 %63, %60
  %.not143 = icmp ult i8 %58, 2
  br i1 %.not143, label %73, label %64

64:                                               ; preds = %57
  %.val158 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %.val158, i32 noundef 25, ptr noundef nonnull @.str.270) #8
  %.not.i166 = icmp eq ptr %2, null
  br i1 %.not.i166, label %dissect_continuation_packet.exit167, label %65

65:                                               ; preds = %64
  %66 = load i32, ptr @proto_nbss, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %68 = load i32, ptr @ett_nbss, align 4
  %69 = tail call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68) #8
  %70 = load i32, ptr @hf_nbss_continuation_data, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  br label %dissect_continuation_packet.exit167

dissect_continuation_packet.exit167:              ; preds = %64, %65
  %72 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %170

73:                                               ; preds = %.thread172, %57
  %.0133178 = phi i32 [ %56, %.thread172 ], [ %spec.select, %57 ]
  %.2170177 = phi i32 [ 1, %.thread172 ], [ 0, %57 ]
  switch i8 %11, label %94 [
    i8 0, label %74
    i8 -127, label %78
    i8 -126, label %82
    i8 -125, label %85
    i8 -124, label %88
    i8 -123, label %91
  ]

74:                                               ; preds = %73
  %75 = icmp eq i32 %.0133178, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %74
  %.val159 = load ptr, ptr %7, align 8
  %77 = tail call fastcc i32 @dissect_continuation_packet(ptr noundef %0, ptr %.val159, ptr noundef %2)
  br label %170

78:                                               ; preds = %73
  %79 = add i32 %.0133178, -257
  %or.cond = icmp ult i32 %79, -255
  br i1 %or.cond, label %80, label %96

80:                                               ; preds = %78
  %.val160 = load ptr, ptr %7, align 8
  %81 = tail call fastcc i32 @dissect_continuation_packet(ptr noundef %0, ptr %.val160, ptr noundef %2)
  br label %170

82:                                               ; preds = %73
  %.not147 = icmp eq i32 %.0133178, 0
  br i1 %.not147, label %96, label %83

83:                                               ; preds = %82
  %.val161 = load ptr, ptr %7, align 8
  %84 = tail call fastcc i32 @dissect_continuation_packet(ptr noundef %0, ptr %.val161, ptr noundef %2)
  br label %170

85:                                               ; preds = %73
  %.not146 = icmp eq i32 %.0133178, 1
  br i1 %.not146, label %96, label %86

86:                                               ; preds = %85
  %.val162 = load ptr, ptr %7, align 8
  %87 = tail call fastcc i32 @dissect_continuation_packet(ptr noundef %0, ptr %.val162, ptr noundef %2)
  br label %170

88:                                               ; preds = %73
  %.not145 = icmp eq i32 %.0133178, 6
  br i1 %.not145, label %96, label %89

89:                                               ; preds = %88
  %.val163 = load ptr, ptr %7, align 8
  %90 = tail call fastcc i32 @dissect_continuation_packet(ptr noundef %0, ptr %.val163, ptr noundef %2)
  br label %170

91:                                               ; preds = %73
  %.not144 = icmp eq i32 %.0133178, 0
  br i1 %.not144, label %96, label %92

92:                                               ; preds = %91
  %.val164 = load ptr, ptr %7, align 8
  %93 = tail call fastcc i32 @dissect_continuation_packet(ptr noundef %0, ptr %.val164, ptr noundef %2)
  br label %170

94:                                               ; preds = %73
  %.val165 = load ptr, ptr %7, align 8
  %95 = tail call fastcc i32 @dissect_continuation_packet(ptr noundef %0, ptr %.val165, ptr noundef %2)
  br label %170

96:                                               ; preds = %74, %78, %82, %85, %88, %91, %6
  %.1 = phi i32 [ %., %6 ], [ %.2170177, %91 ], [ %.2170177, %88 ], [ %.2170177, %85 ], [ %.2170177, %82 ], [ %.2170177, %78 ], [ %.2170177, %74 ]
  %97 = load ptr, ptr %7, align 8
  %98 = zext i8 %11 to i32
  %99 = tail call ptr @val_to_str(i32 noundef %98, ptr noundef nonnull @message_types, ptr noundef nonnull @.str.269) #8
  tail call void @col_add_str(ptr noundef %97, i32 noundef 25, ptr noundef %99) #8
  %100 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #8
  %.not149184 = icmp eq i32 %100, 0
  br i1 %.not149184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %.not151 = icmp eq i32 %.1, 0
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 344
  br label %105

105:                                              ; preds = %.lr.ph, %165
  %106 = phi i32 [ %100, %.lr.ph ], [ %168, %165 ]
  %.0136185 = phi i32 [ 0, %.lr.ph ], [ %167, %165 ]
  %107 = load i32, ptr @nbss_desegment, align 4
  %.not150 = icmp eq i32 %107, 0
  br i1 %.not150, label %116, label %108

108:                                              ; preds = %105
  %109 = load i16, ptr %101, align 8
  %110 = icmp ne i16 %109, 0
  %111 = icmp ult i32 %106, 4
  %or.cond5 = and i1 %111, %110
  br i1 %or.cond5, label %112, label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0136185, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %114, align 8
  %115 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %170

116:                                              ; preds = %108, %105
  %117 = add i32 %.0136185, 1
  br i1 %.not151, label %120, label %118

118:                                              ; preds = %116
  %119 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %117) #8
  br label %128

120:                                              ; preds = %116
  %121 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %117) #8
  %122 = add i32 %.0136185, 2
  %123 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %122) #8
  %124 = zext i16 %123 to i32
  %125 = and i8 %121, 1
  %126 = zext nneg i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 16
  %spec.select156 = or disjoint i32 %127, %124
  br label %128

128:                                              ; preds = %120, %118
  %.1134 = phi i32 [ %119, %118 ], [ %spec.select156, %120 ]
  %129 = add i32 %.1134, 4
  %130 = load ptr, ptr %102, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 50
  %132 = load i16, ptr %131, align 2
  %133 = and i16 %132, 8
  %.not153 = icmp eq i16 %133, 0
  br i1 %.not153, label %134, label %155

134:                                              ; preds = %128
  %135 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0136185) #8
  %136 = icmp sgt i32 %129, %135
  br i1 %136, label %137, label %155

137:                                              ; preds = %134
  %138 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0136185) #8
  %139 = icmp sgt i32 %138, 7
  br i1 %139, label %140, label %155

140:                                              ; preds = %137
  %141 = add i32 %.0136185, 5
  %142 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %141) #8
  %143 = icmp eq i8 %142, 83
  br i1 %143, label %144, label %155

144:                                              ; preds = %140
  %145 = add i32 %.0136185, 6
  %146 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %145) #8
  %147 = icmp eq i8 %146, 77
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = add i32 %.0136185, 7
  %150 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %149) #8
  %151 = icmp eq i8 %150, 66
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  store i16 2, ptr %103, align 4
  %153 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0136185) #8
  %154 = sub i32 %129, %153
  store i32 %154, ptr %104, align 8
  br label %155

155:                                              ; preds = %134, %137, %140, %144, %148, %152, %128
  %156 = load i32, ptr @nbss_desegment, align 4
  %.not154 = icmp eq i32 %156, 0
  br i1 %.not154, label %165, label %157

157:                                              ; preds = %155
  %158 = load i16, ptr %101, align 8
  %.not155 = icmp ne i16 %158, 0
  %159 = icmp ult i32 %106, %129
  %or.cond157 = select i1 %.not155, i1 %159, i1 false
  br i1 %or.cond157, label %160, label %165

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0136185, ptr %161, align 4
  %162 = sub nuw i32 %129, %106
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %162, ptr %163, align 8
  %164 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %170

165:                                              ; preds = %157, %155
  %166 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0136185, i32 noundef %129) #8
  tail call fastcc void @dissect_nbss_packet(ptr noundef %166, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.1)
  %167 = add i32 %129, %.0136185
  %168 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %167) #8
  %.not149 = icmp eq i32 %168, 0
  br i1 %.not149, label %._crit_edge, label %105, !llvm.loop !6

._crit_edge:                                      ; preds = %165, %96
  %169 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %170

170:                                              ; preds = %4, %._crit_edge, %160, %112, %94, %92, %89, %86, %83, %80, %76, %dissect_continuation_packet.exit167, %dissect_continuation_packet.exit, %28
  %.0 = phi i32 [ %115, %112 ], [ %164, %160 ], [ %169, %._crit_edge ], [ %31, %28 ], [ %40, %dissect_continuation_packet.exit ], [ %72, %dissect_continuation_packet.exit167 ], [ %95, %94 ], [ %93, %92 ], [ %90, %89 ], [ %87, %86 ], [ %84, %83 ], [ %81, %80 ], [ %77, %76 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nbt() local_unnamed_addr #0 {
  %1 = load ptr, ptr @nbns_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.176, i32 noundef 137, ptr noundef %1) #8
  %2 = load ptr, ptr @nbdgm_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.176, i32 noundef 138, ptr noundef %2) #8
  %3 = load ptr, ptr @nbss_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, ptr noundef %3) #8
  %4 = tail call ptr @find_heur_dissector_list(ptr noundef nonnull @.str.179) #8
  store ptr %4, ptr @netbios_heur_subdissector_list, align 8
  %5 = load ptr, ptr @nbss_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181, ptr noundef %5) #8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_heur_dissector_list(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_answer_records(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, 0) %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 16) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = load i32, ptr @ett_nbns_ans, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %10, ptr noundef %7) #8
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %.not.i = icmp eq ptr %4, null
  %.not418.i = icmp eq ptr %12, null
  %14 = icmp ne ptr %4, null
  %15 = icmp ne i32 %6, 7
  %or.cond.i = and i1 %14, %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = icmp eq i32 %6, 7
  br label %18

18:                                               ; preds = %.lr.ph, %dissect_nbns_answer.exit
  %.050 = phi i32 [ %2, %.lr.ph ], [ %.2.i, %dissect_nbns_answer.exit ]
  %.01849 = phi i32 [ %3, %.lr.ph ], [ %19, %dissect_nbns_answer.exit ]
  %19 = add nsw i32 %.01849, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %20 = call ptr @wmem_packet_scope() #8
  %21 = call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef 379) #8
  %22 = call ptr @wmem_packet_scope() #8
  %23 = call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef 379) #8
  %24 = call ptr @wmem_packet_scope() #8
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 21) #8
  %26 = call fastcc i32 @get_nbns_name(ptr noundef %0, i32 noundef %.050, i32 noundef 0, ptr noundef %21, i32 noundef 379, ptr noundef nonnull %9)
  %27 = add i32 %26, %.050
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %27) #8
  %29 = zext i16 %28 to i32
  %30 = add i32 %27, 2
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %30) #8
  %32 = zext i16 %31 to i32
  %33 = add i32 %27, 4
  %34 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef nonnull @nb_type_name_vals, ptr noundef nonnull @.str.251) #8
  %35 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef nonnull @dns_classes, ptr noundef nonnull @.str.251) #8
  %36 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %33) #8
  %37 = add i32 %27, 8
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %37) #8
  %39 = add i32 %27, 10
  switch i16 %28, label %337 [
    i16 32, label %40
    i16 33, label %108
  ]

40:                                               ; preds = %18
  br i1 %or.cond.i, label %41, label %45

41:                                               ; preds = %40
  %42 = load ptr, ptr %16, align 8
  %43 = add i32 %27, 12
  %44 = call ptr @tvb_address_to_str(ptr noundef %42, ptr noundef %0, i32 noundef 2, i32 noundef %43) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef nonnull %4, i32 noundef 25, ptr noundef nonnull @.str.252, ptr noundef %34, ptr noundef %44) #8
  br label %45

45:                                               ; preds = %41, %40
  br i1 %.not418.i, label %72, label %46

46:                                               ; preds = %45
  %47 = add i32 %26, 10
  %48 = zext i16 %38 to i32
  %49 = add i32 %47, %48
  %50 = load i32, ptr @ett_nbns_rr, align 4
  %51 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %12, ptr noundef %0, i32 noundef %.050, i32 noundef %49, i32 noundef %50, ptr noundef null, ptr noundef nonnull @.str.253, ptr noundef %21, ptr noundef %34, ptr noundef %35) #8
  %52 = freeze ptr %51
  %53 = call i64 @g_strlcat(ptr noundef %21, ptr noundef nonnull @.str.261, i64 noundef 379) #8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @netbios_name_type_descr(i32 noundef %54) #8
  %56 = call i64 @g_strlcat(ptr noundef %21, ptr noundef %55, i64 noundef 379) #8
  %57 = call i64 @g_strlcat(ptr noundef %21, ptr noundef nonnull @.str.262, i64 noundef 379) #8
  %58 = load i32, ptr @hf_nbns_name, align 4
  %59 = add i32 %.050, 1
  %60 = add i32 %26, -1
  %61 = call ptr @proto_tree_add_string(ptr noundef %52, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef %60, ptr noundef %21) #8
  %62 = load i32, ptr @hf_nbns_type, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %62, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef %29) #8
  %64 = load i32, ptr @hf_nbns_class, align 4
  %65 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %64, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef %32) #8
  %66 = load i32, ptr @hf_nbns_ttl, align 4
  %67 = call ptr @wmem_packet_scope() #8
  %68 = call ptr @signed_time_secs_to_str(ptr noundef %67, i32 noundef %36) #8
  %69 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %52, i32 noundef %66, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef %36, ptr noundef nonnull @.str.259, ptr noundef %68) #8
  %70 = load i32, ptr @hf_nbns_data_length, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %70, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef %48) #8
  br label %72

72:                                               ; preds = %46, %45
  %.0367.i = phi ptr [ %52, %46 ], [ null, %45 ]
  %.not422477.i = icmp eq i16 %38, 0
  br i1 %.not422477.i, label %dissect_nbns_answer.exit, label %.lr.ph481.i

.lr.ph481.i:                                      ; preds = %72
  br i1 %17, label %.lr.ph481.split.us.i, label %.lr.ph481.split.i

.lr.ph481.split.us.i:                             ; preds = %.lr.ph481.i
  %.not23.i.i = icmp eq ptr %.0367.i, null
  br i1 %.not23.i.i, label %.lr.ph481.split.us.split.us.i, label %.lr.ph481.split.us.split.i

.lr.ph481.split.us.split.us.i:                    ; preds = %.lr.ph481.split.us.i, %nbns_add_nbns_flags.exit.us.us.i
  %.0479.us.us.i = phi i32 [ %75, %nbns_add_nbns_flags.exit.us.us.i ], [ %39, %.lr.ph481.split.us.i ]
  %.0364478.us.us.i = phi i16 [ %76, %nbns_add_nbns_flags.exit.us.us.i ], [ %38, %.lr.ph481.split.us.i ]
  %73 = icmp eq i16 %.0364478.us.us.i, 1
  br i1 %73, label %.split484.us.i, label %nbns_add_nbns_flags.exit.us.us.i

nbns_add_nbns_flags.exit.us.us.i:                 ; preds = %.lr.ph481.split.us.split.us.i
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0479.us.us.i) #8
  %75 = add i32 %.0479.us.us.i, 2
  %76 = add i16 %.0364478.us.us.i, -2
  %.not422.us.us.i = icmp eq i16 %76, 0
  br i1 %.not422.us.us.i, label %dissect_nbns_answer.exit, label %.lr.ph481.split.us.split.us.i, !llvm.loop !7

.lr.ph481.split.us.split.i:                       ; preds = %.lr.ph481.split.us.i, %nbns_add_nbns_flags.exit.us.i
  %.0479.us.i = phi i32 [ %82, %nbns_add_nbns_flags.exit.us.i ], [ %39, %.lr.ph481.split.us.i ]
  %.0364478.us.i = phi i16 [ %83, %nbns_add_nbns_flags.exit.us.i ], [ %38, %.lr.ph481.split.us.i ]
  %77 = icmp eq i16 %.0364478.us.i, 1
  br i1 %77, label %.split484.us.i, label %nbns_add_nbns_flags.exit.us.i

nbns_add_nbns_flags.exit.us.i:                    ; preds = %.lr.ph481.split.us.split.i
  %78 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0479.us.i) #8
  %.not24.i.us.i = icmp sgt i16 %78, -1
  %79 = load i32, ptr @hf_nbns_flags, align 4
  %80 = load i32, ptr @ett_nbns_flags, align 4
  %nbns_add_nbns_flags.req_flags.nbns_add_nbns_flags.resp_wack_flags.i = select i1 %.not24.i.us.i, ptr @nbns_add_nbns_flags.req_flags, ptr @nbns_add_nbns_flags.resp_wack_flags
  %81 = call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.0367.i, ptr noundef %0, i32 noundef %.0479.us.i, i32 noundef %79, i32 noundef %80, ptr noundef nonnull %nbns_add_nbns_flags.req_flags.nbns_add_nbns_flags.resp_wack_flags.i, i32 noundef 0) #8
  %82 = add i32 %.0479.us.i, 2
  %83 = add i16 %.0364478.us.i, -2
  %.not422.us.i = icmp eq i16 %83, 0
  br i1 %.not422.us.i, label %dissect_nbns_answer.exit, label %.lr.ph481.split.us.split.i, !llvm.loop !7

.lr.ph481.split.i:                                ; preds = %.lr.ph481.i, %103
  %.0479.i = phi i32 [ %106, %103 ], [ %39, %.lr.ph481.i ]
  %.0364478.i = phi i16 [ %107, %103 ], [ %38, %.lr.ph481.i ]
  %84 = icmp eq i16 %.0364478.i, 1
  br i1 %84, label %86, label %88

.split484.us.i:                                   ; preds = %.lr.ph481.split.us.split.i, %.lr.ph481.split.us.split.us.i
  %.us-phi487.i = phi i32 [ %.0479.us.us.i, %.lr.ph481.split.us.split.us.i ], [ %.0479.us.i, %.lr.ph481.split.us.split.i ]
  %85 = call ptr @proto_tree_add_expert(ptr noundef %.0367.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %.us-phi487.i, i32 noundef 1) #8
  br label %dissect_nbns_answer.exit

86:                                               ; preds = %.lr.ph481.split.i
  %87 = call ptr @proto_tree_add_expert(ptr noundef %.0367.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %.0479.i, i32 noundef 1) #8
  br label %dissect_nbns_answer.exit

88:                                               ; preds = %.lr.ph481.split.i
  %89 = load i32, ptr @hf_nbns_nb_flags, align 4
  %90 = load i32, ptr @ett_nbns_nb_flags, align 4
  %91 = call ptr @proto_tree_add_bitmask(ptr noundef %.0367.i, ptr noundef %0, i32 noundef %.0479.i, i32 noundef %89, i32 noundef %90, ptr noundef nonnull @nbns_add_nb_flags.flags, i32 noundef 0) #8
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0479.i) #8
  %93 = and i16 %92, 24576
  %94 = zext nneg i16 %93 to i32
  %95 = call ptr @val_to_str_const(i32 noundef %94, ptr noundef nonnull @nb_flags_ont_vals, ptr noundef nonnull @.str.251) #8
  %.not.i425.i = icmp sgt i16 %92, -1
  %96 = select i1 %.not.i425.i, ptr @.str.267, ptr @.str.266
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef nonnull @.str.265, ptr noundef %95, ptr noundef nonnull %96) #8
  %97 = add i32 %.0479.i, 2
  %98 = add i16 %.0364478.i, -2
  %99 = icmp ult i16 %98, 4
  br i1 %99, label %100, label %103

100:                                              ; preds = %88
  %101 = zext nneg i16 %98 to i32
  %102 = call ptr @proto_tree_add_expert(ptr noundef %.0367.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %97, i32 noundef %101) #8
  br label %dissect_nbns_answer.exit

103:                                              ; preds = %88
  %104 = load i32, ptr @hf_nbns_addr, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %.0367.i, i32 noundef %104, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef 0) #8
  %106 = add i32 %.0479.i, 6
  %107 = add i16 %.0364478.i, -6
  %.not422.i = icmp eq i16 %107, 0
  br i1 %.not422.i, label %dissect_nbns_answer.exit, label %.lr.ph481.split.i, !llvm.loop !7

108:                                              ; preds = %18
  br i1 %.not.i, label %110, label %109

109:                                              ; preds = %108
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef nonnull %4, i32 noundef 25, ptr noundef nonnull @.str.263, ptr noundef %34) #8
  br label %110

110:                                              ; preds = %109, %108
  br i1 %.not418.i, label %131, label %111

111:                                              ; preds = %110
  %112 = add i32 %26, 10
  %113 = zext i16 %38 to i32
  %114 = add i32 %112, %113
  %115 = load i32, ptr @ett_nbns_rr, align 4
  %116 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %12, ptr noundef %0, i32 noundef %.050, i32 noundef %114, i32 noundef %115, ptr noundef null, ptr noundef nonnull @.str.253, ptr noundef %21, ptr noundef %34, ptr noundef %35) #8
  %117 = load i32, ptr @hf_nbns_name, align 4
  %118 = add i32 %.050, 1
  %119 = add i32 %26, -1
  %120 = call ptr @proto_tree_add_string(ptr noundef %116, i32 noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef %119, ptr noundef %21) #8
  %121 = load i32, ptr @hf_nbns_type, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %121, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef %29) #8
  %123 = load i32, ptr @hf_nbns_class, align 4
  %124 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %123, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef %32) #8
  %125 = load i32, ptr @hf_nbns_ttl, align 4
  %126 = call ptr @wmem_packet_scope() #8
  %127 = call ptr @signed_time_secs_to_str(ptr noundef %126, i32 noundef %36) #8
  %128 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %116, i32 noundef %125, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef %36, ptr noundef nonnull @.str.259, ptr noundef %127) #8
  %129 = load i32, ptr @hf_nbns_data_length, align 4
  %130 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %129, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef %113) #8
  br label %131

131:                                              ; preds = %111, %110
  %.1368.i = phi ptr [ %116, %111 ], [ null, %110 ]
  %132 = icmp eq i16 %38, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = call ptr @proto_tree_add_expert(ptr noundef %.1368.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %39, i32 noundef 0) #8
  br label %dissect_nbns_answer.exit

135:                                              ; preds = %131
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #8
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr @hf_nbns_number_of_names, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %.1368.i, i32 noundef %138, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #8
  %140 = add i32 %27, 11
  %.not419457.i = icmp eq i8 %136, 0
  br i1 %.not419457.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %135
  %.not420.i = icmp eq ptr %.1368.i, null
  br i1 %.not420.i, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %141 = mul nuw nsw i32 %137, 18
  %142 = add i32 %140, %141
  %143 = zext i8 %136 to i16
  %.neg526.i = mul nsw i16 %143, -18
  %144 = add i16 %.neg526.i, %38
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %149, %.lr.ph.split.us.preheader.i
  %.3460.us.i = phi i32 [ %150, %149 ], [ %140, %.lr.ph.split.us.preheader.i ]
  %.0363459.us.i = phi i32 [ %152, %149 ], [ %137, %.lr.ph.split.us.preheader.i ]
  %.2366458.us.i = phi i16 [ %151, %149 ], [ %38, %.lr.ph.split.us.preheader.i ]
  %145 = icmp ult i16 %.2366458.us.i, 16
  br i1 %145, label %.split.us.i, label %146

146:                                              ; preds = %.lr.ph.split.us.i
  %147 = add i16 %.2366458.us.i, -16
  %148 = icmp ult i16 %147, 2
  br i1 %148, label %.split.loop.exit449.i, label %149

149:                                              ; preds = %146
  %150 = add i32 %.3460.us.i, 18
  %151 = add i16 %.2366458.us.i, -18
  %152 = add nsw i32 %.0363459.us.i, -1
  %.not419.us.i = icmp eq i32 %152, 0
  br i1 %.not419.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %153 = icmp ult i16 %38, 16
  br i1 %153, label %.split.us.i, label %.thread.preheader.i

.thread.preheader.i:                              ; preds = %.lr.ph.split.i
  %154 = zext i8 %136 to i16
  %.neg.i = mul nsw i16 %154, -18
  %155 = add i16 %.neg.i, %38
  br label %.thread.i

156:                                              ; preds = %174
  %157 = add i16 %.2366458473.i, -18
  %158 = icmp ult i16 %157, 16
  br i1 %158, label %.split.us.i, label %.thread.i, !llvm.loop !8

.split.us.i:                                      ; preds = %156, %.lr.ph.split.us.i, %.lr.ph.split.i
  %.us-phi463.i = phi i16 [ %38, %.lr.ph.split.i ], [ %.2366458.us.i, %.lr.ph.split.us.i ], [ %157, %156 ]
  %.us-phi464.i = phi i32 [ %140, %.lr.ph.split.i ], [ %.3460.us.i, %.lr.ph.split.us.i ], [ %178, %156 ]
  %159 = zext nneg i16 %.us-phi463.i to i32
  %160 = call ptr @proto_tree_add_expert(ptr noundef %.1368.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %.us-phi464.i, i32 noundef %159) #8
  br label %dissect_nbns_answer.exit

.thread.i:                                        ; preds = %156, %.thread.preheader.i
  %.2366458473.i = phi i16 [ %157, %156 ], [ %38, %.thread.preheader.i ]
  %.0363459472.i = phi i32 [ %179, %156 ], [ %137, %.thread.preheader.i ]
  %.3460471.i = phi i32 [ %178, %156 ], [ %140, %.thread.preheader.i ]
  %161 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %25, i32 noundef %.3460471.i, i64 noundef 16) #8
  %162 = call i32 @process_netbios_name(ptr noundef %25, ptr noundef %23, i32 noundef %26) #8
  %163 = load i32, ptr @hf_nbns_netbios_name, align 4
  %164 = call ptr @netbios_name_type_descr(i32 noundef %162) #8
  %165 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef nonnull %.1368.i, i32 noundef %163, ptr noundef %0, i32 noundef %.3460471.i, i32 noundef 16, ptr noundef %23, ptr noundef nonnull @.str.264, ptr noundef %23, i32 noundef %162, ptr noundef %164) #8
  %166 = add i32 %.3460471.i, 16
  %167 = add i16 %.2366458473.i, -16
  %168 = icmp ult i16 %167, 2
  br i1 %168, label %.split.loop.exit.i, label %174

.split.loop.exit449.i:                            ; preds = %146
  %169 = add i32 %.3460.us.i, 16
  br label %.split.loop.exit.i

.split.loop.exit.i:                               ; preds = %.thread.i, %.split.loop.exit449.i
  %170 = phi i16 [ %147, %.split.loop.exit449.i ], [ %167, %.thread.i ]
  %171 = phi i32 [ %169, %.split.loop.exit449.i ], [ %166, %.thread.i ]
  %172 = zext nneg i16 %170 to i32
  %173 = call ptr @proto_tree_add_expert(ptr noundef %.1368.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %171, i32 noundef %172) #8
  br label %dissect_nbns_answer.exit

174:                                              ; preds = %.thread.i
  %175 = load i32, ptr @hf_nbns_name_flags, align 4
  %176 = load i32, ptr @ett_nbns_name_flags, align 4
  %177 = call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.1368.i, ptr noundef %0, i32 noundef %166, i32 noundef %175, i32 noundef %176, ptr noundef nonnull @nbns_add_name_flags.flags, i32 noundef 0) #8
  %178 = add i32 %.3460471.i, 18
  %179 = add nsw i32 %.0363459472.i, -1
  %.not419.i = icmp eq i32 %179, 0
  br i1 %.not419.i, label %._crit_edge.i, label %156, !llvm.loop !8

._crit_edge.i:                                    ; preds = %174, %149, %135
  %.2366.lcssa.i = phi i16 [ %38, %135 ], [ %144, %149 ], [ %155, %174 ]
  %.3.lcssa.i = phi i32 [ %140, %135 ], [ %142, %149 ], [ %178, %174 ]
  %180 = icmp ult i16 %.2366.lcssa.i, 6
  br i1 %180, label %181, label %184

181:                                              ; preds = %._crit_edge.i
  %182 = zext nneg i16 %.2366.lcssa.i to i32
  %183 = call ptr @proto_tree_add_expert(ptr noundef %.1368.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %.3.lcssa.i, i32 noundef %182) #8
  br label %dissect_nbns_answer.exit

184:                                              ; preds = %._crit_edge.i
  %185 = load i32, ptr @hf_nbns_unit_id, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %.1368.i, i32 noundef %185, ptr noundef %0, i32 noundef %.3.lcssa.i, i32 noundef 6, i32 noundef 0) #8
  %187 = add i32 %.3.lcssa.i, 6
  %188 = icmp eq i16 %.2366.lcssa.i, 6
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = call ptr @proto_tree_add_expert(ptr noundef %.1368.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %187, i32 noundef 0) #8
  br label %dissect_nbns_answer.exit

191:                                              ; preds = %184
  %192 = load i32, ptr @hf_nbns_jumpers, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %.1368.i, i32 noundef %192, ptr noundef %0, i32 noundef %187, i32 noundef 1, i32 noundef 0) #8
  %194 = add i32 %.3.lcssa.i, 7
  %195 = icmp eq i16 %.2366.lcssa.i, 7
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = call ptr @proto_tree_add_expert(ptr noundef %.1368.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %194, i32 noundef 0) #8
  br label %dissect_nbns_answer.exit

198:                                              ; preds = %191
  %199 = load i32, ptr @hf_nbns_test_result, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %.1368.i, i32 noundef %199, ptr noundef %0, i32 noundef %194, i32 noundef 1, i32 noundef 0) #8
  %201 = add i32 %.3.lcssa.i, 8
  %202 = add i16 %.2366.lcssa.i, -8
  %203 = icmp ult i16 %202, 2
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  %205 = zext nneg i16 %202 to i32
  %206 = call ptr @proto_tree_add_expert(ptr noundef %.1368.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %201, i32 noundef %205) #8
  br label %dissect_nbns_answer.exit

207:                                              ; preds = %198
  %208 = load i32, ptr @hf_nbns_version_number, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %.1368.i, i32 noundef %208, ptr noundef %0, i32 noundef %201, i32 noundef 2, i32 noundef 0) #8
  %210 = add i32 %.3.lcssa.i, 10
  %211 = add i16 %.2366.lcssa.i, -10
  %212 = icmp ult i16 %211, 2
  br i1 %212, label %213, label %216

213:                                              ; preds = %207
  %214 = zext nneg i16 %211 to i32
  %215 = call ptr @proto_tree_add_expert(ptr noundef %.1368.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %210, i32 noundef %214) #8
  br label %dissect_nbns_answer.exit

216:                                              ; preds = %207
  %217 = load i32, ptr @hf_nbns_period_of_statistics, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %.1368.i, i32 noundef %217, ptr noundef %0, i32 noundef %210, i32 noundef 2, i32 noundef 0) #8
  %219 = add i32 %.3.lcssa.i, 12
  %220 = add i16 %.2366.lcssa.i, -12
  %221 = icmp ult i16 %220, 2
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = zext nneg i16 %220 to i32
  %224 = call ptr @proto_tree_add_expert(ptr noundef %.1368.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %219, i32 noundef %223) #8
  br label %dissect_nbns_answer.exit

225:                                              ; preds = %216
  %226 = load i32, ptr @hf_nbns_num_crcs, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %.1368.i, i32 noundef %226, ptr noundef %0, i32 noundef %219, i32 noundef 2, i32 noundef 0) #8
  %228 = add i32 %.3.lcssa.i, 14
  %229 = add i16 %.2366.lcssa.i, -14
  %230 = icmp ult i16 %229, 2
  br i1 %230, label %231, label %234

231:                                              ; preds = %225
  %232 = zext nneg i16 %229 to i32
  %233 = call ptr @proto_tree_add_expert(ptr noundef %.1368.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %228, i32 noundef %232) #8
  br label %dissect_nbns_answer.exit

234:                                              ; preds = %225
  %235 = load i32, ptr @hf_nbns_num_alignment_errors, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %.1368.i, i32 noundef %235, ptr noundef %0, i32 noundef %228, i32 noundef 2, i32 noundef 0) #8
  %237 = add i32 %.3.lcssa.i, 16
  %238 = add i16 %.2366.lcssa.i, -16
  %239 = icmp ult i16 %238, 2
  br i1 %239, label %240, label %243

240:                                              ; preds = %234
  %241 = zext nneg i16 %238 to i32
  %242 = call ptr @proto_tree_add_expert(ptr noundef %.1368.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %237, i32 noundef %241) #8
  br label %dissect_nbns_answer.exit

243:                                              ; preds = %234
  %244 = load i32, ptr @hf_nbns_num_collisions, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %.1368.i, i32 noundef %244, ptr noundef %0, i32 noundef %237, i32 noundef 2, i32 noundef 0) #8
  %246 = add i32 %.3.lcssa.i, 18
  %247 = add i16 %.2366.lcssa.i, -18
  %248 = icmp ult i16 %247, 2
  br i1 %248, label %249, label %252

249:                                              ; preds = %243
  %250 = zext nneg i16 %247 to i32
  %251 = call ptr @proto_tree_add_expert(ptr noundef %.1368.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %246, i32 noundef %250) #8
  br label %dissect_nbns_answer.exit

252:                                              ; preds = %243
  %253 = load i32, ptr @hf_nbns_num_send_aborts, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %.1368.i, i32 noundef %253, ptr noundef %0, i32 noundef %246, i32 noundef 2, i32 noundef 0) #8
  %255 = add i32 %.3.lcssa.i, 20
  %256 = add i16 %.2366.lcssa.i, -20
  %257 = icmp ult i16 %256, 4
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  %259 = zext nneg i16 %256 to i32
  %260 = call ptr @proto_tree_add_expert(ptr noundef %.1368.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %255, i32 noundef %259) #8
  br label %dissect_nbns_answer.exit

261:                                              ; preds = %252
  %262 = load i32, ptr @hf_nbns_num_good_sends, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %.1368.i, i32 noundef %262, ptr noundef %0, i32 noundef %255, i32 noundef 4, i32 noundef 0) #8
  %264 = add i32 %.3.lcssa.i, 24
  %265 = add i16 %.2366.lcssa.i, -24
  %266 = icmp ult i16 %265, 4
  br i1 %266, label %267, label %270

267:                                              ; preds = %261
  %268 = zext nneg i16 %265 to i32
  %269 = call ptr @proto_tree_add_expert(ptr noundef %.1368.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %264, i32 noundef %268) #8
  br label %dissect_nbns_answer.exit

270:                                              ; preds = %261
  %271 = load i32, ptr @hf_nbns_num_good_receives, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %.1368.i, i32 noundef %271, ptr noundef %0, i32 noundef %264, i32 noundef 4, i32 noundef 0) #8
  %273 = add i32 %.3.lcssa.i, 28
  %274 = add i16 %.2366.lcssa.i, -28
  %275 = icmp ult i16 %274, 2
  br i1 %275, label %276, label %279

276:                                              ; preds = %270
  %277 = zext nneg i16 %274 to i32
  %278 = call ptr @proto_tree_add_expert(ptr noundef %.1368.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %273, i32 noundef %277) #8
  br label %dissect_nbns_answer.exit

279:                                              ; preds = %270
  %280 = load i32, ptr @hf_nbns_num_retransmits, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %.1368.i, i32 noundef %280, ptr noundef %0, i32 noundef %273, i32 noundef 2, i32 noundef 0) #8
  %282 = add i32 %.3.lcssa.i, 30
  %283 = add i16 %.2366.lcssa.i, -30
  %284 = icmp ult i16 %283, 2
  br i1 %284, label %285, label %288

285:                                              ; preds = %279
  %286 = zext nneg i16 %283 to i32
  %287 = call ptr @proto_tree_add_expert(ptr noundef %.1368.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %282, i32 noundef %286) #8
  br label %dissect_nbns_answer.exit

288:                                              ; preds = %279
  %289 = load i32, ptr @hf_nbns_num_no_resource_conditions, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %.1368.i, i32 noundef %289, ptr noundef %0, i32 noundef %282, i32 noundef 2, i32 noundef 0) #8
  %291 = add i32 %.3.lcssa.i, 32
  %292 = add i16 %.2366.lcssa.i, -32
  %293 = icmp ult i16 %292, 2
  br i1 %293, label %294, label %297

294:                                              ; preds = %288
  %295 = zext nneg i16 %292 to i32
  %296 = call ptr @proto_tree_add_expert(ptr noundef %.1368.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %291, i32 noundef %295) #8
  br label %dissect_nbns_answer.exit

297:                                              ; preds = %288
  %298 = load i32, ptr @hf_nbns_num_command_blocks, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %.1368.i, i32 noundef %298, ptr noundef %0, i32 noundef %291, i32 noundef 2, i32 noundef 0) #8
  %300 = add i32 %.3.lcssa.i, 34
  %301 = add i16 %.2366.lcssa.i, -34
  %302 = icmp ult i16 %301, 2
  br i1 %302, label %303, label %306

303:                                              ; preds = %297
  %304 = zext nneg i16 %301 to i32
  %305 = call ptr @proto_tree_add_expert(ptr noundef %.1368.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %300, i32 noundef %304) #8
  br label %dissect_nbns_answer.exit

306:                                              ; preds = %297
  %307 = load i32, ptr @hf_nbns_num_pending_sessions, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %.1368.i, i32 noundef %307, ptr noundef %0, i32 noundef %300, i32 noundef 2, i32 noundef 0) #8
  %309 = add i32 %.3.lcssa.i, 36
  %310 = add i16 %.2366.lcssa.i, -36
  %311 = icmp ult i16 %310, 2
  br i1 %311, label %312, label %315

312:                                              ; preds = %306
  %313 = zext nneg i16 %310 to i32
  %314 = call ptr @proto_tree_add_expert(ptr noundef %.1368.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %309, i32 noundef %313) #8
  br label %dissect_nbns_answer.exit

315:                                              ; preds = %306
  %316 = load i32, ptr @hf_nbns_max_num_pending_sessions, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %.1368.i, i32 noundef %316, ptr noundef %0, i32 noundef %309, i32 noundef 2, i32 noundef 0) #8
  %318 = add i32 %.3.lcssa.i, 38
  %319 = add i16 %.2366.lcssa.i, -38
  %320 = icmp ult i16 %319, 2
  br i1 %320, label %321, label %324

321:                                              ; preds = %315
  %322 = zext nneg i16 %319 to i32
  %323 = call ptr @proto_tree_add_expert(ptr noundef %.1368.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %318, i32 noundef %322) #8
  br label %dissect_nbns_answer.exit

324:                                              ; preds = %315
  %325 = load i32, ptr @hf_nbns_max_total_sessions_possible, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %.1368.i, i32 noundef %325, ptr noundef %0, i32 noundef %318, i32 noundef 2, i32 noundef 0) #8
  %327 = add i32 %.3.lcssa.i, 40
  %328 = add i16 %.2366.lcssa.i, -40
  %329 = icmp ult i16 %328, 2
  br i1 %329, label %330, label %333

330:                                              ; preds = %324
  %331 = zext nneg i16 %328 to i32
  %332 = call ptr @proto_tree_add_expert(ptr noundef %.1368.i, ptr noundef %1, ptr noundef nonnull @ei_nbns_incomplete_entry, ptr noundef %0, i32 noundef %327, i32 noundef %331) #8
  br label %dissect_nbns_answer.exit

333:                                              ; preds = %324
  %334 = load i32, ptr @hf_nbns_session_data_packet_size, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %.1368.i, i32 noundef %334, ptr noundef %0, i32 noundef %327, i32 noundef 2, i32 noundef 0) #8
  %336 = add i32 %.3.lcssa.i, 42
  br label %dissect_nbns_answer.exit

337:                                              ; preds = %18
  br i1 %.not.i, label %339, label %338

338:                                              ; preds = %337
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef nonnull %4, i32 noundef 25, ptr noundef nonnull @.str.263, ptr noundef %34) #8
  br label %339

339:                                              ; preds = %338, %337
  br i1 %.not418.i, label %._crit_edge525.i, label %340

._crit_edge525.i:                                 ; preds = %339
  %.pre.i = zext i16 %38 to i32
  br label %362

340:                                              ; preds = %339
  %341 = add i32 %26, 10
  %342 = zext i16 %38 to i32
  %343 = add i32 %341, %342
  %344 = load i32, ptr @ett_nbns_rr, align 4
  %345 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %12, ptr noundef %0, i32 noundef %.050, i32 noundef %343, i32 noundef %344, ptr noundef null, ptr noundef nonnull @.str.253, ptr noundef %21, ptr noundef %34, ptr noundef %35) #8
  %346 = load i32, ptr @hf_nbns_name, align 4
  %347 = add i32 %.050, 1
  %348 = add i32 %26, -1
  %349 = call ptr @proto_tree_add_string(ptr noundef %345, i32 noundef %346, ptr noundef %0, i32 noundef %347, i32 noundef %348, ptr noundef %21) #8
  %350 = load i32, ptr @hf_nbns_type, align 4
  %351 = call ptr @proto_tree_add_uint(ptr noundef %345, i32 noundef %350, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef %29) #8
  %352 = load i32, ptr @hf_nbns_class, align 4
  %353 = call ptr @proto_tree_add_uint(ptr noundef %345, i32 noundef %352, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef %32) #8
  %354 = load i32, ptr @hf_nbns_ttl, align 4
  %355 = call ptr @wmem_packet_scope() #8
  %356 = call ptr @signed_time_secs_to_str(ptr noundef %355, i32 noundef %36) #8
  %357 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %345, i32 noundef %354, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef %36, ptr noundef nonnull @.str.259, ptr noundef %356) #8
  %358 = load i32, ptr @hf_nbns_data_length, align 4
  %359 = call ptr @proto_tree_add_uint(ptr noundef %345, i32 noundef %358, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef %342) #8
  %360 = load i32, ptr @hf_nbns_data, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %360, ptr noundef %0, i32 noundef %39, i32 noundef %342, i32 noundef 0) #8
  br label %362

362:                                              ; preds = %340, %._crit_edge525.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge525.i ], [ %342, %340 ]
  %363 = add i32 %.pre-phi.i, %39
  br label %dissect_nbns_answer.exit

dissect_nbns_answer.exit:                         ; preds = %103, %nbns_add_nbns_flags.exit.us.i, %nbns_add_nbns_flags.exit.us.us.i, %72, %.split484.us.i, %86, %100, %133, %.split.us.i, %.split.loop.exit.i, %181, %189, %196, %204, %213, %222, %231, %240, %249, %258, %267, %276, %285, %294, %303, %312, %321, %330, %333, %362
  %.2.i = phi i32 [ %363, %362 ], [ %39, %133 ], [ %.us-phi464.i, %.split.us.i ], [ %171, %.split.loop.exit.i ], [ %.3.lcssa.i, %181 ], [ %187, %189 ], [ %194, %196 ], [ %201, %204 ], [ %210, %213 ], [ %219, %222 ], [ %228, %231 ], [ %237, %240 ], [ %246, %249 ], [ %255, %258 ], [ %264, %267 ], [ %273, %276 ], [ %282, %285 ], [ %291, %294 ], [ %300, %303 ], [ %309, %312 ], [ %318, %321 ], [ %327, %330 ], [ %336, %333 ], [ %.us-phi487.i, %.split484.us.i ], [ %.0479.i, %86 ], [ %97, %100 ], [ %39, %72 ], [ %75, %nbns_add_nbns_flags.exit.us.us.i ], [ %82, %nbns_add_nbns_flags.exit.us.i ], [ %106, %103 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %364 = icmp sgt i32 %.01849, 1
  br i1 %364, label %18, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %dissect_nbns_answer.exit, %8
  %.0.lcssa = phi i32 [ %2, %8 ], [ %.2.i, %dissect_nbns_answer.exit ]
  %365 = load ptr, ptr %10, align 8
  %366 = sub i32 %.0.lcssa, %2
  call void @proto_item_set_len(ptr noundef %365, i32 noundef %366) #8
  ret i32 %366
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_nbns_name(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = tail call ptr @wmem_packet_scope() #8
  %10 = tail call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 128) #8
  %11 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #8
  %12 = load ptr, ptr %8, align 8
  br label %.outer

.outer:                                           ; preds = %25, %6
  %.077.ph = phi i64 [ %28, %25 ], [ 0, %6 ]
  %.076.ph = phi ptr [ %24, %25 ], [ %12, %6 ]
  %13 = icmp samesign ult i64 %.077.ph, 16
  br label %14

14:                                               ; preds = %.outer, %23
  %.076 = phi ptr [ %24, %23 ], [ %.076.ph, %.outer ]
  %15 = load i8, ptr %.076, align 1
  switch i8 %15, label %16 [
    i8 46, label %30
    i8 0, label %30
  ]

16:                                               ; preds = %14
  %17 = add i8 %15, -91
  %or.cond = icmp ult i8 %17, -26
  br i1 %or.cond, label %.loopexit, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %.076, i64 1
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
  %24 = getelementptr i8, ptr %.076, i64 2
  br i1 %13, label %25, label %14

25:                                               ; preds = %23
  %narrow.le = shl i8 %15, 4
  %26 = add i8 %narrow.le, -16
  %narrow84 = add nsw i8 %20, -65
  %27 = or i8 %narrow84, %26
  %28 = add nuw nsw i64 %.077.ph, 1
  %29 = getelementptr i8, ptr %10, i64 %.077.ph
  store i8 %27, ptr %29, align 1
  br label %.outer

30:                                               ; preds = %14, %14
  %.not = icmp eq i64 %.077.ph, 16
  br i1 %.not, label %33, label %31

31:                                               ; preds = %30
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 128, ptr noundef nonnull @.str.257, i64 noundef %.077.ph) #8
  br label %.loopexit

33:                                               ; preds = %30
  %34 = icmp eq i8 %15, 46
  %35 = call i32 @process_netbios_name(ptr noundef %10, ptr noundef %3, i32 noundef %4) #8
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %37 = sext i32 %4 to i64
  %. = call i64 @llvm.umin.i64(i64 %36, i64 %37)
  %38 = getelementptr i8, ptr %3, i64 %.
  %39 = sub i64 %37, %.
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %39, ptr noundef nonnull @.str.258, i32 noundef %35) #8
  br i1 %34, label %41, label %52

41:                                               ; preds = %33
  %42 = call ptr @wmem_packet_scope() #8
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.076) #9
  %44 = trunc i64 %43 to i32
  %45 = call ptr @get_ascii_string(ptr noundef %42, ptr noundef nonnull %.076, i32 noundef %44) #8
  %46 = call i64 @g_strlcat(ptr noundef nonnull %3, ptr noundef %45, i64 noundef %37) #8
  %47 = trunc i64 %46 to i32
  %.not85 = icmp sgt i32 %4, %47
  br i1 %.not85, label %52, label %48

48:                                               ; preds = %41
  %49 = add i32 %4, -1
  %50 = sext i32 %49 to i64
  %51 = call ptr @ws_utf8_truncate(ptr noundef nonnull %3, i64 noundef %50) #8
  br label %52

52:                                               ; preds = %33, %48, %41
  store i32 %35, ptr %5, align 4
  br label %55

.loopexit:                                        ; preds = %16, %18, %18, %21, %31
  %.075 = phi ptr [ %10, %31 ], [ @.str.256, %21 ], [ @.str.255, %18 ], [ @.str.255, %18 ], [ @.str.254, %16 ]
  store i32 -1, ptr %5, align 4
  %53 = sext i32 %4 to i64
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %3, i64 noundef %53, ptr noundef nonnull @.str.259, ptr noundef nonnull %.075) #8
  br label %55

55:                                               ; preds = %.loopexit, %52
  ret i32 %11
}

declare i32 @get_dns_name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @process_netbios_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @get_ascii_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ws_utf8_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @netbios_name_type_descr(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @signed_time_secs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_continuation_packet(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.270) #8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @proto_nbss, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %6 = load i32, ptr @ett_nbss, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6) #8
  %8 = load i32, ptr @hf_nbss_continuation_data, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  br label %10

10:                                               ; preds = %3, %2
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %11
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_nbss_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  %11 = call ptr @wmem_packet_scope() #8
  %12 = call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 379) #8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %14 = load i32, ptr @proto_nbss, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %16 = load i32, ptr @ett_nbss, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #8
  %18 = load i32, ptr @hf_nbss_type, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr @hf_nbss_cifs_length, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #8
  br label %35

23:                                               ; preds = %4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #8
  %25 = load i32, ptr @hf_nbss_flags, align 4
  %26 = load i32, ptr @ett_nbss_flags, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @dissect_nbss_packet.nbss_flags, i32 noundef 0) #8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #8
  %29 = zext i16 %28 to i32
  %30 = and i8 %24, 1
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 16
  %spec.select = or disjoint i32 %32, %29
  %33 = load i32, ptr @hf_nbss_length, align 4
  %34 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %33, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %spec.select) #8
  br label %35

35:                                               ; preds = %23, %20
  switch i8 %13, label %124 [
    i8 -127, label %36
    i8 -125, label %59
    i8 -124, label %67
    i8 0, label %72
  ]

36:                                               ; preds = %35
  %37 = call fastcc i32 @get_nbns_name(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef %12, i32 noundef 379, ptr noundef %6)
  %.not105 = icmp eq ptr %2, null
  br i1 %.not105, label %add_name_and_type.exit, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr @hf_nbss_called_name, align 4
  %40 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %40, -1
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %38
  %42 = call ptr @netbios_name_type_descr(i32 noundef %40) #8
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %17, i32 noundef %39, ptr noundef %0, i32 noundef 4, i32 noundef %37, ptr noundef %12, ptr noundef nonnull @.str.260, ptr noundef %12, ptr noundef %42) #8
  br label %add_name_and_type.exit

44:                                               ; preds = %38
  %45 = call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %39, ptr noundef %0, i32 noundef 4, i32 noundef %37, ptr noundef %12) #8
  br label %add_name_and_type.exit

add_name_and_type.exit:                           ; preds = %44, %41, %36
  %46 = add i32 %37, 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.271, ptr noundef %12) #8
  %49 = call fastcc i32 @get_nbns_name(ptr noundef %0, i32 noundef %46, i32 noundef %46, ptr noundef %12, i32 noundef 379, ptr noundef %6)
  br i1 %.not105, label %add_name_and_type.exit107, label %50

50:                                               ; preds = %add_name_and_type.exit
  %51 = load i32, ptr @hf_nbss_calling_name, align 4
  %52 = load i32, ptr %6, align 4
  %.not.i106 = icmp eq i32 %52, -1
  br i1 %.not.i106, label %56, label %53

53:                                               ; preds = %50
  %54 = call ptr @netbios_name_type_descr(i32 noundef %52) #8
  %55 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %17, i32 noundef %51, ptr noundef %0, i32 noundef %46, i32 noundef %49, ptr noundef %12, ptr noundef nonnull @.str.260, ptr noundef %12, ptr noundef %54) #8
  br label %add_name_and_type.exit107

56:                                               ; preds = %50
  %57 = call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %51, ptr noundef %0, i32 noundef %46, i32 noundef %49, ptr noundef %12) #8
  br label %add_name_and_type.exit107

add_name_and_type.exit107:                        ; preds = %56, %53, %add_name_and_type.exit
  %58 = load ptr, ptr %47, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.272, ptr noundef %12) #8
  br label %124

59:                                               ; preds = %35
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #8
  %61 = load i32, ptr @hf_nbss_error_code, align 4
  %62 = zext i8 %60 to i32
  %63 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %61, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %62) #8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @val_to_str(i32 noundef %62, ptr noundef nonnull @nbss_error_codes, ptr noundef nonnull @.str.273) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef nonnull @.str.248, ptr noundef %66) #8
  br label %124

67:                                               ; preds = %35
  %68 = load i32, ptr @hf_nbss_retarget_ip_address, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %68, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #8
  %70 = load i32, ptr @hf_nbss_retarget_port, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %70, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #8
  br label %124

72:                                               ; preds = %35
  %73 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #8
  %74 = load ptr, ptr %1, align 8
  store volatile i32 0, ptr %8, align 4
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @dissect_nbss_packet.catch_spec, i64 noundef 1) #8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %76 = call i32 @_setjmp(ptr noundef nonnull %75) #10
  %.not100 = icmp eq i32 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink = select i1 %.not100, ptr null, ptr %77
  store volatile ptr %.sink, ptr %7, align 8
  %.0..0..0..0. = load volatile i32, ptr %8, align 4
  %78 = and i32 %.0..0..0..0., 1
  %.not101 = icmp eq i32 %78, 0
  br i1 %.not101, label %81, label %79

79:                                               ; preds = %72
  %.0..0..0..0.1 = load volatile i32, ptr %8, align 4
  %80 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %80, ptr %8, align 4
  br label %81

81:                                               ; preds = %79, %72
  %.0..0..0..0.2 = load volatile i32, ptr %8, align 4
  %82 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %82, ptr %8, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %8, align 4
  %83 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %.0..0..0..0.7 = load volatile ptr, ptr %7, align 8
  %85 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %87 = load ptr, ptr @netbios_heur_subdissector_list, align 8
  %88 = call i32 @dissector_try_heuristic(ptr noundef %87, ptr noundef %73, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null) #8
  %.not.i108 = icmp eq i32 %88, 0
  br i1 %.not.i108, label %89, label %dissect_netbios_payload.exit

89:                                               ; preds = %86
  %90 = call i32 @call_data_dissector(ptr noundef %73, ptr noundef nonnull %1, ptr noundef %2) #8
  br label %dissect_netbios_payload.exit

dissect_netbios_payload.exit:                     ; preds = %86, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %91

91:                                               ; preds = %dissect_netbios_payload.exit, %84, %81
  %.0..0..0..0.4 = load volatile i32, ptr %8, align 4
  %92 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %92, label %93, label %116

93:                                               ; preds = %91
  %.0..0..0..0.8 = load volatile ptr, ptr %7, align 8
  %.not102 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not102, label %116, label %94

94:                                               ; preds = %93
  %.0..0..0..0.9 = load volatile ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %96 = load volatile i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 3
  br i1 %97, label %110, label %98

98:                                               ; preds = %94
  %.0..0..0..0.10 = load volatile ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %100 = load volatile i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 2
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %.0..0..0..0.11 = load volatile ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %104 = load volatile i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 7
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %.0..0..0..0.12 = load volatile ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %108 = load volatile i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 9
  br i1 %109, label %110, label %116

110:                                              ; preds = %106, %102, %98, %94
  %.0..0..0..0.5 = load volatile i32, ptr %8, align 4
  %111 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %111, ptr %8, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %113 = load volatile i64, ptr %112, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 16
  %115 = load volatile ptr, ptr %114, align 8
  call void @show_exception(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %113, ptr noundef %115) #8
  store ptr %74, ptr %1, align 8
  br label %116

116:                                              ; preds = %110, %106, %93, %91
  %.0..0..0..0.6 = load volatile i32, ptr %8, align 4
  %117 = and i32 %.0..0..0..0.6, 1
  %.not103 = icmp eq i32 %117, 0
  br i1 %.not103, label %118, label %120

118:                                              ; preds = %116
  %.0..0..0..0.15 = load volatile ptr, ptr %7, align 8
  %.not104 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not104, label %120, label %119

119:                                              ; preds = %118
  %.0..0..0..0.16 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #11
  unreachable

120:                                              ; preds = %118, %116
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %122 = load volatile ptr, ptr %121, align 8
  call void @except_free(ptr noundef %122) #8
  %123 = call ptr @except_pop() #8
  br label %124

124:                                              ; preds = %120, %67, %59, %add_name_and_type.exit107, %35
  ret void
}

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #5

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn nounwind }

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
