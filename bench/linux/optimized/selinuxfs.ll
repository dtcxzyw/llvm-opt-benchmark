; ModuleID = 'bench/linux/original/selinuxfs.ll'
source_filename = "bench/linux/original/selinuxfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_selinux__790_2165_init_sel_fs6:\09\09\09"
module asm ".long\09init_sel_fs - .\09"
module asm ".previous\09\09\09\09\09"

%struct.path = type { ptr, ptr }
%struct.file_system_type = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.hlist_head = type { ptr }
%struct.lock_class_key = type {}
%struct.fs_context_operations = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_descr = type { ptr, ptr, i32 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.selinux_state = type { i8, i8, [9 x i8], ptr, %struct.mutex, ptr, %struct.mutex }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.lsm_blob_sizes = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.inode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [56 x i8] }
%struct.pcpu_hot = type { %union.anon.31 }
%union.anon.31 = type { %struct.anon.32, [16 x i8] }
%struct.anon.32 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.vm_operations_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.61 }
%union.anon.61 = type { i64 }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.avc_cache_stats = type { i32, i32, i32, i32, i32 }
%struct.cpumask = type { [1 x i64] }
%struct.qstr = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.selinux_load_state = type { ptr, ptr }
%struct.av_decision = type { i32, i32, i32, i32, i32 }

@__UNIQUE_ID___addressable_init_sel_fs791 = internal global ptr @init_sel_fs, section ".discard.addressable", align 8
@selinux_null = dso_local local_unnamed_addr global %struct.path zeroinitializer, section ".data..ro_after_init", align 8
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@selinux_enabled_boot = external dso_local local_unnamed_addr global i32, align 4
@fs_kobj = external dso_local local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"selinux\00", align 1
@sel_fs_type = internal global %struct.file_system_type { ptr @.str.4, i32 0, ptr @sel_init_fs_context, ptr null, ptr null, ptr @sel_kill_sb, ptr null, ptr null, %struct.hlist_head zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, [3 x %struct.lock_class_key] zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@selinuxfs_mount = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"\013selinuxfs:  could not mount!\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"\013selinuxfs:  could not lookup null!\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"selinuxfs\00", align 1
@sel_context_ops = internal constant %struct.fs_context_operations { ptr null, ptr null, ptr null, ptr null, ptr @sel_get_tree, ptr null }, align 8
@sel_fill_super.selinux_files = internal constant [23 x %struct.tree_descr] [%struct.tree_descr zeroinitializer, %struct.tree_descr zeroinitializer, %struct.tree_descr zeroinitializer, %struct.tree_descr { ptr @.str.5, ptr @sel_load_ops, i32 384 }, %struct.tree_descr { ptr @.str.6, ptr @sel_enforce_ops, i32 420 }, %struct.tree_descr { ptr @.str.7, ptr @transaction_ops, i32 438 }, %struct.tree_descr { ptr @.str.8, ptr @transaction_ops, i32 438 }, %struct.tree_descr { ptr @.str.9, ptr @transaction_ops, i32 438 }, %struct.tree_descr { ptr @.str.10, ptr @transaction_ops, i32 438 }, %struct.tree_descr { ptr @.str.11, ptr @transaction_ops, i32 438 }, %struct.tree_descr { ptr @.str.12, ptr @sel_policyvers_ops, i32 292 }, %struct.tree_descr { ptr @.str.13, ptr @sel_commit_bools_ops, i32 128 }, %struct.tree_descr { ptr @.str.14, ptr @sel_mls_ops, i32 292 }, %struct.tree_descr { ptr @.str.15, ptr @sel_disable_ops, i32 128 }, %struct.tree_descr { ptr @.str.16, ptr @transaction_ops, i32 438 }, %struct.tree_descr { ptr @.str.17, ptr @sel_checkreqprot_ops, i32 420 }, %struct.tree_descr zeroinitializer, %struct.tree_descr { ptr @.str.18, ptr @sel_handle_unknown_ops, i32 292 }, %struct.tree_descr { ptr @.str.19, ptr @sel_handle_unknown_ops, i32 292 }, %struct.tree_descr { ptr @.str.20, ptr @sel_handle_status_ops, i32 292 }, %struct.tree_descr { ptr @.str.21, ptr @sel_policy_ops, i32 292 }, %struct.tree_descr { ptr @.str.22, ptr @sel_transition_ops, i32 146 }, %struct.tree_descr { ptr @.str.23, ptr null, i32 0 }], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@sel_load_ops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr null, ptr @sel_write_load, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"enforce\00", align 1
@sel_enforce_ops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @sel_read_enforce, ptr @sel_write_enforce, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@transaction_ops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @simple_transaction_read, ptr @selinux_transaction_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @simple_transaction_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"relabel\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"policyvers\00", align 1
@sel_policyvers_ops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @sel_read_policyvers, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"commit_pending_bools\00", align 1
@sel_commit_bools_ops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr null, ptr @sel_commit_bools_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"mls\00", align 1
@sel_mls_ops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @sel_read_mls, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@sel_disable_ops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr null, ptr @sel_write_disable, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"member\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"checkreqprot\00", align 1
@sel_checkreqprot_ops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @sel_read_checkreqprot, ptr @sel_write_checkreqprot, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"reject_unknown\00", align 1
@sel_handle_unknown_ops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @sel_read_handle_unknown, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"deny_unknown\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@sel_handle_status_ops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @sel_read_handle_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sel_mmap_handle_status, i64 0, ptr @sel_open_handle_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@sel_policy_ops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @sel_read_policy, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sel_mmap_policy, i64 0, ptr @sel_open_policy, ptr null, ptr @sel_release_policy, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"validatetrans\00", align 1
@sel_transition_ops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr null, ptr @sel_write_validatetrans, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"booleans\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"avc\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"initial_contexts\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"policy_capabilities\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"\013SELinux: failed to load policy capabilities\0A\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"\013SELinux: %s:  failed while creating inodes\0A\00", align 1
@__func__.sel_fill_super = private unnamed_addr constant [15 x i8] c"sel_fill_super\00", align 1
@selinux_state = external dso_local global %struct.selinux_state, align 8
@sel_write_load._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.sel_write_load = private unnamed_addr constant [15 x i8] c"sel_write_load\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"\014SELinux: failed to load policy\0A\00", align 1
@sel_write_load._rs.33 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.34 = private unnamed_addr constant [43 x i8] c"\014SELinux: failed to initialize selinuxfs\0A\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"auid=%u ses=%u lsm=selinux res=1\00", align 1
@selinux_blob_sizes = external dso_local local_unnamed_addr global %struct.lsm_blob_sizes, align 4
@.str.36 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c".swapover\00", align 1
@swapover_dir_inode_operations = internal constant %struct.inode_operations { ptr @simple_lookup, ptr null, ptr @reject_all, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@.str.38 = private unnamed_addr constant [7 x i8] c"/%s/%s\00", align 1
@sel_make_bools._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.sel_make_bools = private unnamed_addr constant [15 x i8] c"sel_make_bools\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"\014SELinux: no sid found, defaulting to security isid for %s\0A\00", align 1
@sel_bool_ops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @sel_read_bool, ptr @sel_write_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.40 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@sel_class_ops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @sel_read_class, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.43 = private unnamed_addr constant [6 x i8] c"perms\00", align 1
@sel_perm_ops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @sel_read_perm, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.44 = private unnamed_addr constant [87 x i8] c"enforcing=%d old_enforcing=%d auid=%u ses=%u enabled=1 old-enabled=1 lsm=selinux res=1\00", align 1
@write_op = internal unnamed_addr constant [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sel_write_context, ptr @sel_write_access, ptr @sel_write_create, ptr @sel_write_relabel, ptr @sel_write_user, ptr null, ptr null, ptr null, ptr null, ptr @sel_write_member], align 16
@.str.45 = private unnamed_addr constant [55 x i8] c"\013SELinux: %s:  context size (%u) exceeds payload max\0A\00", align 1
@__func__.sel_write_context = private unnamed_addr constant [18 x i8] c"sel_write_context\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"%s %s %hu\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"%x %x %x %x %u %x\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.49 = private unnamed_addr constant [13 x i8] c"%s %s %hu %s\00", align 1
@__func__.sel_write_create = private unnamed_addr constant [17 x i8] c"sel_write_create\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@__func__.sel_write_member = private unnamed_addr constant [17 x i8] c"sel_write_member\00", align 1
@.str.52 = private unnamed_addr constant [92 x i8] c"\013SELinux: https://github.com/SELinuxProject/selinux-kernel/wiki/DEPRECATE-runtime-disable\0A\00", align 1
@.str.53 = private unnamed_addr constant [83 x i8] c"\013SELinux: Runtime disable is not supported, use selinux=0 on the kernel cmdline.\0A\00", align 1
@.str.54 = private unnamed_addr constant [72 x i8] c"\013SELinux: %s (%d) set checkreqprot to 1. This is no longer supported.\0A\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"security/selinux/selinuxfs.c\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@sel_mmap_policy_ops = internal constant %struct.vm_operations_struct { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sel_mmap_policy_fault, ptr null, ptr null, ptr null, ptr @sel_mmap_policy_fault, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@simple_dir_inode_operations = external dso_local constant %struct.inode_operations, align 64
@simple_dir_operations = external dso_local constant %struct.file_operations, align 8
@sel_make_avc_files.files = internal unnamed_addr constant [3 x %struct.tree_descr] [%struct.tree_descr { ptr @.str.56, ptr @sel_avc_cache_threshold_ops, i32 420 }, %struct.tree_descr { ptr @.str.57, ptr @sel_avc_hash_stats_ops, i32 292 }, %struct.tree_descr { ptr @.str.58, ptr @sel_avc_cache_stats_ops, i32 292 }], align 16
@.str.56 = private unnamed_addr constant [16 x i8] c"cache_threshold\00", align 1
@sel_avc_cache_threshold_ops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @sel_read_avc_cache_threshold, ptr @sel_write_avc_cache_threshold, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.57 = private unnamed_addr constant [11 x i8] c"hash_stats\00", align 1
@sel_avc_hash_stats_ops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @sel_read_avc_hash_stats, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.58 = private unnamed_addr constant [12 x i8] c"cache_stats\00", align 1
@sel_avc_cache_stats_ops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @sel_open_avc_cache_stats, ptr null, ptr @seq_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sel_avc_cache_stats_seq_ops = internal constant %struct.seq_operations { ptr @sel_avc_stats_seq_start, ptr @sel_avc_stats_seq_stop, ptr @sel_avc_stats_seq_next, ptr @sel_avc_stats_seq_show }, align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@avc_cache_stats = external dso_local global %struct.avc_cache_stats, section ".data..percpu", align 4
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__cpu_possible_mask = external dso_local global %struct.cpumask, align 8
@.str.59 = private unnamed_addr constant [48 x i8] c"lookups hits misses allocations reclaims frees\0A\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"%u %u %u %u %u %u\0A\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"sidtab_hash_stats\00", align 1
@sel_sidtab_hash_stats_ops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @sel_read_sidtab_hash_stats, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sel_initcon_ops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @sel_read_initcon, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@selinux_policycap_names = external dso_local local_unnamed_addr constant [9 x ptr], align 16
@sel_policycap_ops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @sel_read_policycap, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_init_sel_fs791], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_sel_fs() #0 section ".init.text" align 16 {
  %1 = alloca %struct.qstr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 4, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str, ptr %3, align 8
  %4 = load i32, ptr @selinux_enabled_boot, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @fs_kobj, align 8
  %8 = tail call i32 @sysfs_create_mount_point(ptr noundef %7, ptr noundef nonnull @.str.1) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = tail call i32 @register_filesystem(ptr noundef nonnull @sel_fs_type) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @fs_kobj, align 8
  tail call void @sysfs_remove_mount_point(ptr noundef %14, ptr noundef nonnull @.str.1) #14
  br label %34

15:                                               ; preds = %10
  %16 = tail call ptr @kern_mount(ptr noundef nonnull @sel_fs_type) #14
  store ptr %16, ptr @selinuxfs_mount, align 8
  store ptr %16, ptr @selinux_null, align 8
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #15
  %20 = load ptr, ptr @selinuxfs_mount, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  store ptr null, ptr @selinuxfs_mount, align 8
  %.pre = load ptr, ptr @selinux_null, align 8
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi ptr [ %.pre, %18 ], [ %16, %15 ]
  %25 = phi i32 [ %22, %18 ], [ 0, %15 ]
  %26 = load ptr, ptr %24, align 8
  %27 = call ptr @d_hash_and_lookup(ptr noundef %26, ptr noundef nonnull %1) #14
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @selinux_null, i64 8), align 8
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #15
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_null, i64 8), align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @selinux_null, i64 8), align 8
  br label %34

