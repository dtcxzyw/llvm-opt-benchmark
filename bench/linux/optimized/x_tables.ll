; ModuleID = 'bench/linux/original/x_tables.ll'
source_filename = "bench/linux/original/x_tables.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_register_target: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_register_target ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_unregister_target: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_unregister_target ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_register_targets: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_register_targets ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_unregister_targets: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_unregister_targets ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_register_match: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_register_match ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_unregister_match: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_unregister_match ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_register_matches: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_register_matches ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_unregister_matches: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_unregister_matches ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_find_match: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_find_match ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_request_find_match: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_request_find_match ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_request_find_target: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_request_find_target ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_data_to_user: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_data_to_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_match_to_user: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_match_to_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_target_to_user: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_target_to_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_find_revision: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_find_revision ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_check_proc_name: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_check_proc_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_check_match: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_check_match ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_check_table_hooks: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_check_table_hooks ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_check_entry_offsets: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_check_entry_offsets ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_alloc_entry_offsets: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_alloc_entry_offsets ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_find_jump_offset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_find_jump_offset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_check_target: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_check_target ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_copy_counters: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_copy_counters ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_alloc_table_info: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_alloc_table_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_free_table_info: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_free_table_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_find_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_find_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_find_table_lock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_find_table_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_request_find_table_lock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_request_find_table_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_table_unlock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_table_unlock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_recseq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_recseq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_tee_enabled: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_tee_enabled ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_counters_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_counters_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_replace_table: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_replace_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_register_table: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_register_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_unregister_table: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_unregister_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_hook_ops_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_hook_ops_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_register_template: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_register_template ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_unregister_template: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_unregister_template ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_proto_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_proto_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_proto_fini: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_proto_fini ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_percpu_counter_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_percpu_counter_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xt_percpu_counter_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xt_percpu_counter_free ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_x_tables__993_2015_xt_init6:\09\09\09"
module asm ".long\09xt_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.cpumask = type { [1 x i64] }
%struct.list_head = type { ptr, ptr }
%struct.seqcount = type { i32 }
%struct.static_key = type { %struct.atomic_t, %union.anon.8 }
%union.anon.8 = type { i64 }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.pcpu_hot = type { %union.anon.19 }
%union.anon.19 = type { %struct.anon.20, [16 x i8] }
%struct.anon.20 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.21 }
%union.anon.21 = type { i64 }
%struct.lock_class_key = type {}

