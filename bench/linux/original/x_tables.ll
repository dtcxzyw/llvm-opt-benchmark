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
%struct.xt_af = type { %struct.mutex, %struct.list_head, %struct.list_head }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.xt_target = type { %struct.list_head, [29 x i8], i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.xt_match = type { %struct.list_head, [29 x i8], i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.nf_hook_ops = type { ptr, ptr, ptr, i8, i8, i32, i32 }

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
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"..\00", align 1
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
  %2 = getelementptr inbounds i8, ptr %0, i64 102
  %3 = load i16, ptr %2, align 2
  %4 = load ptr, ptr @xt, align 8
  %5 = and i16 %3, 255
  %6 = zext nneg i16 %5 to i64
  %7 = getelementptr %struct.xt_af, ptr %4, i64 %6
  tail call void @mutex_lock(ptr noundef %7) #20
  %8 = load ptr, ptr @xt, align 8
  %9 = getelementptr %struct.xt_af, ptr %8, i64 %6, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %0, ptr %11, align 8
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %12, align 8
  store volatile ptr %0, ptr %9, align 8
  %13 = getelementptr %struct.xt_af, ptr %8, i64 %6
  tail call void @mutex_unlock(ptr noundef %13) #20
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xt_unregister_target(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 102
  %3 = load i16, ptr %2, align 2
  %4 = load ptr, ptr @xt, align 8
  %5 = and i16 %3, 255
  %6 = zext nneg i16 %5 to i64
  %7 = getelementptr %struct.xt_af, ptr %4, i64 %6
  tail call void @mutex_lock(ptr noundef %7) #20
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  %12 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %12, ptr %0, align 8
  %13 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr @xt, align 8
  %15 = getelementptr %struct.xt_af, ptr %14, i64 %6
  tail call void @mutex_unlock(ptr noundef %15) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xt_register_targets(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %21, %6 ]
  %8 = getelementptr %struct.xt_target, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 102
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr @xt, align 8
  %12 = and i16 %10, 255
  %13 = zext nneg i16 %12 to i64
  %14 = getelementptr %struct.xt_af, ptr %11, i64 %13
  tail call void @mutex_lock(ptr noundef %14) #20
  %15 = load ptr, ptr @xt, align 8
  %16 = getelementptr %struct.xt_af, ptr %15, i64 %13, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %8, ptr %18, align 8
  store ptr %17, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %19, align 8
  store volatile ptr %8, ptr %16, align 8
  %20 = getelementptr %struct.xt_af, ptr %15, i64 %13
  tail call void @mutex_unlock(ptr noundef %20) #20
  %21 = add nuw nsw i64 %7, 1
  %22 = icmp eq i64 %21, %5
  br i1 %22, label %23, label %6, !llvm.loop !6

23:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xt_unregister_targets(ptr nocapture noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ %5, %4 ], [ %9, %6 ]
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -1
  %10 = getelementptr %struct.xt_target, ptr %0, i64 %8
  %11 = getelementptr inbounds i8, ptr %10, i64 102
  %12 = load i16, ptr %11, align 2
  %13 = load ptr, ptr @xt, align 8
  %14 = and i16 %12, 255
  %15 = zext nneg i16 %14 to i64
  %16 = getelementptr %struct.xt_af, ptr %13, i64 %15
  tail call void @mutex_lock(ptr noundef %16) #20
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  %21 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %21, ptr %10, align 8
  %22 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr @xt, align 8
  %24 = getelementptr %struct.xt_af, ptr %23, i64 %15
  tail call void @mutex_unlock(ptr noundef %24) #20
  %25 = icmp eq i64 %8, 0
  br i1 %25, label %26, label %6, !llvm.loop !9

26:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xt_register_match(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 102
  %3 = load i16, ptr %2, align 2
  %4 = load ptr, ptr @xt, align 8
  %5 = and i16 %3, 255
  %6 = zext nneg i16 %5 to i64
  %7 = getelementptr %struct.xt_af, ptr %4, i64 %6
  tail call void @mutex_lock(ptr noundef %7) #20
  %8 = load ptr, ptr @xt, align 8
  %9 = getelementptr %struct.xt_af, ptr %8, i64 %6, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %0, ptr %11, align 8
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %12, align 8
  store volatile ptr %0, ptr %9, align 8
  %13 = getelementptr %struct.xt_af, ptr %8, i64 %6
  tail call void @mutex_unlock(ptr noundef %13) #20
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xt_unregister_match(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 102
  %3 = load i16, ptr %2, align 2
  %4 = load ptr, ptr @xt, align 8
  %5 = and i16 %3, 255
  %6 = zext nneg i16 %5 to i64
  %7 = getelementptr %struct.xt_af, ptr %4, i64 %6
  tail call void @mutex_lock(ptr noundef %7) #20
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  %12 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %12, ptr %0, align 8
  %13 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr @xt, align 8
  %15 = getelementptr %struct.xt_af, ptr %14, i64 %6
  tail call void @mutex_unlock(ptr noundef %15) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xt_register_matches(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %21, %6 ]
  %8 = getelementptr %struct.xt_match, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 102
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr @xt, align 8
  %12 = and i16 %10, 255
  %13 = zext nneg i16 %12 to i64
  %14 = getelementptr %struct.xt_af, ptr %11, i64 %13
  tail call void @mutex_lock(ptr noundef %14) #20
  %15 = load ptr, ptr @xt, align 8
  %16 = getelementptr %struct.xt_af, ptr %15, i64 %13, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %8, ptr %18, align 8
  store ptr %17, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %19, align 8
  store volatile ptr %8, ptr %16, align 8
  %20 = getelementptr %struct.xt_af, ptr %15, i64 %13
  tail call void @mutex_unlock(ptr noundef %20) #20
  %21 = add nuw nsw i64 %7, 1
  %22 = icmp eq i64 %21, %5
  br i1 %22, label %23, label %6, !llvm.loop !10

23:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xt_unregister_matches(ptr nocapture noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ %5, %4 ], [ %9, %6 ]
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -1
  %10 = getelementptr %struct.xt_match, ptr %0, i64 %8
  %11 = getelementptr inbounds i8, ptr %10, i64 102
  %12 = load i16, ptr %11, align 2
  %13 = load ptr, ptr @xt, align 8
  %14 = and i16 %12, 255
  %15 = zext nneg i16 %14 to i64
  %16 = getelementptr %struct.xt_af, ptr %13, i64 %15
  tail call void @mutex_lock(ptr noundef %16) #20
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  %21 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %21, ptr %10, align 8
  %22 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr @xt, align 8
  %24 = getelementptr %struct.xt_af, ptr %23, i64 %15
  tail call void @mutex_unlock(ptr noundef %24) #20
  %25 = icmp eq i64 %8, 0
  br i1 %25, label %26, label %6, !llvm.loop !11

26:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xt_find_match(i8 noundef zeroext %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) #0 align 16 {
  br label %4

4:                                                ; preds = %45, %3
  %5 = phi i8 [ %0, %3 ], [ 0, %45 ]
  %6 = tail call i64 @strnlen(ptr noundef %1, i64 noundef 29)
  %7 = icmp eq i64 %6, 29
  %8 = inttoptr i64 -22 to ptr
  br i1 %7, label %51, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @xt, align 8
  %11 = zext i8 %5 to i64
  %12 = getelementptr %struct.xt_af, ptr %10, i64 %11
  tail call void @mutex_lock(ptr noundef %12) #20
  %13 = load ptr, ptr @xt, align 8
  %14 = getelementptr %struct.xt_af, ptr %13, i64 %11, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr %struct.xt_af, ptr %13, i64 %11
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %45, label %19

19:                                               ; preds = %36, %9
  %20 = phi ptr [ %38, %36 ], [ %15, %9 ]
  %21 = phi i32 [ %37, %36 ], [ -2, %9 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = tail call i32 @strcmp(ptr noundef %22, ptr noundef %1) #20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %20, i64 45
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, %2
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %20, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @try_module_get(ptr noundef %31) #20
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr @xt, align 8
  %35 = getelementptr %struct.xt_af, ptr %34, i64 %11
  tail call void @mutex_unlock(ptr noundef %35) #20
  br label %51

36:                                               ; preds = %29, %25, %19
  %37 = phi i32 [ %21, %29 ], [ %21, %19 ], [ -91, %25 ]
  %38 = load ptr, ptr %20, align 8
  %39 = load ptr, ptr @xt, align 8
  %40 = getelementptr %struct.xt_af, ptr %39, i64 %11
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %19, !llvm.loop !12

43:                                               ; preds = %36
  %44 = sext i32 %37 to i64
  br label %45

45:                                               ; preds = %43, %9
  %46 = phi i64 [ -2, %9 ], [ %44, %43 ]
  %47 = phi ptr [ %16, %9 ], [ %40, %43 ]
  tail call void @mutex_unlock(ptr noundef %47) #20
  %48 = icmp eq i8 %5, 0
  br i1 %48, label %49, label %4

49:                                               ; preds = %45
  %50 = inttoptr i64 %46 to ptr
  br label %51

51:                                               ; preds = %49, %33, %4
  %52 = phi ptr [ %20, %33 ], [ %50, %49 ], [ %8, %4 ]
  ret ptr %52
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xt_request_find_match(i8 noundef zeroext %0, ptr noundef %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = tail call i64 @strnlen(ptr noundef %1, i64 noundef 29)
  %5 = icmp eq i64 %4, 29
  %6 = inttoptr i64 -22 to ptr
  br i1 %5, label %17, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @xt_find_match(i8 noundef zeroext %0, ptr noundef %1, i8 noundef zeroext %2)
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = zext i8 %0 to i64
  %13 = getelementptr [11 x ptr], ptr @xt_prefix, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str, ptr noundef %14, ptr noundef %1) #20
  %16 = tail call ptr @xt_find_match(i8 noundef zeroext %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %17

17:                                               ; preds = %11, %7, %3
  %18 = phi ptr [ %16, %11 ], [ %8, %7 ], [ %6, %3 ]
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xt_request_find_target(i8 noundef zeroext %0, ptr noundef %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = tail call i64 @strnlen(ptr noundef %1, i64 noundef 29)
  %5 = icmp eq i64 %4, 29
  %6 = inttoptr i64 -22 to ptr
  br i1 %5, label %17, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @xt_find_target(i8 noundef zeroext %0, ptr noundef %1, i8 noundef zeroext %2)
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = zext i8 %0 to i64
  %13 = getelementptr [11 x ptr], ptr @xt_prefix, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str, ptr noundef %14, ptr noundef %1) #20
  %16 = tail call fastcc ptr @xt_find_target(i8 noundef zeroext %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %17

17:                                               ; preds = %11, %7, %3
  %18 = phi ptr [ %16, %11 ], [ %8, %7 ], [ %6, %3 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @xt_find_target(i8 noundef zeroext %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) unnamed_addr #0 align 16 {
  br label %4

4:                                                ; preds = %45, %3
  %5 = phi i8 [ %0, %3 ], [ 0, %45 ]
  %6 = tail call i64 @strnlen(ptr noundef %1, i64 noundef 29)
  %7 = icmp eq i64 %6, 29
  %8 = inttoptr i64 -22 to ptr
  br i1 %7, label %51, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @xt, align 8
  %11 = zext i8 %5 to i64
  %12 = getelementptr %struct.xt_af, ptr %10, i64 %11
  tail call void @mutex_lock(ptr noundef %12) #20
  %13 = load ptr, ptr @xt, align 8
  %14 = getelementptr %struct.xt_af, ptr %13, i64 %11, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr %struct.xt_af, ptr %13, i64 %11
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %45, label %19

19:                                               ; preds = %36, %9
  %20 = phi ptr [ %38, %36 ], [ %15, %9 ]
  %21 = phi i32 [ %37, %36 ], [ -2, %9 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = tail call i32 @strcmp(ptr noundef %22, ptr noundef %1) #20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %20, i64 45
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, %2
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %20, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @try_module_get(ptr noundef %31) #20
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr @xt, align 8
  %35 = getelementptr %struct.xt_af, ptr %34, i64 %11
  tail call void @mutex_unlock(ptr noundef %35) #20
  br label %51

36:                                               ; preds = %29, %25, %19
  %37 = phi i32 [ %21, %29 ], [ %21, %19 ], [ -91, %25 ]
  %38 = load ptr, ptr %20, align 8
  %39 = load ptr, ptr @xt, align 8
  %40 = getelementptr %struct.xt_af, ptr %39, i64 %11
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %19, !llvm.loop !13

43:                                               ; preds = %36
  %44 = sext i32 %37 to i64
  br label %45

45:                                               ; preds = %43, %9
  %46 = phi i64 [ -2, %9 ], [ %44, %43 ]
  %47 = phi ptr [ %16, %9 ], [ %40, %43 ]
  tail call void @mutex_unlock(ptr noundef %47) #20
  %48 = icmp eq i8 %5, 0
  br i1 %48, label %49, label %4

49:                                               ; preds = %45
  %50 = inttoptr i64 %46 to ptr
  br label %51

51:                                               ; preds = %49, %33, %4
  %52 = phi ptr [ %20, %33 ], [ %50, %49 ], [ %8, %4 ]
  ret ptr %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xt_data_to_user(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = icmp eq i32 %2, 0
  %7 = select i1 %6, i32 %3, i32 %2
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11, !prof !14

10:                                               ; preds = %5
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #20, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.34, i32 249, i32 2307, i64 12) #20, !srcloc !16
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #20, !srcloc !17
  br label %34

11:                                               ; preds = %5
  %12 = tail call i64 @_copy_to_user(ptr noundef %0, ptr noundef %1, i64 noundef %8) #20
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  %15 = icmp eq i32 %7, %4
  br i1 %15, label %33, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %0, i64 %8
  %18 = sub i32 %4, %7
  %19 = sext i32 %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = add i64 %20, %19
  %22 = icmp sgt i64 %21, -1
  %23 = icmp uge i64 %21, %20
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %19, ptr %17, i64 %26) #20, !srcloc !19
  %28 = extractvalue { i64, ptr, i64 } %27, 0
  %29 = extractvalue { i64, ptr, i64 } %27, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !20
  br label %30

30:                                               ; preds = %25, %16
  %31 = phi i64 [ %28, %25 ], [ %19, %16 ]
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %14
  br label %34

34:                                               ; preds = %33, %30, %11, %10
  %35 = phi i32 [ 0, %33 ], [ -14, %11 ], [ -14, %30 ], [ -14, %10 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xt_match_to_user(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load i16, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 31
  %9 = getelementptr inbounds i8, ptr %6, i64 45
  %10 = load i8, ptr %9, align 1
  %11 = tail call i64 @llvm.read_register.i64(metadata !0)
  %12 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i16 %3, i64 2, i64 %11) #20, !srcloc !21
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = ptrtoint ptr %13 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %72

18:                                               ; preds = %2
  %19 = tail call i64 @strlen(ptr noundef %7) #20
  %20 = add i64 %19, 1
  %21 = icmp ugt i64 %20, 2147483647
  br i1 %21, label %22, label %23, !prof !14

22:                                               ; preds = %18
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #20, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.34, i32 249, i32 2307, i64 12) #20, !srcloc !16
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #20, !srcloc !17
  br label %72

23:                                               ; preds = %18
  %24 = tail call i64 @_copy_to_user(ptr noundef %4, ptr noundef %7, i64 noundef %20) #20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %72

26:                                               ; preds = %23
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %8, i8 %10, i64 1, i64 %27) #20, !srcloc !22
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = ptrtoint ptr %29 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %72

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 92
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %36, i64 88
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
  br label %72

48:                                               ; preds = %34
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = tail call i64 @_copy_to_user(ptr noundef %35, ptr noundef %49, i64 noundef %45) #20
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = icmp eq i32 %44, %42
  br i1 %53, label %71, label %54

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %35, i64 %45
  %56 = sub i32 %42, %44
  %57 = sext i32 %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = add i64 %58, %57
  %60 = icmp sgt i64 %59, -1
  %61 = icmp uge i64 %59, %58
  %62 = and i1 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %54
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %57, ptr %55, i64 %64) #20, !srcloc !19
  %66 = extractvalue { i64, ptr, i64 } %65, 0
  %67 = extractvalue { i64, ptr, i64 } %65, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !20
  br label %68

68:                                               ; preds = %63, %54
  %69 = phi i64 [ %66, %63 ], [ %57, %54 ]
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %52
  br label %72

72:                                               ; preds = %71, %68, %48, %47, %26, %23, %22, %2
  %73 = phi i32 [ 1, %26 ], [ 0, %71 ], [ 1, %48 ], [ 1, %68 ], [ 1, %47 ], [ 1, %22 ], [ 1, %23 ], [ 1, %2 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xt_target_to_user(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load i16, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 31
  %9 = getelementptr inbounds i8, ptr %6, i64 45
  %10 = load i8, ptr %9, align 1
  %11 = tail call i64 @llvm.read_register.i64(metadata !0)
  %12 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i16 %3, i64 2, i64 %11) #20, !srcloc !21
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = ptrtoint ptr %13 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %72

18:                                               ; preds = %2
  %19 = tail call i64 @strlen(ptr noundef %7) #20
  %20 = add i64 %19, 1
  %21 = icmp ugt i64 %20, 2147483647
  br i1 %21, label %22, label %23, !prof !14

22:                                               ; preds = %18
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #20, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.34, i32 249, i32 2307, i64 12) #20, !srcloc !16
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #20, !srcloc !17
  br label %72

23:                                               ; preds = %18
  %24 = tail call i64 @_copy_to_user(ptr noundef %4, ptr noundef %7, i64 noundef %20) #20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %72

26:                                               ; preds = %23
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %8, i8 %10, i64 1, i64 %27) #20, !srcloc !22
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = ptrtoint ptr %29 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %72

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 92
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %36, i64 88
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
  br label %72

48:                                               ; preds = %34
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = tail call i64 @_copy_to_user(ptr noundef %35, ptr noundef %49, i64 noundef %45) #20
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = icmp eq i32 %44, %42
  br i1 %53, label %71, label %54

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %35, i64 %45
  %56 = sub i32 %42, %44
  %57 = sext i32 %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = add i64 %58, %57
  %60 = icmp sgt i64 %59, -1
  %61 = icmp uge i64 %59, %58
  %62 = and i1 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %54
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %57, ptr %55, i64 %64) #20, !srcloc !19
  %66 = extractvalue { i64, ptr, i64 } %65, 0
  %67 = extractvalue { i64, ptr, i64 } %65, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !20
  br label %68

68:                                               ; preds = %63, %54
  %69 = phi i64 [ %66, %63 ], [ %57, %54 ]
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %52
  br label %72

72:                                               ; preds = %71, %68, %48, %47, %26, %23, %22, %2
  %73 = phi i32 [ 1, %26 ], [ 0, %71 ], [ 1, %48 ], [ 1, %68 ], [ 1, %47 ], [ 1, %22 ], [ 1, %23 ], [ 1, %2 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xt_find_revision(i8 noundef zeroext %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, i32 noundef %3, ptr nocapture noundef writeonly %4) #0 align 16 {
  %6 = icmp eq i32 %3, 1
  %7 = load ptr, ptr @xt, align 8
  %8 = zext i8 %0 to i64
  %9 = getelementptr %struct.xt_af, ptr %7, i64 %8
  tail call void @mutex_lock(ptr noundef %9) #20
  %10 = load ptr, ptr @xt, align 8
  %11 = getelementptr %struct.xt_af, ptr %10, i64 %8
  br i1 %6, label %12, label %67

12:                                               ; preds = %5
  %13 = getelementptr %struct.xt_af, ptr %10, i64 %8, i32 2
  %14 = getelementptr inbounds i8, ptr %11, i64 48
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %36, label %17

17:                                               ; preds = %31, %12
  %18 = phi i32 [ %32, %31 ], [ -1, %12 ]
  %19 = phi ptr [ %34, %31 ], [ %15, %12 ]
  %20 = phi i32 [ %33, %31 ], [ 0, %12 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = tail call i32 @strcmp(ptr noundef %21, ptr noundef %1) #20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %19, i64 45
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = tail call i32 @llvm.smax.i32(i32 %18, i32 %27)
  %29 = icmp eq i8 %26, %2
  %30 = select i1 %29, i32 1, i32 %20
  br label %31

31:                                               ; preds = %24, %17
  %32 = phi i32 [ %28, %24 ], [ %18, %17 ]
  %33 = phi i32 [ %30, %24 ], [ %20, %17 ]
  %34 = load ptr, ptr %19, align 8
  %35 = icmp eq ptr %34, %14
  br i1 %35, label %36, label %17, !llvm.loop !23

36:                                               ; preds = %31, %12
  %37 = phi i32 [ -1, %12 ], [ %32, %31 ]
  %38 = phi i32 [ 0, %12 ], [ %33, %31 ]
  tail call void @mutex_unlock(ptr noundef %11) #20
  %39 = icmp eq i8 %0, 0
  %40 = icmp ne i32 %38, 0
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %126, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr @xt, align 8
  tail call void @mutex_lock(ptr noundef %43) #20
  %44 = load ptr, ptr @xt, align 8
  %45 = getelementptr i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %122, label %48

48:                                               ; preds = %62, %42
  %49 = phi i32 [ %63, %62 ], [ %37, %42 ]
  %50 = phi ptr [ %65, %62 ], [ %46, %42 ]
  %51 = phi i32 [ %64, %62 ], [ 0, %42 ]
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  %53 = tail call i32 @strcmp(ptr noundef %52, ptr noundef %1) #20
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %50, i64 45
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = tail call i32 @llvm.smax.i32(i32 %49, i32 %58)
  %60 = icmp eq i8 %57, %2
  %61 = select i1 %60, i32 1, i32 %51
  br label %62

62:                                               ; preds = %55, %48
  %63 = phi i32 [ %59, %55 ], [ %49, %48 ]
  %64 = phi i32 [ %61, %55 ], [ %51, %48 ]
  %65 = load ptr, ptr %50, align 8
  %66 = icmp eq ptr %65, %45
  br i1 %66, label %122, label %48, !llvm.loop !23

67:                                               ; preds = %5
  %68 = getelementptr %struct.xt_af, ptr %10, i64 %8, i32 1
  %69 = getelementptr inbounds i8, ptr %11, i64 32
  %70 = load ptr, ptr %68, align 8
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %91, label %72

72:                                               ; preds = %86, %67
  %73 = phi i32 [ %87, %86 ], [ -1, %67 ]
  %74 = phi ptr [ %89, %86 ], [ %70, %67 ]
  %75 = phi i32 [ %88, %86 ], [ 0, %67 ]
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  %77 = tail call i32 @strcmp(ptr noundef %76, ptr noundef %1) #20
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %74, i64 45
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = tail call i32 @llvm.smax.i32(i32 %73, i32 %82)
  %84 = icmp eq i8 %81, %2
  %85 = select i1 %84, i32 1, i32 %75
  br label %86

86:                                               ; preds = %79, %72
  %87 = phi i32 [ %83, %79 ], [ %73, %72 ]
  %88 = phi i32 [ %85, %79 ], [ %75, %72 ]
  %89 = load ptr, ptr %74, align 8
  %90 = icmp eq ptr %89, %69
  br i1 %90, label %91, label %72, !llvm.loop !24

91:                                               ; preds = %86, %67
  %92 = phi i32 [ -1, %67 ], [ %87, %86 ]
  %93 = phi i32 [ 0, %67 ], [ %88, %86 ]
  tail call void @mutex_unlock(ptr noundef %11) #20
  %94 = icmp eq i8 %0, 0
  %95 = icmp ne i32 %93, 0
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %126, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr @xt, align 8
  tail call void @mutex_lock(ptr noundef %98) #20
  %99 = load ptr, ptr @xt, align 8
  %100 = getelementptr i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %100
  br i1 %102, label %122, label %103

103:                                              ; preds = %117, %97
  %104 = phi i32 [ %118, %117 ], [ %92, %97 ]
  %105 = phi ptr [ %120, %117 ], [ %101, %97 ]
  %106 = phi i32 [ %119, %117 ], [ 0, %97 ]
  %107 = getelementptr inbounds i8, ptr %105, i64 16
  %108 = tail call i32 @strcmp(ptr noundef %107, ptr noundef %1) #20
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  %111 = getelementptr inbounds i8, ptr %105, i64 45
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = tail call i32 @llvm.smax.i32(i32 %104, i32 %113)
  %115 = icmp eq i8 %112, %2
  %116 = select i1 %115, i32 1, i32 %106
  br label %117

117:                                              ; preds = %110, %103
  %118 = phi i32 [ %114, %110 ], [ %104, %103 ]
  %119 = phi i32 [ %116, %110 ], [ %106, %103 ]
  %120 = load ptr, ptr %105, align 8
  %121 = icmp eq ptr %120, %100
  br i1 %121, label %122, label %103, !llvm.loop !24

122:                                              ; preds = %117, %97, %62, %42
  %123 = phi ptr [ %44, %42 ], [ %99, %97 ], [ %44, %62 ], [ %99, %117 ]
  %124 = phi i32 [ %37, %42 ], [ %92, %97 ], [ %63, %62 ], [ %118, %117 ]
  %125 = phi i32 [ 0, %42 ], [ 0, %97 ], [ %64, %62 ], [ %119, %117 ]
  tail call void @mutex_unlock(ptr noundef %123) #20
  br label %126

126:                                              ; preds = %122, %91, %36
  %127 = phi i32 [ %37, %36 ], [ %92, %91 ], [ %124, %122 ]
  %128 = phi i32 [ %38, %36 ], [ %93, %91 ], [ %125, %122 ]
  %129 = icmp ne i32 %127, -1
  %130 = icmp eq i32 %128, 0
  %131 = select i1 %130, i32 -93, i32 %127
  %132 = select i1 %129, i32 %131, i32 -2
  %133 = zext i1 %129 to i32
  store i32 %132, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @xt_check_proc_name(ptr noundef readonly %0, i32 noundef %1) #4 align 16 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = tail call i64 @strnlen(ptr noundef %0, i64 noundef %6)
  %8 = icmp eq i64 %7, %6
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(2) @.str.1) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(3) @.str.2) #20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @strchr(ptr noundef %0, i32 noundef 47) #20
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, i32 0, i32 -22
  br label %19

19:                                               ; preds = %15, %12, %9, %5, %2
  %20 = phi i32 [ -22, %2 ], [ -36, %5 ], [ -22, %12 ], [ -22, %9 ], [ %18, %15 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xt_check_match(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 88
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
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i64
  %23 = getelementptr [11 x ptr], ptr @xt_prefix, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = getelementptr inbounds i8, ptr %25, i64 45
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds i8, ptr %25, i64 88
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 7
  %33 = and i32 %32, -8
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %24, ptr noundef %26, i32 noundef %29, i32 noundef %33, i32 noundef %1) #21
  br label %121

35:                                               ; preds = %4
  %36 = getelementptr inbounds i8, ptr %8, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %59, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef %41) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %39
  %45 = tail call i32 @___ratelimit(ptr noundef nonnull @xt_check_match._rs.4, ptr noundef nonnull @__func__.xt_check_match) #20
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %121, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 44
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i64
  %51 = getelementptr [11 x ptr], ptr @xt_prefix, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = getelementptr inbounds i8, ptr %53, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %40, align 8
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %52, ptr noundef %54, ptr noundef %56, ptr noundef %57) #21
  br label %121

59:                                               ; preds = %39, %35
  %60 = getelementptr inbounds i8, ptr %8, i64 96
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %89, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = xor i32 %61, -1
  %67 = and i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %89, label %69

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !25
  %70 = tail call i32 @___ratelimit(ptr noundef nonnull @xt_check_match._rs.6, ptr noundef nonnull @__func__.xt_check_match) #20
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %0, i64 44
  %74 = load i8, ptr %73, align 4
  %75 = zext i8 %74 to i64
  %76 = getelementptr [11 x ptr], ptr @xt_prefix, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load i32, ptr %64, align 8
  %81 = call fastcc ptr @textify_hooks(ptr noundef nonnull %5, i32 noundef %80, i8 noundef zeroext %74)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 96
  %84 = load i32, ptr %83, align 8
  %85 = load i8, ptr %73, align 4
  %86 = call fastcc ptr @textify_hooks(ptr noundef nonnull %6, i32 noundef %84, i8 noundef zeroext %85)
  %87 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %77, ptr noundef %79, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  br label %88

88:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  br label %121

89:                                               ; preds = %63, %59
  %90 = getelementptr inbounds i8, ptr %8, i64 100
  %91 = load i16, ptr %90, align 4
  %92 = icmp ne i16 %91, 0
  %93 = icmp ne i16 %91, %2
  %94 = or i1 %93, %3
  %95 = and i1 %92, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %89
  %97 = tail call i32 @___ratelimit(ptr noundef nonnull @xt_check_match._rs.8, ptr noundef nonnull @__func__.xt_check_match) #20
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %121, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %0, i64 44
  %101 = load i8, ptr %100, align 4
  %102 = zext i8 %101 to i64
  %103 = getelementptr [11 x ptr], ptr @xt_prefix, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = getelementptr inbounds i8, ptr %105, i64 100
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  %110 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %104, ptr noundef %106, i32 noundef %109) #21
  br label %121

111:                                              ; preds = %89
  %112 = getelementptr inbounds i8, ptr %8, i64 56
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
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal fastcc noundef ptr @textify_hooks(ptr noundef returned writeonly %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #7 align 16 {
  %4 = icmp eq i8 %2, 3
  %5 = select i1 %4, ptr @textify_hooks.arp_names, ptr @textify_hooks.inetbr_names
  store i8 0, ptr %0, align 1
  %6 = select i1 %4, i64 3, i64 6
  br label %7

7:                                                ; preds = %29, %3
  %8 = phi i64 [ 0, %3 ], [ %33, %29 ]
  %9 = phi i8 [ 0, %3 ], [ %32, %29 ]
  %10 = phi ptr [ %0, %3 ], [ %31, %29 ]
  %11 = phi i64 [ 64, %3 ], [ %30, %29 ]
  %12 = trunc i64 %8 to i32
  %13 = shl nuw nsw i32 1, %12
  %14 = and i32 %13, %1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %7
  %17 = and i8 %9, 1
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %18, ptr @.str.15, ptr @.str.42
  %20 = getelementptr ptr, ptr %5, i64 %8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef %11, ptr noundef nonnull @.str.41, ptr noundef nonnull %19, ptr noundef %21) #20
  %23 = icmp sgt i32 %22, 0
  %24 = zext nneg i32 %22 to i64
  %25 = select i1 %23, i64 %24, i64 0
  %26 = sub i64 %11, %25
  %27 = select i1 %23, i64 %24, i64 0
  %28 = getelementptr i8, ptr %10, i64 %27
  br label %29

29:                                               ; preds = %16, %7
  %30 = phi i64 [ %26, %16 ], [ %11, %7 ]
  %31 = phi ptr [ %28, %16 ], [ %10, %7 ]
  %32 = phi i8 [ 1, %16 ], [ %9, %7 ]
  %33 = add nuw nsw i64 %8, 1
  %34 = icmp eq i64 %33, %6
  br i1 %34, label %35, label %7, !llvm.loop !26

35:                                               ; preds = %29
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xt_check_table_hooks(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  br label %5

5:                                                ; preds = %33, %2
  %6 = phi i64 [ 0, %2 ], [ %37, %33 ]
  %7 = phi i8 [ 0, %2 ], [ %36, %33 ]
  %8 = phi i32 [ 0, %2 ], [ %35, %33 ]
  %9 = phi i32 [ 0, %2 ], [ %34, %33 ]
  %10 = trunc i64 %6 to i32
  %11 = shl nuw nsw i32 1, %10
  %12 = and i32 %11, %1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %5
  %15 = getelementptr [5 x i32], ptr %3, i64 0, i64 %6
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = getelementptr [5 x i32], ptr %4, i64 0, i64 %6
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %46, label %22

22:                                               ; preds = %18
  %23 = and i8 %7, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = icmp ugt i32 %9, %20
  br i1 %26, label %39, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %9, %20
  br i1 %28, label %39, label %29

29:                                               ; preds = %27
  %30 = icmp ugt i32 %8, %16
  br i1 %30, label %39, label %31

31:                                               ; preds = %29
  %32 = icmp eq i32 %8, %16
  br i1 %32, label %39, label %33

33:                                               ; preds = %31, %22, %5
  %34 = phi i32 [ %9, %5 ], [ %20, %31 ], [ %20, %22 ]
  %35 = phi i32 [ %8, %5 ], [ %16, %31 ], [ %16, %22 ]
  %36 = phi i8 [ %7, %5 ], [ 1, %31 ], [ 1, %22 ]
  %37 = add nuw nsw i64 %6, 1
  %38 = icmp eq i64 %37, 5
  br i1 %38, label %46, label %5, !llvm.loop !27

39:                                               ; preds = %31, %29, %27, %25
  %40 = phi ptr [ @.str.10, %25 ], [ @.str.11, %27 ], [ @.str.12, %29 ], [ @.str.13, %31 ]
  %41 = trunc i64 %6 to i32
  %42 = tail call i32 @___ratelimit(ptr noundef nonnull @xt_check_table_hooks._rs, ptr noundef nonnull @__func__.xt_check_table_hooks) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull %40, i32 noundef %41) #21
  br label %46

46:                                               ; preds = %44, %39, %33, %18, %14
  %47 = phi i32 [ -22, %44 ], [ -22, %39 ], [ -22, %14 ], [ -22, %18 ], [ 0, %33 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef i32 @xt_check_entry_offsets(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #8 align 16 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = zext i32 %2 to i64
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %73, label %10

10:                                               ; preds = %4
  %11 = add nuw nsw i64 %8, 32
  %12 = zext i32 %3 to i64
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %73, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 %8
  %16 = load i16, ptr %15, align 8
  %17 = icmp ult i16 %16, 32
  %18 = zext i16 %16 to i32
  %19 = add i32 %18, %2
  %20 = icmp ugt i32 %19, %3
  %21 = or i1 %17, %20
  br i1 %21, label %73, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %15, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %8, 47
  %28 = and i64 %27, 8589934584
  %29 = icmp eq i64 %28, %12
  br i1 %29, label %30, label %73

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %15, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %30
  %35 = icmp slt i32 %32, 0
  br i1 %35, label %36, label %73

36:                                               ; preds = %34
  %37 = icmp eq i32 %32, -5
  br i1 %37, label %49, label %38

38:                                               ; preds = %36
  %39 = xor i32 %32, -1
  switch i32 %39, label %73 [
    i32 1, label %49
    i32 0, label %49
    i32 3, label %49
  ]

40:                                               ; preds = %22
  %41 = tail call i32 @strcmp(ptr noundef %23, ptr noundef nonnull dereferenceable(6) @.str.16) #20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = icmp eq i16 %16, 64
  br i1 %44, label %45, label %73

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %15, i64 32
  %47 = tail call i64 @strnlen(ptr noundef %46, i64 noundef 30)
  %48 = icmp ult i64 %47, 30
  br i1 %48, label %49, label %73

49:                                               ; preds = %45, %40, %38, %38, %38, %36, %30
  %50 = ptrtoint ptr %15 to i64
  %51 = sub i64 %50, %5
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %68, %49
  %55 = phi ptr [ %71, %68 ], [ %1, %49 ]
  %56 = phi i32 [ %69, %68 ], [ %52, %49 ]
  %57 = ptrtoint ptr %55 to i64
  %58 = and i64 %57, 7
  %59 = icmp ne i64 %58, 0
  %60 = icmp slt i32 %56, 32
  %61 = or i1 %60, %59
  br i1 %61, label %73, label %62

62:                                               ; preds = %54
  %63 = load i16, ptr %55, align 8
  %64 = icmp ult i16 %63, 32
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = zext i16 %63 to i32
  %67 = icmp slt i32 %56, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = sub nsw i32 %56, %66
  %70 = zext i16 %63 to i64
  %71 = getelementptr i8, ptr %55, i64 %70
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %54, label %73, !llvm.loop !28

73:                                               ; preds = %68, %65, %62, %54, %49, %45, %43, %38, %34, %26, %14, %10, %4
  %74 = phi i32 [ -22, %45 ], [ -22, %4 ], [ -22, %10 ], [ -22, %14 ], [ -22, %26 ], [ -22, %34 ], [ 0, %49 ], [ -22, %43 ], [ -22, %38 ], [ -22, %54 ], [ -22, %62 ], [ -22, %65 ], [ 0, %68 ]
  ret i32 %74
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
define dso_local noundef zeroext i1 @xt_find_jump_offset(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #9 align 16 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %19, %3
  %6 = phi i1 [ %22, %19 ], [ %4, %3 ]
  %7 = phi i32 [ %21, %19 ], [ %2, %3 ]
  %8 = phi i32 [ %20, %19 ], [ 0, %3 ]
  %9 = add i32 %7, %8
  %10 = lshr i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr i32, ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = icmp ult i32 %13, %1
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = add nuw i32 %10, 1
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi i32 [ %18, %17 ], [ %8, %5 ]
  %21 = phi i32 [ %7, %17 ], [ %10, %5 ]
  %22 = icmp sgt i32 %21, %20
  br i1 %22, label %5, label %23, !llvm.loop !29

23:                                               ; preds = %19, %15, %3
  %24 = phi i1 [ %4, %3 ], [ %6, %15 ], [ %22, %19 ]
  ret i1 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xt_check_target(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 88
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
  %18 = getelementptr inbounds i8, ptr %0, i64 44
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i64
  %21 = getelementptr [11 x ptr], ptr @xt_prefix, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = getelementptr inbounds i8, ptr %23, i64 45
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %23, i64 88
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 7
  %31 = and i32 %30, -8
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef %22, ptr noundef %24, i32 noundef %27, i32 noundef %31, i32 noundef %1) #21
  br label %119

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %8, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef %39) #20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  %43 = tail call i32 @___ratelimit(ptr noundef nonnull @xt_check_target._rs.18, ptr noundef nonnull @__func__.xt_check_target) #20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %119, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i64
  %49 = getelementptr [11 x ptr], ptr @xt_prefix, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = getelementptr inbounds i8, ptr %51, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %38, align 8
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %55) #21
  br label %119

57:                                               ; preds = %37, %33
  %58 = getelementptr inbounds i8, ptr %8, i64 96
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %87, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = xor i32 %59, -1
  %65 = and i32 %63, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %87, label %67

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !25
  %68 = tail call i32 @___ratelimit(ptr noundef nonnull @xt_check_target._rs.20, ptr noundef nonnull @__func__.xt_check_target) #20
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 44
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i64
  %74 = getelementptr [11 x ptr], ptr @xt_prefix, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load i32, ptr %62, align 8
  %79 = call fastcc ptr @textify_hooks(ptr noundef nonnull %5, i32 noundef %78, i8 noundef zeroext %72)
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 96
  %82 = load i32, ptr %81, align 8
  %83 = load i8, ptr %71, align 4
  %84 = call fastcc ptr @textify_hooks(ptr noundef nonnull %6, i32 noundef %82, i8 noundef zeroext %83)
  %85 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef %75, ptr noundef %77, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  br label %86

86:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  br label %119

87:                                               ; preds = %61, %57
  %88 = getelementptr inbounds i8, ptr %8, i64 100
  %89 = load i16, ptr %88, align 4
  %90 = icmp ne i16 %89, 0
  %91 = icmp ne i16 %89, %2
  %92 = or i1 %91, %3
  %93 = and i1 %90, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %87
  %95 = tail call i32 @___ratelimit(ptr noundef nonnull @xt_check_target._rs.22, ptr noundef nonnull @__func__.xt_check_target) #20
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %119, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %0, i64 44
  %99 = load i8, ptr %98, align 4
  %100 = zext i8 %99 to i64
  %101 = getelementptr [11 x ptr], ptr @xt_prefix, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = getelementptr inbounds i8, ptr %103, i64 100
  %106 = load i16, ptr %105, align 4
  %107 = zext i16 %106 to i32
  %108 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef %102, ptr noundef %104, i32 noundef %107) #21
  br label %119

109:                                              ; preds = %87
  %110 = getelementptr inbounds i8, ptr %8, i64 56
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
  %6 = inttoptr i64 -22 to ptr
  br i1 %5, label %42, label %7

7:                                                ; preds = %4
  %8 = and i8 %1, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = tail call i64 @_copy_from_user(ptr noundef %3, ptr noundef %0, i64 noundef 40) #20
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 0
  %14 = inttoptr i64 -14 to ptr
  br i1 %13, label %16, label %42

15:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(40) %3, ptr noundef align 1 dereferenceable(40) %0, i64 40, i1 false)
  br label %16

16:                                               ; preds = %15, %10
  %17 = add i32 %2, -40
  %18 = getelementptr i8, ptr %3, i64 31
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 4
  %23 = zext i32 %17 to i64
  %24 = icmp eq i64 %22, %23
  %25 = inttoptr i64 -22 to ptr
  br i1 %24, label %26, label %42

26:                                               ; preds = %16
  %27 = tail call noalias ptr @vmalloc(i64 noundef %23) #22
  %28 = icmp eq ptr %27, null
  %29 = inttoptr i64 -12 to ptr
  br i1 %28, label %42, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %0, i64 40
  br i1 %9, label %32, label %39

32:                                               ; preds = %30
  %33 = icmp slt i32 %17, 0
  br i1 %33, label %34, label %35, !prof !14

34:                                               ; preds = %32
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #20, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.34, i32 249, i32 2307, i64 12) #20, !srcloc !16
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #20, !srcloc !17
  br label %40

35:                                               ; preds = %32
  %36 = tail call i64 @_copy_from_user(ptr noundef nonnull %27, ptr noundef %31, i64 noundef %23) #20
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %40

39:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %31, i64 %23, i1 false)
  br label %42

40:                                               ; preds = %35, %34
  tail call void @vfree(ptr noundef nonnull %27) #20
  %41 = inttoptr i64 -14 to ptr
  br label %42

42:                                               ; preds = %40, %39, %35, %26, %16, %10, %4
  %43 = phi ptr [ %41, %40 ], [ %27, %35 ], [ %6, %4 ], [ %14, %10 ], [ %25, %16 ], [ %29, %26 ], [ %27, %39 ]
  ret ptr %43
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #2

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
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %21, %1
  %6 = phi i64 [ %25, %21 ], [ 0, %1 ]
  %7 = and i64 %6, 4294967295
  %8 = icmp ugt i64 %7, 63
  br i1 %8, label %16, label %9, !prof !14

9:                                                ; preds = %5
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  %11 = shl nsw i64 -1, %7
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #23, !srcloc !30
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = phi i64 [ 64, %5 ], [ %15, %14 ], [ 64, %9 ]
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  %20 = load ptr, ptr %2, align 8
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  %22 = and i64 %17, 63
  %23 = getelementptr ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  tail call void @kvfree(ptr noundef %24) #20
  %25 = add nuw nsw i64 %17, 1
  br label %5, !llvm.loop !31

26:                                               ; preds = %16
  tail call void @kvfree(ptr noundef %20) #20
  br label %27

27:                                               ; preds = %26, %1
  tail call void @kvfree(ptr noundef %0) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xt_find_table(ptr noundef %0, i8 noundef zeroext %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load i32, ptr @xt_pernet_id, align 4
  tail call void @__rcu_read_lock() #20
  %5 = getelementptr inbounds i8, ptr %0, i64 2536
  %6 = load volatile ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_unlock() #20
  %10 = load ptr, ptr @xt, align 8
  %11 = zext i8 %1 to i64
  %12 = getelementptr %struct.xt_af, ptr %10, i64 %11
  tail call void @mutex_lock(ptr noundef %12) #20
  %13 = getelementptr [11 x %struct.list_head], ptr %9, i64 0, i64 %11
  br label %14

14:                                               ; preds = %18, %3
  %15 = phi ptr [ %13, %3 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 56
  %20 = tail call i32 @strcmp(ptr noundef %19, ptr noundef %2) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %14, !llvm.loop !32

22:                                               ; preds = %18, %14
  %23 = phi ptr [ %16, %18 ], [ null, %14 ]
  %24 = load ptr, ptr @xt, align 8
  %25 = getelementptr %struct.xt_af, ptr %24, i64 %11
  tail call void @mutex_unlock(ptr noundef %25) #20
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xt_find_table_lock(ptr noundef %0, i8 noundef zeroext %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load i32, ptr @xt_pernet_id, align 4
  tail call void @__rcu_read_lock() #20
  %5 = getelementptr inbounds i8, ptr %0, i64 2536
  %6 = load volatile ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_unlock() #20
  %10 = load ptr, ptr @xt, align 8
  %11 = zext i8 %1 to i64
  %12 = getelementptr %struct.xt_af, ptr %10, i64 %11
  tail call void @mutex_lock(ptr noundef %12) #20
  %13 = getelementptr [11 x %struct.list_head], ptr %9, i64 0, i64 %11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %28, label %16

16:                                               ; preds = %25, %3
  %17 = phi ptr [ %26, %25 ], [ %14, %3 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 56
  %19 = tail call i32 @strcmp(ptr noundef %18, ptr noundef %2) #20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @try_module_get(ptr noundef %23) #20
  br i1 %24, label %77, label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %17, align 8
  %27 = icmp eq ptr %26, %13
  br i1 %27, label %28, label %16, !llvm.loop !33

28:                                               ; preds = %25, %3
  %29 = getelementptr [11 x %struct.list_head], ptr @xt_templates, i64 0, i64 %11
  br label %30

30:                                               ; preds = %58, %28
  %31 = phi ptr [ %29, %28 ], [ %34, %58 ]
  %32 = phi ptr [ null, %28 ], [ %60, %58 ]
  %33 = phi ptr [ undef, %28 ], [ %61, %58 ]
  %34 = load ptr, ptr %31, align 8
  %35 = icmp eq ptr %34, %29
  br i1 %35, label %62, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %34, i64 32
  %38 = tail call i32 @strcmp(ptr noundef %37, ptr noundef %2) #20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %34, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call zeroext i1 @try_module_get(ptr noundef %42) #20
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = load ptr, ptr %41, align 8
  %46 = load ptr, ptr @xt, align 8
  %47 = getelementptr %struct.xt_af, ptr %46, i64 %11
  tail call void @mutex_unlock(ptr noundef %47) #20
  %48 = getelementptr inbounds i8, ptr %34, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(ptr noundef %0) #20
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  tail call void @module_put(ptr noundef %45) #20
  %53 = sext i32 %50 to i64
  %54 = inttoptr i64 %53 to ptr
  br label %58

55:                                               ; preds = %44
  %56 = load ptr, ptr @xt, align 8
  %57 = getelementptr %struct.xt_af, ptr %56, i64 %11
  tail call void @mutex_lock(ptr noundef %57) #20
  br label %58

58:                                               ; preds = %55, %52, %40, %36
  %59 = phi i32 [ 1, %52 ], [ 5, %55 ], [ 7, %36 ], [ 8, %40 ]
  %60 = phi ptr [ %45, %52 ], [ %45, %55 ], [ %32, %36 ], [ %32, %40 ]
  %61 = phi ptr [ %54, %52 ], [ %33, %55 ], [ %33, %36 ], [ %33, %40 ]
  switch i32 %59, label %77 [
    i32 7, label %30
    i32 5, label %62
    i32 8, label %73
  ], !llvm.loop !34

62:                                               ; preds = %58, %30
  %63 = phi ptr [ %60, %58 ], [ %32, %30 ]
  br label %64

64:                                               ; preds = %68, %62
  %65 = phi ptr [ %13, %62 ], [ %66, %68 ]
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %13
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %66, i64 56
  %70 = tail call i32 @strcmp(ptr noundef %69, ptr noundef %2) #20
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %64, !llvm.loop !35

72:                                               ; preds = %64
  tail call void @module_put(ptr noundef %63) #20
  br label %73

73:                                               ; preds = %72, %58
  %74 = load ptr, ptr @xt, align 8
  %75 = getelementptr %struct.xt_af, ptr %74, i64 %11
  tail call void @mutex_unlock(ptr noundef %75) #20
  %76 = inttoptr i64 -2 to ptr
  br label %77

77:                                               ; preds = %73, %68, %58, %21
  %78 = phi ptr [ %76, %73 ], [ %66, %68 ], [ %61, %58 ], [ %17, %21 ]
  ret ptr %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xt_request_find_table_lock(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 align 16 {
  %4 = tail call ptr @xt_find_table_lock(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2)
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = zext i8 %1 to i64
  %9 = getelementptr [11 x ptr], ptr @xt_prefix, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.24, ptr noundef %10, ptr noundef %2) #20
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = sext i32 %11 to i64
  %15 = inttoptr i64 %14 to ptr
  br label %18

16:                                               ; preds = %7
  %17 = tail call ptr @xt_find_table_lock(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2)
  br label %18

18:                                               ; preds = %16, %13, %3
  %19 = phi ptr [ %4, %3 ], [ %15, %13 ], [ %17, %16 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xt_table_unlock(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr @xt, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i64
  %6 = getelementptr %struct.xt_af, ptr %2, i64 %5
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
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xt_replace_table(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) #0 align 16 {
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
  %15 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 56
  %17 = icmp eq ptr %14, null
  br i1 %17, label %56, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %2, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %56, label %22

22:                                               ; preds = %18
  %23 = shl i32 %20, 4
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %40, %22
  %26 = phi i64 [ 0, %22 ], [ %55, %40 ]
  %27 = and i64 %26, 4294967295
  %28 = icmp ugt i64 %27, 63
  br i1 %28, label %36, label %29, !prof !14

29:                                               ; preds = %25
  %30 = load i64, ptr @__cpu_possible_mask, align 8
  %31 = shl nsw i64 -1, %27
  %32 = and i64 %30, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %32) #23, !srcloc !30
  br label %36

36:                                               ; preds = %34, %29, %25
  %37 = phi i64 [ 64, %25 ], [ %35, %34 ], [ 64, %29 ]
  %38 = and i64 %37, 4294967232
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = and i64 %37, 63
  %42 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = ptrtoint ptr @numa_node to i64
  %45 = add i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %46, align 4
  %48 = tail call noalias ptr @kvmalloc_node(i64 noundef %24, i32 noundef 3264, i32 noundef %47) #22
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr ptr, ptr %49, i64 %41
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr ptr, ptr %51, i64 %41
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = add nuw nsw i64 %37, 1
  br i1 %54, label %56, label %25, !llvm.loop !36

56:                                               ; preds = %40, %36, %18, %13
  %57 = phi i1 [ true, %13 ], [ false, %18 ], [ %39, %40 ], [ %39, %36 ]
  %58 = phi i32 [ -12, %13 ], [ 0, %18 ], [ 0, %36 ], [ -12, %40 ]
  br i1 %57, label %59, label %60

59:                                               ; preds = %56
  store i32 %58, ptr %3, align 4
  br label %115

60:                                               ; preds = %56
  %61 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !37
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, i32 512, ptr nonnull elementtype(i32) %63) #20, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !39
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %1
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  tail call void @__local_bh_enable_ip(i64 noundef %61, i32 noundef 512) #20
  store i32 -11, ptr %3, align 4
  br label %115

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, ptr %65, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %72, ptr %73, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !40
  store ptr %2, ptr %64, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !41
  tail call void @__local_bh_enable_ip(i64 noundef %61, i32 noundef 512) #20
  br label %74

74:                                               ; preds = %103, %70
  %75 = phi i64 [ 0, %70 ], [ %104, %103 ]
  %76 = and i64 %75, 4294967295
  %77 = icmp ugt i64 %76, 63
  br i1 %77, label %85, label %78, !prof !14

78:                                               ; preds = %74
  %79 = load i64, ptr @__cpu_possible_mask, align 8
  %80 = shl nsw i64 -1, %76
  %81 = and i64 %79, %80
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %81) #23, !srcloc !30
  br label %85

85:                                               ; preds = %83, %78, %74
  %86 = phi i64 [ 64, %74 ], [ %84, %83 ], [ 64, %78 ]
  %87 = and i64 %86, 4294967232
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  %90 = and i64 %86, 63
  %91 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = ptrtoint ptr @xt_recseq to i64
  %94 = add i64 %92, %93
  %95 = inttoptr i64 %94 to ptr
  %96 = load volatile i32, ptr %95, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !42
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %99, %89
  %100 = tail call i32 @__SCT__cond_resched() #20
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !43
  %101 = load volatile i32, ptr %95, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !44
  %102 = icmp eq i32 %96, %101
  br i1 %102, label %99, label %103, !llvm.loop !45

103:                                              ; preds = %99, %89
  %104 = add nuw nsw i64 %86, 1
  br label %74, !llvm.loop !46

105:                                              ; preds = %85
  %106 = load i32, ptr @audit_enabled, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %66, align 4
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds i8, ptr %0, i64 48
  %113 = load i8, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @__audit_log_nfcfg(ptr noundef %114, i8 noundef zeroext %113, i32 noundef %109, i32 noundef %111, i32 noundef 3264) #20
  br label %115

115:                                              ; preds = %108, %105, %69, %59
  %116 = phi ptr [ null, %59 ], [ null, %69 ], [ %65, %105 ], [ %65, %108 ]
  ret ptr %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xt_register_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @xt_pernet_id, align 4
  tail call void @__rcu_read_lock() #20
  %7 = getelementptr inbounds i8, ptr %0, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [0 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 0, ptr %5, align 4, !annotation !25
  %12 = tail call dereferenceable_or_null(88) ptr @kmemdup(ptr noundef %1, i64 noundef 88, i32 noundef 3264) #25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  br label %58

15:                                               ; preds = %4
  %16 = load ptr, ptr @xt, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 48
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i64
  %20 = getelementptr %struct.xt_af, ptr %16, i64 %19
  tail call void @mutex_lock(ptr noundef %20) #20
  %21 = load i8, ptr %17, align 8
  %22 = zext i8 %21 to i64
  %23 = getelementptr [11 x %struct.list_head], ptr %11, i64 0, i64 %22
  %24 = getelementptr inbounds i8, ptr %12, i64 56
  br label %25

25:                                               ; preds = %29, %15
  %26 = phi ptr [ %23, %15 ], [ %27, %29 ]
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %23
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 56
  %31 = tail call i32 @strcmp(ptr noundef %30, ptr noundef %24) #20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %25, !llvm.loop !47

33:                                               ; preds = %29
  store i32 -17, ptr %5, align 4
  br label %53

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %2, ptr %35, align 8
  %36 = call ptr @xt_replace_table(ptr noundef nonnull %12, i32 noundef 0, ptr noundef %3, ptr noundef nonnull %5)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %53, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 %41, ptr %42, align 8
  %43 = load i8, ptr %17, align 8
  %44 = zext i8 %43 to i64
  %45 = getelementptr [11 x %struct.list_head], ptr %11, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %12, ptr %47, align 8
  store ptr %46, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %45, ptr %48, align 8
  store volatile ptr %12, ptr %45, align 8
  %49 = load ptr, ptr @xt, align 8
  %50 = load i8, ptr %17, align 8
  %51 = zext i8 %50 to i64
  %52 = getelementptr %struct.xt_af, ptr %49, i64 %51
  tail call void @mutex_unlock(ptr noundef %52) #20
  br label %62

53:                                               ; preds = %34, %33
  %54 = load ptr, ptr @xt, align 8
  %55 = load i8, ptr %17, align 8
  %56 = zext i8 %55 to i64
  %57 = getelementptr %struct.xt_af, ptr %54, i64 %56
  tail call void @mutex_unlock(ptr noundef %57) #20
  tail call void @kfree(ptr noundef nonnull %12) #20
  br label %58

58:                                               ; preds = %53, %14
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = inttoptr i64 %60 to ptr
  br label %62

62:                                               ; preds = %58, %38
  %63 = phi ptr [ %61, %58 ], [ %12, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  ret ptr %63
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xt_unregister_table(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @xt, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i64
  %6 = getelementptr %struct.xt_af, ptr %2, i64 %5
  tail call void @mutex_lock(ptr noundef %6) #20
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  %13 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %13, ptr %0, align 8
  %14 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr @xt, align 8
  %16 = load i8, ptr %3, align 8
  %17 = zext i8 %16 to i64
  %18 = getelementptr %struct.xt_af, ptr %15, i64 %17
  tail call void @mutex_unlock(ptr noundef %18) #20
  %19 = load i32, ptr @audit_enabled, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %8, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i8, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @__audit_log_nfcfg(ptr noundef %25, i8 noundef zeroext %24, i32 noundef %23, i32 noundef 2, i32 noundef 3264) #20
  br label %26

26:                                               ; preds = %21, %1
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void @kfree(ptr noundef %28) #20
  tail call void @kfree(ptr noundef %0) #20
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xt_hook_ops_alloc(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %4) #24, !srcloc !48
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 0
  %8 = inttoptr i64 -22 to ptr
  br i1 %7, label %43, label %9

9:                                                ; preds = %2
  %10 = mul nuw nsw i32 %6, 40
  %11 = zext nneg i32 %10 to i64
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3520) #22
  %13 = icmp eq ptr %12, null
  %14 = inttoptr i64 -12 to ptr
  br i1 %13, label %43, label %15

15:                                               ; preds = %9
  %16 = icmp eq i32 %4, 0
  br i1 %16, label %43, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = getelementptr inbounds i8, ptr %0, i64 52
  br label %20

20:                                               ; preds = %35, %17
  %21 = phi i32 [ 0, %17 ], [ %38, %35 ]
  %22 = phi i8 [ 0, %17 ], [ %36, %35 ]
  %23 = phi i32 [ %4, %17 ], [ %37, %35 ]
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %20
  %27 = zext i8 %22 to i64
  %28 = getelementptr %struct.nf_hook_ops, ptr %12, i64 %27
  store ptr %1, ptr %28, align 8
  %29 = load i8, ptr %18, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 24
  store i8 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 28
  store i32 %21, ptr %31, align 4
  %32 = load i32, ptr %19, align 4
  %33 = getelementptr inbounds i8, ptr %28, i64 32
  store i32 %32, ptr %33, align 8
  %34 = add i8 %22, 1
  br label %35

35:                                               ; preds = %26, %20
  %36 = phi i8 [ %34, %26 ], [ %22, %20 ]
  %37 = lshr i32 %23, 1
  %38 = add nuw nsw i32 %21, 1
  %39 = zext i8 %36 to i32
  %40 = icmp ugt i32 %6, %39
  %41 = icmp ugt i32 %23, 1
  %42 = and i1 %40, %41
  br i1 %42, label %20, label %43, !llvm.loop !49

43:                                               ; preds = %35, %15, %9, %2
  %44 = phi ptr [ %8, %2 ], [ %14, %9 ], [ %12, %15 ], [ %12, %35 ]
  ret ptr %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xt_register_template(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = load ptr, ptr @xt, align 8
  %6 = zext i8 %4 to i64
  %7 = getelementptr %struct.xt_af, ptr %5, i64 %6
  tail call void @mutex_lock(ptr noundef %7) #20
  %8 = getelementptr [11 x %struct.list_head], ptr @xt_templates, i64 0, i64 %6
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  br label %10

10:                                               ; preds = %14, %2
  %11 = phi ptr [ %8, %2 ], [ %12, %14 ]
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  %16 = tail call i32 @strcmp(ptr noundef %9, ptr noundef %15) #20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %10, !prof !14, !llvm.loop !50

18:                                               ; preds = %14
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #20, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 1770, i32 2307, i64 12) #20, !srcloc !52
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #20, !srcloc !53
  br label %35

19:                                               ; preds = %10
  %20 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %21 = load ptr, ptr %20, align 16
  %22 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 64) #26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = tail call i64 @strscpy(ptr noundef %25, ptr noundef %26, i64 noundef 32) #20
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %8, align 16
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %22, ptr %33, align 8
  store ptr %32, ptr %22, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %8, ptr %34, align 8
  store volatile ptr %22, ptr %8, align 16
  br label %35

35:                                               ; preds = %24, %19, %18
  %36 = phi i32 [ -17, %18 ], [ 0, %24 ], [ -12, %19 ]
  %37 = load ptr, ptr @xt, align 8
  %38 = getelementptr %struct.xt_af, ptr %37, i64 %6
  tail call void @mutex_unlock(ptr noundef %38) #20
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xt_unregister_template(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = load ptr, ptr @xt, align 8
  %5 = zext i8 %3 to i64
  %6 = getelementptr %struct.xt_af, ptr %4, i64 %5
  tail call void @mutex_lock(ptr noundef %6) #20
  %7 = getelementptr [11 x %struct.list_head], ptr @xt_templates, i64 0, i64 %5
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %13, %1
  %10 = phi ptr [ %7, %1 ], [ %11, %13 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %26, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = tail call i32 @strcmp(ptr noundef %8, ptr noundef %14) #20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %9, !llvm.loop !54

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  %22 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %22, ptr %11, align 8
  %23 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr @xt, align 8
  %25 = getelementptr %struct.xt_af, ptr %24, i64 %5
  tail call void @mutex_unlock(ptr noundef %25) #20
  tail call void @kfree(ptr noundef %11) #20
  br label %29

26:                                               ; preds = %9
  %27 = load ptr, ptr @xt, align 8
  %28 = getelementptr %struct.xt_af, ptr %27, i64 %5
  tail call void @mutex_unlock(ptr noundef %28) #20
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #20, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 1809, i32 2307, i64 12) #20, !srcloc !56
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #20, !srcloc !57
  br label %29

29:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xt_proto_init(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %3, i8 0, i64 30, i1 false), !annotation !25
  %4 = icmp ugt i8 %1, 10
  br i1 %4, label %37, label %5

5:                                                ; preds = %2
  %6 = zext nneg i8 %1 to i64
  %7 = getelementptr [11 x ptr], ptr @xt_prefix, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @strscpy(ptr noundef nonnull %3, ptr noundef %8, i64 noundef 30) #20
  %10 = call i64 @strlcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, i64 noundef 30) #20
  %11 = getelementptr inbounds i8, ptr %0, i64 160
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
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #20
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree null_pointer_is_valid
declare dso_local i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_set_user(ptr noundef, i32, i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_seq_private(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xt_proto_fini(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %3, i8 0, i64 30, i1 false), !annotation !25
  %4 = zext i8 %1 to i64
  %5 = getelementptr [11 x ptr], ptr @xt_prefix, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @strscpy(ptr noundef nonnull %3, ptr noundef %6, i64 noundef 30) #20
  %8 = call i64 @strlcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, i64 noundef 30) #20
  %9 = getelementptr inbounds i8, ptr %0, i64 160
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
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @xt_percpu_counter_alloc(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = load i32, ptr @nr_cpu_ids, align 4
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call noalias dereferenceable_or_null(4096) ptr @__alloc_percpu(i64 noundef 4096, i64 noundef 4096) #22
  store ptr %10, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %9, %5
  %13 = load ptr, ptr %6, align 8
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
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xt_percpu_counter_free(ptr nocapture noundef readonly %0) #0 align 16 {
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
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @xt_fini() #14 section ".exit.text" align 16 {
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @xt_net_ops) #20
  %1 = load ptr, ptr @xt, align 8
  tail call void @kfree(ptr noundef %1) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @xt_init() #14 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %16, %0
  %2 = phi i64 [ 0, %0 ], [ %23, %16 ]
  %3 = and i64 %2, 4294967295
  %4 = icmp ugt i64 %3, 63
  br i1 %4, label %12, label %5, !prof !14

5:                                                ; preds = %1
  %6 = load i64, ptr @__cpu_possible_mask, align 8
  %7 = shl nsw i64 -1, %3
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #23, !srcloc !30
  br label %12

12:                                               ; preds = %10, %5, %1
  %13 = phi i64 [ 64, %1 ], [ %11, %10 ], [ 64, %5 ]
  %14 = and i64 %13, 4294967232
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr @xt_recseq to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  store i32 0, ptr %22, align 4
  %23 = add nuw nsw i64 %13, 1
  br label %1, !llvm.loop !58

24:                                               ; preds = %12
  %25 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %26 = load ptr, ptr %25, align 16
  %27 = tail call noalias align 8 dereferenceable_or_null(704) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3520, i64 noundef 704) #26
  store ptr %27, ptr @xt, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %47, label %29

29:                                               ; preds = %29, %24
  %30 = phi i64 [ %40, %29 ], [ 0, %24 ]
  %31 = load ptr, ptr @xt, align 8
  %32 = getelementptr %struct.xt_af, ptr %31, i64 %30
  tail call void @__mutex_init(ptr noundef %32, ptr noundef nonnull @.str.45, ptr noundef nonnull @xt_init.__key) #20
  %33 = load ptr, ptr @xt, align 8
  %34 = getelementptr %struct.xt_af, ptr %33, i64 %30, i32 2
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr %struct.xt_af, ptr %33, i64 %30, i32 1
  store volatile ptr %36, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store volatile ptr %36, ptr %37, align 8
  %38 = getelementptr [11 x %struct.list_head], ptr @xt_templates, i64 0, i64 %30
  store volatile ptr %38, ptr %38, align 16
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store volatile ptr %38, ptr %39, align 8
  %40 = add nuw nsw i64 %30, 1
  %41 = icmp eq i64 %40, 11
  br i1 %41, label %42, label %29, !llvm.loop !59

42:                                               ; preds = %29
  %43 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @xt_net_ops) #20
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr @xt, align 8
  tail call void @kfree(ptr noundef %46) #20
  br label %47

47:                                               ; preds = %45, %42, %24
  %48 = phi i32 [ -12, %24 ], [ %43, %45 ], [ %43, %42 ]
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #15

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #16

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_log_nfcfg(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @xt_table_seq_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 592
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @xt_pernet_id, align 4
  tail call void @__rcu_read_lock() #20
  %14 = getelementptr inbounds i8, ptr %12, i64 2536
  %15 = load volatile ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr [0 x ptr], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void @__rcu_read_unlock() #20
  %19 = load ptr, ptr @xt, align 8
  %20 = and i64 %9, 255
  %21 = getelementptr %struct.xt_af, ptr %19, i64 %20
  tail call void @mutex_lock(ptr noundef %21) #20
  %22 = getelementptr [11 x %struct.list_head], ptr %18, i64 0, i64 %20
  %23 = load i64, ptr %1, align 8
  %24 = tail call ptr @seq_list_start(ptr noundef %22, i64 noundef %23) #20
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xt_table_seq_stop(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 592
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr @xt, align 8
  %11 = and i64 %9, 255
  %12 = getelementptr %struct.xt_af, ptr %10, i64 %11
  tail call void @mutex_unlock(ptr noundef %12) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @xt_table_seq_next(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 592
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @xt_pernet_id, align 4
  tail call void @__rcu_read_lock() #20
  %15 = getelementptr inbounds i8, ptr %13, i64 2536
  %16 = load volatile ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr [0 x ptr], ptr %16, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call void @__rcu_read_unlock() #20
  %20 = and i64 %10, 255
  %21 = getelementptr [11 x %struct.list_head], ptr %19, i64 0, i64 %20
  %22 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef %21, ptr noundef %2) #20
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xt_table_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef %3) #20
  br label %7

7:                                                ; preds = %6, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_start(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @xt_match_seq_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %5, align 8
  %6 = load i64, ptr %1, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %13, label %17

8:                                                ; preds = %13
  %9 = add i32 %14, 1
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr %1, align 8
  %12 = icmp sgt i64 %11, %10
  br i1 %12, label %13, label %17, !llvm.loop !60

13:                                               ; preds = %8, %2
  %14 = phi i32 [ %9, %8 ], [ 0, %2 ]
  %15 = tail call fastcc ptr @xt_mttg_seq_next(ptr noundef %0, ptr noundef null, i1 noundef zeroext false)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %8

17:                                               ; preds = %13, %8, %2
  %18 = phi ptr [ %4, %2 ], [ null, %13 ], [ %4, %8 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xt_mttg_seq_stop(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %22 [
    i8 1, label %7
    i8 2, label %9
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr @xt, align 8
  br label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 592
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr @xt, align 8
  %18 = and i64 %16, 255
  %19 = getelementptr %struct.xt_af, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %9, %7
  %21 = phi ptr [ %19, %9 ], [ %8, %7 ]
  tail call void @mutex_unlock(ptr noundef %21) #20
  br label %22

22:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @xt_match_seq_next(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc ptr @xt_mttg_seq_next(ptr noundef %0, ptr noundef %2, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xt_match_seq_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = add i8 %6, -1
  %8 = icmp ult i8 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef %15) #20
  br label %19

19:                                               ; preds = %18, %14, %9, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @xt_mttg_seq_next(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 592
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %1, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %14, %3
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %19 = load i8, ptr %18, align 8
  switch i8 %19, label %52 [
    i8 0, label %20
    i8 1, label %26
    i8 2, label %45
  ]

20:                                               ; preds = %17
  store i8 1, ptr %18, align 8
  %21 = load ptr, ptr @xt, align 8
  tail call void @mutex_lock(ptr noundef %21) #20
  %22 = load ptr, ptr @xt, align 8
  %23 = select i1 %2, i64 48, i64 32
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %24, ptr %25, align 8
  store ptr %24, ptr %12, align 8
  br label %51

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  %33 = load ptr, ptr @xt, align 8
  tail call void @mutex_unlock(ptr noundef %33) #20
  %34 = load ptr, ptr @xt, align 8
  %35 = and i64 %10, 255
  %36 = getelementptr %struct.xt_af, ptr %34, i64 %35
  tail call void @mutex_lock(ptr noundef %36) #20
  %37 = load ptr, ptr @xt, align 8
  %38 = getelementptr %struct.xt_af, ptr %37, i64 %35, i32 2
  %39 = getelementptr %struct.xt_af, ptr %37, i64 %35, i32 1
  %40 = select i1 %2, ptr %38, ptr %39
  store ptr %40, ptr %27, align 8
  store ptr %40, ptr %12, align 8
  %41 = load i8, ptr %18, align 8
  %42 = zext i8 %41 to i64
  %43 = getelementptr [3 x i8], ptr @xt_mttg_seq_next.next_class, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %18, align 8
  br label %51

45:                                               ; preds = %17
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45, %32, %26, %20
  br label %52

52:                                               ; preds = %51, %45, %17
  %53 = phi ptr [ %12, %51 ], [ null, %45 ], [ null, %17 ]
  ret ptr %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @xt_target_seq_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %5, align 8
  %6 = load i64, ptr %1, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %13, label %17

8:                                                ; preds = %13
  %9 = add i32 %14, 1
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr %1, align 8
  %12 = icmp sgt i64 %11, %10
  br i1 %12, label %13, label %17, !llvm.loop !60

13:                                               ; preds = %8, %2
  %14 = phi i32 [ %9, %8 ], [ 0, %2 ]
  %15 = tail call fastcc ptr @xt_mttg_seq_next(ptr noundef %0, ptr noundef null, i1 noundef zeroext true)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %8

17:                                               ; preds = %13, %8, %2
  %18 = phi ptr [ %4, %2 ], [ null, %13 ], [ %4, %8 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @xt_target_seq_next(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc ptr @xt_mttg_seq_next(ptr noundef %0, ptr noundef %2, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xt_target_seq_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = add i8 %6, -1
  %8 = icmp ult i8 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef %15) #20
  br label %19

19:                                               ; preds = %18, %14, %9, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xt_net_init(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @xt_pernet_id, align 4
  tail call void @__rcu_read_lock() #20
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #20
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi i64 [ 0, %1 ], [ %12, %8 ]
  %10 = getelementptr [11 x %struct.list_head], ptr %7, i64 0, i64 %9
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #20
  br label %8

8:                                                ; preds = %14, %1
  %9 = phi i64 [ 0, %1 ], [ %15, %14 ]
  %10 = getelementptr [11 x %struct.list_head], ptr %7, i64 0, i64 %9
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
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #16 = { nocallback nounwind }
attributes #17 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!31 = distinct !{!31, !7, !8}
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