34:                                               ; preds = %29, %23, %13, %6, %0
  %35 = phi i32 [ %11, %13 ], [ 0, %0 ], [ %8, %6 ], [ %33, %29 ], [ %25, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_mount_point(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_filesystem(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_mount_point(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kern_mount(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_hash_and_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @sel_init_fs_context(ptr noundef writeonly captures(none) initializes((0, 8)) %0) #3 align 16 {
  store ptr @sel_context_ops, ptr %0, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sel_kill_sb(ptr noundef %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %16, %11 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  tail call void @kfree(ptr noundef %15) #14
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, ptr %6, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %16, %18
  br i1 %19, label %11, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %11, %5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void @kfree(ptr noundef %21) #14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void @kfree(ptr noundef %23) #14
  %.pre = load ptr, ptr %2, align 8
  br label %24

24:                                               ; preds = %.loopexit, %1
  %25 = phi ptr [ %.pre, %.loopexit ], [ null, %1 ]
  tail call void @kfree(ptr noundef %25) #14
  store ptr null, ptr %2, align 8
  tail call void @kill_litter_super(ptr noundef %0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sel_get_tree(ptr noundef %0) #4 align 16 {
  %2 = tail call i32 @get_tree_single(ptr noundef %0, ptr noundef nonnull @sel_fill_super) #14
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_tree_single(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sel_fill_super(ptr noundef %0, ptr readnone captures(none) %1) #4 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 80) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 21, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %4, ptr %9, align 8
  %10 = tail call i32 @simple_fill_super(ptr noundef %0, i64 noundef 4185718668, ptr noundef nonnull @sel_fill_super.selinux_files) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %6
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %17 = tail call fastcc ptr @sel_make_dir(ptr noundef %15, ptr noundef nonnull @.str.24, ptr noundef nonnull %16)
  store ptr %17, ptr %13, align 8
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = ptrtoint ptr %17 to i64
  %21 = trunc i64 %20 to i32
  store ptr null, ptr %13, align 8
  br label %.thread

22:                                               ; preds = %12
  %23 = load ptr, ptr %14, align 8
  %24 = tail call ptr @d_alloc_name(ptr noundef %23, ptr noundef nonnull @.str) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @new_inode(ptr noundef %0) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %47, label %29

29:                                               ; preds = %26
  store i16 8630, ptr %27, align 8
  %30 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %27) #14
  %31 = load i64, ptr %16, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = select i1 %36, ptr null, ptr %39, !prof !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store i32 27, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 11, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 34
  store i8 1, ptr %43, align 2
  tail call void @init_special_inode(ptr noundef nonnull %27, i16 noundef zeroext 8630, i32 noundef 1048579) #14
  tail call void @d_add(ptr noundef nonnull %24, ptr noundef nonnull %27) #14
  %44 = load ptr, ptr %14, align 8
  %45 = tail call fastcc ptr @sel_make_dir(ptr noundef %44, ptr noundef nonnull @.str.25, ptr noundef nonnull %16)
  %46 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %48, label %51

47:                                               ; preds = %26
  tail call void @dput(ptr noundef nonnull %24) #14
  br label %.thread

48:                                               ; preds = %29
  %49 = ptrtoint ptr %45 to i64
  %50 = trunc i64 %49 to i32
  br label %.thread

51:                                               ; preds = %29
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 872
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  br label %57

57:                                               ; preds = %68, %51
  %58 = phi i64 [ 0, %51 ], [ %78, %68 ]
  %59 = getelementptr [24 x i8], ptr @sel_make_avc_files.files, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @d_alloc_name(ptr noundef %45, ptr noundef %60) #14
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %.thread, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %52, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = tail call ptr @new_inode(ptr noundef %63) #14
  %67 = icmp eq ptr %66, null
  br i1 %67, label %80, label %68

68:                                               ; preds = %62
  %69 = trunc i32 %65 to i16
  %70 = or i16 %69, -32768
  store i16 %70, ptr %66, align 8
  %71 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %66) #14
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 344
  store ptr %73, ptr %74, align 8
  %75 = load i64, ptr %56, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %56, align 8
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store i64 %76, ptr %77, align 8
  tail call void @d_add(ptr noundef nonnull %61, ptr noundef nonnull %66) #14
  %78 = add nuw nsw i64 %58, 1
  %79 = icmp eq i64 %78, 3
  br i1 %79, label %81, label %57, !llvm.loop !9

80:                                               ; preds = %62
  tail call void @dput(ptr noundef nonnull %61) #14
  br label %.thread

81:                                               ; preds = %68
  %82 = load ptr, ptr %14, align 8
  %83 = tail call fastcc ptr @sel_make_dir(ptr noundef %82, ptr noundef nonnull @.str.26, ptr noundef nonnull %16)
  %84 = icmp ugt ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = ptrtoint ptr %83 to i64
  %87 = trunc i64 %86 to i32
  br label %.thread

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 872
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr @d_alloc_name(ptr noundef %83, ptr noundef nonnull @.str.61) #14
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %89, align 8
  %97 = tail call ptr @new_inode(ptr noundef %96) #14
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  tail call void @dput(ptr noundef nonnull %93) #14
  br label %.thread

100:                                              ; preds = %95
  store i16 -32476, ptr %97, align 8
  %101 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %97) #14
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 344
  store ptr @sel_sidtab_hash_stats_ops, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 64
  store i64 %105, ptr %106, align 8
  tail call void @d_add(ptr noundef nonnull %93, ptr noundef nonnull %97) #14
  %107 = load ptr, ptr %14, align 8
  %108 = tail call fastcc ptr @sel_make_dir(ptr noundef %107, ptr noundef nonnull @.str.27, ptr noundef nonnull %16)
  %109 = icmp ugt ptr %108, inttoptr (i64 -4096 to ptr)
  br i1 %109, label %110, label %113

110:                                              ; preds = %100
  %111 = ptrtoint ptr %108 to i64
  %112 = trunc i64 %111 to i32
  br label %.thread

113:                                              ; preds = %100
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 112
  br label %115

115:                                              ; preds = %133, %113
  %116 = phi i64 [ 1, %113 ], [ %134, %133 ]
  %117 = trunc i64 %116 to i32
  %118 = tail call ptr @security_get_initial_sid_context(i32 noundef %117) #14
  %119 = icmp eq ptr %118, null
  br i1 %119, label %133, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @d_alloc_name(ptr noundef %108, ptr noundef nonnull %118) #14
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %114, align 8
  %125 = tail call ptr @new_inode(ptr noundef %124) #14
  %126 = icmp eq ptr %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  store i16 -32476, ptr %125, align 8
  %128 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %125) #14
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 344
  store ptr @sel_initcon_ops, ptr %129, align 8
  %130 = or disjoint i64 %116, 16777216
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 64
  store i64 %130, ptr %131, align 8
  tail call void @d_add(ptr noundef nonnull %121, ptr noundef nonnull %125) #14
  br label %133

132:                                              ; preds = %123
  tail call void @dput(ptr noundef nonnull %121) #14
  br label %.thread

133:                                              ; preds = %115, %127
  %134 = add nuw nsw i64 %116, 1
  %135 = icmp eq i64 %134, 28
  br i1 %135, label %136, label %115, !llvm.loop !10

136:                                              ; preds = %133
  %137 = load ptr, ptr %14, align 8
  %138 = tail call fastcc ptr @sel_make_dir(ptr noundef %137, ptr noundef nonnull @.str.28, ptr noundef nonnull %16)
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %138, ptr %139, align 8
  %140 = icmp ugt ptr %138, inttoptr (i64 -4096 to ptr)
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = ptrtoint ptr %138 to i64
  %143 = trunc i64 %142 to i32
  store ptr null, ptr %139, align 8
  br label %.thread

144:                                              ; preds = %136
  %145 = load ptr, ptr %14, align 8
  %146 = tail call fastcc ptr @sel_make_dir(ptr noundef %145, ptr noundef nonnull @.str.29, ptr noundef nonnull %16)
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %146, ptr %147, align 8
  %148 = icmp ugt ptr %146, inttoptr (i64 -4096 to ptr)
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = ptrtoint ptr %146 to i64
  %151 = trunc i64 %150 to i32
  store ptr null, ptr %147, align 8
  br label %.thread

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 72
  br label %154

154:                                              ; preds = %164, %152
  %155 = phi i64 [ 0, %152 ], [ %169, %164 ]
  %156 = load ptr, ptr %147, align 8
  %157 = getelementptr [8 x i8], ptr @selinux_policycap_names, i64 %155
  %158 = load ptr, ptr %157, align 8
  %159 = tail call ptr @d_alloc_name(ptr noundef %156, ptr noundef %158) #14
  %.not27 = icmp eq ptr %159, null
  br i1 %.not27, label %.loopexit36, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %153, align 8
  %162 = tail call ptr @new_inode(ptr noundef %161) #14
  %163 = icmp eq ptr %162, null
  br i1 %163, label %171, label %164

164:                                              ; preds = %160
  store i16 -32476, ptr %162, align 8
  %165 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %162) #14
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 344
  store ptr @sel_policycap_ops, ptr %166, align 8
  %167 = or disjoint i64 %155, 134217728
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 64
  store i64 %167, ptr %168, align 8
  tail call void @d_add(ptr noundef nonnull %159, ptr noundef nonnull %162) #14
  %169 = add nuw nsw i64 %155, 1
  %170 = icmp eq i64 %169, 9
  br i1 %170, label %.loopexit37, label %154, !llvm.loop !11

171:                                              ; preds = %160
  tail call void @dput(ptr noundef nonnull %159) #14
  br label %.loopexit36

.loopexit36:                                      ; preds = %154, %171
  %172 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30) #15
  br label %.thread

.thread:                                          ; preds = %57, %120, %99, %88, %80, %2, %132, %.loopexit36, %149, %141, %110, %85, %48, %47, %22, %19, %6
  %173 = phi i32 [ -12, %99 ], [ %10, %6 ], [ %21, %19 ], [ %50, %48 ], [ -12, %2 ], [ %87, %85 ], [ -12, %120 ], [ %112, %110 ], [ -12, %22 ], [ %143, %141 ], [ %151, %149 ], [ -12, %.loopexit36 ], [ -12, %47 ], [ -12, %132 ], [ -12, %80 ], [ -12, %88 ], [ -12, %57 ]
  %174 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.sel_fill_super) #15
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %197, label %178

178:                                              ; preds = %.thread
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.loopexit, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 16
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ 0, %182 ], [ %189, %184 ]
  %186 = load ptr, ptr %183, align 8
  %187 = getelementptr [8 x i8], ptr %186, i64 %185
  %188 = load ptr, ptr %187, align 8
  tail call void @kfree(ptr noundef %188) #14
  %189 = add nuw nsw i64 %185, 1
  %190 = load i32, ptr %179, align 8
  %191 = zext i32 %190 to i64
  %192 = icmp samesign ult i64 %189, %191
  br i1 %192, label %184, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %184, %178
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %194 = load ptr, ptr %193, align 8
  tail call void @kfree(ptr noundef %194) #14
  %195 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %196 = load ptr, ptr %195, align 8
  tail call void @kfree(ptr noundef %196) #14
  %.pre = load ptr, ptr %175, align 8
  br label %197