@__UNIQUE_ID_file938 = internal constant [37 x i8] c"x_tables.file=net/netfilter/x_tables\00", section ".modinfo", align 1
@__UNIQUE_ID_license939 = internal constant [21 x i8] c"x_tables.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_author940 = internal constant [53 x i8] c"x_tables.author=Harald Welte <laforge@netfilter.org>\00", section ".modinfo", align 1
@__UNIQUE_ID_description941 = internal constant [59 x i8] c"x_tables.description={ip,ip6,arp,eb}_tables backend module\00", section ".modinfo", align 1
@xt = internal unnamed_addr global ptr null, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_xt_register_target942 = internal global ptr @xt_register_target, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xt_unregister_target943 = internal global ptr @xt_unregister_target, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xt_register_targets944 = internal global ptr @xt_register_targets, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xt_unregister_targets945 = internal global ptr @xt_unregister_targets, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xt_register_match946 = internal global ptr @xt_register_match, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xt_unregister_match947 = internal global ptr @xt_unregister_match, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xt_register_matches948 = internal global ptr @xt_register_matches, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xt_unregister_matches949 = internal global ptr @xt_unregister_matches, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xt_find_match950 = internal global ptr @xt_find_match, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [7 x i8] c"%st_%s\00", align 1
@xt_prefix = internal unnamed_addr constant [11 x ptr] [ptr @.str.29, ptr null, ptr @.str.30, ptr @.str.31, ptr null, ptr null, ptr null, ptr @.str.32, ptr null, ptr null, ptr @.str.33], align 16
@__UNIQUE_ID___addressable_xt_request_find_match951 = internal global ptr @xt_request_find_match, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xt_request_find_target952 = internal global ptr @xt_request_find_target, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xt_data_to_user953 = internal global ptr @xt_data_to_user, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xt_match_to_user954 = internal global ptr @xt_match_to_user, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xt_target_to_user955 = internal global ptr @xt_target_to_user, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xt_find_revision956 = internal global ptr @xt_find_revision, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xt_check_proc_name957 = internal global ptr @xt_check_proc_name, section ".discard.addressable", align 8
@xt_check_match._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.xt_check_match = private unnamed_addr constant [15 x i8] c"xt_check_match\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"\013x_tables: %s_tables: %s.%u match: invalid size %u (kernel) != (user) %u\0A\00", align 1
@xt_check_match._rs.4 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.5 = private unnamed_addr constant [65 x i8] c"\016x_tables: %s_tables: %s match: only valid in %s table, not %s\0A\00", align 1
@xt_check_match._rs.6 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.7 = private unnamed_addr constant [77 x i8] c"\016x_tables: %s_tables: %s match: used from hooks %s, but only valid from %s\0A\00", align 1
@xt_check_match._rs.8 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.9 = private unnamed_addr constant [61 x i8] c"\016x_tables: %s_tables: %s match: only valid for protocol %u\0A\00", align 1
@__UNIQUE_ID___addressable_xt_check_match958 = internal global ptr @xt_check_match, section ".discard.addressable", align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"unsorted underflow\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"duplicate underflow\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"unsorted entry\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"duplicate entry\00", align 1
@xt_check_table_hooks._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.xt_check_table_hooks = private unnamed_addr constant [21 x i8] c"xt_check_table_hooks\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"\013x_tables: %s at hook %d\0A\00", align 1
@__UNIQUE_ID___addressable_xt_check_table_hooks960 = internal global ptr @xt_check_table_hooks, section ".discard.addressable", align 8
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@__UNIQUE_ID___addressable_xt_check_entry_offsets961 = internal global ptr @xt_check_entry_offsets, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xt_alloc_entry_offsets962 = internal global ptr @xt_alloc_entry_offsets, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xt_find_jump_offset963 = internal global ptr @xt_find_jump_offset, section ".discard.addressable", align 8
@xt_check_target._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.xt_check_target = private unnamed_addr constant [16 x i8] c"xt_check_target\00", align 1
@.str.17 = private unnamed_addr constant [76 x i8] c"\013x_tables: %s_tables: %s.%u target: invalid size %u (kernel) != (user) %u\0A\00", align 1
@xt_check_target._rs.18 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.19 = private unnamed_addr constant [66 x i8] c"\016x_tables: %s_tables: %s target: only valid in %s table, not %s\0A\00", align 1
@xt_check_target._rs.20 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.21 = private unnamed_addr constant [79 x i8] c"\016x_tables: %s_tables: %s target: used from hooks %s, but only usable from %s\0A\00", align 1
@xt_check_target._rs.22 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.23 = private unnamed_addr constant [62 x i8] c"\016x_tables: %s_tables: %s target: only valid for protocol %u\0A\00", align 1
@__UNIQUE_ID___addressable_xt_check_target964 = internal global ptr @xt_check_target, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xt_copy_counters965 = internal global ptr @xt_copy_counters, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xt_alloc_table_info966 = internal global ptr @xt_alloc_table_info, section ".discard.addressable", align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__UNIQUE_ID___addressable_xt_free_table_info967 = internal global ptr @xt_free_table_info, section ".discard.addressable", align 8
@xt_pernet_id = internal global i32 0, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_xt_find_table968 = internal global ptr @xt_find_table, section ".discard.addressable", align 8
@xt_templates = internal global [11 x %struct.list_head] zeroinitializer, align 16
@__UNIQUE_ID___addressable_xt_find_table_lock969 = internal global ptr @xt_find_table_lock, section ".discard.addressable", align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"%stable_%s\00", align 1
@__UNIQUE_ID___addressable_xt_request_find_table_lock970 = internal global ptr @xt_request_find_table_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xt_table_unlock971 = internal global ptr @xt_table_unlock, section ".discard.addressable", align 8
@xt_recseq = dso_local global %struct.seqcount zeroinitializer, section ".data..percpu", align 4
@__UNIQUE_ID___addressable_xt_recseq972 = internal global ptr @xt_recseq, section ".discard.addressable", align 8
@xt_tee_enabled = dso_local global %struct.static_key zeroinitializer, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_xt_tee_enabled973 = internal global ptr @xt_tee_enabled, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xt_counters_alloc974 = internal global ptr @xt_counters_alloc, section ".discard.addressable", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.25 = private unnamed_addr constant [25 x i8] c"net/netfilter/x_tables.c\00", align 1
@__UNIQUE_ID___addressable_xt_replace_table975 = internal global ptr @xt_replace_table, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xt_register_table976 = internal global ptr @xt_register_table, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xt_unregister_table977 = internal global ptr @xt_unregister_table, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xt_hook_ops_alloc978 = internal global ptr @xt_hook_ops_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xt_register_template982 = internal global ptr @xt_register_template, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xt_unregister_template985 = internal global ptr @xt_unregister_template, section ".discard.addressable", align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"_tables_names\00", align 1
@xt_table_seq_ops = internal constant %struct.seq_operations { ptr @xt_table_seq_start, ptr @xt_table_seq_stop, ptr @xt_table_seq_next, ptr @xt_table_seq_show }, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"_tables_matches\00", align 1
@xt_match_seq_ops = internal constant %struct.seq_operations { ptr @xt_match_seq_start, ptr @xt_mttg_seq_stop, ptr @xt_match_seq_next, ptr @xt_match_seq_show }, align 8
@.str.28 = private unnamed_addr constant [16 x i8] c"_tables_targets\00", align 1
@xt_target_seq_ops = internal constant %struct.seq_operations { ptr @xt_target_seq_start, ptr @xt_mttg_seq_stop, ptr @xt_target_seq_next, ptr @xt_target_seq_show }, align 8
@__UNIQUE_ID___addressable_xt_proto_init986 = internal global ptr @xt_proto_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xt_proto_fini987 = internal global ptr @xt_proto_fini, section ".discard.addressable", align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_xt_percpu_counter_alloc989 = internal global ptr @xt_percpu_counter_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xt_percpu_counter_free990 = internal global ptr @xt_percpu_counter_free, section ".discard.addressable", align 8
@xt_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @xt_net_init, ptr null, ptr @xt_net_exit, ptr null, ptr @xt_pernet_id, i64 176 }, align 8
@__UNIQUE_ID___addressable_xt_init994 = internal global ptr @xt_init, section ".discard.addressable", align 8
@__exitcall_xt_fini = internal global ptr @xt_fini, section ".exitcall.exit", align 8
@.str.29 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"arp\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"eb\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"ip6\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@textify_hooks.inetbr_names = internal unnamed_addr constant [6 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40], align 16
@.str.35 = private unnamed_addr constant [11 x i8] c"PREROUTING\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"FORWARD\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"OUTPUT\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"POSTROUTING\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"BROUTING\00", align 1
@textify_hooks.arp_names = internal unnamed_addr constant [3 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38], align 16
@.str.41 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@audit_enabled = external dso_local local_unnamed_addr global i32, align 4
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.44 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@xt_mttg_seq_next.next_class = internal unnamed_addr constant [3 x i8] c"\00\02\03", align 1
@xt_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"&xt[i].mutex\00", align 1
@llvm.compiler.used = appending global [50 x ptr] [ptr @__UNIQUE_ID___addressable_xt_alloc_entry_offsets962, ptr @__UNIQUE_ID___addressable_xt_alloc_table_info966, ptr @__UNIQUE_ID___addressable_xt_check_entry_offsets961, ptr @__UNIQUE_ID___addressable_xt_check_match958, ptr @__UNIQUE_ID___addressable_xt_check_proc_name957, ptr @__UNIQUE_ID___addressable_xt_check_table_hooks960, ptr @__UNIQUE_ID___addressable_xt_check_target964, ptr @__UNIQUE_ID___addressable_xt_copy_counters965, ptr @__UNIQUE_ID___addressable_xt_counters_alloc974, ptr @__UNIQUE_ID___addressable_xt_data_to_user953, ptr @__UNIQUE_ID___addressable_xt_find_jump_offset963, ptr @__UNIQUE_ID___addressable_xt_find_match950, ptr @__UNIQUE_ID___addressable_xt_find_revision956, ptr @__UNIQUE_ID___addressable_xt_find_table968, ptr @__UNIQUE_ID___addressable_xt_find_table_lock969, ptr @__UNIQUE_ID___addressable_xt_free_table_info967, ptr @__UNIQUE_ID___addressable_xt_hook_ops_alloc978, ptr @__UNIQUE_ID___addressable_xt_init994, ptr @__UNIQUE_ID___addressable_xt_match_to_user954, ptr @__UNIQUE_ID___addressable_xt_percpu_counter_alloc989, ptr @__UNIQUE_ID___addressable_xt_percpu_counter_free990, ptr @__UNIQUE_ID___addressable_xt_proto_fini987, ptr @__UNIQUE_ID___addressable_xt_proto_init986, ptr @__UNIQUE_ID___addressable_xt_recseq972, ptr @__UNIQUE_ID___addressable_xt_register_match946, ptr @__UNIQUE_ID___addressable_xt_register_matches948, ptr @__UNIQUE_ID___addressable_xt_register_table976, ptr @__UNIQUE_ID___addressable_xt_register_target942, ptr @__UNIQUE_ID___addressable_xt_register_targets944, ptr @__UNIQUE_ID___addressable_xt_register_template982, ptr @__UNIQUE_ID___addressable_xt_replace_table975, ptr @__UNIQUE_ID___addressable_xt_request_find_match951, ptr @__UNIQUE_ID___addressable_xt_request_find_table_lock970, ptr @__UNIQUE_ID___addressable_xt_request_find_target952, ptr @__UNIQUE_ID___addressable_xt_table_unlock971, ptr @__UNIQUE_ID___addressable_xt_target_to_user955, ptr @__UNIQUE_ID___addressable_xt_tee_enabled973, ptr @__UNIQUE_ID___addressable_xt_unregister_match947, ptr @__UNIQUE_ID___addressable_xt_unregister_matches949, ptr @__UNIQUE_ID___addressable_xt_unregister_table977, ptr @__UNIQUE_ID___addressable_xt_unregister_target943, ptr @__UNIQUE_ID___addressable_xt_unregister_targets945, ptr @__UNIQUE_ID___addressable_xt_unregister_template985, ptr @__UNIQUE_ID_author940, ptr @__UNIQUE_ID_description941, ptr @__UNIQUE_ID_file938, ptr @__UNIQUE_ID_license939, ptr @__exitcall_xt_fini, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203, ptr @xt_fini], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xt_register_target(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %3 = load i16, ptr %2, align 2
  %4 = load ptr, ptr @xt, align 8
  %5 = and i16 %3, 255
  %6 = zext nneg i16 %5 to i64
  %7 = getelementptr [64 x i8], ptr %4, i64 %6
  tail call void @mutex_lock(ptr noundef %7) #20
  %8 = load ptr, ptr @xt, align 8
  %.split = getelementptr [64 x i8], ptr %8, i64 %6
  %9 = getelementptr i8, ptr %.split, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %11, align 8
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %12, align 8
  store volatile ptr %0, ptr %9, align 8
  tail call void @mutex_unlock(ptr noundef %.split) #20
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xt_unregister_target(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %3 = load i16, ptr %2, align 2
  %4 = load ptr, ptr @xt, align 8
  %5 = and i16 %3, 255
  %6 = zext nneg i16 %5 to i64
  %7 = getelementptr [64 x i8], ptr %4, i64 %6
  tail call void @mutex_lock(ptr noundef %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  %12 = load ptr, ptr @xt, align 8
  %13 = getelementptr [64 x i8], ptr %12, i64 %6
  tail call void @mutex_unlock(ptr noundef %13) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xt_register_targets(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %20, %6 ]
  %8 = getelementptr [104 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 102
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr @xt, align 8
  %12 = and i16 %10, 255
  %13 = zext nneg i16 %12 to i64
  %14 = getelementptr [64 x i8], ptr %11, i64 %13
  tail call void @mutex_lock(ptr noundef %14) #20
  %15 = load ptr, ptr @xt, align 8
  %.split = getelementptr [64 x i8], ptr %15, i64 %13
  %16 = getelementptr i8, ptr %.split, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %8, ptr %18, align 8
  store ptr %17, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %19, align 8
  store volatile ptr %8, ptr %16, align 8
  tail call void @mutex_unlock(ptr noundef %.split) #20
  %20 = add nuw nsw i64 %7, 1
  %21 = icmp eq i64 %20, %5
  br i1 %21, label %.loopexit, label %6, !llvm.loop !6

.loopexit:                                        ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xt_unregister_targets(ptr noundef captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ %5, %4 ], [ %8, %6 ]
  %8 = add nsw i64 %7, -1
  %9 = getelementptr [104 x i8], ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 102
  %11 = load i16, ptr %10, align 2
  %12 = load ptr, ptr @xt, align 8
  %13 = and i16 %11, 255
  %14 = zext nneg i16 %13 to i64
  %15 = getelementptr [64 x i8], ptr %12, i64 %14
  tail call void @mutex_lock(ptr noundef %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %16, align 8
  %20 = load ptr, ptr @xt, align 8
  %21 = getelementptr [64 x i8], ptr %20, i64 %14
  tail call void @mutex_unlock(ptr noundef %21) #20
  %22 = icmp eq i64 %8, 0
  br i1 %22, label %.loopexit, label %6, !llvm.loop !9

.loopexit:                                        ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xt_register_match(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %3 = load i16, ptr %2, align 2
  %4 = load ptr, ptr @xt, align 8
  %5 = and i16 %3, 255
  %6 = zext nneg i16 %5 to i64
  %7 = getelementptr [64 x i8], ptr %4, i64 %6
  tail call void @mutex_lock(ptr noundef %7) #20
  %8 = load ptr, ptr @xt, align 8
  %.split = getelementptr [64 x i8], ptr %8, i64 %6
  %9 = getelementptr i8, ptr %.split, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %11, align 8
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %12, align 8
  store volatile ptr %0, ptr %9, align 8
  tail call void @mutex_unlock(ptr noundef %.split) #20
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xt_unregister_match(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %3 = load i16, ptr %2, align 2
  %4 = load ptr, ptr @xt, align 8
  %5 = and i16 %3, 255
  %6 = zext nneg i16 %5 to i64
  %7 = getelementptr [64 x i8], ptr %4, i64 %6
  tail call void @mutex_lock(ptr noundef %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  %12 = load ptr, ptr @xt, align 8
  %13 = getelementptr [64 x i8], ptr %12, i64 %6
  tail call void @mutex_unlock(ptr noundef %13) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xt_register_matches(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %20, %6 ]
  %8 = getelementptr [104 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 102
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr @xt, align 8
  %12 = and i16 %10, 255
  %13 = zext nneg i16 %12 to i64
  %14 = getelementptr [64 x i8], ptr %11, i64 %13
  tail call void @mutex_lock(ptr noundef %14) #20
  %15 = load ptr, ptr @xt, align 8
  %.split = getelementptr [64 x i8], ptr %15, i64 %13
  %16 = getelementptr i8, ptr %.split, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %8, ptr %18, align 8
  store ptr %17, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %19, align 8
  store volatile ptr %8, ptr %16, align 8
  tail call void @mutex_unlock(ptr noundef %.split) #20
  %20 = add nuw nsw i64 %7, 1
  %21 = icmp eq i64 %20, %5
  br i1 %21, label %.loopexit, label %6, !llvm.loop !10

.loopexit:                                        ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xt_unregister_matches(ptr noundef captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ %5, %4 ], [ %8, %6 ]
  %8 = add nsw i64 %7, -1
  %9 = getelementptr [104 x i8], ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 102
  %11 = load i16, ptr %10, align 2
  %12 = load ptr, ptr @xt, align 8
  %13 = and i16 %11, 255
  %14 = zext nneg i16 %13 to i64
  %15 = getelementptr [64 x i8], ptr %12, i64 %14
  tail call void @mutex_lock(ptr noundef %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %16, align 8
  %20 = load ptr, ptr @xt, align 8
  %21 = getelementptr [64 x i8], ptr %20, i64 %14
  tail call void @mutex_unlock(ptr noundef %21) #20
  %22 = icmp eq i64 %8, 0
  br i1 %22, label %.loopexit, label %6, !llvm.loop !11

.loopexit:                                        ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xt_find_match(i8 noundef zeroext %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2) #0 align 16 {
  br label %4

4:                                                ; preds = %41, %3
  %5 = phi i8 [ %0, %3 ], [ 0, %41 ]
  %6 = tail call i64 @strnlen(ptr noundef %1, i64 noundef 29)
  %7 = icmp eq i64 %6, 29
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @xt, align 8
  %10 = zext i8 %5 to i64
  %11 = getelementptr [64 x i8], ptr %9, i64 %10
  tail call void @mutex_lock(ptr noundef %11) #20
  %12 = load ptr, ptr @xt, align 8
  %.split = getelementptr [64 x i8], ptr %12, i64 %10
  %13 = getelementptr i8, ptr %.split, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %41, label %.preheader

.preheader:                                       ; preds = %8, %32
  %16 = phi ptr [ %33, %32 ], [ %12, %8 ]
  %17 = phi ptr [ %35, %32 ], [ %14, %8 ]
  %18 = phi i32 [ %34, %32 ], [ -2, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef %1) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 45
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, %2
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @try_module_get(ptr noundef %28) #20
  %.pre = load ptr, ptr @xt, align 8
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr [64 x i8], ptr %.pre, i64 %10
  tail call void @mutex_unlock(ptr noundef %31) #20
  br label %.loopexit

32:                                               ; preds = %26, %22, %.preheader
  %33 = phi ptr [ %.pre, %26 ], [ %16, %.preheader ], [ %16, %22 ]
  %34 = phi i32 [ %18, %26 ], [ %18, %.preheader ], [ -91, %22 ]
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr [64 x i8], ptr %33, i64 %10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %.preheader, !llvm.loop !12

39:                                               ; preds = %32
  %40 = sext i32 %34 to i64
  br label %41

41:                                               ; preds = %39, %8
  %42 = phi i64 [ -2, %8 ], [ %40, %39 ]
  %43 = phi ptr [ %.split, %8 ], [ %36, %39 ]
  tail call void @mutex_unlock(ptr noundef %43) #20
  %44 = icmp eq i8 %5, 0
  br i1 %44, label %45, label %4

45:                                               ; preds = %41
  %46 = inttoptr i64 %42 to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %4, %45, %30
  %47 = phi ptr [ %17, %30 ], [ %46, %45 ], [ inttoptr (i64 -22 to ptr), %4 ]
  ret ptr %47
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xt_request_find_match(i8 noundef zeroext %0, ptr noundef %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = tail call i64 @strnlen(ptr noundef %1, i64 noundef 29)
  %5 = icmp eq i64 %4, 29
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @xt_find_match(i8 noundef zeroext %0, ptr noundef %1, i8 noundef zeroext %2)
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = zext i8 %0 to i64
  %11 = getelementptr [8 x i8], ptr @xt_prefix, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str, ptr noundef %12, ptr noundef %1) #20
  %14 = tail call ptr @xt_find_match(i8 noundef zeroext %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %15

15:                                               ; preds = %9, %6, %3
  %16 = phi ptr [ %14, %9 ], [ %7, %6 ], [ inttoptr (i64 -22 to ptr), %3 ]
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xt_request_find_target(i8 noundef zeroext %0, ptr noundef %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = tail call i64 @strnlen(ptr noundef %1, i64 noundef 29)
  %5 = icmp eq i64 %4, 29
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @xt_find_target(i8 noundef zeroext %0, ptr noundef %1, i8 noundef zeroext %2)
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = zext i8 %0 to i64
  %11 = getelementptr [8 x i8], ptr @xt_prefix, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str, ptr noundef %12, ptr noundef %1) #20
  %14 = tail call fastcc ptr @xt_find_target(i8 noundef zeroext %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %15

15:                                               ; preds = %9, %6, %3
  %16 = phi ptr [ %14, %9 ], [ %7, %6 ], [ inttoptr (i64 -22 to ptr), %3 ]
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @xt_find_target(i8 noundef zeroext %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2) unnamed_addr #0 align 16 {
  br label %4

4:                                                ; preds = %41, %3
  %5 = phi i8 [ %0, %3 ], [ 0, %41 ]
  %6 = tail call i64 @strnlen(ptr noundef %1, i64 noundef 29)
  %7 = icmp eq i64 %6, 29
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @xt, align 8
  %10 = zext i8 %5 to i64
  %11 = getelementptr [64 x i8], ptr %9, i64 %10
  tail call void @mutex_lock(ptr noundef %11) #20
  %12 = load ptr, ptr @xt, align 8
  %.split = getelementptr [64 x i8], ptr %12, i64 %10
  %13 = getelementptr i8, ptr %.split, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %41, label %.preheader

.preheader:                                       ; preds = %8, %32
  %16 = phi ptr [ %33, %32 ], [ %12, %8 ]
  %17 = phi ptr [ %35, %32 ], [ %14, %8 ]
  %18 = phi i32 [ %34, %32 ], [ -2, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef %1) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 45
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, %2
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @try_module_get(ptr noundef %28) #20
  %.pre = load ptr, ptr @xt, align 8
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr [64 x i8], ptr %.pre, i64 %10
  tail call void @mutex_unlock(ptr noundef %31) #20
  br label %.loopexit

32:                                               ; preds = %26, %22, %.preheader
  %33 = phi ptr [ %.pre, %26 ], [ %16, %.preheader ], [ %16, %22 ]
  %34 = phi i32 [ %18, %26 ], [ %18, %.preheader ], [ -91, %22 ]
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr [64 x i8], ptr %33, i64 %10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %.preheader, !llvm.loop !13

39:                                               ; preds = %32
  %40 = sext i32 %34 to i64
  br label %41

41:                                               ; preds = %39, %8
  %42 = phi i64 [ -2, %8 ], [ %40, %39 ]
  %43 = phi ptr [ %.split, %8 ], [ %36, %39 ]
  tail call void @mutex_unlock(ptr noundef %43) #20
  %44 = icmp eq i8 %5, 0
  br i1 %44, label %45, label %4

45:                                               ; preds = %41
  %46 = inttoptr i64 %42 to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %4, %45, %30
  %47 = phi ptr [ %17, %30 ], [ %46, %45 ], [ inttoptr (i64 -22 to ptr), %4 ]
  ret ptr %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @xt_data_to_user(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = icmp eq i32 %2, 0
  %7 = select i1 %6, i32 %3, i32 %2
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11, !prof !14

10:                                               ; preds = %5
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #20, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.34, i32 249, i32 2307, i64 12) #20, !srcloc !16
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #20, !srcloc !17
  br label %.critedge

11:                                               ; preds = %5
  %12 = tail call i64 @_copy_to_user(ptr noundef %0, ptr noundef %1, i64 noundef %8) #20
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = icmp eq i32 %7, %4
  br i1 %15, label %31, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %0, i64 %8
  %18 = sub i32 %4, %7
  %19 = sext i32 %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = add i64 %20, %19
  %22 = icmp sgt i64 %21, -1
  %23 = icmp uge i64 %21, %20
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %16
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %19, ptr %17, i64 %26) #20, !srcloc !19
  %28 = extractvalue { i64, ptr, i64 } %27, 0
  %29 = extractvalue { i64, ptr, i64 } %27, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !20
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %25, %14
  br label %.critedge

.critedge:                                        ; preds = %16, %31, %25, %11, %10
  %32 = phi i32 [ 0, %31 ], [ -14, %11 ], [ -14, %25 ], [ -14, %10 ], [ -14, %16 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @xt_match_to_user(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load i16, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 45
  %10 = load i8, ptr %9, align 1
  %11 = tail call i64 @llvm.read_register.i64(metadata !0)
  %12 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i16 %3, i64 2, i64 %11) #20, !srcloc !21
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = ptrtoint ptr %13 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %2
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  %20 = add i64 %19, 1
  %21 = icmp ugt i64 %20, 2147483647
  br i1 %21, label %22, label %23, !prof !14

22:                                               ; preds = %18
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #20, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.34, i32 249, i32 2307, i64 12) #20, !srcloc !16
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #20, !srcloc !17
  br label %.critedge

23:                                               ; preds = %18
  %24 = tail call i64 @_copy_to_user(ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %20) #20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i8 %10, i64 1, i64 %27) #20, !srcloc !22
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = ptrtoint ptr %29 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 92
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 7
  %42 = and i32 %41, -8
  %43 = icmp eq i32 %38, 0
  %44 = select i1 %43, i32 %40, i32 %38
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %47, label %48, !prof !14

47:                                               ; preds = %34
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #20, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.34, i32 249, i32 2307, i64 12) #20, !srcloc !16
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #20, !srcloc !17
  br label %.critedge

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = tail call i64 @_copy_to_user(ptr noundef nonnull %35, ptr noundef nonnull %49, i64 noundef %45) #20
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %48
  %53 = icmp eq i32 %44, %42
  br i1 %53, label %69, label %54

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %35, i64 %45
  %56 = sub i32 %42, %44
  %57 = sext i32 %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = add i64 %58, %57
  %60 = icmp sgt i64 %59, -1
  %61 = icmp uge i64 %59, %58
  %62 = and i1 %60, %61
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %54
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %57, ptr %55, i64 %64) #20, !srcloc !19
  %66 = extractvalue { i64, ptr, i64 } %65, 0
  %67 = extractvalue { i64, ptr, i64 } %65, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !20
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %69, label %.critedge

69:                                               ; preds = %63, %52
  br label %.critedge

.critedge:                                        ; preds = %54, %69, %63, %48, %47, %26, %23, %22, %2
  %70 = phi i32 [ 1, %26 ], [ 0, %69 ], [ 1, %48 ], [ 1, %63 ], [ 1, %47 ], [ 1, %22 ], [ 1, %23 ], [ 1, %2 ], [ 1, %54 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @xt_target_to_user(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load i16, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 45
  %10 = load i8, ptr %9, align 1
  %11 = tail call i64 @llvm.read_register.i64(metadata !0)
  %12 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i16 %3, i64 2, i64 %11) #20, !srcloc !21
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = ptrtoint ptr %13 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %2
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  %20 = add i64 %19, 1
  %21 = icmp ugt i64 %20, 2147483647
  br i1 %21, label %22, label %23, !prof !14

22:                                               ; preds = %18
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #20, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.34, i32 249, i32 2307, i64 12) #20, !srcloc !16
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #20, !srcloc !17
  br label %.critedge

23:                                               ; preds = %18
  %24 = tail call i64 @_copy_to_user(ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %20) #20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i8 %10, i64 1, i64 %27) #20, !srcloc !22
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = ptrtoint ptr %29 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 92
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 7
  %42 = and i32 %41, -8
  %43 = icmp eq i32 %38, 0
  %44 = select i1 %43, i32 %40, i32 %38
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %47, label %48, !prof !14

47:                                               ; preds = %34
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #20, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.34, i32 249, i32 2307, i64 12) #20, !srcloc !16
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #20, !srcloc !17
  br label %.critedge

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = tail call i64 @_copy_to_user(ptr noundef nonnull %35, ptr noundef nonnull %49, i64 noundef %45) #20
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %48
  %53 = icmp eq i32 %44, %42
  br i1 %53, label %69, label %54

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %35, i64 %45
  %56 = sub i32 %42, %44
  %57 = sext i32 %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = add i64 %58, %57
  %60 = icmp sgt i64 %59, -1
  %61 = icmp uge i64 %59, %58
  %62 = and i1 %60, %61
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %54
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %57, ptr %55, i64 %64) #20, !srcloc !19
  %66 = extractvalue { i64, ptr, i64 } %65, 0
  %67 = extractvalue { i64, ptr, i64 } %65, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !20
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %69, label %.critedge

69:                                               ; preds = %63, %52
  br label %.critedge

.critedge:                                        ; preds = %54, %69, %63, %48, %47, %26, %23, %22, %2
  %70 = phi i32 [ 1, %26 ], [ 0, %69 ], [ 1, %48 ], [ 1, %63 ], [ 1, %47 ], [ 1, %22 ], [ 1, %23 ], [ 1, %2 ], [ 1, %54 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @xt_find_revision(i8 noundef zeroext %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) #0 align 16 {
  %6 = icmp eq i32 %3, 1
  %7 = load ptr, ptr @xt, align 8
  %8 = zext i8 %0 to i64
  %9 = getelementptr [64 x i8], ptr %7, i64 %8
  tail call void @mutex_lock(ptr noundef %9) #20
  %10 = load ptr, ptr @xt, align 8
  %11 = getelementptr [64 x i8], ptr %10, i64 %8
  br i1 %6, label %12, label %63

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %11, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %12, %29
  %16 = phi i32 [ %30, %29 ], [ -1, %12 ]
  %17 = phi ptr [ %32, %29 ], [ %14, %12 ]
  %18 = phi i32 [ %31, %29 ], [ 0, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef %1) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %.preheader9
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 45
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = tail call i32 @llvm.smax.i32(i32 %16, i32 %25)
  %27 = icmp eq i8 %24, %2
  %28 = select i1 %27, i32 1, i32 %18
  br label %29

29:                                               ; preds = %22, %.preheader9
  %30 = phi i32 [ %26, %22 ], [ %16, %.preheader9 ]
  %31 = phi i32 [ %28, %22 ], [ %18, %.preheader9 ]
  %32 = load ptr, ptr %17, align 8
  %33 = icmp eq ptr %32, %13
  br i1 %33, label %.loopexit10, label %.preheader9, !llvm.loop !23

.loopexit10:                                      ; preds = %29, %12
  %34 = phi i32 [ -1, %12 ], [ %30, %29 ]
  %35 = phi i32 [ 0, %12 ], [ %31, %29 ]
  tail call void @mutex_unlock(ptr noundef %11) #20
  %36 = icmp eq i8 %0, 0
  %37 = icmp ne i32 %35, 0
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %117, label %39

39:                                               ; preds = %.loopexit10
  %40 = load ptr, ptr @xt, align 8
  tail call void @mutex_lock(ptr noundef %40) #20
  %41 = load ptr, ptr @xt, align 8
  %42 = getelementptr i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %39, %58
  %45 = phi i32 [ %59, %58 ], [ %34, %39 ]
  %46 = phi ptr [ %61, %58 ], [ %43, %39 ]
  %47 = phi i32 [ %60, %58 ], [ 0, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef %1) #20
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 45
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = tail call i32 @llvm.smax.i32(i32 %45, i32 %54)
  %56 = icmp eq i8 %53, %2
  %57 = select i1 %56, i32 1, i32 %47
  br label %58

58:                                               ; preds = %51, %.preheader
  %59 = phi i32 [ %55, %51 ], [ %45, %.preheader ]
  %60 = phi i32 [ %57, %51 ], [ %47, %.preheader ]
  %61 = load ptr, ptr %46, align 8
  %62 = icmp eq ptr %61, %42
  br i1 %62, label %.loopexit, label %.preheader, !llvm.loop !23

63:                                               ; preds = %5
  %64 = getelementptr i8, ptr %11, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %64
  br i1 %66, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %63, %80
  %67 = phi i32 [ %81, %80 ], [ -1, %63 ]
  %68 = phi ptr [ %83, %80 ], [ %65, %63 ]
  %69 = phi i32 [ %82, %80 ], [ 0, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef %1) #20
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %.preheader13
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 45
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = tail call i32 @llvm.smax.i32(i32 %67, i32 %76)
  %78 = icmp eq i8 %75, %2
  %79 = select i1 %78, i32 1, i32 %69
  br label %80

80:                                               ; preds = %73, %.preheader13
  %81 = phi i32 [ %77, %73 ], [ %67, %.preheader13 ]
  %82 = phi i32 [ %79, %73 ], [ %69, %.preheader13 ]
  %83 = load ptr, ptr %68, align 8
  %84 = icmp eq ptr %83, %64
  br i1 %84, label %.loopexit14, label %.preheader13, !llvm.loop !24

.loopexit14:                                      ; preds = %80, %63
  %85 = phi i32 [ -1, %63 ], [ %81, %80 ]
  %86 = phi i32 [ 0, %63 ], [ %82, %80 ]
  tail call void @mutex_unlock(ptr noundef %11) #20
  %87 = icmp eq i8 %0, 0
  %88 = icmp ne i32 %86, 0
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %117, label %90

90:                                               ; preds = %.loopexit14
  %91 = load ptr, ptr @xt, align 8
  tail call void @mutex_lock(ptr noundef %91) #20
  %92 = load ptr, ptr @xt, align 8
  %93 = getelementptr i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %.loopexit, label %.preheader11

.preheader11:                                     ; preds = %90, %109
  %96 = phi i32 [ %110, %109 ], [ %85, %90 ]
  %97 = phi ptr [ %112, %109 ], [ %94, %90 ]
  %98 = phi i32 [ %111, %109 ], [ 0, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef %1) #20
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %.preheader11
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 45
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = tail call i32 @llvm.smax.i32(i32 %96, i32 %105)
  %107 = icmp eq i8 %104, %2
  %108 = select i1 %107, i32 1, i32 %98
  br label %109

109:                                              ; preds = %102, %.preheader11
  %110 = phi i32 [ %106, %102 ], [ %96, %.preheader11 ]
  %111 = phi i32 [ %108, %102 ], [ %98, %.preheader11 ]
  %112 = load ptr, ptr %97, align 8
  %113 = icmp eq ptr %112, %93
  br i1 %113, label %.loopexit, label %.preheader11, !llvm.loop !24

.loopexit:                                        ; preds = %109, %58, %90, %39
  %114 = phi ptr [ %41, %39 ], [ %92, %90 ], [ %41, %58 ], [ %92, %109 ]
  %115 = phi i32 [ %34, %39 ], [ %85, %90 ], [ %59, %58 ], [ %110, %109 ]
  %116 = phi i32 [ 0, %39 ], [ 0, %90 ], [ %60, %58 ], [ %111, %109 ]
  tail call void @mutex_unlock(ptr noundef %114) #20
  br label %117

117:                                              ; preds = %.loopexit, %.loopexit14, %.loopexit10
  %118 = phi i32 [ %34, %.loopexit10 ], [ %85, %.loopexit14 ], [ %115, %.loopexit ]
  %119 = phi i32 [ %35, %.loopexit10 ], [ %86, %.loopexit14 ], [ %116, %.loopexit ]
  %120 = icmp ne i32 %118, -1
  %121 = icmp eq i32 %119, 0
  %122 = select i1 %121, i32 -93, i32 %118
  %123 = select i1 %120, i32 %122, i32 -2
  %124 = zext i1 %120 to i32
  store i32 %123, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 -36, 1) i32 @xt_check_proc_name(ptr noundef readonly %0, i32 noundef %1) #3 align 16 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = tail call i64 @strnlen(ptr noundef %0, i64 noundef %6)
  %8 = icmp eq i64 %7, %6
  br i1 %8, label %20, label %sub_0

sub_0:                                            ; preds = %5
  %.not = icmp eq i8 %3, 46
  br i1 %.not, label %.tail, label %.tail1.thread

.tail:                                            ; preds = %sub_0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %20, label %sub_13

sub_13:                                           ; preds = %.tail
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %.not6 = icmp eq i8 %13, 46
  br i1 %.not6, label %.tail1, label %.tail1.thread

.tail1:                                           ; preds = %sub_13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %.tail1.thread

.tail1.thread:                                    ; preds = %sub_0, %sub_13, %.tail1
  %17 = tail call ptr @strchr(ptr noundef %0, i32 noundef 47) #20
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, i32 0, i32 -22
  br label %20

20:                                               ; preds = %.tail1.thread, %.tail1, %.tail, %5, %2
  %21 = phi i32 [ -22, %2 ], [ -36, %5 ], [ -22, %.tail1 ], [ -22, %.tail ], [ %19, %.tail1.thread ]
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @xt_check_match(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 7
  %12 = and i32 %11, -8
  %13 = icmp eq i32 %12, %1
  %14 = icmp eq i32 %10, -1
  %15 = or i1 %14, %13
  br i1 %15, label %35, label %16

16:                                               ; preds = %4
  %17 = tail call i32 @___ratelimit(ptr noundef nonnull @xt_check_match._rs, ptr noundef nonnull @__func__.xt_check_match) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %121, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i64
  %23 = getelementptr [8 x i8], ptr @xt_prefix, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 45
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 7
  %33 = and i32 %32, -8
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %24, ptr noundef nonnull %26, i32 noundef %29, i32 noundef %33, i32 noundef %1) #21
  br label %121

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %59, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef %41) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %39
  %45 = tail call i32 @___ratelimit(ptr noundef nonnull @xt_check_match._rs.4, ptr noundef nonnull @__func__.xt_check_match) #20
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %121, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i64
  %51 = getelementptr [8 x i8], ptr @xt_prefix, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %40, align 8
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %52, ptr noundef nonnull %54, ptr noundef %56, ptr noundef %57) #21
  br label %121

59:                                               ; preds = %39, %35
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %89, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = xor i32 %61, -1
  %67 = and i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %89, label %69

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !25
  %70 = tail call i32 @___ratelimit(ptr noundef nonnull @xt_check_match._rs.6, ptr noundef nonnull @__func__.xt_check_match) #20
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %74 = load i8, ptr %73, align 4
  %75 = zext i8 %74 to i64
  %76 = getelementptr [8 x i8], ptr @xt_prefix, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i32, ptr %64, align 8
  %81 = call fastcc ptr @textify_hooks(ptr noundef nonnull %5, i32 noundef %80, i8 noundef zeroext %74)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %84 = load i32, ptr %83, align 8
  %85 = load i8, ptr %73, align 4
  %86 = call fastcc ptr @textify_hooks(ptr noundef nonnull %6, i32 noundef %84, i8 noundef zeroext %85)
  %87 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %77, ptr noundef nonnull %79, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  br label %88

88:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

89:                                               ; preds = %63, %59
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %91 = load i16, ptr %90, align 4
  %92 = icmp ne i16 %91, 0
  %93 = icmp ne i16 %91, %2
  %94 = or i1 %3, %93
  %95 = and i1 %92, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %89
  %97 = tail call i32 @___ratelimit(ptr noundef nonnull @xt_check_match._rs.8, ptr noundef nonnull @__func__.xt_check_match) #20
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %121, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %101 = load i8, ptr %100, align 4
  %102 = zext i8 %101 to i64
  %103 = getelementptr [8 x i8], ptr @xt_prefix, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 100
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  %110 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %104, ptr noundef nonnull %106, i32 noundef %109) #21
  br label %121

111:                                              ; preds = %89
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %111
  %116 = tail call i32 %113(ptr noundef %0) #20
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = icmp eq i32 %116, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %118, %111
  br label %121

121:                                              ; preds = %120, %118, %115, %99, %96, %88, %47, %44, %19, %16
  %122 = phi i32 [ -22, %88 ], [ 0, %120 ], [ -22, %19 ], [ -22, %16 ], [ -22, %47 ], [ -22, %44 ], [ -22, %99 ], [ -22, %96 ], [ %116, %115 ], [ -5, %118 ]
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal fastcc noundef ptr @textify_hooks(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 1)) %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #6 align 16 {
  %4 = icmp eq i8 %2, 3
  %5 = select i1 %4, ptr @textify_hooks.arp_names, ptr @textify_hooks.inetbr_names
  store i8 0, ptr %0, align 1
  %6 = select i1 %4, i64 3, i64 6
  br label %7

7:                                                ; preds = %25, %3
  %8 = phi i64 [ 0, %3 ], [ %29, %25 ]
  %9 = phi i8 [ 0, %3 ], [ %28, %25 ]
  %10 = phi ptr [ %0, %3 ], [ %27, %25 ]
  %11 = phi i64 [ 64, %3 ], [ %26, %25 ]
  %12 = trunc i64 %8 to i32
  %13 = shl nuw nsw i32 1, %12
  %14 = and i32 %13, %1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %7
  %17 = icmp eq i8 %9, 0
  %18 = select i1 %17, ptr @.str.15, ptr @.str.42
  %19 = getelementptr [8 x i8], ptr %5, i64 %8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef %11, ptr noundef nonnull @.str.41, ptr noundef nonnull %18, ptr noundef %20) #20
  %narrow = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %22 = zext nneg i32 %narrow to i64
  %23 = sub i64 %11, %22
  %24 = getelementptr i8, ptr %10, i64 %22
  br label %25

25:                                               ; preds = %16, %7
  %26 = phi i64 [ %23, %16 ], [ %11, %7 ]
  %27 = phi ptr [ %24, %16 ], [ %10, %7 ]
  %28 = phi i8 [ 1, %16 ], [ %9, %7 ]
  %29 = add nuw nsw i64 %8, 1
  %30 = icmp eq i64 %29, %6
  br i1 %30, label %31, label %7, !llvm.loop !26

31:                                               ; preds = %25
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @xt_check_table_hooks(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %5

5:                                                ; preds = %32, %2
  %6 = phi i64 [ 0, %2 ], [ %36, %32 ]
  %7 = phi i8 [ 0, %2 ], [ %35, %32 ]
  %8 = phi i32 [ 0, %2 ], [ %34, %32 ]
  %9 = phi i32 [ 0, %2 ], [ %33, %32 ]
  %10 = trunc i64 %6 to i32
  %11 = shl nuw nsw i32 1, %10
  %12 = and i32 %11, %1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %5
  %15 = getelementptr [4 x i8], ptr %3, i64 %6
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr [4 x i8], ptr %4, i64 %6
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = icmp eq i8 %7, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = icmp ugt i32 %9, %20
  br i1 %25, label %38, label %26

26:                                               ; preds = %24
  %27 = icmp eq i32 %9, %20
  br i1 %27, label %38, label %28

28:                                               ; preds = %26
  %29 = icmp ugt i32 %8, %16
  br i1 %29, label %38, label %30

30:                                               ; preds = %28
  %31 = icmp eq i32 %8, %16
  br i1 %31, label %38, label %32

32:                                               ; preds = %30, %22, %5
  %33 = phi i32 [ %9, %5 ], [ %20, %30 ], [ %20, %22 ]
  %34 = phi i32 [ %8, %5 ], [ %16, %30 ], [ %16, %22 ]
  %35 = phi i8 [ %7, %5 ], [ 1, %30 ], [ 1, %22 ]
  %36 = add nuw nsw i64 %6, 1
  %37 = icmp eq i64 %36, 5
  br i1 %37, label %.loopexit, label %5, !llvm.loop !27

38:                                               ; preds = %30, %28, %26, %24
  %39 = phi ptr [ @.str.10, %24 ], [ @.str.11, %26 ], [ @.str.12, %28 ], [ @.str.13, %30 ]
  %40 = tail call i32 @___ratelimit(ptr noundef nonnull @xt_check_table_hooks._rs, ptr noundef nonnull @__func__.xt_check_table_hooks) #20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull %39, i32 noundef %10) #21
  br label %.loopexit

.loopexit:                                        ; preds = %32, %18, %14, %42, %38
  %44 = phi i32 [ -22, %42 ], [ -22, %38 ], [ 0, %32 ], [ -22, %18 ], [ -22, %14 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef range(i32 -22, 1) i32 @xt_check_entry_offsets(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7 align 16 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = zext i32 %2 to i64
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = add nuw nsw i64 %8, 32
  %12 = zext i32 %3 to i64
  %13 = icmp samesign ugt i64 %11, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 %8
  %16 = load i16, ptr %15, align 8
  %17 = icmp ult i16 %16, 32
  %18 = zext i16 %16 to i32
  %19 = add i32 %2, %18
  %20 = icmp ugt i32 %19, %3
  %21 = or i1 %17, %20
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %8, 47
  %28 = and i64 %27, 8589934584
  %29 = icmp eq i64 %28, %12
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = icmp slt i32 %32, 0
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %34
  switch i32 %32, label %.loopexit [
    i32 -5, label %46
    i32 -2, label %46
    i32 -1, label %46
    i32 -4, label %46
  ]

37:                                               ; preds = %22
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(6) @.str.16) #20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = icmp eq i16 %16, 64
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %44 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %43, i64 noundef 30)
  %45 = icmp ult i64 %44, 30
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %36, %36, %36, %36, %42, %37, %30
  %47 = ptrtoint ptr %15 to i64
  %48 = sub i64 %47, %5
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %46, %64
  %51 = phi ptr [ %67, %64 ], [ %1, %46 ]
  %52 = phi i32 [ %65, %64 ], [ %49, %46 ]
  %53 = ptrtoint ptr %51 to i64
  %54 = and i64 %53, 7
  %55 = icmp ne i64 %54, 0
  %56 = icmp slt i32 %52, 32
  %57 = or i1 %56, %55
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %.preheader
  %59 = load i16, ptr %51, align 8
  %60 = icmp ult i16 %59, 32
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %58
  %62 = zext i16 %59 to i32
  %63 = icmp samesign ult i32 %52, %62
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %61
  %65 = sub nuw nsw i32 %52, %62
  %66 = zext i16 %59 to i64
  %67 = getelementptr i8, ptr %51, i64 %66
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %64, %61, %58, %.preheader, %36, %46, %42, %40, %34, %26, %14, %10, %4
  %68 = phi i32 [ -22, %42 ], [ -22, %4 ], [ -22, %10 ], [ -22, %14 ], [ -22, %26 ], [ -22, %34 ], [ 0, %46 ], [ -22, %40 ], [ -22, %36 ], [ 0, %64 ], [ -22, %61 ], [ -22, %58 ], [ -22, %.preheader ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @xt_alloc_entry_offsets(i32 noundef %0) #0 align 16 {
  %2 = icmp ugt i32 %0, 134217728
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = shl nuw nsw i32 %0, 2
  %5 = zext nneg i32 %4 to i64
  %6 = tail call noalias ptr @kvmalloc_node(i64 noundef %5, i32 noundef 3520, i32 noundef -1) #22
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef zeroext i1 @xt_find_jump_offset(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #8 align 16 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %17
  %5 = phi i32 [ %19, %17 ], [ %2, %3 ]
  %6 = phi i32 [ %18, %17 ], [ 0, %3 ]
  %7 = add i32 %6, %5
  %8 = lshr i32 %7, 1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr [4 x i8], ptr %0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %.preheader
  %14 = icmp ult i32 %11, %1
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = add nuw i32 %8, 1
  br label %17

17:                                               ; preds = %15, %.preheader
  %18 = phi i32 [ %16, %15 ], [ %6, %.preheader ]
  %19 = phi i32 [ %5, %15 ], [ %8, %.preheader ]
  %20 = icmp sgt i32 %19, %18
  br i1 %20, label %.preheader, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %17, %13, %3
  %21 = phi i1 [ false, %3 ], [ false, %17 ], [ true, %13 ]
  ret i1 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @xt_check_target(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 7
  %12 = and i32 %11, -8
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %33, label %14

14:                                               ; preds = %4
  %15 = tail call i32 @___ratelimit(ptr noundef nonnull @xt_check_target._rs, ptr noundef nonnull @__func__.xt_check_target) #20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %119, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i64
  %21 = getelementptr [8 x i8], ptr @xt_prefix, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 45
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 7
  %31 = and i32 %30, -8
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef %22, ptr noundef nonnull %24, i32 noundef %27, i32 noundef %31, i32 noundef %1) #21
  br label %119

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef %39) #20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  %43 = tail call i32 @___ratelimit(ptr noundef nonnull @xt_check_target._rs.18, ptr noundef nonnull @__func__.xt_check_target) #20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %119, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i64
  %49 = getelementptr [8 x i8], ptr @xt_prefix, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %38, align 8
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %50, ptr noundef nonnull %52, ptr noundef %54, ptr noundef %55) #21
  br label %119

57:                                               ; preds = %37, %33
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %87, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = xor i32 %59, -1
  %65 = and i32 %63, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %87, label %67

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !25
  %68 = tail call i32 @___ratelimit(ptr noundef nonnull @xt_check_target._rs.20, ptr noundef nonnull @__func__.xt_check_target) #20
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i64
  %74 = getelementptr [8 x i8], ptr @xt_prefix, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %62, align 8
  %79 = call fastcc ptr @textify_hooks(ptr noundef nonnull %5, i32 noundef %78, i8 noundef zeroext %72)
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = load i32, ptr %81, align 8
  %83 = load i8, ptr %71, align 4
  %84 = call fastcc ptr @textify_hooks(ptr noundef nonnull %6, i32 noundef %82, i8 noundef zeroext %83)
  %85 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef %75, ptr noundef nonnull %77, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  br label %86

86:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %119

87:                                               ; preds = %61, %57
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %89 = load i16, ptr %88, align 4
  %90 = icmp ne i16 %89, 0
  %91 = icmp ne i16 %89, %2
  %92 = or i1 %3, %91
  %93 = and i1 %90, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %87
  %95 = tail call i32 @___ratelimit(ptr noundef nonnull @xt_check_target._rs.22, ptr noundef nonnull @__func__.xt_check_target) #20
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %119, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %99 = load i8, ptr %98, align 4
  %100 = zext i8 %99 to i64
  %101 = getelementptr [8 x i8], ptr @xt_prefix, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 100
  %106 = load i16, ptr %105, align 4
  %107 = zext i16 %106 to i32
  %108 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef %102, ptr noundef nonnull %104, i32 noundef %107) #21
  br label %119

109:                                              ; preds = %87
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = tail call i32 %111(ptr noundef %0) #20
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = icmp eq i32 %114, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %116, %109
  br label %119

119:                                              ; preds = %118, %116, %113, %97, %94, %86, %45, %42, %17, %14
  %120 = phi i32 [ -22, %86 ], [ 0, %118 ], [ -22, %17 ], [ -22, %14 ], [ -22, %45 ], [ -22, %42 ], [ -22, %97 ], [ -22, %94 ], [ %114, %113 ], [ -5, %116 ]
  ret i32 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xt_copy_counters(ptr %0, i8 %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = icmp ult i32 %2, 41
  br i1 %5, label %37, label %6

6:                                                ; preds = %4
  %7 = and i8 %1, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call i64 @_copy_from_user(ptr noundef %3, ptr noundef %0, i64 noundef 40) #20
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %37

13:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(40) %3, ptr noundef align 1 dereferenceable(40) %0, i64 40, i1 false)
  br label %14

14:                                               ; preds = %13, %9
  %15 = add i32 %2, -40
  %16 = getelementptr i8, ptr %3, i64 31
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = zext i32 %15 to i64
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %14
  %24 = tail call noalias ptr @vmalloc(i64 noundef %20) #22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %0, i64 40
  br i1 %8, label %28, label %35

28:                                               ; preds = %26
  %29 = icmp slt i32 %15, 0
  br i1 %29, label %30, label %31, !prof !14

30:                                               ; preds = %28
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #20, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.34, i32 249, i32 2307, i64 12) #20, !srcloc !16
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #20, !srcloc !17
  br label %36

31:                                               ; preds = %28
  %32 = tail call i64 @_copy_from_user(ptr noundef nonnull %24, ptr noundef %27, i64 noundef %20) #20
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %36

35:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %27, i64 %20, i1 false)
  br label %37

36:                                               ; preds = %31, %30
  tail call void @vfree(ptr noundef nonnull %24) #20
  br label %37

37:                                               ; preds = %36, %35, %31, %23, %14, %9, %4
  %38 = phi ptr [ inttoptr (i64 -14 to ptr), %36 ], [ %24, %31 ], [ inttoptr (i64 -22 to ptr), %4 ], [ inttoptr (i64 -14 to ptr), %9 ], [ inttoptr (i64 -22 to ptr), %14 ], [ inttoptr (i64 -12 to ptr), %23 ], [ %24, %35 ]
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @xt_alloc_table_info(i32 noundef %0) #0 align 16 {
  %2 = icmp ugt i32 %0, 536870847
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = add nuw nsw i32 %0, 64
  %5 = zext nneg i32 %4 to i64
  %6 = tail call noalias ptr @kvmalloc_node(i64 noundef %5, i32 noundef 4197568, i32 noundef -1) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store i32 %0, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %3, %1
  %10 = phi ptr [ %6, %8 ], [ null, %1 ], [ null, %3 ]
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xt_free_table_info(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi i64 [ %21, %16 ], [ 0, %1 ]
  %6 = load i64, ptr @__cpu_possible_mask, align 8
  %7 = shl nsw i64 -1, %5
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %11

.thread:                                          ; preds = %16, %.preheader
  %10 = load ptr, ptr %2, align 8
  br label %.loopexit

11:                                               ; preds = %.preheader
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #23, !srcloc !30
  %13 = and i64 %12, 4294967232
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %2, align 8
  br i1 %14, label %16, label %.loopexit

16:                                               ; preds = %11
  %17 = and i64 %12, 63
  %18 = getelementptr [8 x i8], ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call void @kvfree(ptr noundef %19) #20
  %20 = add nuw nsw i64 %12, 1
  %21 = and i64 %20, 127
  %22 = icmp samesign ugt i64 %21, 63
  br i1 %22, label %.thread, label %.preheader, !prof !31, !llvm.loop !32

.loopexit:                                        ; preds = %11, %.thread
  %23 = phi ptr [ %10, %.thread ], [ %15, %11 ]
  tail call void @kvfree(ptr noundef %23) #20
  br label %24

24:                                               ; preds = %.loopexit, %1
  tail call void @kvfree(ptr noundef %0) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xt_find_table(ptr noundef %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = load i32, ptr @xt_pernet_id, align 4
  tail call void @__rcu_read_lock() #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %6 = load volatile ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_unlock() #20
  %10 = load ptr, ptr @xt, align 8
  %11 = zext i8 %1 to i64
  %12 = getelementptr [64 x i8], ptr %10, i64 %11
  tail call void @mutex_lock(ptr noundef %12) #20
  %13 = getelementptr [16 x i8], ptr %9, i64 %11
  br label %14

14:                                               ; preds = %18, %3
  %15 = phi ptr [ %13, %3 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef %2) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %14, !llvm.loop !33

22:                                               ; preds = %18, %14
  %23 = phi ptr [ %16, %18 ], [ null, %14 ]
  %24 = load ptr, ptr @xt, align 8
  %25 = getelementptr [64 x i8], ptr %24, i64 %11
  tail call void @mutex_unlock(ptr noundef %25) #20
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xt_find_table_lock(ptr noundef %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = load i32, ptr @xt_pernet_id, align 4
  tail call void @__rcu_read_lock() #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %6 = load volatile ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_unlock() #20
  %10 = load ptr, ptr @xt, align 8
  %11 = zext i8 %1 to i64
  %12 = getelementptr [64 x i8], ptr %10, i64 %11
  tail call void @mutex_lock(ptr noundef %12) #20
  %13 = getelementptr [16 x i8], ptr %9, i64 %11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit9, label %.preheader

.preheader:                                       ; preds = %3, %24
  %16 = phi ptr [ %25, %24 ], [ %14, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef %2) #20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @try_module_get(ptr noundef %22) #20
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20, %.preheader
  %25 = load ptr, ptr %16, align 8
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %.loopexit9, label %.preheader, !llvm.loop !34

.loopexit9:                                       ; preds = %24, %3
  %27 = getelementptr [16 x i8], ptr @xt_templates, i64 %11
  br label %28

28:                                               ; preds = %32, %.loopexit9
  %29 = phi ptr [ %27, %.loopexit9 ], [ %30, %32 ]
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %27
  br i1 %31, label %.loopexit7, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef %2) #20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %28

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @try_module_get(ptr noundef %38) #20
  br i1 %39, label %40, label %.thread6

40:                                               ; preds = %36
  %41 = load ptr, ptr %37, align 8
  %42 = load ptr, ptr @xt, align 8
  %43 = getelementptr [64 x i8], ptr %42, i64 %11
  tail call void @mutex_unlock(ptr noundef %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef %0) #20
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread, label %.thread5

.thread:                                          ; preds = %40
  tail call void @module_put(ptr noundef %41) #20
  %48 = sext i32 %46 to i64
  %49 = inttoptr i64 %48 to ptr
  br label %.loopexit

.thread5:                                         ; preds = %40
  %50 = load ptr, ptr @xt, align 8
  %51 = getelementptr [64 x i8], ptr %50, i64 %11
  tail call void @mutex_lock(ptr noundef %51) #20
  br label %.loopexit7

.loopexit7:                                       ; preds = %28, %.thread5
  %52 = phi ptr [ %41, %.thread5 ], [ null, %28 ]
  br label %53

53:                                               ; preds = %57, %.loopexit7
  %54 = phi ptr [ %13, %.loopexit7 ], [ %55, %57 ]
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %13
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef %2) #20
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit, label %53, !llvm.loop !35

61:                                               ; preds = %53
  tail call void @module_put(ptr noundef %52) #20
  br label %.thread6

.thread6:                                         ; preds = %36, %61
  %62 = load ptr, ptr @xt, align 8
  %63 = getelementptr [64 x i8], ptr %62, i64 %11
  tail call void @mutex_unlock(ptr noundef %63) #20
  br label %.loopexit

.loopexit:                                        ; preds = %20, %57, %.thread, %.thread6
  %64 = phi ptr [ inttoptr (i64 -2 to ptr), %.thread6 ], [ %55, %57 ], [ %49, %.thread ], [ %16, %20 ]
  ret ptr %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xt_request_find_table_lock(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 align 16 {
  %4 = tail call ptr @xt_find_table_lock(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2)
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = zext i8 %1 to i64
  %8 = getelementptr [8 x i8], ptr @xt_prefix, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.24, ptr noundef %9, ptr noundef %2) #20
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = sext i32 %10 to i64
  %14 = inttoptr i64 %13 to ptr
  br label %17

15:                                               ; preds = %6
  %16 = tail call ptr @xt_find_table_lock(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2)
  br label %17

17:                                               ; preds = %15, %12, %3
  %18 = phi ptr [ %4, %3 ], [ %14, %12 ], [ %16, %15 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xt_table_unlock(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr @xt, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i64
  %6 = getelementptr [64 x i8], ptr %2, i64 %5
  tail call void @mutex_unlock(ptr noundef %6) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @xt_counters_alloc(i32 noundef %0) #0 align 16 {
  %2 = add i32 %0, -33554433
  %3 = icmp ult i32 %2, -33554432
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = shl nuw nsw i32 %0, 4
  %6 = zext nneg i32 %5 to i64
  %7 = tail call noalias ptr @vzalloc(i64 noundef %6) #22
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi ptr [ %7, %4 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xt_replace_table(ptr noundef %0, i32 noundef %1, ptr noundef initializes((56, 64)) %2, ptr noundef writeonly captures(none) %3) #0 align 16 {
  %5 = load i32, ptr @nr_cpu_ids, align 4
  %6 = shl i32 %5, 3
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 4096
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call noalias ptr @kvmalloc_node(i64 noundef %7, i32 noundef 3520, i32 noundef -1) #22
  br label %13

11:                                               ; preds = %4
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #22
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %12, %11 ], [ %10, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %.loopexit9, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = shl i32 %19, 4
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %37, %21
  %25 = phi i64 [ 0, %21 ], [ %51, %37 ]
  %26 = and i64 %25, 4294967295
  %27 = icmp samesign ugt i64 %26, 63
  br i1 %27, label %.critedge, label %28, !prof !14

28:                                               ; preds = %24
  %29 = load i64, ptr @__cpu_possible_mask, align 8
  %30 = shl nsw i64 -1, %26
  %31 = and i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %28
  %34 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %31) #23, !srcloc !30
  %35 = and i64 %34, 4294967232
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = and i64 %34, 63
  %39 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, ptrtoint (ptr @numa_node to i64)
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 4
  %44 = tail call noalias ptr @kvmalloc_node(i64 noundef %23, i32 noundef 3264, i32 noundef %43) #22
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr [8 x i8], ptr %45, i64 %38
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr [8 x i8], ptr %47, i64 %38
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %51 = add nuw nsw i64 %34, 1
  br i1 %50, label %.loopexit9, label %24, !llvm.loop !36

.loopexit9:                                       ; preds = %37, %13
  store i32 -12, ptr %3, align 4
  br label %97

.critedge:                                        ; preds = %28, %24, %33, %17
  %52 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !37
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, %1
  br i1 %57, label %59, label %58

58:                                               ; preds = %.critedge
  tail call void @__local_bh_enable_ip(i64 noundef %52, i32 noundef 512) #20
  store i32 -11, ptr %3, align 4
  br label %97

59:                                               ; preds = %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %61, ptr %62, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !40
  store ptr %2, ptr %53, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !41
  tail call void @__local_bh_enable_ip(i64 noundef %52, i32 noundef 512) #20
  br label %63

63:                                               ; preds = %59, %.loopexit
  %64 = phi i64 [ 0, %59 ], [ %86, %.loopexit ]
  %65 = load i64, ptr @__cpu_possible_mask, align 8
  %66 = shl nsw i64 -1, %64
  %67 = and i64 %65, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.thread8, label %69

69:                                               ; preds = %63
  %70 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %67) #23, !srcloc !30
  %71 = and i64 %70, 4294967232
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %.thread8

73:                                               ; preds = %69
  %74 = and i64 %70, 63
  %75 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, ptrtoint (ptr @xt_recseq to i64)
  %78 = inttoptr i64 %77 to ptr
  %79 = load volatile i32, ptr %78, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !42
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %73, %.preheader
  %82 = tail call i32 @__SCT__cond_resched() #20
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !43
  %83 = load volatile i32, ptr %78, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !44
  %84 = icmp eq i32 %79, %83
  br i1 %84, label %.preheader, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %.preheader, %73
  %85 = add nuw nsw i64 %70, 1
  %86 = and i64 %85, 127
  %87 = icmp samesign ugt i64 %86, 63
  br i1 %87, label %.thread8, label %63, !prof !31, !llvm.loop !46

.thread8:                                         ; preds = %63, %.loopexit, %69
  %88 = load i32, ptr @audit_enabled, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %.thread8
  %91 = load i32, ptr %55, align 4
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load i8, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @__audit_log_nfcfg(ptr noundef nonnull %96, i8 noundef zeroext %95, i32 noundef %91, i32 noundef %93, i32 noundef 3264) #20
  br label %97

97:                                               ; preds = %90, %.thread8, %58, %.loopexit9
  %98 = phi ptr [ null, %.loopexit9 ], [ null, %58 ], [ %54, %.thread8 ], [ %54, %90 ]
  ret ptr %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xt_register_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @xt_pernet_id, align 4
  tail call void @__rcu_read_lock() #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = tail call dereferenceable_or_null(88) ptr @kmemdup(ptr noundef %1, i64 noundef 88, i32 noundef 3264) #25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %54, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr @xt, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i64
  %19 = getelementptr [64 x i8], ptr %15, i64 %18
  tail call void @mutex_lock(ptr noundef %19) #20
  %20 = load i8, ptr %16, align 8
  %21 = zext i8 %20 to i64
  %22 = getelementptr [16 x i8], ptr %11, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %24

24:                                               ; preds = %28, %14
  %25 = phi ptr [ %22, %14 ], [ %26, %28 ]
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %23) #20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %24, !llvm.loop !47

32:                                               ; preds = %24
  store i32 0, ptr %5, align 4, !annotation !25
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %33, align 8
  %34 = call ptr @xt_replace_table(ptr noundef nonnull %12, i32 noundef 0, ptr noundef %3, ptr noundef nonnull %5)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %32
  %.pre = load i8, ptr %16, align 8
  %.pre2.pre = load i32, ptr %5, align 4
  %.pre4 = zext i8 %.pre to i64
  %36 = sext i32 %.pre2.pre to i64
  br label %.loopexit

37:                                               ; preds = %32
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %40, ptr %41, align 8
  %42 = load i8, ptr %16, align 8
  %43 = zext i8 %42 to i64
  %44 = getelementptr [16 x i8], ptr %11, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %12, ptr %46, align 8
  store ptr %45, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %44, ptr %47, align 8
  store volatile ptr %12, ptr %44, align 8
  %48 = load ptr, ptr @xt, align 8
  %49 = load i8, ptr %16, align 8
  %50 = zext i8 %49 to i64
  %51 = getelementptr [64 x i8], ptr %48, i64 %50
  tail call void @mutex_unlock(ptr noundef %51) #20
  br label %57

.loopexit:                                        ; preds = %28, %._crit_edge
  %.pre-phi = phi i64 [ %.pre4, %._crit_edge ], [ %21, %28 ]
  %.pre2 = phi i64 [ %36, %._crit_edge ], [ -17, %28 ]
  %52 = load ptr, ptr @xt, align 8
  %53 = getelementptr [64 x i8], ptr %52, i64 %.pre-phi
  tail call void @mutex_unlock(ptr noundef %53) #20
  tail call void @kfree(ptr noundef nonnull %12) #20
  br label %54

54:                                               ; preds = %4, %.loopexit
  %55 = phi i64 [ %.pre2, %.loopexit ], [ -12, %4 ]
  %56 = inttoptr i64 %55 to ptr
  br label %57

57:                                               ; preds = %54, %37
  %58 = phi ptr [ %56, %54 ], [ %12, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %58
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xt_unregister_table(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @xt, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i64
  %6 = getelementptr [64 x i8], ptr %2, i64 %5
  tail call void @mutex_lock(ptr noundef %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  %13 = load ptr, ptr @xt, align 8
  %14 = load i8, ptr %3, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr [64 x i8], ptr %13, i64 %15
  tail call void @mutex_unlock(ptr noundef %16) #20
  %17 = load i32, ptr @audit_enabled, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load i8, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @__audit_log_nfcfg(ptr noundef nonnull %23, i8 noundef zeroext %22, i32 noundef %21, i32 noundef 2, i32 noundef 3264) #20
  br label %24

24:                                               ; preds = %19, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %26) #20
  tail call void @kfree(ptr noundef %0) #20
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xt_hook_ops_alloc(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %4) #24, !srcloc !48
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = mul nuw nsw i32 %6, 40
  %10 = zext nneg i32 %9 to i64
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3520) #22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %8
  %14 = icmp eq i32 %4, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %18

18:                                               ; preds = %33, %15
  %19 = phi i32 [ 0, %15 ], [ %36, %33 ]
  %20 = phi i8 [ 0, %15 ], [ %34, %33 ]
  %21 = phi i32 [ %4, %15 ], [ %35, %33 ]
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %18
  %25 = zext i8 %20 to i64
  %26 = getelementptr [40 x i8], ptr %11, i64 %25
  store ptr %1, ptr %26, align 8
  %27 = load i8, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 %19, ptr %29, align 4
  %30 = load i32, ptr %17, align 4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %30, ptr %31, align 8
  %32 = add i8 %20, 1
  br label %33

33:                                               ; preds = %24, %18
  %34 = phi i8 [ %32, %24 ], [ %20, %18 ]
  %35 = lshr i32 %21, 1
  %36 = add nuw nsw i32 %19, 1
  %37 = zext i8 %34 to i32
  %38 = icmp samesign ugt i32 %6, %37
  %39 = icmp ugt i32 %21, 1
  %40 = and i1 %39, %38
  br i1 %40, label %18, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %33, %13, %8, %2
  %41 = phi ptr [ inttoptr (i64 -22 to ptr), %2 ], [ inttoptr (i64 -12 to ptr), %8 ], [ %11, %13 ], [ %11, %33 ]
  ret ptr %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -17, 1) i32 @xt_register_template(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = load ptr, ptr @xt, align 8
  %6 = zext i8 %4 to i64
  %7 = getelementptr [64 x i8], ptr %5, i64 %6
  tail call void @mutex_lock(ptr noundef %7) #20
  %8 = getelementptr [16 x i8], ptr @xt_templates, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %10

10:                                               ; preds = %14, %2
  %11 = phi ptr [ %8, %2 ], [ %12, %14 ]
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %15) #20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %10, !prof !14, !llvm.loop !50

18:                                               ; preds = %14
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #20, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 1770, i32 2307, i64 12) #20, !srcloc !52
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #20, !srcloc !53
  br label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %21 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 64) #26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = tail call i64 @strscpy(ptr noundef nonnull %24, ptr noundef nonnull %9, i64 noundef 32) #20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %21, ptr %31, align 8
  store ptr %30, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %8, ptr %32, align 8
  store volatile ptr %21, ptr %8, align 16
  br label %33

33:                                               ; preds = %23, %19, %18
  %34 = phi i32 [ -17, %18 ], [ 0, %23 ], [ -12, %19 ]
  %35 = load ptr, ptr @xt, align 8
  %36 = getelementptr [64 x i8], ptr %35, i64 %6
  tail call void @mutex_unlock(ptr noundef %36) #20
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xt_unregister_template(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = load ptr, ptr @xt, align 8
  %5 = zext i8 %3 to i64
  %6 = getelementptr [64 x i8], ptr %4, i64 %5
  tail call void @mutex_lock(ptr noundef %6) #20
  %7 = getelementptr [16 x i8], ptr @xt_templates, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %13, %1
  %10 = phi ptr [ %7, %1 ], [ %11, %13 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %14) #20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %9, !llvm.loop !54

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %18, align 8
  %22 = load ptr, ptr @xt, align 8
  %23 = getelementptr [64 x i8], ptr %22, i64 %5
  tail call void @mutex_unlock(ptr noundef %23) #20
  tail call void @kfree(ptr noundef %11) #20
  br label %27

24:                                               ; preds = %9
  %25 = load ptr, ptr @xt, align 8
  %26 = getelementptr [64 x i8], ptr %25, i64 %5
  tail call void @mutex_unlock(ptr noundef %26) #20
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #20, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 1809, i32 2307, i64 12) #20, !srcloc !56
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #20, !srcloc !57
  br label %27

27:                                               ; preds = %24, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @xt_proto_init(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp ugt i8 %1, 10
  br i1 %4, label %37, label %5

5:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %3, i8 0, i64 30, i1 false), !annotation !25
  %6 = zext nneg i8 %1 to i64
  %7 = getelementptr [8 x i8], ptr @xt_prefix, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @strscpy(ptr noundef nonnull %3, ptr noundef %8, i64 noundef 30) #20
  %10 = call i64 @strlcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, i64 noundef 30) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 32
  %13 = inttoptr i64 %6 to ptr
  %14 = call ptr @proc_create_net_data(ptr noundef nonnull %3, i16 noundef zeroext 288, ptr noundef %12, ptr noundef nonnull @xt_table_seq_ops, i32 noundef 8, ptr noundef %13) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %37, label %16

16:                                               ; preds = %5
  call void @proc_set_user(ptr noundef nonnull %14, i32 0, i32 0) #20
  %17 = call i64 @strscpy(ptr noundef nonnull %3, ptr noundef %8, i64 noundef 30) #20
  %18 = call i64 @strlcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.27, i64 noundef 30) #20
  %19 = load ptr, ptr %11, align 32
  %20 = call ptr @proc_create_seq_private(ptr noundef nonnull %3, i16 noundef zeroext 288, ptr noundef %19, ptr noundef nonnull @xt_match_seq_ops, i32 noundef 24, ptr noundef %13) #20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %16
  call void @proc_set_user(ptr noundef nonnull %20, i32 0, i32 0) #20
  %23 = call i64 @strscpy(ptr noundef nonnull %3, ptr noundef %8, i64 noundef 30) #20
  %24 = call i64 @strlcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.28, i64 noundef 30) #20
  %25 = load ptr, ptr %11, align 32
  %26 = call ptr @proc_create_seq_private(ptr noundef nonnull %3, i16 noundef zeroext 288, ptr noundef %25, ptr noundef nonnull @xt_target_seq_ops, i32 noundef 24, ptr noundef %13) #20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  call void @proc_set_user(ptr noundef nonnull %26, i32 0, i32 0) #20
  br label %37

29:                                               ; preds = %22
  %30 = call i64 @strscpy(ptr noundef nonnull %3, ptr noundef %8, i64 noundef 30) #20
  %31 = call i64 @strlcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.27, i64 noundef 30) #20
  %32 = load ptr, ptr %11, align 32
  call void @remove_proc_entry(ptr noundef nonnull %3, ptr noundef %32) #20
  br label %33

33:                                               ; preds = %29, %16
  %34 = call i64 @strscpy(ptr noundef nonnull %3, ptr noundef %8, i64 noundef 30) #20
  %35 = call i64 @strlcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, i64 noundef 30) #20
  %36 = load ptr, ptr %11, align 32
  call void @remove_proc_entry(ptr noundef nonnull %3, ptr noundef %36) #20
  br label %37

37:                                               ; preds = %33, %28, %5, %2
  %38 = phi i32 [ 0, %28 ], [ -22, %2 ], [ -1, %5 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nofree null_pointer_is_valid
declare dso_local i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_set_user(ptr noundef, i32, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_seq_private(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xt_proto_fini(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %3, i8 0, i64 30, i1 false), !annotation !25
  %4 = zext i8 %1 to i64
  %5 = getelementptr [8 x i8], ptr @xt_prefix, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @strscpy(ptr noundef nonnull %3, ptr noundef %6, i64 noundef 30) #20
  %8 = call i64 @strlcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, i64 noundef 30) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 32
  call void @remove_proc_entry(ptr noundef nonnull %3, ptr noundef %10) #20
  %11 = call i64 @strscpy(ptr noundef nonnull %3, ptr noundef %6, i64 noundef 30) #20
  %12 = call i64 @strlcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.28, i64 noundef 30) #20
  %13 = load ptr, ptr %9, align 32
  call void @remove_proc_entry(ptr noundef nonnull %3, ptr noundef %13) #20
  %14 = call i64 @strscpy(ptr noundef nonnull %3, ptr noundef %6, i64 noundef 30) #20
  %15 = call i64 @strlcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.27, i64 noundef 30) #20
  %16 = load ptr, ptr %9, align 32
  call void @remove_proc_entry(ptr noundef nonnull %3, ptr noundef %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @xt_percpu_counter_alloc(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = load i32, ptr @nr_cpu_ids, align 4
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call noalias dereferenceable_or_null(4096) ptr @__alloc_percpu(i64 noundef 4096, i64 noundef 4096) #22
  store ptr %10, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %10, %9 ], [ %7, %5 ]
  %14 = load i32, ptr %0, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %1, align 8
  %18 = load i32, ptr %0, align 8
  %19 = add i32 %18, 16
  store i32 %19, ptr %0, align 8
  %20 = icmp ugt i32 %19, 4080
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store ptr null, ptr %6, align 8
  store i32 0, ptr %0, align 8
  br label %22

22:                                               ; preds = %21, %12, %9, %2
  %23 = phi i1 [ true, %2 ], [ false, %9 ], [ true, %21 ], [ true, %12 ]
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xt_percpu_counter_free(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load i64, ptr %0, align 8
  %3 = load i32, ptr @nr_cpu_ids, align 4
  %4 = icmp ugt i32 %3, 1
  %5 = and i64 %2, 4095
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = inttoptr i64 %2 to ptr
  tail call void @free_percpu(ptr noundef %9) #20
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @xt_fini() #13 section ".exit.text" align 16 {
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @xt_net_ops) #20
  %1 = load ptr, ptr @xt, align 8
  tail call void @kfree(ptr noundef %1) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @xt_init() #13 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %0, %11
  %2 = phi i64 [ 0, %0 ], [ %18, %11 ]
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = shl nsw i64 -1, %2
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #23, !srcloc !30
  %9 = and i64 %8, 4294967232
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = and i64 %8, 63
  %13 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @xt_recseq to i64)
  %16 = inttoptr i64 %15 to ptr
  store i32 0, ptr %16, align 4
  %17 = add nuw nsw i64 %8, 1
  %18 = and i64 %17, 127
  %19 = icmp samesign ugt i64 %18, 63
  br i1 %19, label %.thread, label %1, !prof !31, !llvm.loop !58

.thread:                                          ; preds = %1, %11, %7
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %21 = tail call noalias align 8 dereferenceable_or_null(704) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 704) #26
  store ptr %21, ptr @xt, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %40, label %.preheader

.preheader:                                       ; preds = %.thread, %.preheader
  %23 = phi ptr [ %26, %.preheader ], [ %21, %.thread ]
  %24 = phi i64 [ %33, %.preheader ], [ 0, %.thread ]
  %25 = getelementptr [64 x i8], ptr %23, i64 %24
  tail call void @__mutex_init(ptr noundef %25, ptr noundef nonnull @.str.45, ptr noundef nonnull @xt_init.__key) #20
  %26 = load ptr, ptr @xt, align 8
  %.split = getelementptr [64 x i8], ptr %26, i64 %24
  %27 = getelementptr i8, ptr %.split, i64 48
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr i8, ptr %.split, i64 56
  store volatile ptr %27, ptr %28, align 8
  %29 = getelementptr i8, ptr %.split, i64 32
  store volatile ptr %29, ptr %29, align 8
  %30 = getelementptr i8, ptr %.split, i64 40
  store volatile ptr %29, ptr %30, align 8
  %31 = getelementptr [16 x i8], ptr @xt_templates, i64 %24
  store volatile ptr %31, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store volatile ptr %31, ptr %32, align 8
  %33 = add nuw nsw i64 %24, 1
  %34 = icmp eq i64 %33, 11
  br i1 %34, label %35, label %.preheader, !llvm.loop !59

35:                                               ; preds = %.preheader
  %36 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @xt_net_ops) #20
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr @xt, align 8
  tail call void @kfree(ptr noundef %39) #20
  br label %40

40:                                               ; preds = %38, %35, %.thread
  %41 = phi i32 [ -12, %.thread ], [ %36, %38 ], [ %36, %35 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_log_nfcfg(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @xt_table_seq_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @xt_pernet_id, align 4
  tail call void @__rcu_read_lock() #20
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 2536
  %15 = load volatile ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void @__rcu_read_unlock() #20
  %19 = load ptr, ptr @xt, align 8
  %20 = and i64 %9, 255
  %21 = getelementptr [64 x i8], ptr %19, i64 %20
  tail call void @mutex_lock(ptr noundef %21) #20
  %22 = getelementptr [16 x i8], ptr %18, i64 %20
  %23 = load i64, ptr %1, align 8
  %24 = tail call ptr @seq_list_start(ptr noundef %22, i64 noundef %23) #20
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xt_table_seq_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr @xt, align 8
  %11 = and i64 %9, 255
  %12 = getelementptr [64 x i8], ptr %10, i64 %11
  tail call void @mutex_unlock(ptr noundef %12) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @xt_table_seq_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @xt_pernet_id, align 4
  tail call void @__rcu_read_lock() #20
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 2536
  %16 = load volatile ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call void @__rcu_read_unlock() #20
  %20 = and i64 %10, 255
  %21 = getelementptr [16 x i8], ptr %19, i64 %20
  %22 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef %21, ptr noundef %2) #20
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xt_table_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull %3) #20
  br label %7

7:                                                ; preds = %6, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_start(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @xt_match_seq_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %5, align 8
  %6 = load i64, ptr %1, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.preheader, label %xt_mttg_seq_next.exit.thread

.preheader:                                       ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 104
  br label %14

9:                                                ; preds = %43, %xt_mttg_seq_next.exit
  %10 = add i32 %15, 1
  %11 = zext i32 %10 to i64
  %12 = load i64, ptr %1, align 8
  %13 = icmp sgt i64 %12, %11
  br i1 %13, label %14, label %xt_mttg_seq_next.exit.thread, !llvm.loop !60

14:                                               ; preds = %.preheader, %9
  %15 = phi i32 [ %10, %9 ], [ 0, %.preheader ]
  %.val = load ptr, ptr %8, align 8
  %.val1 = load ptr, ptr %3, align 8
  %16 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val.val, i64 592
  %.val.val.val = load ptr, ptr %17, align 8
  %18 = ptrtoint ptr %.val.val.val to i64
  %19 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %20 = load i8, ptr %19, align 8
  switch i8 %20, label %xt_mttg_seq_next.exit.thread [
    i8 0, label %21
    i8 1, label %26
    i8 2, label %43
  ]

21:                                               ; preds = %14
  store i8 1, ptr %19, align 8
  %22 = load ptr, ptr @xt, align 8
  tail call void @mutex_lock(ptr noundef %22) #20
  %23 = load ptr, ptr @xt, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  store ptr %24, ptr %25, align 8
  store ptr %24, ptr %.val1, align 8
  br label %xt_mttg_seq_next.exit

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = load ptr, ptr %.val1, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %xt_mttg_seq_next.exit

32:                                               ; preds = %26
  %33 = load ptr, ptr @xt, align 8
  tail call void @mutex_unlock(ptr noundef %33) #20
  %34 = load ptr, ptr @xt, align 8
  %35 = and i64 %18, 255
  %36 = getelementptr [64 x i8], ptr %34, i64 %35
  tail call void @mutex_lock(ptr noundef %36) #20
  %37 = load ptr, ptr @xt, align 8
  %.split.i = getelementptr [64 x i8], ptr %37, i64 %35
  %38 = getelementptr i8, ptr %.split.i, i64 32
  store ptr %38, ptr %27, align 8
  store ptr %38, ptr %.val1, align 8
  %39 = load i8, ptr %19, align 8
  %40 = zext i8 %39 to i64
  %41 = getelementptr i8, ptr @xt_mttg_seq_next.next_class, i64 %40
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %19, align 8
  br label %xt_mttg_seq_next.exit

43:                                               ; preds = %14
  %44 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = load ptr, ptr %.val1, align 8
  %48 = icmp eq ptr %46, %47
  %49 = icmp eq ptr %.val1, null
  %or.cond = or i1 %49, %48
  br i1 %or.cond, label %xt_mttg_seq_next.exit.thread, label %9

xt_mttg_seq_next.exit:                            ; preds = %21, %26, %32
  %.old = icmp eq ptr %.val1, null
  br i1 %.old, label %xt_mttg_seq_next.exit.thread, label %9

xt_mttg_seq_next.exit.thread:                     ; preds = %14, %43, %xt_mttg_seq_next.exit, %9, %2
  %50 = phi ptr [ %4, %2 ], [ null, %14 ], [ null, %43 ], [ %4, %9 ], [ null, %xt_mttg_seq_next.exit ]
  ret ptr %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xt_mttg_seq_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %22 [
    i8 1, label %7
    i8 2, label %9
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr @xt, align 8
  br label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 592
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr @xt, align 8
  %18 = and i64 %16, 255
  %19 = getelementptr [64 x i8], ptr %17, i64 %18
  br label %20

20:                                               ; preds = %9, %7
  %21 = phi ptr [ %19, %9 ], [ %8, %7 ]
  tail call void @mutex_unlock(ptr noundef %21) #20
  br label %22

22:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @xt_match_seq_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(address_is_null) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 112
  %.val1 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val.val, i64 592
  %.val.val.val = load ptr, ptr %7, align 8
  %8 = tail call fastcc ptr @xt_mttg_seq_next(ptr %.val.val.val, ptr %.val1, ptr noundef %2, i1 noundef zeroext false)
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xt_match_seq_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = add i8 %6, -1
  %8 = icmp ult i8 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull %15) #20
  br label %19

19:                                               ; preds = %18, %14, %9, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @xt_mttg_seq_next(ptr %.104.val.168.val.592.val, ptr captures(ret: address, provenance) %.112.val, ptr noundef captures(address_is_null) %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = ptrtoint ptr %.104.val.168.val.592.val to i64
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %.112.val, i64 16
  %10 = load i8, ptr %9, align 8
  switch i8 %10, label %41 [
    i8 0, label %11
    i8 1, label %17
    i8 2, label %34
  ]

11:                                               ; preds = %8
  store i8 1, ptr %9, align 8
  %12 = load ptr, ptr @xt, align 8
  tail call void @mutex_lock(ptr noundef %12) #20
  %13 = load ptr, ptr @xt, align 8
  %14 = select i1 %1, i64 48, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %.112.val, i64 8
  store ptr %15, ptr %16, align 8
  store ptr %15, ptr %.112.val, align 8
  br label %40

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %.112.val, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %.112.val, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = load ptr, ptr @xt, align 8
  tail call void @mutex_unlock(ptr noundef %24) #20
  %25 = load ptr, ptr @xt, align 8
  %26 = and i64 %3, 255
  %27 = getelementptr [64 x i8], ptr %25, i64 %26
  tail call void @mutex_lock(ptr noundef %27) #20
  %28 = load ptr, ptr @xt, align 8
  %.split = getelementptr [64 x i8], ptr %28, i64 %26
  %.v = select i1 %1, i64 48, i64 32
  %29 = getelementptr i8, ptr %.split, i64 %.v
  store ptr %29, ptr %18, align 8
  store ptr %29, ptr %.112.val, align 8
  %30 = load i8, ptr %9, align 8
  %31 = zext i8 %30 to i64
  %32 = getelementptr i8, ptr @xt_mttg_seq_next.next_class, i64 %31
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %9, align 8
  br label %40

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw i8, ptr %.112.val, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = load ptr, ptr %.112.val, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %34, %23, %17, %11
  br label %41

41:                                               ; preds = %40, %34, %8
  %42 = phi ptr [ %.112.val, %40 ], [ null, %34 ], [ null, %8 ]
  ret ptr %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @xt_target_seq_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %5, align 8
  %6 = load i64, ptr %1, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.preheader, label %xt_mttg_seq_next.exit.thread

.preheader:                                       ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 104
  br label %14

9:                                                ; preds = %43, %xt_mttg_seq_next.exit
  %10 = add i32 %15, 1
  %11 = zext i32 %10 to i64
  %12 = load i64, ptr %1, align 8
  %13 = icmp sgt i64 %12, %11
  br i1 %13, label %14, label %xt_mttg_seq_next.exit.thread, !llvm.loop !60

14:                                               ; preds = %.preheader, %9
  %15 = phi i32 [ %10, %9 ], [ 0, %.preheader ]
  %.val = load ptr, ptr %8, align 8
  %.val1 = load ptr, ptr %3, align 8
  %16 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val.val, i64 592
  %.val.val.val = load ptr, ptr %17, align 8
  %18 = ptrtoint ptr %.val.val.val to i64
  %19 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %20 = load i8, ptr %19, align 8
  switch i8 %20, label %xt_mttg_seq_next.exit.thread [
    i8 0, label %21
    i8 1, label %26
    i8 2, label %43
  ]

21:                                               ; preds = %14
  store i8 1, ptr %19, align 8
  %22 = load ptr, ptr @xt, align 8
  tail call void @mutex_lock(ptr noundef %22) #20
  %23 = load ptr, ptr @xt, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  store ptr %24, ptr %25, align 8
  store ptr %24, ptr %.val1, align 8
  br label %xt_mttg_seq_next.exit

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = load ptr, ptr %.val1, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %xt_mttg_seq_next.exit

32:                                               ; preds = %26
  %33 = load ptr, ptr @xt, align 8
  tail call void @mutex_unlock(ptr noundef %33) #20
  %34 = load ptr, ptr @xt, align 8
  %35 = and i64 %18, 255
  %36 = getelementptr [64 x i8], ptr %34, i64 %35
  tail call void @mutex_lock(ptr noundef %36) #20
  %37 = load ptr, ptr @xt, align 8
  %.split.i = getelementptr [64 x i8], ptr %37, i64 %35
  %38 = getelementptr i8, ptr %.split.i, i64 48
  store ptr %38, ptr %27, align 8
  store ptr %38, ptr %.val1, align 8
  %39 = load i8, ptr %19, align 8
  %40 = zext i8 %39 to i64
  %41 = getelementptr i8, ptr @xt_mttg_seq_next.next_class, i64 %40
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %19, align 8
  br label %xt_mttg_seq_next.exit

43:                                               ; preds = %14
  %44 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = load ptr, ptr %.val1, align 8
  %48 = icmp eq ptr %46, %47
  %49 = icmp eq ptr %.val1, null
  %or.cond = or i1 %49, %48
  br i1 %or.cond, label %xt_mttg_seq_next.exit.thread, label %9

xt_mttg_seq_next.exit:                            ; preds = %21, %26, %32
  %.old = icmp eq ptr %.val1, null
  br i1 %.old, label %xt_mttg_seq_next.exit.thread, label %9

xt_mttg_seq_next.exit.thread:                     ; preds = %14, %43, %xt_mttg_seq_next.exit, %9, %2
  %50 = phi ptr [ %4, %2 ], [ null, %14 ], [ null, %43 ], [ %4, %9 ], [ null, %xt_mttg_seq_next.exit ]
  ret ptr %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @xt_target_seq_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(address_is_null) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 112
  %.val1 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val.val, i64 592
  %.val.val.val = load ptr, ptr %7, align 8
  %8 = tail call fastcc ptr @xt_mttg_seq_next(ptr %.val.val.val, ptr %.val1, ptr noundef %2, i1 noundef zeroext true)
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xt_target_seq_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = add i8 %6, -1
  %8 = icmp ult i8 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull %15) #20
  br label %19

19:                                               ; preds = %18, %14, %9, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xt_net_init(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @xt_pernet_id, align 4
  tail call void @__rcu_read_lock() #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #20
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi i64 [ 0, %1 ], [ %12, %8 ]
  %10 = getelementptr [16 x i8], ptr %7, i64 %9
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store volatile ptr %10, ptr %11, align 8
  %12 = add nuw nsw i64 %9, 1
  %13 = icmp eq i64 %12, 11
  br i1 %13, label %14, label %8, !llvm.loop !61

14:                                               ; preds = %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xt_net_exit(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @xt_pernet_id, align 4
  tail call void @__rcu_read_lock() #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #20
  br label %8

8:                                                ; preds = %14, %1
  %9 = phi i64 [ 0, %1 ], [ %15, %14 ]
  %10 = getelementptr [16 x i8], ptr %7, i64 %9
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %14, label %13, !prof !62

13:                                               ; preds = %8
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #20, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 1970, i32 2307, i64 12) #20, !srcloc !64
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_end\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #20, !srcloc !65
  br label %14

14:                                               ; preds = %13, %8
  %15 = add nuw nsw i64 %9, 1
  %16 = icmp eq i64 %15, 11
  br i1 %16, label %17, label %8, !llvm.loop !66

17:                                               ; preds = %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind memory(read) }
attributes #24 = { nounwind memory(none) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 2149747100, i64 2149746914, i64 2149746966, i64 2149747012, i64 2149747040}
!16 = !{i64 2149747171, i64 2149747200, i64 2149747246, i64 2149747304, i64 2149747358, i64 2149747412, i64 2149747467, i64 2149747498, i64 2149747806, i64 2149747812, i64 2149747859, i64 2149747882, i64 2149747908}
!17 = !{i64 2149748363, i64 2149748179, i64 2149748229, i64 2149748275, i64 2149748303}
!18 = !{i64 2152524889, i64 2152524917, i64 2152524923, i64 2152524939, i64 2152524955, i64 2152524982, i64 2152525296, i64 2152524639, i64 2152525302, i64 2152525350, i64 2152525414, i64 2152525478, i64 2152525535, i64 2152524720, i64 2152524745, i64 2152525742, i64 2152525878, i64 2152525803, i64 2152525892, i64 2152524837}
!19 = !{i64 5536867, i64 5536872, i64 2153025093, i64 2153025099, i64 2153025115, i64 2153025131, i64 2153025158, i64 2153025481, i64 2153024692, i64 2153025487, i64 2153025535, i64 2153025599, i64 2153025663, i64 2153025720, i64 2153024773, i64 2153024798, i64 2153026004, i64 2153026145, i64 2153026065, i64 2153026159, i64 2153024890, i64 5536969, i64 2153026224, i64 2153026268, i64 2153026291, i64 2153026324, i64 2153026355, i64 2153026394}
!20 = !{i64 2152523222, i64 2152523250, i64 2152523256, i64 2152523272, i64 2152523288, i64 2152523315, i64 2152523629, i64 2152522972, i64 2152523635, i64 2152523683, i64 2152523747, i64 2152523811, i64 2152523868, i64 2152523053, i64 2152523078, i64 2152524075, i64 2152524211, i64 2152524136, i64 2152524225, i64 2152523170}
!21 = !{i64 2160998184}
!22 = !{i64 2160999230}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = !{!"auto-init"}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = !{i64 342542}
!31 = !{!"branch_weights", i32 1, i32 1999}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = !{i64 2149749920}
!38 = !{i64 2149698383}
!39 = !{i64 2149749708}
!40 = !{i64 2161095998}
!41 = !{i64 2161096086}
!42 = !{i64 2161098791}
!43 = !{i64 1996470}
!44 = !{i64 2161100084}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = !{i64 2147892781, i64 2147892809, i64 2147892815, i64 2147892831, i64 2147892847, i64 2147892874, i64 2147893207, i64 2147892507, i64 2147893213, i64 2147893261, i64 2147893325, i64 2147893389, i64 2147893446, i64 2147892588, i64 2147892613, i64 2147893653, i64 2147893783, i64 2147893714, i64 2147893797, i64 2147892705}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = !{i64 2161125658, i64 2161125467, i64 2161125519, i64 2161125565, i64 2161125593}
!52 = !{i64 2161125732, i64 2161125761, i64 2161125807, i64 2161125865, i64 2161125919, i64 2161125973, i64 2161126028, i64 2161126059, i64 2161126367, i64 2161126373, i64 2161126420, i64 2161126443, i64 2161126469}
!53 = !{i64 2161126927, i64 2161126738, i64 2161126788, i64 2161126834, i64 2161126862}
!54 = distinct !{!54, !7, !8}
!55 = !{i64 2161134262, i64 2161134071, i64 2161134123, i64 2161134169, i64 2161134197}
!56 = !{i64 2161134336, i64 2161134365, i64 2161134411, i64 2161134469, i64 2161134523, i64 2161134577, i64 2161134632, i64 2161134663, i64 2161134971, i64 2161134977, i64 2161135024, i64 2161135047, i64 2161135073}
!57 = !{i64 2161135531, i64 2161135342, i64 2161135392, i64 2161135438, i64 2161135466}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = distinct !{!61, !7, !8}
!62 = !{!"branch_weights", i32 2000, i32 1}
!63 = !{i64 2161147455, i64 2161147264, i64 2161147316, i64 2161147362, i64 2161147390}
!64 = !{i64 2161147529, i64 2161147558, i64 2161147604, i64 2161147662, i64 2161147716, i64 2161147770, i64 2161147825, i64 2161147856, i64 2161148164, i64 2161148170, i64 2161148217, i64 2161148240, i64 2161148266}
!65 = !{i64 2161148724, i64 2161148535, i64 2161148585, i64 2161148631, i64 2161148659}
!66 = distinct !{!66, !7, !8}