197:                                              ; preds = %.loopexit, %.thread
  %198 = phi ptr [ %.pre, %.loopexit ], [ null, %.thread ]
  tail call void @kfree(ptr noundef %198) #14
  store ptr null, ptr %175, align 8
  br label %.loopexit37

.loopexit37:                                      ; preds = %164, %197
  %199 = phi i32 [ %173, %197 ], [ 0, %164 ]
  ret i32 %199
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_fill_super(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @sel_make_dir(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #4 align 16 {
  %4 = tail call ptr @d_alloc_name(ptr noundef %0, ptr noundef %1) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @new_inode(ptr noundef %8) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  store i16 16749, ptr %9, align 8
  %12 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %9) #14
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @simple_dir_inode_operations, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 344
  store ptr @simple_dir_operations, ptr %14, align 8
  %15 = load i64, ptr %2, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %16, ptr %17, align 8
  tail call void @inc_nlink(ptr noundef nonnull %9) #14
  tail call void @d_add(ptr noundef nonnull %4, ptr noundef nonnull %9) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void @inc_nlink(ptr noundef %19) #14
  br label %21

20:                                               ; preds = %6
  tail call void @dput(ptr noundef nonnull %4) #14
  br label %21

21:                                               ; preds = %20, %11, %3
  %22 = phi ptr [ %4, %11 ], [ inttoptr (i64 -12 to ptr), %20 ], [ inttoptr (i64 -12 to ptr), %3 ]
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_alloc_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_special_inode(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_file_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @sel_write_load(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #4 align 16 {
  %5 = alloca %struct.selinux_load_state, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !12
  tail call void @mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @selinux_state, i64 64)) #14
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1784
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @selinux_blob_sizes, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @avc_has_perm(i32 noundef %22, i32 noundef 2, i16 noundef zeroext 1, i32 noundef 16, ptr noundef null) #14
  %24 = sext i32 %23 to i64
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %65

26:                                               ; preds = %4
  %27 = load i64, ptr %3, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %65

29:                                               ; preds = %26
  %30 = tail call noalias ptr @vmalloc(i64 noundef %2) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %65, label %32

32:                                               ; preds = %29
  %33 = icmp ugt i64 %2, 2147483647
  br i1 %33, label %34, label %35, !prof !8

34:                                               ; preds = %32
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #14, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.36, i32 249, i32 2307, i64 12) #14, !srcloc !15
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #14, !srcloc !16
  br label %65

35:                                               ; preds = %32
  %36 = tail call i64 @_copy_from_user(ptr noundef nonnull %30, ptr noundef %1, i64 noundef %2) #14
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %65

38:                                               ; preds = %35
  %39 = call i32 @security_load_policy(ptr noundef nonnull %30, i64 noundef %2, ptr noundef nonnull %5) #14
  %40 = sext i32 %39 to i64
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = call i32 @___ratelimit(ptr noundef nonnull @sel_write_load._rs, ptr noundef nonnull @__func__.sel_write_load) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %65, label %45

45:                                               ; preds = %42
  %46 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32) #15
  br label %65

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8
  %49 = call fastcc i32 @sel_make_policy_nodes(ptr noundef %11, ptr noundef %48)
  %50 = sext i32 %49 to i64
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = call i32 @___ratelimit(ptr noundef nonnull @sel_write_load._rs.33, ptr noundef nonnull @__func__.sel_write_load) #14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34) #15
  br label %57

57:                                               ; preds = %55, %52
  call void @selinux_policy_cancel(ptr noundef nonnull %5) #14
  br label %65

58:                                               ; preds = %47
  call void @selinux_policy_commit(ptr noundef nonnull %5) #14
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 1976
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 1984
  %62 = load i32, ptr %61, align 64
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 1988
  %64 = load i32, ptr %63, align 4
  call void (ptr, i32, i32, ptr, ...) @audit_log(ptr noundef %60, i32 noundef 3264, i32 noundef 1403, ptr noundef nonnull @.str.35, i32 noundef %62, i32 noundef %64) #14
  br label %65

65:                                               ; preds = %58, %57, %45, %42, %35, %34, %29, %26, %4
  %66 = phi ptr [ null, %4 ], [ null, %26 ], [ %30, %35 ], [ %30, %45 ], [ %30, %42 ], [ %30, %57 ], [ %30, %58 ], [ null, %29 ], [ %30, %34 ]
  %67 = phi i64 [ %24, %4 ], [ -22, %26 ], [ -14, %35 ], [ %40, %45 ], [ %40, %42 ], [ %50, %57 ], [ %2, %58 ], [ -12, %29 ], [ -14, %34 ]
  call void @mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @selinux_state, i64 64)) #14
  call void @vfree(ptr noundef %66) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %67
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avc_has_perm(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_load_policy(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sel_make_policy_nodes(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @d_alloc_name(ptr noundef %17, ptr noundef nonnull @.str.37) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %2
  %21 = tail call ptr @new_inode(ptr noundef %15) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @dput(ptr noundef nonnull %18) #14
  br label %.thread

24:                                               ; preds = %20
  store i16 16384, ptr %21, align 8
  %25 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %21) #14
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr @swapover_dir_inode_operations, ptr %26, align 8
  %27 = add i64 %13, 1
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %27, ptr %28, align 8
  tail call void @inc_nlink(ptr noundef nonnull %21) #14
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 160
  tail call void @down_write(ptr noundef nonnull %32) #14
  tail call void @d_add(ptr noundef nonnull %18, ptr noundef nonnull %21) #14
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  tail call void @inc_nlink(ptr noundef %35) #14
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 160
  tail call void @up_write(ptr noundef nonnull %39) #14
  %40 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %.thread, label %44

.thread:                                          ; preds = %2, %23, %24
  %41 = phi ptr [ %18, %24 ], [ inttoptr (i64 -12 to ptr), %23 ], [ inttoptr (i64 -12 to ptr), %2 ]
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i32
  br label %286

44:                                               ; preds = %24
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, -1
  store i64 %50, ptr %11, align 8
  %51 = call fastcc ptr @sel_make_dir(ptr noundef nonnull %18, ptr noundef nonnull @.str.24, ptr noundef nonnull %11)
  %52 = icmp ugt ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = ptrtoint ptr %51 to i64
  %55 = trunc i64 %54 to i32
  br label %.thread54

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, -1
  store i64 %63, ptr %11, align 8
  %64 = call fastcc ptr @sel_make_dir(ptr noundef nonnull %18, ptr noundef nonnull @.str.28, ptr noundef nonnull %11)
  %65 = icmp ugt ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %66, label %69

66:                                               ; preds = %56
  %67 = ptrtoint ptr %64 to i64
  %68 = trunc i64 %67 to i32
  br label %.thread54

69:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !12
  %70 = tail call i64 @get_zeroed_page(i32 noundef 3264) #14
  %71 = inttoptr i64 %70 to ptr
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %.thread33, label %73

.thread33:                                        ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread54

73:                                               ; preds = %69
  %74 = call i32 @security_get_bools(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10) #14
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.thread38

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %.thread39, label %80

.thread39:                                        ; preds = %76
  call void @free_pages(i64 noundef %70, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 112
  br label %94

82:                                               ; preds = %._crit_edge, %128
  %83 = phi i32 [ %.pre, %._crit_edge ], [ 2, %128 ]
  %84 = getelementptr inbounds nuw i8, ptr %119, i64 28
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %119, i64 34
  store i8 1, ptr %85, align 2
  %86 = getelementptr inbounds nuw i8, ptr %109, i64 344
  store ptr @sel_bool_ops, ptr %86, align 8
  %87 = and i64 %95, 4261412863
  %88 = or disjoint i64 %87, 33554432
  %89 = getelementptr inbounds nuw i8, ptr %109, i64 64
  store i64 %88, ptr %89, align 8
  call void @d_add(ptr noundef nonnull %105, ptr noundef nonnull %109) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %90 = add nuw nsw i64 %95, 1
  %91 = load i32, ptr %8, align 4
  %92 = zext i32 %91 to i64
  %93 = icmp samesign ult i64 %90, %92
  br i1 %93, label %94, label %129, !llvm.loop !17

94:                                               ; preds = %82, %80
  %95 = phi i64 [ 0, %80 ], [ %90, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !12
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr [8 x i8], ptr %96, i64 %95
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %71, i64 noundef 4096, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24, ptr noundef %98) #14
  %100 = icmp ugt i32 %99, 4095
  br i1 %100, label %.thread32, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr [8 x i8], ptr %102, i64 %95
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @d_alloc_name(ptr noundef %51, ptr noundef %104) #14
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread32, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %81, align 8
  %109 = call ptr @new_inode(ptr noundef %108) #14
  %110 = icmp eq ptr %109, null
  br i1 %110, label %122, label %111

111:                                              ; preds = %107
  store i16 -32348, ptr %109, align 8
  %112 = call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %109) #14
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %114, i64 %117
  %119 = select i1 %115, ptr null, ptr %118, !prof !8
  %120 = call i32 @selinux_policy_genfs_sid(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %71, i16 noundef zeroext 7, ptr noundef nonnull %9) #14
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %._crit_edge, label %123

._crit_edge:                                      ; preds = %111
  %.pre = load i32, ptr %9, align 4
  br label %82

122:                                              ; preds = %107
  call void @dput(ptr noundef nonnull %105) #14
  br label %.thread32

123:                                              ; preds = %111
  %124 = call i32 @___ratelimit(ptr noundef nonnull @sel_make_bools._rs, ptr noundef nonnull @__func__.sel_make_bools) #14
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull %71) #15
  br label %128

128:                                              ; preds = %126, %123
  store i32 2, ptr %9, align 4
  br label %82

.thread32:                                        ; preds = %94, %101, %122
  %.ph = phi i32 [ -12, %122 ], [ -36, %94 ], [ -12, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread38

.thread38:                                        ; preds = %73, %.thread32
  %.ph35 = phi i32 [ %77, %.thread32 ], [ 0, %73 ]
  %.ph36 = phi ptr [ %78, %.thread32 ], [ null, %73 ]
  %.ph37 = phi i32 [ %.ph, %.thread32 ], [ %74, %73 ]
  call void @free_pages(i64 noundef %70, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %269

129:                                              ; preds = %82
  call void @free_pages(i64 noundef %70, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %121, label %130, label %269

130:                                              ; preds = %.thread39, %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !12
  %132 = call i32 @security_get_classes(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5) #14
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %.thread51

.thread51:                                        ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %269

134:                                              ; preds = %130
  %135 = load i32, ptr %5, align 4
  %136 = add i32 %135, 2
  %137 = and i32 %136, 65535
  %138 = mul nuw nsw i32 %137, 33
  %139 = or disjoint i32 %138, 67108864
  %140 = zext nneg i32 %139 to i64
  store i64 %140, ptr %131, align 8
  %141 = icmp eq i32 %135, 0
  br i1 %141, label %thread-pre-split, label %.preheader58

.preheader58:                                     ; preds = %134, %233
  %142 = phi i64 [ %234, %233 ], [ 0, %134 ]
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr [8 x i8], ptr %143, i64 %142
  %145 = load ptr, ptr %144, align 8
  %146 = call fastcc ptr @sel_make_dir(ptr noundef %64, ptr noundef %145, ptr noundef nonnull %131)
  %147 = icmp ugt ptr %146, inttoptr (i64 -4096 to ptr)
  br i1 %147, label %148, label %151

148:                                              ; preds = %.preheader58
  %149 = ptrtoint ptr %146 to i64
  %150 = trunc i64 %149 to i32
  br label %thread-pre-split

151:                                              ; preds = %.preheader58
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr [8 x i8], ptr %152, i64 %142
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 112
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 872
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @d_alloc_name(ptr noundef %146, ptr noundef nonnull @.str.42) #14
  %160 = icmp eq ptr %159, null
  br i1 %160, label %thread-pre-split, label %161

161:                                              ; preds = %151
  %162 = load ptr, ptr %155, align 8
  %163 = call ptr @new_inode(ptr noundef %162) #14
  %164 = icmp eq ptr %163, null
  br i1 %164, label %178, label %165

165:                                              ; preds = %161
  store i16 -32476, ptr %163, align 8
  %166 = call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %163) #14
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 344
  store ptr @sel_class_ops, ptr %167, align 8
  %168 = trunc nuw i64 %142 to i32
  %169 = add nuw i32 %168, 1
  %170 = and i32 %169, 65535
  %171 = mul nuw nsw i32 %170, 33
  %172 = or disjoint i32 %171, 67108864
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 64
  store i64 %173, ptr %174, align 8
  call void @d_add(ptr noundef nonnull %159, ptr noundef nonnull %163) #14
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %176 = call fastcc ptr @sel_make_dir(ptr noundef %146, ptr noundef nonnull @.str.43, ptr noundef nonnull %175)
  %177 = icmp ugt ptr %176, inttoptr (i64 -4096 to ptr)
  br i1 %177, label %179, label %182

178:                                              ; preds = %161
  call void @dput(ptr noundef nonnull %159) #14
  br label %thread-pre-split

179:                                              ; preds = %165
  %180 = ptrtoint ptr %176 to i64
  %181 = trunc i64 %180 to i32
  br label %230

182:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !12
  %183 = call i32 @security_get_permissions(ptr noundef %1, ptr noundef %154, ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %228

185:                                              ; preds = %182
  %186 = load i32, ptr %3, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.thread42, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %176, i64 112
  %190 = add nuw nsw i32 %171, 1
  br label %191

191:                                              ; preds = %203, %188
  %192 = phi i64 [ 0, %188 ], [ %211, %203 ]
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr [8 x i8], ptr %193, i64 %192
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @d_alloc_name(ptr noundef %176, ptr noundef %195) #14
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.thread41, label %198

198:                                              ; preds = %191
  %199 = load ptr, ptr %189, align 8
  %200 = call ptr @new_inode(ptr noundef %199) #14
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  call void @dput(ptr noundef nonnull %196) #14
  br label %.thread41

.thread41:                                        ; preds = %191, %202
  %.pr = load i32, ptr %3, align 4
  br label %.loopexit57

203:                                              ; preds = %198
  store i16 -32476, ptr %200, align 8
  %204 = call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %200) #14
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 344
  store ptr @sel_perm_ops, ptr %205, align 8
  %206 = trunc nuw i64 %192 to i32
  %207 = add i32 %190, %206
  %208 = or i32 %207, 67108864
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 64
  store i64 %209, ptr %210, align 8
  call void @d_add(ptr noundef nonnull %196, ptr noundef nonnull %200) #14
  %211 = add nuw nsw i64 %192, 1
  %212 = load i32, ptr %3, align 4
  %213 = zext i32 %212 to i64
  %214 = icmp samesign ult i64 %211, %213
  br i1 %214, label %191, label %.loopexit57, !llvm.loop !18

.loopexit57:                                      ; preds = %203, %.thread41
  %215 = phi i32 [ %.pr, %.thread41 ], [ %212, %203 ]
  %216 = phi i32 [ -12, %.thread41 ], [ 0, %203 ]
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %.thread42, label %.preheader56

.preheader56:                                     ; preds = %.loopexit57, %.preheader56
  %218 = phi i64 [ %222, %.preheader56 ], [ 0, %.loopexit57 ]
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr [8 x i8], ptr %219, i64 %218
  %221 = load ptr, ptr %220, align 8
  call void @kfree(ptr noundef %221) #14
  %222 = add nuw nsw i64 %218, 1
  %223 = load i32, ptr %3, align 4
  %224 = zext i32 %223 to i64
  %225 = icmp samesign ult i64 %222, %224
  br i1 %225, label %.preheader56, label %.thread42, !llvm.loop !19

.thread42:                                        ; preds = %.preheader56, %185, %.loopexit57
  %226 = phi i32 [ %216, %.loopexit57 ], [ 0, %185 ], [ %216, %.preheader56 ]
  %227 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %227) #14
  br label %228

228:                                              ; preds = %.thread42, %182
  %229 = phi i32 [ %226, %.thread42 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %230

230:                                              ; preds = %228, %179
  %231 = phi i32 [ %181, %179 ], [ %229, %228 ]
  %.fr = freeze i32 %231
  %232 = icmp eq i32 %.fr, 0
  br i1 %232, label %233, label %thread-pre-split

233:                                              ; preds = %230
  %234 = add nuw nsw i64 %142, 1
  %235 = load i32, ptr %5, align 4
  %236 = zext i32 %235 to i64
  %237 = icmp samesign ult i64 %234, %236
  br i1 %237, label %.preheader58, label %.loopexit59, !llvm.loop !20

thread-pre-split:                                 ; preds = %151, %230, %178, %148, %134
  %.ph49 = phi i32 [ 0, %134 ], [ %150, %148 ], [ -12, %178 ], [ -12, %151 ], [ %.fr, %230 ]
  %.pr50 = load i32, ptr %5, align 4
  br label %.loopexit59

.loopexit59:                                      ; preds = %233, %thread-pre-split
  %238 = phi i32 [ %.pr50, %thread-pre-split ], [ %235, %233 ]
  %239 = phi i32 [ %.ph49, %thread-pre-split ], [ 0, %233 ]
  %240 = icmp eq i32 %238, 0
  br i1 %240, label %.loopexit55, label %.preheader

.preheader:                                       ; preds = %.loopexit59, %.preheader
  %241 = phi i64 [ %245, %.preheader ], [ 0, %.loopexit59 ]
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr [8 x i8], ptr %242, i64 %241
  %244 = load ptr, ptr %243, align 8
  call void @kfree(ptr noundef %244) #14
  %245 = add nuw nsw i64 %241, 1
  %246 = load i32, ptr %5, align 4
  %247 = zext i32 %246 to i64
  %248 = icmp samesign ult i64 %245, %247
  br i1 %248, label %.preheader, label %.loopexit55, !llvm.loop !21

.loopexit55:                                      ; preds = %.preheader, %.loopexit59
  %249 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %249) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %250 = icmp eq i32 %239, 0
  br i1 %250, label %251, label %269

251:                                              ; preds = %.loopexit55
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 104
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @lock_rename(ptr noundef nonnull %18, ptr noundef %254) #14
  %256 = load ptr, ptr %0, align 8
  call void @d_exchange(ptr noundef %51, ptr noundef %256) #14
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %258 = load i32, ptr %257, align 8
  store i32 %77, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %260 = load ptr, ptr %259, align 8
  store ptr %78, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %10, align 8
  store ptr %263, ptr %261, align 8
  store ptr %262, ptr %10, align 8
  store ptr %51, ptr %0, align 8
  %264 = load ptr, ptr %57, align 8
  call void @d_exchange(ptr noundef %64, ptr noundef %264) #14
  store ptr %64, ptr %57, align 8
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 104
  %267 = load ptr, ptr %266, align 8
  call void @unlock_rename(ptr noundef nonnull %18, ptr noundef %267) #14
  br label %269

.thread54:                                        ; preds = %53, %66, %.thread33
  %.ph53 = phi i32 [ -12, %.thread33 ], [ %68, %66 ], [ %55, %53 ]
  %268 = load ptr, ptr %10, align 8
  br label %.loopexit

269:                                              ; preds = %.thread51, %.thread38, %251, %.loopexit55, %129
  %270 = phi i32 [ %77, %.thread51 ], [ %.ph35, %.thread38 ], [ %258, %251 ], [ %77, %.loopexit55 ], [ %77, %129 ]
  %271 = phi ptr [ %78, %.thread51 ], [ %.ph36, %.thread38 ], [ %260, %251 ], [ %78, %.loopexit55 ], [ %78, %129 ]
  %272 = phi i32 [ %132, %.thread51 ], [ %.ph37, %.thread38 ], [ 0, %251 ], [ %239, %.loopexit55 ], [ %120, %129 ]
  %273 = load ptr, ptr %10, align 8
  %274 = icmp eq i32 %270, 0
  br i1 %274, label %.loopexit, label %275

275:                                              ; preds = %269
  %276 = zext i32 %270 to i64
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi i64 [ 0, %275 ], [ %281, %277 ]
  %279 = getelementptr [8 x i8], ptr %271, i64 %278
  %280 = load ptr, ptr %279, align 8
  call void @kfree(ptr noundef %280) #14
  %281 = add nuw nsw i64 %278, 1
  %282 = icmp eq i64 %281, %276
  br i1 %282, label %.loopexit, label %277, !llvm.loop !22

.loopexit:                                        ; preds = %277, %.thread54, %269
  %283 = phi ptr [ %268, %.thread54 ], [ %273, %269 ], [ %273, %277 ]
  %284 = phi i32 [ %.ph53, %.thread54 ], [ %272, %269 ], [ %272, %277 ]
  %285 = phi ptr [ null, %.thread54 ], [ %271, %269 ], [ %271, %277 ]
  call void @kfree(ptr noundef %285) #14
  call void @kfree(ptr noundef %283) #14
  call void @simple_recursive_removal(ptr noundef nonnull %18, ptr noundef null) #14
  br label %286

286:                                              ; preds = %.loopexit, %.thread
  %287 = phi i32 [ %43, %.thread ], [ %284, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %287
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @selinux_policy_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @selinux_policy_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lock_rename(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_exchange(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_rename(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @simple_recursive_removal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @inc_nlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @simple_lookup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @reject_all(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #7 align 16 {
  ret i32 -1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_zeroed_page(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_get_bools(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @selinux_policy_genfs_sid(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_bool(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 16777215
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void @mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @selinux_state, i64 64)) #14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %14, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = and i64 %12, 16777215
  %26 = getelementptr [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @strcmp(ptr noundef %18, ptr noundef %27) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %22
  %31 = tail call i64 @get_zeroed_page(i32 noundef 3264) #14
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @security_get_bool_value(i32 noundef %14) #14
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = sext i32 %35 to i64
  br label %50

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr [4 x i8], ptr %41, i64 %25
  %43 = load i32, ptr %42, align 4
  %44 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %32, i64 noundef 4096, ptr noundef nonnull @.str.40, i32 noundef %35, i32 noundef %43) #14
  %45 = sext i32 %44 to i64
  tail call void @mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @selinux_state, i64 64)) #14
  %46 = tail call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %32, i64 noundef %45) #14
  br label %47

47:                                               ; preds = %50, %39
  %48 = phi i64 [ %51, %50 ], [ %31, %39 ]
  %49 = phi i64 [ %52, %50 ], [ %46, %39 ]
  tail call void @free_pages(i64 noundef %48, i32 noundef 0) #14
  ret i64 %49

50:                                               ; preds = %37, %30, %22, %4
  %51 = phi i64 [ 0, %4 ], [ 0, %22 ], [ %31, %37 ], [ 0, %30 ]
  %52 = phi i64 [ -22, %4 ], [ -22, %22 ], [ %38, %37 ], [ -12, %30 ]
  tail call void @mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @selinux_state, i64 64)) #14
  br label %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_write_bool(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #4 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 16777215
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ugt i64 %2, 4095
  br i1 %20, label %70, label %21

21:                                               ; preds = %4
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %70

24:                                               ; preds = %21
  %25 = tail call ptr @memdup_user_nul(ptr noundef %1, i64 noundef %2) #14
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = ptrtoint ptr %25 to i64
  br label %70

29:                                               ; preds = %24
  store i32 0, ptr %5, align 4, !annotation !12
  tail call void @mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @selinux_state, i64 64)) #14
  %30 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1784
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr @selinux_blob_sizes, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @avc_has_perm(i32 noundef %40, i32 noundef 2, i16 noundef zeroext 1, i32 noundef 256, ptr noundef null) #14
  %42 = sext i32 %41 to i64
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %15, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = and i64 %13, 16777215
  %52 = getelementptr [8 x i8], ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @strcmp(ptr noundef %19, ptr noundef %53) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %48
  %57 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %25, ptr noundef nonnull @.str.41, ptr noundef nonnull %5)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi i32 [ 1, %62 ], [ 0, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr [4 x i8], ptr %66, i64 %51
  store i32 %64, ptr %67, align 4
  br label %68

68:                                               ; preds = %63, %56, %48, %44, %29
  %69 = phi i64 [ %42, %29 ], [ -22, %44 ], [ -22, %48 ], [ -22, %56 ], [ %2, %63 ]
  call void @mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @selinux_state, i64 64)) #14
  call void @kfree(ptr noundef %25) #14
  br label %70

70:                                               ; preds = %68, %27, %21, %4
  %71 = phi i64 [ %28, %27 ], [ %69, %68 ], [ -12, %4 ], [ -22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %71
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_get_bool_value(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user_nul(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_get_classes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_class(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 align 16 {
  %5 = alloca [12 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !12
  %10 = trunc i64 %9 to i32
  %.lhs.trunc = and i32 %10, 16777215
  %11 = udiv i32 %.lhs.trunc, 33
  %12 = and i32 %11, 65535
  %13 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %5, i64 noundef 12, ptr noundef nonnull @.str.41, i32 noundef %12) #14
  %14 = sext i32 %13 to i64
  %15 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_get_permissions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_perm(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 align 16 {
  %5 = alloca [12 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !12
  %10 = trunc i64 %9 to i32
  %.lhs.trunc = and i32 %10, 16777215
  %11 = urem i32 %.lhs.trunc, 33
  %12 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %5, i64 noundef 12, ptr noundef nonnull @.str.41, i32 noundef %11) #14
  %13 = sext i32 %12 to i64
  %14 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_enforce(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 align 16 {
  %5 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !12
  %6 = load volatile i8, ptr @selinux_state, align 8, !range !23, !noundef !24
  %7 = zext nneg i8 %6 to i32
  %8 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %5, i64 noundef 12, ptr noundef nonnull @.str.41, i32 noundef %7) #14
  %9 = sext i32 %8 to i64
  %10 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_write_enforce(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #4 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ugt i64 %2, 4095
  br i1 %6, label %55, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %55

10:                                               ; preds = %7
  %11 = tail call ptr @memdup_user_nul(ptr noundef %1, i64 noundef %2) #14
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = ptrtoint ptr %11 to i64
  br label %55

15:                                               ; preds = %10
  store i32 0, ptr %5, align 4, !annotation !12
  %16 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %11, ptr noundef nonnull @.str.41, ptr noundef nonnull %5)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %53

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  %21 = load volatile i8, ptr @selinux_state, align 8, !range !23, !noundef !24
  %22 = icmp ne i8 %21, 0
  %23 = zext i1 %20 to i32
  %24 = zext nneg i8 %21 to i32
  %25 = xor i1 %20, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %18
  %27 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1784
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr @selinux_blob_sizes, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @avc_has_perm(i32 noundef %37, i32 noundef 2, i16 noundef zeroext 1, i32 noundef 128, ptr noundef null) #14
  %39 = sext i32 %38 to i64
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 1976
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 1984
  %45 = load i32, ptr %44, align 64
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 1988
  %47 = load i32, ptr %46, align 4
  call void (ptr, i32, i32, ptr, ...) @audit_log(ptr noundef %43, i32 noundef 3264, i32 noundef 1404, ptr noundef nonnull @.str.44, i32 noundef %23, i32 noundef %24, i32 noundef %45, i32 noundef %47) #14
  %48 = zext i1 %20 to i8
  store volatile i8 %48, ptr @selinux_state, align 8
  br i1 %20, label %49, label %51

49:                                               ; preds = %41
  %50 = call i32 @avc_ss_reset(i32 noundef 0) #14
  call void @selnl_notify_setenforce(i32 noundef %23) #14
  call void @selinux_status_update_setenforce(i1 noundef zeroext true) #14
  br label %53

51:                                               ; preds = %41
  call void @selnl_notify_setenforce(i32 noundef %23) #14
  call void @selinux_status_update_setenforce(i1 noundef zeroext false) #14
  %52 = call i32 @call_blocking_lsm_notifier(i32 noundef 0, ptr noundef null) #14
  br label %53

53:                                               ; preds = %51, %49, %26, %18, %15
  %54 = phi i64 [ -22, %15 ], [ %39, %26 ], [ %2, %18 ], [ %2, %49 ], [ %2, %51 ]
  call void @kfree(ptr noundef %11) #14
  br label %55

55:                                               ; preds = %53, %13, %7, %4
  %56 = phi i64 [ %14, %13 ], [ %54, %53 ], [ -12, %4 ], [ -22, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avc_ss_reset(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @selnl_notify_setenforce(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @selinux_status_update_setenforce(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_blocking_lsm_notifier(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_transaction_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @selinux_transaction_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #4 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 14
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = getelementptr [8 x i8], ptr @write_op, i64 %8
  %12 = shl nuw nsw i64 1, %8
  %13 = and i64 %12, 15391
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = tail call ptr @simple_transaction_get(ptr noundef %0, ptr noundef %1, i64 noundef %2) #14
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = ptrtoint ptr %16 to i64
  br label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %11, align 8
  %22 = tail call i64 %21(ptr noundef %0, ptr noundef %16, i64 noundef %2) #14
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @simple_transaction_set(ptr noundef %0, i64 noundef %22) #14
  br label %25

25:                                               ; preds = %24, %20, %18, %10, %4
  %26 = phi i64 [ %19, %18 ], [ -22, %10 ], [ -22, %4 ], [ %2, %24 ], [ %22, %20 ]
  ret i64 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_transaction_release(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @simple_transaction_get(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @simple_transaction_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @sel_write_context(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #4 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !12
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @selinux_blob_sizes, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @avc_has_perm(i32 noundef %17, i32 noundef 2, i16 noundef zeroext 1, i32 noundef 8, ptr noundef null) #14
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %3
  %22 = trunc i64 %2 to i32
  %23 = call i32 @security_context_to_sid(ptr noundef %1, i32 noundef %22, ptr noundef nonnull %5, i32 noundef 3264) #14
  %24 = sext i32 %23 to i64
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @security_sid_to_context(i32 noundef %27, ptr noundef nonnull %4, ptr noundef nonnull %6) #14
  %29 = sext i32 %28 to i64
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  %33 = icmp ugt i32 %32, 4088
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__.sel_write_context, i32 noundef %32) #15
  br label %39

36:                                               ; preds = %31
  %37 = zext nneg i32 %32 to i64
  %38 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %38, i64 %37, i1 false)
  br label %39

39:                                               ; preds = %36, %34, %26, %21, %3
  %40 = phi i64 [ %19, %3 ], [ %24, %21 ], [ %29, %26 ], [ -34, %34 ], [ %37, %36 ]
  %41 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %41) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @sel_write_access(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #4 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca %struct.av_decision, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false), !annotation !12
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1784
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @selinux_blob_sizes, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @avc_has_perm(i32 noundef %18, i32 noundef 2, i16 noundef zeroext 1, i32 noundef 1, ptr noundef null) #14
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %55

22:                                               ; preds = %3
  %23 = add i64 %2, 1
  %24 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %23, i32 noundef 3520) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %55, label %26

26:                                               ; preds = %22
  %27 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %23, i32 noundef 3520) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %55, label %29

29:                                               ; preds = %26
  %30 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.46, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %6)
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %55

32:                                               ; preds = %29
  %33 = call i32 @security_context_str_to_sid(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef 3264) #14
  %34 = sext i32 %33 to i64
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = call i32 @security_context_str_to_sid(ptr noundef nonnull %27, ptr noundef nonnull %5, i32 noundef 3264) #14
  %38 = sext i32 %37 to i64
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load i16, ptr %6, align 2
  call void @security_compute_av_user(i32 noundef %41, i32 noundef %42, i16 noundef zeroext %43, ptr noundef nonnull %7) #14
  %44 = load i32, ptr %7, align 4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %1, i64 noundef 4088, ptr noundef nonnull @.str.47, i32 noundef %44, i32 noundef -1, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %52) #14
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %40, %36, %32, %29, %26, %22, %3
  %56 = phi ptr [ null, %3 ], [ %24, %29 ], [ %24, %32 ], [ %24, %36 ], [ %24, %40 ], [ %24, %26 ], [ null, %22 ]
  %57 = phi ptr [ null, %3 ], [ %27, %29 ], [ %27, %32 ], [ %27, %36 ], [ %27, %40 ], [ null, %26 ], [ null, %22 ]
  %58 = phi i64 [ %20, %3 ], [ -22, %29 ], [ %34, %32 ], [ %38, %36 ], [ %54, %40 ], [ -12, %26 ], [ -12, %22 ]
  call void @kfree(ptr noundef %57) #14
  call void @kfree(ptr noundef %56) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @sel_write_create(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #4 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !12
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1784
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @selinux_blob_sizes, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @avc_has_perm(i32 noundef %20, i32 noundef 2, i16 noundef zeroext 1, i32 noundef 2, ptr noundef null) #14
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %3
  %25 = add i64 %2, 1
  %26 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 3520) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %24
  %29 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 3520) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 3520) #18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %7, ptr noundef nonnull %32)
  %36 = add i32 %35, -5
  %37 = icmp ult i32 %36, -2
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = icmp eq i32 %35, 4
  br i1 %39, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %38, %61
  %40 = phi ptr [ %62, %61 ], [ %32, %38 ]
  %41 = phi ptr [ %65, %61 ], [ %32, %38 ]
  %42 = getelementptr i8, ptr %40, i64 1
  %43 = load i8, ptr %40, align 1
  %44 = icmp eq i8 %43, 43
  br i1 %44, label %61, label %45

45:                                               ; preds = %.preheader
  %46 = zext i8 %43 to i32
  %47 = icmp eq i8 %43, 37
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i8, ptr %42, align 1
  %50 = call i32 @hex_to_bin(i8 noundef zeroext %49) #14
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %40, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = call i32 @hex_to_bin(i8 noundef zeroext %54) #14
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %40, i64 3
  %59 = shl i32 %50, 4
  %60 = or i32 %55, %59
  br label %61

61:                                               ; preds = %57, %45, %.preheader
  %62 = phi ptr [ %58, %57 ], [ %42, %45 ], [ %42, %.preheader ]
  %63 = phi i32 [ %60, %57 ], [ %46, %45 ], [ 32, %.preheader ]
  %64 = trunc i32 %63 to i8
  %65 = getelementptr i8, ptr %41, i64 1
  store i8 %64, ptr %41, align 1
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %61, %38
  %67 = phi ptr [ null, %38 ], [ %32, %61 ]
  %68 = call i32 @security_context_str_to_sid(ptr noundef nonnull %26, ptr noundef nonnull %4, i32 noundef 3264) #14
  %69 = sext i32 %68 to i64
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %.loopexit
  %72 = call i32 @security_context_str_to_sid(ptr noundef nonnull %29, ptr noundef nonnull %5, i32 noundef 3264) #14
  %73 = sext i32 %72 to i64
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %5, align 4
  %78 = load i16, ptr %7, align 2
  %79 = call i32 @security_transition_sid_user(i32 noundef %76, i32 noundef %77, i16 noundef zeroext %78, ptr noundef %67, ptr noundef nonnull %6) #14
  %80 = sext i32 %79 to i64
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %75
  %83 = load i32, ptr %6, align 4
  %84 = call i32 @security_sid_to_context(i32 noundef %83, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %85 = sext i32 %84 to i64
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %87, label %.critedge

87:                                               ; preds = %82
  %88 = load i32, ptr %9, align 4
  %89 = icmp ugt i32 %88, 4088
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__.sel_write_create, i32 noundef %88) #15
  br label %.critedge

92:                                               ; preds = %87
  %93 = zext nneg i32 %88 to i64
  %94 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %94, i64 %93, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %48, %52, %92, %90, %82, %75, %71, %.loopexit, %34, %31, %28, %24, %3
  %95 = phi ptr [ null, %3 ], [ %26, %34 ], [ null, %24 ], [ %26, %.loopexit ], [ %26, %71 ], [ %26, %75 ], [ %26, %82 ], [ %26, %90 ], [ %26, %92 ], [ %26, %31 ], [ %26, %28 ], [ %26, %52 ], [ %26, %48 ]
  %96 = phi ptr [ null, %3 ], [ %29, %34 ], [ null, %24 ], [ %29, %.loopexit ], [ %29, %71 ], [ %29, %75 ], [ %29, %82 ], [ %29, %90 ], [ %29, %92 ], [ %29, %31 ], [ null, %28 ], [ %29, %52 ], [ %29, %48 ]
  %97 = phi ptr [ null, %3 ], [ %32, %34 ], [ null, %24 ], [ %32, %.loopexit ], [ %32, %71 ], [ %32, %75 ], [ %32, %82 ], [ %32, %90 ], [ %32, %92 ], [ null, %31 ], [ null, %28 ], [ %32, %52 ], [ %32, %48 ]
  %98 = phi i64 [ %22, %3 ], [ -22, %34 ], [ -12, %24 ], [ %69, %.loopexit ], [ %73, %71 ], [ %80, %75 ], [ %85, %82 ], [ -34, %90 ], [ %93, %92 ], [ -12, %31 ], [ -12, %28 ], [ -22, %52 ], [ -22, %48 ]
  %99 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %99) #14
  call void @kfree(ptr noundef %97) #14
  call void @kfree(ptr noundef %96) #14
  call void @kfree(ptr noundef %95) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @sel_write_relabel(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #4 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !12
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1784
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @selinux_blob_sizes, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @avc_has_perm(i32 noundef %20, i32 noundef 2, i16 noundef zeroext 1, i32 noundef 32, ptr noundef null) #14
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %3
  %25 = add i64 %2, 1
  %26 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 3520) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %59, label %28

28:                                               ; preds = %24
  %29 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 3520) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %59, label %31

31:                                               ; preds = %28
  %32 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.46, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %7)
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %59

34:                                               ; preds = %31
  %35 = call i32 @security_context_str_to_sid(ptr noundef nonnull %26, ptr noundef nonnull %4, i32 noundef 3264) #14
  %36 = sext i32 %35 to i64
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  %39 = call i32 @security_context_str_to_sid(ptr noundef nonnull %29, ptr noundef nonnull %5, i32 noundef 3264) #14
  %40 = sext i32 %39 to i64
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i16, ptr %7, align 2
  %46 = call i32 @security_change_sid(i32 noundef %43, i32 noundef %44, i16 noundef zeroext %45, ptr noundef nonnull %6) #14
  %47 = sext i32 %46 to i64
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @security_sid_to_context(i32 noundef %50, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %._crit_edge

._crit_edge:                                      ; preds = %49
  %53 = sext i32 %51 to i64
  %.pre = load ptr, ptr %8, align 8
  br label %59

54:                                               ; preds = %49
  %55 = load i32, ptr %9, align 4
  %56 = icmp ugt i32 %55, 4088
  %.pre3 = load ptr, ptr %8, align 8
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = zext nneg i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %.pre3, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %._crit_edge, %57, %54, %42, %38, %34, %31, %28, %24, %3
  %60 = phi ptr [ null, %3 ], [ null, %31 ], [ null, %34 ], [ null, %38 ], [ null, %42 ], [ %.pre, %._crit_edge ], [ %.pre3, %54 ], [ %.pre3, %57 ], [ null, %28 ], [ null, %24 ]
  %61 = phi ptr [ null, %3 ], [ %26, %31 ], [ %26, %34 ], [ %26, %38 ], [ %26, %42 ], [ %26, %._crit_edge ], [ %26, %54 ], [ %26, %57 ], [ %26, %28 ], [ null, %24 ]
  %62 = phi ptr [ null, %3 ], [ %29, %31 ], [ %29, %34 ], [ %29, %38 ], [ %29, %42 ], [ %29, %._crit_edge ], [ %29, %54 ], [ %29, %57 ], [ null, %28 ], [ null, %24 ]
  %63 = phi i64 [ %22, %3 ], [ -22, %31 ], [ %36, %34 ], [ %40, %38 ], [ %47, %42 ], [ %53, %._crit_edge ], [ -34, %54 ], [ %58, %57 ], [ -12, %28 ], [ -12, %24 ]
  call void @kfree(ptr noundef %60) #14
  call void @kfree(ptr noundef %62) #14
  call void @kfree(ptr noundef %61) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_write_user(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #4 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !12
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1784
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @selinux_blob_sizes, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @avc_has_perm(i32 noundef %19, i32 noundef 2, i16 noundef zeroext 1, i32 noundef 64, ptr noundef null) #14
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %3
  %24 = add i64 %2, 1
  %25 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %24, i32 noundef 3520) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %24, i32 noundef 3520) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.50, ptr noundef nonnull %25, ptr noundef nonnull %28)
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %30
  %34 = call i32 @security_context_str_to_sid(ptr noundef nonnull %25, ptr noundef nonnull %4, i32 noundef 3264) #14
  %35 = sext i32 %34 to i64
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @security_get_user_sids(i32 noundef %38, ptr noundef nonnull %28, ptr noundef nonnull %5, ptr noundef nonnull %8) #14
  %40 = sext i32 %39 to i64
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %37
  %43 = load i32, ptr %8, align 4
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %43) #14
  %45 = add i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %42
  %50 = getelementptr i8, ptr %1, i64 %46
  br label %51

51:                                               ; preds = %69, %49
  %52 = phi i64 [ 0, %49 ], [ %74, %69 ]
  %53 = phi i64 [ %46, %49 ], [ %73, %69 ]
  %54 = phi ptr [ %50, %49 ], [ %72, %69 ]
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr [4 x i8], ptr %55, i64 %52
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @security_sid_to_context(i32 noundef %57, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %51
  %61 = sext i32 %58 to i64
  br label %.loopexit

62:                                               ; preds = %51
  %63 = load i32, ptr %7, align 4
  %64 = zext i32 %63 to i64
  %65 = add i64 %53, %64
  %66 = icmp ugt i64 %65, 4087
  %67 = load ptr, ptr %6, align 8
  br i1 %66, label %68, label %69

68:                                               ; preds = %62
  call void @kfree(ptr noundef %67) #14
  br label %.loopexit

69:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %67, i64 %64, i1 false)
  call void @kfree(ptr noundef %67) #14
  %70 = load i32, ptr %7, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr i8, ptr %54, i64 %71
  %73 = add i64 %53, %71
  %74 = add nuw nsw i64 %52, 1
  %75 = load i32, ptr %8, align 4
  %76 = zext i32 %75 to i64
  %77 = icmp samesign ult i64 %74, %76
  br i1 %77, label %51, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %69, %68, %60, %42, %37, %33, %30, %27, %23, %3
  %78 = phi ptr [ null, %3 ], [ %25, %30 ], [ %25, %33 ], [ %25, %37 ], [ %25, %60 ], [ %25, %68 ], [ %25, %27 ], [ null, %23 ], [ %25, %42 ], [ %25, %69 ]
  %79 = phi ptr [ null, %3 ], [ %28, %30 ], [ %28, %33 ], [ %28, %37 ], [ %28, %60 ], [ %28, %68 ], [ null, %27 ], [ null, %23 ], [ %28, %42 ], [ %28, %69 ]
  %80 = phi i64 [ %21, %3 ], [ -22, %30 ], [ %35, %33 ], [ %40, %37 ], [ %61, %60 ], [ -34, %68 ], [ -12, %27 ], [ -12, %23 ], [ %46, %42 ], [ %73, %69 ]
  %81 = load ptr, ptr %5, align 8
  call void @kfree(ptr noundef %81) #14
  call void @kfree(ptr noundef %79) #14
  call void @kfree(ptr noundef %78) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @sel_write_member(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #4 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !12
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1784
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @selinux_blob_sizes, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @avc_has_perm(i32 noundef %20, i32 noundef 2, i16 noundef zeroext 1, i32 noundef 4, ptr noundef null) #14
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %62

24:                                               ; preds = %3
  %25 = add i64 %2, 1
  %26 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 3520) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %62, label %28

28:                                               ; preds = %24
  %29 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 3520) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %62, label %31

31:                                               ; preds = %28
  %32 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.46, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %7)
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %62

34:                                               ; preds = %31
  %35 = call i32 @security_context_str_to_sid(ptr noundef nonnull %26, ptr noundef nonnull %4, i32 noundef 3264) #14
  %36 = sext i32 %35 to i64
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = call i32 @security_context_str_to_sid(ptr noundef nonnull %29, ptr noundef nonnull %5, i32 noundef 3264) #14
  %40 = sext i32 %39 to i64
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i16, ptr %7, align 2
  %46 = call i32 @security_member_sid(i32 noundef %43, i32 noundef %44, i16 noundef zeroext %45, ptr noundef nonnull %6) #14
  %47 = sext i32 %46 to i64
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %42
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @security_sid_to_context(i32 noundef %50, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %52 = sext i32 %51 to i64
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load i32, ptr %9, align 4
  %56 = icmp ugt i32 %55, 4088
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__.sel_write_member, i32 noundef %55) #15
  br label %62

59:                                               ; preds = %54
  %60 = zext nneg i32 %55 to i64
  %61 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %61, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %59, %57, %49, %42, %38, %34, %31, %28, %24, %3
  %63 = phi ptr [ null, %3 ], [ %29, %31 ], [ %29, %34 ], [ %29, %38 ], [ %29, %42 ], [ %29, %49 ], [ %29, %57 ], [ %29, %59 ], [ null, %28 ], [ null, %24 ]
  %64 = phi i64 [ %22, %3 ], [ -22, %31 ], [ %36, %34 ], [ %40, %38 ], [ %47, %42 ], [ %52, %49 ], [ -34, %57 ], [ %60, %59 ], [ -12, %28 ], [ -12, %24 ]
  %65 = phi ptr [ null, %3 ], [ %26, %31 ], [ %26, %34 ], [ %26, %38 ], [ %26, %42 ], [ %26, %49 ], [ %26, %57 ], [ %26, %59 ], [ %26, %28 ], [ null, %24 ]
  %66 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %66) #14
  call void @kfree(ptr noundef %63) #14
  call void @kfree(ptr noundef %65) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_context_to_sid(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sid_to_context(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_context_str_to_sid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_compute_av_user(i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hex_to_bin(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_transition_sid_user(i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_change_sid(i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_get_user_sids(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_member_sid(i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_policyvers(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 align 16 {
  %5 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !12
  %6 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %5, i64 noundef 12, ptr noundef nonnull @.str.51, i32 noundef 33) #14
  %7 = sext i32 %6 to i64
  %8 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_commit_bools_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #4 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = icmp ugt i64 %2, 4095
  br i1 %12, label %54, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %13
  %17 = tail call ptr @memdup_user_nul(ptr noundef %1, i64 noundef %2) #14
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = ptrtoint ptr %17 to i64
  br label %54

21:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !annotation !12
  tail call void @mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @selinux_state, i64 64)) #14
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1784
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @selinux_blob_sizes, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @avc_has_perm(i32 noundef %32, i32 noundef 2, i16 noundef zeroext 1, i32 noundef 256, ptr noundef null) #14
  %34 = sext i32 %33 to i64
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %21
  %37 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %17, ptr noundef nonnull @.str.41, ptr noundef nonnull %5)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = call i32 @security_set_bools(i32 noundef %48, ptr noundef nonnull %44) #14
  %.fr = freeze i32 %49
  %50 = sext i32 %.fr to i64
  %51 = icmp eq i32 %.fr, 0
  br i1 %51, label %.thread, label %52

.thread:                                          ; preds = %39, %42, %46
  br label %52

52:                                               ; preds = %.thread, %46, %36, %21
  %53 = phi i64 [ %34, %21 ], [ -22, %36 ], [ %2, %.thread ], [ %50, %46 ]
  call void @mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @selinux_state, i64 64)) #14
  call void @kfree(ptr noundef %17) #14
  br label %54

54:                                               ; preds = %52, %19, %13, %4
  %55 = phi i64 [ %20, %19 ], [ %53, %52 ], [ -12, %4 ], [ -22, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_set_bools(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_mls(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 align 16 {
  %5 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !12
  %6 = tail call i32 @security_mls_enabled() #14
  %7 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %5, i64 noundef 12, ptr noundef nonnull @.str.41, i32 noundef %6) #14
  %8 = sext i32 %7 to i64
  %9 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_mls_enabled() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_write_disable(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #4 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ugt i64 %2, 4095
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = tail call ptr @memdup_user_nul(ptr noundef %1, i64 noundef %2) #14
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = ptrtoint ptr %11 to i64
  br label %26

15:                                               ; preds = %10
  store i32 0, ptr %5, align 4, !annotation !12
  %16 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %11, ptr noundef nonnull @.str.41, ptr noundef nonnull %5)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52) #15
  %23 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53) #15
  br label %24

24:                                               ; preds = %21, %18, %15
  %25 = phi i64 [ %2, %21 ], [ %2, %18 ], [ -22, %15 ]
  call void @kfree(ptr noundef %11) #14
  br label %26

26:                                               ; preds = %24, %13, %7, %4
  %27 = phi i64 [ %14, %13 ], [ %25, %24 ], [ -12, %4 ], [ -22, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_checkreqprot(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 align 16 {
  %5 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !12
  %6 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %5, i64 noundef 12, ptr noundef nonnull @.str.51, i32 noundef 0) #14
  %7 = sext i32 %6 to i64
  %8 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_write_checkreqprot(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #4 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !12
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @selinux_blob_sizes, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @avc_has_perm(i32 noundef %17, i32 noundef 2, i16 noundef zeroext 1, i32 noundef 1024, ptr noundef null) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  %21 = sext i32 %18 to i64
  br label %45

22:                                               ; preds = %4
  %23 = icmp ugt i64 %2, 4095
  br i1 %23, label %45, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %3, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = tail call ptr @memdup_user_nul(ptr noundef %1, i64 noundef %2) #14
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = ptrtoint ptr %28 to i64
  br label %45

32:                                               ; preds = %27
  %33 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %28, ptr noundef nonnull @.str.51, ptr noundef nonnull %5)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 1320
  %41 = load i32, ptr %40, align 8
  %42 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54, ptr noundef nonnull %6, i32 noundef %41) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

43:                                               ; preds = %38, %35, %32
  %44 = phi i64 [ -22, %32 ], [ %2, %38 ], [ %2, %35 ]
  call void @kfree(ptr noundef %28) #14
  br label %45

45:                                               ; preds = %43, %30, %24, %22, %20
  %46 = phi i64 [ %21, %20 ], [ %31, %30 ], [ %44, %43 ], [ -12, %22 ], [ -22, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_handle_unknown(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 align 16 {
  %5 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 17
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i32 @security_get_reject_unknown() #14
  br label %17

13:                                               ; preds = %4
  %14 = tail call i32 @security_get_allow_unknown() #14
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i32 [ %12, %11 ], [ %16, %13 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !12
  %19 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %5, i64 noundef 12, ptr noundef nonnull @.str.41, i32 noundef %18) #14
  %20 = sext i32 %19 to i64
  %21 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_get_reject_unknown() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_get_allow_unknown() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_handle_status(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9, !prof !8

8:                                                ; preds = %4
  tail call void asm sideeffect "786: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 786b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 786) #14, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.55, i32 235, i32 0, i64 12) #14, !srcloc !28
  unreachable

9:                                                ; preds = %4
  %10 = load i64, ptr @vmemmap_base, align 8
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %11, %10
  %13 = shl i64 %12, 6
  %14 = load i64, ptr @page_offset_base, align 8
  %15 = add i64 %13, %14
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %16, i64 noundef 20) #14
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sel_mmap_handle_status(ptr noundef readonly captures(none) %0, ptr noundef %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !8

6:                                                ; preds = %2
  tail call void asm sideeffect "787: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 787b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 787) #14, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.55, i32 248, i32 0, i64 12) #14, !srcloc !30
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %1, align 8
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %15 = icmp ne i64 %11, 4096
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %45, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %26
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load ptr, ptr %31, align 8
  tail call void @down_write(ptr noundef %32) #14
  store volatile i32 %26, ptr %27, align 8
  %33 = load ptr, ptr %31, align 8
  tail call void @up_write(ptr noundef %33) #14
  %.pre = load i64, ptr %18, align 8
  %.pre2 = load i64, ptr %1, align 8
  br label %34

34:                                               ; preds = %30, %22
  %35 = phi i64 [ %.pre2, %30 ], [ %10, %22 ]
  %36 = phi i64 [ %.pre, %30 ], [ %19, %22 ]
  %37 = and i64 %36, -33
  store i64 %37, ptr %18, align 8
  %38 = load i64, ptr @vmemmap_base, align 8
  %39 = ptrtoint ptr %4 to i64
  %40 = sub i64 %39, %38
  %41 = ashr exact i64 %40, 6
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = tail call i32 @remap_pfn_range(ptr noundef %1, i64 noundef %35, i64 noundef %41, i64 noundef 4096, i64 %43) #14
  br label %45

45:                                               ; preds = %34, %17, %7
  %46 = phi i32 [ %44, %34 ], [ -5, %7 ], [ -1, %17 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @sel_open_handle_status(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1) #4 align 16 {
  %3 = tail call ptr @selinux_kernel_status_page() #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %3, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ 0, %5 ], [ -12, %2 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @remap_pfn_range(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @selinux_kernel_status_page() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_policy(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @selinux_blob_sizes, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @avc_has_perm(i32 noundef %17, i32 noundef 2, i16 noundef zeroext 1, i32 noundef 2048, ptr noundef null) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  %21 = sext i32 %18 to i64
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %26 = tail call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %24, i64 noundef %25) #14
  br label %27

27:                                               ; preds = %22, %20
  %28 = phi i64 [ %21, %20 ], [ %26, %22 ]
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -13, 1) i32 @sel_mmap_policy(ptr readnone captures(none) %0, ptr noundef %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %11
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void @down_write(ptr noundef %17) #14
  store volatile i32 %11, ptr %12, align 8
  %18 = load ptr, ptr %16, align 8
  tail call void @up_write(ptr noundef %18) #14
  %.pre = load i64, ptr %3, align 8
  br label %19

19:                                               ; preds = %15, %7
  %20 = phi i64 [ %.pre, %15 ], [ %4, %7 ]
  %21 = and i64 %20, -33
  store i64 %21, ptr %3, align 8
  %22 = and i64 %20, 2
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %19, %2
  %25 = phi i64 [ %21, %19 ], [ %4, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %29
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8
  tail call void @down_write(ptr noundef %35) #14
  store volatile i32 %29, ptr %30, align 8
  %36 = load ptr, ptr %34, align 8
  tail call void @up_write(ptr noundef %36) #14
  %.pre2 = load i64, ptr %3, align 8
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi i64 [ %.pre2, %33 ], [ %25, %24 ]
  %39 = or i64 %38, 67371008
  store i64 %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @sel_mmap_policy_ops, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %19
  %42 = phi i32 [ 0, %37 ], [ -13, %19 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sel_open_policy(ptr noundef %0, ptr noundef captures(none) %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10, !prof !31

10:                                               ; preds = %2
  tail call void asm sideeffect "788: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 788b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 788) #14, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.55, i32 369, i32 0, i64 12) #14, !srcloc !33
  unreachable

11:                                               ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @selinux_state, i64 64)) #14
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1784
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @selinux_blob_sizes, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @avc_has_perm(i32 noundef %22, i32 noundef 2, i16 noundef zeroext 1, i32 noundef 2048, ptr noundef null) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %27 = load i8, ptr %26, align 8, !range !23, !noundef !24
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %31 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %30, i32 noundef 3520, i64 noundef 16) #16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = tail call i32 @security_read_policy(ptr noundef nonnull %34, ptr noundef nonnull %31) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %31, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @down_write(ptr noundef nonnull %43) #14
  %44 = load i64, ptr %31, align 8
  store i64 %44, ptr %38, align 8
  tail call void @up_write(ptr noundef nonnull %43) #14
  br label %45

45:                                               ; preds = %42, %37
  store i8 1, ptr %26, align 8
  store ptr %31, ptr %7, align 8
  tail call void @mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @selinux_state, i64 64)) #14
  br label %51

.thread:                                          ; preds = %11, %25, %29
  %.ph = phi i32 [ -12, %29 ], [ -16, %25 ], [ %23, %11 ]
  tail call void @mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @selinux_state, i64 64)) #14
  br label %48

46:                                               ; preds = %33
  tail call void @mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @selinux_state, i64 64)) #14
  %47 = load ptr, ptr %34, align 8
  tail call void @vfree(ptr noundef %47) #14
  br label %48

48:                                               ; preds = %.thread, %46
  %49 = phi i32 [ %.ph, %.thread ], [ %35, %46 ]
  %50 = phi ptr [ null, %.thread ], [ %31, %46 ]
  tail call void @kfree(ptr noundef %50) #14
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i32 [ %49, %48 ], [ 0, %45 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sel_release_policy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !8

6:                                                ; preds = %2
  tail call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #14, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.55, i32 418, i32 0, i64 12) #14, !srcloc !35
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @vfree(ptr noundef %14) #14
  tail call void @kfree(ptr noundef nonnull %4) #14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 3) i32 @sel_mmap_policy_fault(ptr noundef captures(none) %0) #4 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %52

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 12
  %15 = load i64, ptr %6, align 8
  %16 = add i64 %15, 4095
  %17 = and i64 %16, -4096
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 %14
  %23 = tail call ptr @vmalloc_to_page(ptr noundef %22) #14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28, !prof !31

28:                                               ; preds = %19
  %29 = add nsw i64 %25, -1
  %30 = inttoptr i64 %29 to ptr
  br label %48

31:                                               ; preds = %19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #14
          to label %48 [label %32], !srcloc !36

32:                                               ; preds = %31
  %33 = ptrtoint ptr %23 to i64
  %34 = and i64 %33, 4095
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load volatile i64, ptr %23, align 8
  %38 = and i64 %37, 64
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %23, i64 72
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  %45 = add nsw i64 %42, -1
  %46 = inttoptr i64 %45 to ptr
  br i1 %44, label %47, label %48

47:                                               ; preds = %40, %36, %32
  br label %48

48:                                               ; preds = %47, %40, %31, %28
  %49 = phi ptr [ %30, %28 ], [ %46, %40 ], [ %23, %47 ], [ %23, %31 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %50) #14, !srcloc !37
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %23, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %11, %1
  %53 = phi i32 [ 0, %48 ], [ 2, %1 ], [ 2, %11 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmalloc_to_page(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_read_policy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @sel_write_validatetrans(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #4 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !annotation !12
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1784
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @selinux_blob_sizes, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @avc_has_perm(i32 noundef %19, i32 noundef 2, i16 noundef zeroext 1, i32 noundef 4096, ptr noundef null) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %64

22:                                               ; preds = %4
  %23 = icmp ugt i64 %2, 4095
  br i1 %23, label %64, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %3, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %24
  %28 = tail call ptr @memdup_user_nul(ptr noundef %1, i64 noundef %2) #14
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = ptrtoint ptr %28 to i64
  %32 = trunc i64 %31 to i32
  br label %64

33:                                               ; preds = %27
  %34 = add nuw nsw i64 %2, 1
  %35 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %34, i32 noundef 3520) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %64, label %37

37:                                               ; preds = %33
  %38 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %34, i32 noundef 3520) #18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %64, label %40

40:                                               ; preds = %37
  %41 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %34, i32 noundef 3520) #18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %64, label %43

43:                                               ; preds = %40
  %44 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %28, ptr noundef nonnull @.str.49, ptr noundef nonnull %35, ptr noundef nonnull %38, ptr noundef nonnull %8, ptr noundef nonnull %41)
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = call i32 @security_context_str_to_sid(ptr noundef nonnull %35, ptr noundef nonnull %5, i32 noundef 3264) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = call i32 @security_context_str_to_sid(ptr noundef nonnull %38, ptr noundef nonnull %6, i32 noundef 3264) #14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = call i32 @security_context_str_to_sid(ptr noundef nonnull %41, ptr noundef nonnull %7, i32 noundef 3264) #14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load i16, ptr %8, align 2
  %60 = call i32 @security_validate_transition_user(i32 noundef %56, i32 noundef %57, i32 noundef %58, i16 noundef zeroext %59) #14
  %61 = icmp eq i32 %60, 0
  %62 = trunc nuw nsw i64 %2 to i32
  %63 = select i1 %61, i32 %62, i32 %60
  br label %64

64:                                               ; preds = %55, %52, %49, %46, %43, %40, %37, %33, %30, %24, %22, %4
  %65 = phi ptr [ null, %4 ], [ null, %22 ], [ null, %24 ], [ null, %30 ], [ %35, %43 ], [ %35, %46 ], [ %35, %49 ], [ %35, %52 ], [ %35, %40 ], [ %35, %37 ], [ null, %33 ], [ %35, %55 ]
  %66 = phi ptr [ null, %4 ], [ null, %22 ], [ null, %24 ], [ null, %30 ], [ %38, %43 ], [ %38, %46 ], [ %38, %49 ], [ %38, %52 ], [ %38, %40 ], [ null, %37 ], [ null, %33 ], [ %38, %55 ]
  %67 = phi ptr [ null, %4 ], [ null, %22 ], [ null, %24 ], [ null, %30 ], [ %41, %43 ], [ %41, %46 ], [ %41, %49 ], [ %41, %52 ], [ null, %40 ], [ null, %37 ], [ null, %33 ], [ %41, %55 ]
  %68 = phi ptr [ null, %4 ], [ null, %22 ], [ null, %24 ], [ null, %30 ], [ %28, %43 ], [ %28, %46 ], [ %28, %49 ], [ %28, %52 ], [ %28, %40 ], [ %28, %37 ], [ %28, %33 ], [ %28, %55 ]
  %69 = phi i32 [ %20, %4 ], [ -12, %22 ], [ -22, %24 ], [ %32, %30 ], [ -22, %43 ], [ %47, %46 ], [ %50, %49 ], [ %53, %52 ], [ -12, %40 ], [ -12, %37 ], [ -12, %33 ], [ %63, %55 ]
  call void @kfree(ptr noundef %68) #14
  call void @kfree(ptr noundef %65) #14
  call void @kfree(ptr noundef %66) #14
  call void @kfree(ptr noundef %67) #14
  %70 = sext i32 %69 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_validate_transition_user(i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @new_inode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @simple_inode_init_ts(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_avc_cache_threshold(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 align 16 {
  %5 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !12
  %6 = tail call i32 @avc_get_cache_threshold() #14
  %7 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %5, i64 noundef 12, ptr noundef nonnull @.str.51, i32 noundef %6) #14
  %8 = sext i32 %7 to i64
  %9 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_write_avc_cache_threshold(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #4 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !12
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @selinux_blob_sizes, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @avc_has_perm(i32 noundef %16, i32 noundef 2, i16 noundef zeroext 1, i32 noundef 512, ptr noundef null) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %4
  %20 = sext i32 %17 to i64
  br label %38

21:                                               ; preds = %4
  %22 = icmp ugt i64 %2, 4095
  br i1 %22, label %38, label %23

23:                                               ; preds = %21
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = tail call ptr @memdup_user_nul(ptr noundef %1, i64 noundef %2) #14
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = ptrtoint ptr %27 to i64
  br label %38

31:                                               ; preds = %26
  %32 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %27, ptr noundef nonnull @.str.51, ptr noundef nonnull %5)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  call void @avc_set_cache_threshold(i32 noundef %35) #14
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i64 [ -22, %31 ], [ %2, %34 ]
  call void @kfree(ptr noundef %27) #14
  br label %38

38:                                               ; preds = %36, %29, %23, %21, %19
  %39 = phi i64 [ %20, %19 ], [ %30, %29 ], [ %37, %36 ], [ -12, %21 ], [ -22, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avc_get_cache_threshold() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @avc_set_cache_threshold(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_avc_hash_stats(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 align 16 {
  %5 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #14
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @avc_get_hash_stats(ptr noundef nonnull %6) #14
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i32 %9, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %10) #14
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i64 [ %13, %12 ], [ %10, %8 ]
  tail call void @free_pages(i64 noundef %5, i32 noundef 0) #14
  br label %16

16:                                               ; preds = %14, %4
  %17 = phi i64 [ %15, %14 ], [ -12, %4 ]
  ret i64 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avc_get_hash_stats(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sel_open_avc_cache_stats(ptr readnone captures(none) %0, ptr noundef %1) #4 align 16 {
  %3 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @sel_avc_cache_stats_seq_ops) #14
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @sel_avc_stats_seq_start(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #4 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = add i64 %3, -1
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = trunc i64 %4 to i32
  %8 = load i32, ptr @nr_cpu_ids, align 4
  %9 = icmp ugt i32 %8, %7
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = and i64 %4, 4294967295
  br label %12

12:                                               ; preds = %24, %10
  %13 = phi i64 [ %11, %10 ], [ %25, %24 ]
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_possible_mask, i64 %13) #14, !srcloc !38
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = shl nuw i64 %13, 32
  %19 = ashr exact i64 %18, 29
  %20 = getelementptr i8, ptr @__per_cpu_offset, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, ptrtoint (ptr @avc_cache_stats to i64)
  %23 = inttoptr i64 %22 to ptr
  br label %.loopexit

24:                                               ; preds = %12
  %25 = add nuw nsw i64 %13, 1
  %26 = load i32, ptr @nr_cpu_ids, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %25, %27
  br i1 %28, label %12, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %24, %17, %6, %2
  %29 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %23, %17 ], [ null, %6 ], [ null, %24 ]
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @sel_avc_stats_seq_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #7 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @sel_avc_stats_seq_next(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #4 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  %6 = load i32, ptr @nr_cpu_ids, align 4
  %7 = icmp ugt i32 %6, %5
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = and i64 %4, 4294967295
  br label %10

10:                                               ; preds = %24, %8
  %11 = phi i64 [ %9, %8 ], [ %25, %24 ]
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_possible_mask, i64 %11) #14, !srcloc !38
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = shl nuw i64 %11, 32
  %17 = add i64 %16, 4294967296
  %18 = ashr exact i64 %17, 32
  store i64 %18, ptr %2, align 8
  %19 = ashr exact i64 %16, 29
  %20 = getelementptr i8, ptr @__per_cpu_offset, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, ptrtoint (ptr @avc_cache_stats to i64)
  %23 = inttoptr i64 %22 to ptr
  br label %31

24:                                               ; preds = %10
  %25 = add nuw nsw i64 %11, 1
  %26 = load i32, ptr @nr_cpu_ids, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %25, %27
  br i1 %28, label %10, label %.loopexit.loopexit, !llvm.loop !39

.loopexit.loopexit:                               ; preds = %24
  %.pre = load i64, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %29 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %4, %3 ]
  %30 = add i64 %29, 1
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %.loopexit, %15
  %32 = phi ptr [ %23, %15 ], [ null, %.loopexit ]
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sel_avc_stats_seq_show(ptr noundef %0, ptr noundef readonly captures(address) %1) #4 align 16 {
  %3 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.59) #14
  br label %16

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.60, i32 noundef %6, i32 noundef %9, i32 noundef %8, i32 noundef %11, i32 noundef %13, i32 noundef %15) #14
  br label %16

16:                                               ; preds = %5, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_sidtab_hash_stats(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 align 16 {
  %5 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #14
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @security_sidtab_hash_stats(ptr noundef nonnull %6) #14
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i32 %9, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %10) #14
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i64 [ %13, %12 ], [ %10, %8 ]
  tail call void @free_pages(i64 noundef %5, i32 noundef 0) #14
  br label %16

16:                                               ; preds = %14, %4
  %17 = phi i64 [ %15, %14 ], [ -12, %4 ]
  ret i64 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sidtab_hash_stats(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @security_get_initial_sid_context(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_initcon(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 16777215
  %13 = call i32 @security_sid_to_context(i32 noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = sext i32 %13 to i64
  br label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %18, i64 noundef %20) #14
  %22 = load ptr, ptr %5, align 8
  call void @kfree(ptr noundef %22) #14
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi i64 [ %16, %15 ], [ %21, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_policycap(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 align 16 {
  %5 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 16777215
  %12 = tail call i32 @security_policycap_supported(i32 noundef %11) #14
  %13 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %5, i64 noundef 12, ptr noundef nonnull @.str.41, i32 noundef %12) #14
  %14 = sext i32 %13 to i64
  %15 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_policycap_supported(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_litter_super(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = !{!"auto-init"}
!13 = !{i64 2148509939}
!14 = !{i64 2149691504, i64 2149691318, i64 2149691370, i64 2149691416, i64 2149691444}
!15 = !{i64 2149691575, i64 2149691604, i64 2149691650, i64 2149691708, i64 2149691762, i64 2149691816, i64 2149691871, i64 2149691902, i64 2149692210, i64 2149692216, i64 2149692263, i64 2149692286, i64 2149692312}
!16 = !{i64 2149692767, i64 2149692583, i64 2149692633, i64 2149692679, i64 2149692707}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = !{i64 2159735894, i64 2159735703, i64 2159735755, i64 2159735801, i64 2159735829}
!28 = !{i64 2159735968, i64 2159735997, i64 2159736043, i64 2159736101, i64 2159736155, i64 2159736209, i64 2159736264, i64 2159736295}
!29 = !{i64 2159737202, i64 2159737011, i64 2159737063, i64 2159737109, i64 2159737137}
!30 = !{i64 2159737276, i64 2159737305, i64 2159737351, i64 2159737409, i64 2159737463, i64 2159737517, i64 2159737572, i64 2159737603}
!31 = !{!"branch_weights", i32 2000, i32 1}
!32 = !{i64 2159740291, i64 2159740100, i64 2159740152, i64 2159740198, i64 2159740226}
!33 = !{i64 2159740365, i64 2159740394, i64 2159740440, i64 2159740498, i64 2159740552, i64 2159740606, i64 2159740661, i64 2159740692}
!34 = !{i64 2159741775, i64 2159741584, i64 2159741636, i64 2159741682, i64 2159741710}
!35 = !{i64 2159741849, i64 2159741878, i64 2159741924, i64 2159741982, i64 2159742036, i64 2159742090, i64 2159742145, i64 2159742176}
!36 = !{i64 1154043, i64 1154087, i64 2148638770, i64 2148638791, i64 2148638817, i64 2148638850, i64 2148638884, i64 2148638908}
!37 = !{i64 2149071605, i64 2149071644, i64 2149071665, i64 2149071702, i64 2149071725, i64 2149071595}
!38 = !{i64 2147847448, i64 2147847522}
!39 = distinct !{!39, !6, !7}
