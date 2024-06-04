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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #14
  store i32 0, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 4, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @.str, ptr %3, align 8
  %4 = load i32, ptr @selinux_enabled_boot, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @fs_kobj, align 8
  %8 = tail call i32 @sysfs_create_mount_point(ptr noundef %7, ptr noundef nonnull @.str.1) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %6
  %11 = tail call i32 @register_filesystem(ptr noundef nonnull @sel_fs_type) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @fs_kobj, align 8
  tail call void @sysfs_remove_mount_point(ptr noundef %14, ptr noundef nonnull @.str.1) #14
  br label %39

15:                                               ; preds = %10
  %16 = tail call ptr @kern_mount(ptr noundef nonnull @sel_fs_type) #14
  store ptr %16, ptr @selinuxfs_mount, align 8
  store ptr %16, ptr @selinux_null, align 8
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #15
  %21 = load ptr, ptr @selinuxfs_mount, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  store ptr null, ptr @selinuxfs_mount, align 8
  br label %24

24:                                               ; preds = %19, %15
  %25 = phi i32 [ %23, %19 ], [ 0, %15 ]
  %26 = load ptr, ptr @selinux_null, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @d_hash_and_lookup(ptr noundef %27, ptr noundef nonnull %1) #14
  %29 = getelementptr inbounds %struct.path, ptr @selinux_null, i64 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = inttoptr i64 -4096 to ptr
  %31 = icmp ugt ptr %28, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #15
  %34 = getelementptr inbounds %struct.path, ptr @selinux_null, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds %struct.path, ptr @selinux_null, i64 0, i32 1
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %24, %13, %6, %0
  %40 = phi i32 [ %11, %13 ], [ 0, %0 ], [ %8, %6 ], [ %37, %32 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #14
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_mount_point(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_filesystem(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_mount_point(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kern_mount(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_hash_and_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @sel_init_fs_context(ptr nocapture noundef writeonly %0) #4 align 16 {
  store ptr @sel_context_ops, ptr %0, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sel_kill_sb(ptr noundef %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %16, %11 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  tail call void @kfree(ptr noundef %15) #14
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, ptr %6, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %11, label %20, !llvm.loop !5

20:                                               ; preds = %11, %5
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #14
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void @kfree(ptr noundef %24) #14
  br label %25

25:                                               ; preds = %20, %1
  %26 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %26) #14
  store ptr null, ptr %2, align 8
  tail call void @kill_litter_super(ptr noundef %0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sel_get_tree(ptr noundef %0) #5 align 16 {
  %2 = tail call i32 @get_tree_single(ptr noundef %0, ptr noundef nonnull @sel_fill_super) #14
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_tree_single(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sel_fill_super(ptr noundef %0, ptr nocapture readnone %1) #5 align 16 {
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 80) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 21, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 872
  store ptr %5, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ 0, %7 ], [ -12, %2 ]
  br i1 %6, label %203, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @simple_fill_super(ptr noundef %0, i64 noundef 4185718668, ptr noundef nonnull @sel_fill_super.selinux_files) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %203

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 872
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 64
  %22 = tail call fastcc ptr @sel_make_dir(ptr noundef %20, ptr noundef nonnull @.str.24, ptr noundef %21)
  store ptr %22, ptr %18, align 8
  %23 = inttoptr i64 -4096 to ptr
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = ptrtoint ptr %22 to i64
  %27 = trunc i64 %26 to i32
  store ptr null, ptr %18, align 8
  br label %203

28:                                               ; preds = %16
  %29 = load ptr, ptr %19, align 8
  %30 = tail call ptr @d_alloc_name(ptr noundef %29, ptr noundef nonnull @.str) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %203, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @new_inode(ptr noundef %0) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %55, label %35

35:                                               ; preds = %32
  store i16 8630, ptr %33, align 8
  %36 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %33) #14
  %37 = load i64, ptr %21, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %21, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 64
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %43 = getelementptr inbounds %struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %41, i64 %45
  %47 = select i1 %42, ptr null, ptr %46, !prof !8
  %48 = getelementptr inbounds i8, ptr %47, i64 28
  store i32 27, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %47, i64 32
  store i16 11, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 34
  store i8 1, ptr %50, align 2
  tail call void @init_special_inode(ptr noundef nonnull %33, i16 noundef zeroext 8630, i32 noundef 1048579) #14
  tail call void @d_add(ptr noundef nonnull %30, ptr noundef nonnull %33) #14
  %51 = load ptr, ptr %19, align 8
  %52 = tail call fastcc ptr @sel_make_dir(ptr noundef %51, ptr noundef nonnull @.str.25, ptr noundef %21)
  %53 = inttoptr i64 -4096 to ptr
  %54 = icmp ugt ptr %52, %53
  br i1 %54, label %56, label %59

55:                                               ; preds = %32
  tail call void @dput(ptr noundef nonnull %30) #14
  br label %203

56:                                               ; preds = %35
  %57 = ptrtoint ptr %52 to i64
  %58 = trunc i64 %57 to i32
  br label %203

59:                                               ; preds = %35
  %60 = getelementptr inbounds i8, ptr %52, i64 112
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 872
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 64
  br label %65

65:                                               ; preds = %77, %59
  %66 = phi i64 [ 0, %59 ], [ %87, %77 ]
  %67 = getelementptr [3 x %struct.tree_descr], ptr @sel_make_avc_files.files, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @d_alloc_name(ptr noundef %52, ptr noundef %68) #14
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %90

71:                                               ; preds = %65
  %72 = load ptr, ptr %60, align 8
  %73 = getelementptr inbounds i8, ptr %67, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = tail call ptr @new_inode(ptr noundef %72) #14
  %76 = icmp eq ptr %75, null
  br i1 %76, label %89, label %77

77:                                               ; preds = %71
  %78 = trunc i32 %74 to i16
  %79 = or i16 %78, -32768
  store i16 %79, ptr %75, align 8
  %80 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %75) #14
  %81 = getelementptr inbounds i8, ptr %67, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %75, i64 344
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %64, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %64, align 8
  %86 = getelementptr inbounds i8, ptr %75, i64 64
  store i64 %85, ptr %86, align 8
  tail call void @d_add(ptr noundef nonnull %69, ptr noundef nonnull %75) #14
  %87 = add nuw nsw i64 %66, 1
  %88 = icmp eq i64 %87, 3
  br i1 %88, label %90, label %65, !llvm.loop !9

89:                                               ; preds = %71
  tail call void @dput(ptr noundef nonnull %69) #14
  br label %90

90:                                               ; preds = %89, %77, %65
  %91 = phi i1 [ false, %89 ], [ %70, %77 ], [ %70, %65 ]
  %92 = phi i32 [ -12, %89 ], [ -12, %65 ], [ 0, %77 ]
  br i1 %91, label %93, label %203

93:                                               ; preds = %90
  %94 = load ptr, ptr %19, align 8
  %95 = tail call fastcc ptr @sel_make_dir(ptr noundef %94, ptr noundef nonnull @.str.26, ptr noundef %21)
  %96 = inttoptr i64 -4096 to ptr
  %97 = icmp ugt ptr %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = ptrtoint ptr %95 to i64
  %100 = trunc i64 %99 to i32
  br label %203

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %95, i64 112
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 872
  %105 = load ptr, ptr %104, align 8
  %106 = tail call ptr @d_alloc_name(ptr noundef %95, ptr noundef nonnull @.str.61) #14
  %107 = icmp eq ptr %106, null
  br i1 %107, label %120, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %102, align 8
  %110 = tail call ptr @new_inode(ptr noundef %109) #14
  %111 = icmp eq ptr %110, null
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  store i16 -32476, ptr %110, align 8
  %113 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %110) #14
  %114 = getelementptr inbounds i8, ptr %110, i64 344
  store ptr @sel_sidtab_hash_stats_ops, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %105, i64 64
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8
  %118 = getelementptr inbounds i8, ptr %110, i64 64
  store i64 %117, ptr %118, align 8
  tail call void @d_add(ptr noundef nonnull %106, ptr noundef nonnull %110) #14
  br label %120

119:                                              ; preds = %108
  tail call void @dput(ptr noundef nonnull %106) #14
  br label %120

120:                                              ; preds = %119, %112, %101
  %121 = phi i1 [ true, %112 ], [ false, %101 ], [ false, %119 ]
  %122 = phi i32 [ 0, %112 ], [ -12, %101 ], [ -12, %119 ]
  br i1 %121, label %123, label %203

123:                                              ; preds = %120
  %124 = load ptr, ptr %19, align 8
  %125 = tail call fastcc ptr @sel_make_dir(ptr noundef %124, ptr noundef nonnull @.str.27, ptr noundef %21)
  %126 = inttoptr i64 -4096 to ptr
  %127 = icmp ugt ptr %125, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = ptrtoint ptr %125 to i64
  %130 = trunc i64 %129 to i32
  br label %203

131:                                              ; preds = %123
  %132 = getelementptr inbounds i8, ptr %125, i64 112
  br label %133

133:                                              ; preds = %153, %131
  %134 = phi i64 [ 1, %131 ], [ %154, %153 ]
  %135 = trunc i64 %134 to i32
  %136 = tail call ptr @security_get_initial_sid_context(i32 noundef %135) #14
  %137 = icmp eq ptr %136, null
  br i1 %137, label %151, label %138

138:                                              ; preds = %133
  %139 = tail call ptr @d_alloc_name(ptr noundef %125, ptr noundef nonnull %136) #14
  %140 = icmp eq ptr %139, null
  br i1 %140, label %151, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %132, align 8
  %143 = tail call ptr @new_inode(ptr noundef %142) #14
  %144 = icmp eq ptr %143, null
  br i1 %144, label %150, label %145

145:                                              ; preds = %141
  store i16 -32476, ptr %143, align 8
  %146 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %143) #14
  %147 = getelementptr inbounds i8, ptr %143, i64 344
  store ptr @sel_initcon_ops, ptr %147, align 8
  %148 = or disjoint i64 %134, 16777216
  %149 = getelementptr inbounds i8, ptr %143, i64 64
  store i64 %148, ptr %149, align 8
  tail call void @d_add(ptr noundef nonnull %139, ptr noundef nonnull %143) #14
  br label %151

150:                                              ; preds = %141
  tail call void @dput(ptr noundef nonnull %139) #14
  br label %151

151:                                              ; preds = %150, %145, %138, %133
  %152 = phi i32 [ 0, %145 ], [ 1, %150 ], [ 4, %133 ], [ 1, %138 ]
  switch i32 %152, label %156 [
    i32 0, label %153
    i32 4, label %153
  ]

153:                                              ; preds = %151, %151
  %154 = add nuw nsw i64 %134, 1
  %155 = icmp eq i64 %154, 28
  br i1 %155, label %156, label %133, !llvm.loop !10

156:                                              ; preds = %153, %151
  %157 = phi i1 [ false, %151 ], [ true, %153 ]
  %158 = phi i32 [ -12, %151 ], [ 0, %153 ]
  br i1 %157, label %159, label %203

159:                                              ; preds = %156
  %160 = load ptr, ptr %19, align 8
  %161 = tail call fastcc ptr @sel_make_dir(ptr noundef %160, ptr noundef nonnull @.str.28, ptr noundef %21)
  %162 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %161, ptr %162, align 8
  %163 = inttoptr i64 -4096 to ptr
  %164 = icmp ugt ptr %161, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = ptrtoint ptr %161 to i64
  %167 = trunc i64 %166 to i32
  store ptr null, ptr %162, align 8
  br label %203

168:                                              ; preds = %159
  %169 = load ptr, ptr %19, align 8
  %170 = tail call fastcc ptr @sel_make_dir(ptr noundef %169, ptr noundef nonnull @.str.29, ptr noundef %21)
  %171 = getelementptr inbounds i8, ptr %18, i64 56
  store ptr %170, ptr %171, align 8
  %172 = inttoptr i64 -4096 to ptr
  %173 = icmp ugt ptr %170, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %168
  %175 = ptrtoint ptr %170 to i64
  %176 = trunc i64 %175 to i32
  store ptr null, ptr %171, align 8
  br label %203

177:                                              ; preds = %168
  %178 = getelementptr inbounds i8, ptr %18, i64 72
  br label %179

179:                                              ; preds = %190, %177
  %180 = phi i64 [ 0, %177 ], [ %195, %190 ]
  %181 = load ptr, ptr %171, align 8
  %182 = getelementptr [9 x ptr], ptr @selinux_policycap_names, i64 0, i64 %180
  %183 = load ptr, ptr %182, align 8
  %184 = tail call ptr @d_alloc_name(ptr noundef %181, ptr noundef %183) #14
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %198

186:                                              ; preds = %179
  %187 = load ptr, ptr %178, align 8
  %188 = tail call ptr @new_inode(ptr noundef %187) #14
  %189 = icmp eq ptr %188, null
  br i1 %189, label %197, label %190

190:                                              ; preds = %186
  store i16 -32476, ptr %188, align 8
  %191 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %188) #14
  %192 = getelementptr inbounds i8, ptr %188, i64 344
  store ptr @sel_policycap_ops, ptr %192, align 8
  %193 = or disjoint i64 %180, 134217728
  %194 = getelementptr inbounds i8, ptr %188, i64 64
  store i64 %193, ptr %194, align 8
  tail call void @d_add(ptr noundef nonnull %184, ptr noundef nonnull %188) #14
  %195 = add nuw nsw i64 %180, 1
  %196 = icmp eq i64 %195, 9
  br i1 %196, label %198, label %179, !llvm.loop !11

197:                                              ; preds = %186
  tail call void @dput(ptr noundef nonnull %184) #14
  br label %198

198:                                              ; preds = %197, %190, %179
  %199 = phi i1 [ false, %197 ], [ %185, %190 ], [ %185, %179 ]
  %200 = phi i32 [ -12, %197 ], [ -12, %179 ], [ 0, %190 ]
  br i1 %199, label %231, label %201

201:                                              ; preds = %198
  %202 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30) #15
  br label %203

203:                                              ; preds = %201, %174, %165, %156, %128, %120, %98, %90, %56, %55, %28, %25, %13, %11
  %204 = phi i32 [ %12, %11 ], [ %14, %13 ], [ %27, %25 ], [ %58, %56 ], [ %92, %90 ], [ %100, %98 ], [ %122, %120 ], [ %130, %128 ], [ %158, %156 ], [ %167, %165 ], [ %176, %174 ], [ %200, %201 ], [ -12, %55 ], [ -12, %28 ]
  %205 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.sel_fill_super) #15
  %206 = getelementptr inbounds i8, ptr %0, i64 872
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %229, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds i8, ptr %207, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %224, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %207, i64 16
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i64 [ 0, %213 ], [ %220, %215 ]
  %217 = load ptr, ptr %214, align 8
  %218 = getelementptr ptr, ptr %217, i64 %216
  %219 = load ptr, ptr %218, align 8
  tail call void @kfree(ptr noundef %219) #14
  %220 = add nuw nsw i64 %216, 1
  %221 = load i32, ptr %210, align 8
  %222 = zext i32 %221 to i64
  %223 = icmp ult i64 %220, %222
  br i1 %223, label %215, label %224, !llvm.loop !5

224:                                              ; preds = %215, %209
  %225 = getelementptr inbounds i8, ptr %207, i64 16
  %226 = load ptr, ptr %225, align 8
  tail call void @kfree(ptr noundef %226) #14
  %227 = getelementptr inbounds i8, ptr %207, i64 24
  %228 = load ptr, ptr %227, align 8
  tail call void @kfree(ptr noundef %228) #14
  br label %229

229:                                              ; preds = %224, %203
  %230 = load ptr, ptr %206, align 8
  tail call void @kfree(ptr noundef %230) #14
  store ptr null, ptr %206, align 8
  br label %231

231:                                              ; preds = %229, %198
  %232 = phi i32 [ %204, %229 ], [ 0, %198 ]
  ret i32 %232
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_fill_super(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @sel_make_dir(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #5 align 16 {
  %4 = tail call ptr @d_alloc_name(ptr noundef %0, ptr noundef %1) #14
  %5 = icmp eq ptr %4, null
  %6 = inttoptr i64 -12 to ptr
  br i1 %5, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @new_inode(ptr noundef %9) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %7
  store i16 16749, ptr %10, align 8
  %13 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %10) #14
  %14 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr @simple_dir_inode_operations, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 344
  store ptr @simple_dir_operations, ptr %15, align 8
  %16 = load i64, ptr %2, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 64
  store i64 %17, ptr %18, align 8
  tail call void @inc_nlink(ptr noundef nonnull %10) #14
  tail call void @d_add(ptr noundef nonnull %4, ptr noundef nonnull %10) #14
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  tail call void @inc_nlink(ptr noundef %20) #14
  br label %23

21:                                               ; preds = %7
  tail call void @dput(ptr noundef nonnull %4) #14
  %22 = inttoptr i64 -12 to ptr
  br label %23

23:                                               ; preds = %21, %12, %3
  %24 = phi ptr [ %4, %12 ], [ %22, %21 ], [ %6, %3 ]
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_alloc_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_special_inode(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_file_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_write_load(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) #5 align 16 {
  %5 = alloca %struct.selinux_load_state, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !12
  %12 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 6
  tail call void @mutex_lock(ptr noundef nonnull %12) #14
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 1784
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr @selinux_blob_sizes, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @avc_has_perm(i32 noundef %23, i32 noundef 2, i16 noundef zeroext 1, i32 noundef 16, ptr noundef null) #14
  %25 = sext i32 %24 to i64
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %66

27:                                               ; preds = %4
  %28 = load i64, ptr %3, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %27
  %31 = tail call noalias ptr @vmalloc(i64 noundef %2) #18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %66, label %33

33:                                               ; preds = %30
  %34 = icmp ugt i64 %2, 2147483647
  br i1 %34, label %35, label %36, !prof !8

35:                                               ; preds = %33
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #14, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.36, i32 249, i32 2307, i64 12) #14, !srcloc !15
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #14, !srcloc !16
  br label %66

36:                                               ; preds = %33
  %37 = tail call i64 @_copy_from_user(ptr noundef nonnull %31, ptr noundef %1, i64 noundef %2) #14
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %66

39:                                               ; preds = %36
  %40 = call i32 @security_load_policy(ptr noundef nonnull %31, i64 noundef %2, ptr noundef nonnull %5) #14
  %41 = sext i32 %40 to i64
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = call i32 @___ratelimit(ptr noundef nonnull @sel_write_load._rs, ptr noundef nonnull @__func__.sel_write_load) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %66, label %46

46:                                               ; preds = %43
  %47 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32) #15
  br label %66

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8
  %50 = call fastcc i32 @sel_make_policy_nodes(ptr noundef %11, ptr noundef %49)
  %51 = sext i32 %50 to i64
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = call i32 @___ratelimit(ptr noundef nonnull @sel_write_load._rs.33, ptr noundef nonnull @__func__.sel_write_load) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34) #15
  br label %58

58:                                               ; preds = %56, %53
  call void @selinux_policy_cancel(ptr noundef nonnull %5) #14
  br label %66

59:                                               ; preds = %48
  call void @selinux_policy_commit(ptr noundef nonnull %5) #14
  %60 = getelementptr inbounds i8, ptr %14, i64 1976
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %14, i64 1984
  %63 = load i32, ptr %62, align 64
  %64 = getelementptr inbounds i8, ptr %14, i64 1988
  %65 = load i32, ptr %64, align 4
  call void (ptr, i32, i32, ptr, ...) @audit_log(ptr noundef %61, i32 noundef 3264, i32 noundef 1403, ptr noundef nonnull @.str.35, i32 noundef %63, i32 noundef %65) #14
  br label %66

66:                                               ; preds = %59, %58, %46, %43, %36, %35, %30, %27, %4
  %67 = phi ptr [ null, %4 ], [ null, %27 ], [ %31, %36 ], [ %31, %46 ], [ %31, %43 ], [ %31, %58 ], [ %31, %59 ], [ null, %30 ], [ %31, %35 ]
  %68 = phi i64 [ %25, %4 ], [ -22, %27 ], [ -14, %36 ], [ %41, %46 ], [ %41, %43 ], [ %51, %58 ], [ %2, %59 ], [ -12, %30 ], [ -14, %35 ]
  %69 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 6
  call void @mutex_unlock(ptr noundef nonnull %69) #14
  call void @vfree(ptr noundef %67) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  ret i64 %68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avc_has_perm(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_load_policy(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sel_make_policy_nodes(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #5 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  store i64 0, ptr %11, align 8, !annotation !12
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @d_alloc_name(ptr noundef %17, ptr noundef nonnull @.str.37) #14
  %19 = icmp eq ptr %18, null
  %20 = inttoptr i64 -12 to ptr
  br i1 %19, label %42, label %21

21:                                               ; preds = %2
  %22 = tail call ptr @new_inode(ptr noundef %15) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %21
  store i16 16384, ptr %22, align 8
  %25 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %22) #14
  %26 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr @swapover_dir_inode_operations, ptr %26, align 8
  %27 = add i64 %13, 1
  store i64 %27, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 64
  store i64 %27, ptr %28, align 8
  tail call void @inc_nlink(ptr noundef nonnull %22) #14
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 160
  tail call void @down_write(ptr noundef %32) #14
  tail call void @d_add(ptr noundef nonnull %18, ptr noundef nonnull %22) #14
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  tail call void @inc_nlink(ptr noundef %35) #14
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 160
  tail call void @up_write(ptr noundef %39) #14
  br label %42

40:                                               ; preds = %21
  tail call void @dput(ptr noundef nonnull %18) #14
  %41 = inttoptr i64 -12 to ptr
  br label %42

42:                                               ; preds = %40, %24, %2
  %43 = phi ptr [ %18, %24 ], [ %41, %40 ], [ %20, %2 ]
  %44 = inttoptr i64 -4096 to ptr
  %45 = icmp ugt ptr %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = ptrtoint ptr %43 to i64
  %48 = trunc i64 %47 to i32
  br label %320

49:                                               ; preds = %42
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 64
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, -1
  store i64 %55, ptr %11, align 8
  %56 = call fastcc ptr @sel_make_dir(ptr noundef nonnull %43, ptr noundef nonnull @.str.24, ptr noundef nonnull %11)
  %57 = inttoptr i64 -4096 to ptr
  %58 = icmp ugt ptr %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = ptrtoint ptr %56 to i64
  %61 = trunc i64 %60 to i32
  br label %305

62:                                               ; preds = %49
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 64
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, -1
  store i64 %69, ptr %11, align 8
  %70 = call fastcc ptr @sel_make_dir(ptr noundef nonnull %43, ptr noundef nonnull @.str.28, ptr noundef nonnull %11)
  %71 = inttoptr i64 -4096 to ptr
  %72 = icmp ugt ptr %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %62
  %74 = ptrtoint ptr %70 to i64
  %75 = trunc i64 %74 to i32
  br label %305

76:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store ptr null, ptr %7, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 0, ptr %8, align 4, !annotation !12
  %77 = tail call i64 @get_zeroed_page(i32 noundef 3264) #14
  %78 = inttoptr i64 %77 to ptr
  %79 = icmp eq i64 %77, 0
  br i1 %79, label %145, label %80

80:                                               ; preds = %76
  %81 = call i32 @security_get_bools(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10) #14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %141

83:                                               ; preds = %80
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %141, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %56, i64 112
  br label %94

89:                                               ; preds = %138
  %90 = add nuw nsw i64 %95, 1
  %91 = load i32, ptr %8, align 4
  %92 = zext i32 %91 to i64
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %94, label %141, !llvm.loop !17

94:                                               ; preds = %89, %87
  %95 = phi i64 [ 0, %87 ], [ %90, %89 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  store i32 0, ptr %9, align 4, !annotation !12
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr ptr, ptr %96, i64 %95
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %78, i64 noundef 4096, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24, ptr noundef %98) #14
  %100 = icmp ugt i32 %99, 4095
  br i1 %100, label %138, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr ptr, ptr %102, i64 %95
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @d_alloc_name(ptr noundef %56, ptr noundef %104) #14
  %106 = icmp eq ptr %105, null
  br i1 %106, label %138, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %88, align 8
  %109 = call ptr @new_inode(ptr noundef %108) #14
  %110 = icmp eq ptr %109, null
  br i1 %110, label %123, label %111

111:                                              ; preds = %107
  store i16 -32348, ptr %109, align 8
  %112 = call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %109) #14
  %113 = getelementptr inbounds i8, ptr %109, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  %116 = getelementptr inbounds %struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %114, i64 %118
  %120 = select i1 %115, ptr null, ptr %119, !prof !8
  %121 = call i32 @selinux_policy_genfs_sid(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %78, i16 noundef zeroext 7, ptr noundef nonnull %9) #14
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %130, label %124

123:                                              ; preds = %107
  call void @dput(ptr noundef nonnull %105) #14
  br label %138

124:                                              ; preds = %111
  %125 = call i32 @___ratelimit(ptr noundef nonnull @sel_make_bools._rs, ptr noundef nonnull @__func__.sel_make_bools) #14
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull %78) #15
  br label %129

129:                                              ; preds = %127, %124
  store i32 2, ptr %9, align 4
  br label %130

130:                                              ; preds = %129, %111
  %131 = load i32, ptr %9, align 4
  %132 = getelementptr inbounds i8, ptr %120, i64 28
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %120, i64 34
  store i8 1, ptr %133, align 2
  %134 = getelementptr inbounds i8, ptr %109, i64 344
  store ptr @sel_bool_ops, ptr %134, align 8
  %135 = and i64 %95, 4261412863
  %136 = or disjoint i64 %135, 33554432
  %137 = getelementptr inbounds i8, ptr %109, i64 64
  store i64 %136, ptr %137, align 8
  call void @d_add(ptr noundef nonnull %105, ptr noundef nonnull %109) #14
  br label %138

138:                                              ; preds = %130, %123, %101, %94
  %139 = phi i1 [ true, %130 ], [ false, %123 ], [ false, %94 ], [ false, %101 ]
  %140 = phi i32 [ %121, %130 ], [ -12, %123 ], [ -36, %94 ], [ -12, %101 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  br i1 %139, label %89, label %141

141:                                              ; preds = %138, %89, %83, %80
  %142 = phi i32 [ %84, %83 ], [ 0, %80 ], [ %84, %89 ], [ %84, %138 ]
  %143 = phi ptr [ %85, %83 ], [ null, %80 ], [ %85, %89 ], [ %85, %138 ]
  %144 = phi i32 [ 0, %83 ], [ %81, %80 ], [ %140, %89 ], [ %140, %138 ]
  call void @free_pages(i64 noundef %77, i32 noundef 0) #14
  br label %145

145:                                              ; preds = %141, %76
  %146 = phi i32 [ 0, %76 ], [ %142, %141 ]
  %147 = phi ptr [ null, %76 ], [ %143, %141 ]
  %148 = phi i32 [ -12, %76 ], [ %144, %141 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %305

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !annotation !12
  %152 = call i32 @security_get_classes(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5) #14
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %285

154:                                              ; preds = %150
  %155 = load i32, ptr %5, align 4
  %156 = add i32 %155, 2
  %157 = and i32 %156, 65535
  %158 = mul nuw nsw i32 %157, 33
  %159 = or disjoint i32 %158, 67108864
  %160 = zext nneg i32 %159 to i64
  store i64 %160, ptr %151, align 8
  %161 = icmp eq i32 %155, 0
  br i1 %161, label %270, label %162

162:                                              ; preds = %265, %154
  %163 = phi i64 [ %266, %265 ], [ 0, %154 ]
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr ptr, ptr %164, i64 %163
  %166 = load ptr, ptr %165, align 8
  %167 = call fastcc ptr @sel_make_dir(ptr noundef %70, ptr noundef %166, ptr noundef %151)
  %168 = inttoptr i64 -4096 to ptr
  %169 = icmp ugt ptr %167, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %162
  %171 = ptrtoint ptr %167 to i64
  %172 = trunc i64 %171 to i32
  br label %262

173:                                              ; preds = %162
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr ptr, ptr %174, i64 %163
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %167, i64 112
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 872
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @d_alloc_name(ptr noundef %167, ptr noundef nonnull @.str.42) #14
  %182 = icmp eq ptr %181, null
  br i1 %182, label %258, label %183

183:                                              ; preds = %173
  %184 = load ptr, ptr %177, align 8
  %185 = call ptr @new_inode(ptr noundef %184) #14
  %186 = icmp eq ptr %185, null
  br i1 %186, label %201, label %187

187:                                              ; preds = %183
  store i16 -32476, ptr %185, align 8
  %188 = call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %185) #14
  %189 = getelementptr inbounds i8, ptr %185, i64 344
  store ptr @sel_class_ops, ptr %189, align 8
  %190 = trunc i64 %163 to i32
  %191 = add i32 %190, 1
  %192 = and i32 %191, 65535
  %193 = mul nuw nsw i32 %192, 33
  %194 = or disjoint i32 %193, 67108864
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %185, i64 64
  store i64 %195, ptr %196, align 8
  call void @d_add(ptr noundef nonnull %181, ptr noundef nonnull %185) #14
  %197 = getelementptr inbounds i8, ptr %180, i64 40
  %198 = call fastcc ptr @sel_make_dir(ptr noundef %167, ptr noundef nonnull @.str.43, ptr noundef %197)
  %199 = inttoptr i64 -4096 to ptr
  %200 = icmp ugt ptr %198, %199
  br i1 %200, label %202, label %205

201:                                              ; preds = %183
  call void @dput(ptr noundef nonnull %181) #14
  br label %258

202:                                              ; preds = %187
  %203 = ptrtoint ptr %198 to i64
  %204 = trunc i64 %203 to i32
  br label %258

205:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8, !annotation !12
  %206 = call i32 @security_get_permissions(ptr noundef %1, ptr noundef %176, ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %256

208:                                              ; preds = %205
  %209 = load i32, ptr %3, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %241, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %198, i64 112
  %213 = add nuw nsw i32 %193, 1
  br label %214

214:                                              ; preds = %236, %211
  %215 = phi i64 [ 0, %211 ], [ %237, %236 ]
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr ptr, ptr %216, i64 %215
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @d_alloc_name(ptr noundef %198, ptr noundef %218) #14
  %220 = icmp eq ptr %219, null
  br i1 %220, label %234, label %221

221:                                              ; preds = %214
  %222 = load ptr, ptr %212, align 8
  %223 = call ptr @new_inode(ptr noundef %222) #14
  %224 = icmp eq ptr %223, null
  br i1 %224, label %233, label %225

225:                                              ; preds = %221
  store i16 -32476, ptr %223, align 8
  %226 = call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %223) #14
  %227 = getelementptr inbounds i8, ptr %223, i64 344
  store ptr @sel_perm_ops, ptr %227, align 8
  %228 = trunc i64 %215 to i32
  %229 = add i32 %213, %228
  %230 = or i32 %229, 67108864
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %223, i64 64
  store i64 %231, ptr %232, align 8
  call void @d_add(ptr noundef nonnull %219, ptr noundef nonnull %223) #14
  br label %234

233:                                              ; preds = %221
  call void @dput(ptr noundef nonnull %219) #14
  br label %234

234:                                              ; preds = %233, %225, %214
  %235 = phi i32 [ 0, %225 ], [ 5, %233 ], [ 5, %214 ]
  switch i32 %235, label %256 [
    i32 0, label %236
    i32 5, label %241
  ]

236:                                              ; preds = %234
  %237 = add nuw nsw i64 %215, 1
  %238 = load i32, ptr %3, align 4
  %239 = zext i32 %238 to i64
  %240 = icmp ult i64 %237, %239
  br i1 %240, label %214, label %241, !llvm.loop !18

241:                                              ; preds = %236, %234, %208
  %242 = phi i32 [ 0, %208 ], [ -12, %234 ], [ 0, %236 ]
  %243 = load i32, ptr %3, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %254, label %245

245:                                              ; preds = %245, %241
  %246 = phi i64 [ %250, %245 ], [ 0, %241 ]
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr ptr, ptr %247, i64 %246
  %249 = load ptr, ptr %248, align 8
  call void @kfree(ptr noundef %249) #14
  %250 = add nuw nsw i64 %246, 1
  %251 = load i32, ptr %3, align 4
  %252 = zext i32 %251 to i64
  %253 = icmp ult i64 %250, %252
  br i1 %253, label %245, label %254, !llvm.loop !19

254:                                              ; preds = %245, %241
  %255 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %255) #14
  br label %256

256:                                              ; preds = %254, %234, %205
  %257 = phi i32 [ %242, %254 ], [ %206, %205 ], [ undef, %234 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %258

258:                                              ; preds = %256, %202, %201, %173
  %259 = phi i32 [ %204, %202 ], [ %257, %256 ], [ -12, %201 ], [ -12, %173 ]
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 0, i32 5
  br label %262

262:                                              ; preds = %258, %170
  %263 = phi i32 [ %172, %170 ], [ %259, %258 ]
  %264 = phi i32 [ 5, %170 ], [ %261, %258 ]
  switch i32 %264, label %285 [
    i32 0, label %265
    i32 5, label %270
  ]

265:                                              ; preds = %262
  %266 = add nuw nsw i64 %163, 1
  %267 = load i32, ptr %5, align 4
  %268 = zext i32 %267 to i64
  %269 = icmp ult i64 %266, %268
  br i1 %269, label %162, label %270, !llvm.loop !20

270:                                              ; preds = %265, %262, %154
  %271 = phi i32 [ 0, %154 ], [ %263, %262 ], [ 0, %265 ]
  %272 = load i32, ptr %5, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %283, label %274

274:                                              ; preds = %274, %270
  %275 = phi i64 [ %279, %274 ], [ 0, %270 ]
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr ptr, ptr %276, i64 %275
  %278 = load ptr, ptr %277, align 8
  call void @kfree(ptr noundef %278) #14
  %279 = add nuw nsw i64 %275, 1
  %280 = load i32, ptr %5, align 4
  %281 = zext i32 %280 to i64
  %282 = icmp ult i64 %279, %281
  br i1 %282, label %274, label %283, !llvm.loop !21

283:                                              ; preds = %274, %270
  %284 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %284) #14
  br label %285

285:                                              ; preds = %283, %262, %150
  %286 = phi i32 [ %271, %283 ], [ %152, %150 ], [ undef, %262 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %305

288:                                              ; preds = %285
  %289 = load ptr, ptr %14, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 104
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @lock_rename(ptr noundef nonnull %43, ptr noundef %291) #14
  %293 = load ptr, ptr %0, align 8
  call void @d_exchange(ptr noundef %56, ptr noundef %293) #14
  %294 = getelementptr inbounds i8, ptr %0, i64 8
  %295 = load i32, ptr %294, align 8
  store i32 %146, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %0, i64 16
  %297 = load ptr, ptr %296, align 8
  store ptr %147, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %0, i64 24
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %10, align 8
  store ptr %300, ptr %298, align 8
  store ptr %299, ptr %10, align 8
  store ptr %56, ptr %0, align 8
  %301 = load ptr, ptr %63, align 8
  call void @d_exchange(ptr noundef %70, ptr noundef %301) #14
  store ptr %70, ptr %63, align 8
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 104
  %304 = load ptr, ptr %303, align 8
  call void @unlock_rename(ptr noundef nonnull %43, ptr noundef %304) #14
  br label %305

305:                                              ; preds = %288, %285, %145, %73, %59
  %306 = phi i32 [ 0, %59 ], [ 0, %73 ], [ %295, %288 ], [ %146, %285 ], [ %146, %145 ]
  %307 = phi ptr [ null, %59 ], [ null, %73 ], [ %297, %288 ], [ %147, %285 ], [ %147, %145 ]
  %308 = phi i32 [ %61, %59 ], [ %75, %73 ], [ 0, %288 ], [ %286, %285 ], [ %148, %145 ]
  %309 = load ptr, ptr %10, align 8
  %310 = icmp eq i32 %306, 0
  br i1 %310, label %319, label %311

311:                                              ; preds = %305
  %312 = zext i32 %306 to i64
  br label %313

313:                                              ; preds = %313, %311
  %314 = phi i64 [ 0, %311 ], [ %317, %313 ]
  %315 = getelementptr ptr, ptr %307, i64 %314
  %316 = load ptr, ptr %315, align 8
  call void @kfree(ptr noundef %316) #14
  %317 = add nuw nsw i64 %314, 1
  %318 = icmp eq i64 %317, %312
  br i1 %318, label %319, label %313, !llvm.loop !22

319:                                              ; preds = %313, %305
  call void @kfree(ptr noundef %307) #14
  call void @kfree(ptr noundef %309) #14
  call void @simple_recursive_removal(ptr noundef nonnull %43, ptr noundef null) #14
  br label %320

320:                                              ; preds = %319, %46
  %321 = phi i32 [ %48, %46 ], [ %308, %319 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  ret i32 %321
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @selinux_policy_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @selinux_policy_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lock_rename(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_exchange(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_rename(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @simple_recursive_removal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inc_nlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @simple_lookup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @reject_all(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #8 align 16 {
  ret i32 -1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_zeroed_page(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_get_bools(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @selinux_policy_genfs_sid(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_bool(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 16777215
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 6
  tail call void @mutex_lock(ptr noundef nonnull %19) #14
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %14, %21
  br i1 %22, label %23, label %52

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = and i64 %12, 16777215
  %27 = getelementptr ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @strcmp(ptr noundef %18, ptr noundef %28) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %23
  %32 = tail call i64 @get_zeroed_page(i32 noundef 3264) #14
  %33 = inttoptr i64 %32 to ptr
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @security_get_bool_value(i32 noundef %14) #14
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = sext i32 %36 to i64
  br label %52

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %10, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i32, ptr %42, i64 %26
  %44 = load i32, ptr %43, align 4
  %45 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %33, i64 noundef 4096, ptr noundef nonnull @.str.40, i32 noundef %36, i32 noundef %44) #14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 6
  tail call void @mutex_unlock(ptr noundef nonnull %47) #14
  %48 = tail call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %33, i64 noundef %46) #14
  br label %49

49:                                               ; preds = %52, %40
  %50 = phi i64 [ %53, %52 ], [ %32, %40 ]
  %51 = phi i64 [ %54, %52 ], [ %48, %40 ]
  tail call void @free_pages(i64 noundef %50, i32 noundef 0) #14
  ret i64 %51

52:                                               ; preds = %38, %31, %23, %4
  %53 = phi i64 [ 0, %4 ], [ 0, %23 ], [ %32, %38 ], [ 0, %31 ]
  %54 = phi i64 [ -22, %4 ], [ -22, %23 ], [ %39, %38 ], [ -12, %31 ]
  %55 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 6
  tail call void @mutex_unlock(ptr noundef nonnull %55) #14
  br label %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_write_bool(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) #5 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !12
  %12 = getelementptr inbounds i8, ptr %7, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 16777215
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ugt i64 %2, 4095
  br i1 %20, label %73, label %21

21:                                               ; preds = %4
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %73

24:                                               ; preds = %21
  %25 = tail call ptr @memdup_user_nul(ptr noundef %1, i64 noundef %2) #14
  %26 = inttoptr i64 -4096 to ptr
  %27 = icmp ugt ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = ptrtoint ptr %25 to i64
  br label %73

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 6
  tail call void @mutex_lock(ptr noundef nonnull %31) #14
  %32 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 1784
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr @selinux_blob_sizes, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 @avc_has_perm(i32 noundef %42, i32 noundef 2, i16 noundef zeroext 1, i32 noundef 256, ptr noundef null) #14
  %44 = sext i32 %43 to i64
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %30
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %15, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %11, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = and i64 %13, 16777215
  %54 = getelementptr ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @strcmp(ptr noundef %19, ptr noundef %55) #14
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %50
  %59 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %25, ptr noundef nonnull @.str.41, ptr noundef nonnull %5)
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i32, ptr %5, align 4
  %67 = getelementptr inbounds i8, ptr %11, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i32, ptr %68, i64 %53
  store i32 %66, ptr %69, align 4
  br label %70

70:                                               ; preds = %65, %58, %50, %46, %30
  %71 = phi i64 [ %44, %30 ], [ -22, %46 ], [ -22, %50 ], [ -22, %58 ], [ %2, %65 ]
  %72 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 6
  call void @mutex_unlock(ptr noundef nonnull %72) #14
  call void @kfree(ptr noundef %25) #14
  br label %73

73:                                               ; preds = %70, %28, %21, %4
  %74 = phi i64 [ %29, %28 ], [ %71, %70 ], [ -12, %4 ], [ -22, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i64 %74
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_get_bool_value(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user_nul(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_get_classes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_class(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 align 16 {
  %5 = alloca [12 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !12
  %10 = and i64 %9, 16777215
  %11 = udiv i64 %10, 33
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 65535
  %14 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %5, i64 noundef 12, ptr noundef nonnull @.str.41, i32 noundef %13) #14
  %15 = sext i32 %14 to i64
  %16 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %15) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  ret i64 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_get_permissions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_perm(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 align 16 {
  %5 = alloca [12 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !12
  %10 = and i64 %9, 16777215
  %11 = urem i64 %10, 33
  %12 = trunc i64 %11 to i32
  %13 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %5, i64 noundef 12, ptr noundef nonnull @.str.41, i32 noundef %12) #14
  %14 = sext i32 %13 to i64
  %15 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  ret i64 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_enforce(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 align 16 {
  %5 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !12
  %6 = load volatile i8, ptr @selinux_state, align 8, !range !23, !noundef !24
  %7 = zext nneg i8 %6 to i32
  %8 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %5, i64 noundef 12, ptr noundef nonnull @.str.41, i32 noundef %7) #14
  %9 = sext i32 %8 to i64
  %10 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_write_enforce(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) #5 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !12
  %6 = icmp ugt i64 %2, 4095
  br i1 %6, label %56, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %7
  %11 = tail call ptr @memdup_user_nul(ptr noundef %1, i64 noundef %2) #14
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = ptrtoint ptr %11 to i64
  br label %56

16:                                               ; preds = %10
  %17 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %11, ptr noundef nonnull @.str.41, ptr noundef nonnull %5)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %54

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  %22 = load volatile i8, ptr @selinux_state, align 8, !range !23, !noundef !24
  %23 = icmp ne i8 %22, 0
  %24 = zext i1 %21 to i32
  %25 = zext nneg i8 %22 to i32
  %26 = xor i1 %21, %23
  br i1 %26, label %27, label %54

27:                                               ; preds = %19
  %28 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 1784
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr @selinux_blob_sizes, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @avc_has_perm(i32 noundef %38, i32 noundef 2, i16 noundef zeroext 1, i32 noundef 128, ptr noundef null) #14
  %40 = sext i32 %39 to i64
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %27
  %43 = getelementptr inbounds i8, ptr %29, i64 1976
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %29, i64 1984
  %46 = load i32, ptr %45, align 64
  %47 = getelementptr inbounds i8, ptr %29, i64 1988
  %48 = load i32, ptr %47, align 4
  call void (ptr, i32, i32, ptr, ...) @audit_log(ptr noundef %44, i32 noundef 3264, i32 noundef 1404, ptr noundef nonnull @.str.44, i32 noundef %24, i32 noundef %25, i32 noundef %46, i32 noundef %48) #14
  %49 = zext i1 %21 to i8
  store volatile i8 %49, ptr @selinux_state, align 8
  br i1 %21, label %50, label %52

50:                                               ; preds = %42
  %51 = call i32 @avc_ss_reset(i32 noundef 0) #14
  call void @selnl_notify_setenforce(i32 noundef %24) #14
  call void @selinux_status_update_setenforce(i1 noundef zeroext true) #14
  br label %54

52:                                               ; preds = %42
  call void @selnl_notify_setenforce(i32 noundef %24) #14
  call void @selinux_status_update_setenforce(i1 noundef zeroext false) #14
  %53 = call i32 @call_blocking_lsm_notifier(i32 noundef 0, ptr noundef null) #14
  br label %54

54:                                               ; preds = %52, %50, %27, %19, %16
  %55 = phi i64 [ -22, %16 ], [ %40, %27 ], [ %2, %19 ], [ %2, %50 ], [ %2, %52 ]
  call void @kfree(ptr noundef %11) #14
  br label %56

56:                                               ; preds = %54, %14, %7, %4
  %57 = phi i64 [ %15, %14 ], [ %55, %54 ], [ -12, %4 ], [ -22, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i64 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avc_ss_reset(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @selnl_notify_setenforce(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @selinux_status_update_setenforce(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_blocking_lsm_notifier(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_transaction_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @selinux_transaction_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #5 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 14
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = getelementptr [15 x ptr], ptr @write_op, i64 0, i64 %8
  %12 = lshr i64 15391, %8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = tail call ptr @simple_transaction_get(ptr noundef %0, ptr noundef %1, i64 noundef %2) #14
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = ptrtoint ptr %16 to i64
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8
  %23 = tail call i64 %22(ptr noundef %0, ptr noundef %16, i64 noundef %2) #14
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @simple_transaction_set(ptr noundef %0, i64 noundef %23) #14
  br label %26

26:                                               ; preds = %25, %21, %19, %10, %4
  %27 = phi i64 [ %20, %19 ], [ -22, %10 ], [ -22, %4 ], [ %2, %25 ], [ %23, %21 ]
  ret i64 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_transaction_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @simple_transaction_get(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @simple_transaction_set(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_write_context(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2) #5 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !annotation !12
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @selinux_blob_sizes, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_write_access(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2) #5 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca %struct.av_decision, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #14
  store i16 0, ptr %6, align 2, !annotation !12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false), !annotation !12
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 1784
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @selinux_blob_sizes, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 4
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
  %45 = getelementptr inbounds i8, ptr %7, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %7, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %7, i64 16
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
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  ret i64 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_write_create(ptr nocapture readnone %0, ptr nocapture noundef %1, i64 noundef %2) #5 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #14
  store i16 0, ptr %7, align 2, !annotation !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  store i32 0, ptr %9, align 4, !annotation !12
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 1784
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @selinux_blob_sizes, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @avc_has_perm(i32 noundef %20, i32 noundef 2, i16 noundef zeroext 1, i32 noundef 2, ptr noundef null) #14
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %100

24:                                               ; preds = %3
  %25 = add i64 %2, 1
  %26 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 3520) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %100, label %28

28:                                               ; preds = %24
  %29 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 3520) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %100, label %31

31:                                               ; preds = %28
  %32 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 3520) #18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %100, label %34

34:                                               ; preds = %31
  %35 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %7, ptr noundef nonnull %32)
  %36 = add i32 %35, -5
  %37 = icmp ult i32 %36, -2
  br i1 %37, label %100, label %38

38:                                               ; preds = %34
  %39 = icmp eq i32 %35, 4
  br i1 %39, label %40, label %71

40:                                               ; preds = %62, %38
  %41 = phi ptr [ %63, %62 ], [ %32, %38 ]
  %42 = phi ptr [ %66, %62 ], [ %32, %38 ]
  %43 = getelementptr i8, ptr %41, i64 1
  %44 = load i8, ptr %41, align 1
  %45 = icmp eq i8 %44, 43
  br i1 %45, label %62, label %46

46:                                               ; preds = %40
  %47 = zext i8 %44 to i32
  %48 = icmp eq i8 %44, 37
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load i8, ptr %43, align 1
  %51 = call i32 @hex_to_bin(i8 noundef zeroext %50) #14
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %41, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = call i32 @hex_to_bin(i8 noundef zeroext %55) #14
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %41, i64 3
  %60 = shl i32 %51, 4
  %61 = or i32 %56, %60
  br label %62

62:                                               ; preds = %58, %46, %40
  %63 = phi ptr [ %59, %58 ], [ %43, %46 ], [ %43, %40 ]
  %64 = phi i32 [ %61, %58 ], [ %47, %46 ], [ 32, %40 ]
  %65 = trunc i32 %64 to i8
  %66 = getelementptr i8, ptr %42, i64 1
  store i8 %65, ptr %42, align 1
  %67 = icmp eq i32 %64, 0
  br i1 %67, label %68, label %40, !llvm.loop !25

68:                                               ; preds = %62, %53, %49
  %69 = phi ptr [ null, %49 ], [ null, %53 ], [ %32, %62 ]
  %70 = phi i1 [ false, %49 ], [ false, %53 ], [ true, %62 ]
  br i1 %70, label %71, label %100

71:                                               ; preds = %68, %38
  %72 = phi ptr [ %69, %68 ], [ null, %38 ]
  %73 = call i32 @security_context_str_to_sid(ptr noundef nonnull %26, ptr noundef nonnull %4, i32 noundef 3264) #14
  %74 = sext i32 %73 to i64
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %76, label %100

76:                                               ; preds = %71
  %77 = call i32 @security_context_str_to_sid(ptr noundef nonnull %29, ptr noundef nonnull %5, i32 noundef 3264) #14
  %78 = sext i32 %77 to i64
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %80, label %100

80:                                               ; preds = %76
  %81 = load i32, ptr %4, align 4
  %82 = load i32, ptr %5, align 4
  %83 = load i16, ptr %7, align 2
  %84 = call i32 @security_transition_sid_user(i32 noundef %81, i32 noundef %82, i16 noundef zeroext %83, ptr noundef %72, ptr noundef nonnull %6) #14
  %85 = sext i32 %84 to i64
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %80
  %88 = load i32, ptr %6, align 4
  %89 = call i32 @security_sid_to_context(i32 noundef %88, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %90 = sext i32 %89 to i64
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = load i32, ptr %9, align 4
  %94 = icmp ugt i32 %93, 4088
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__.sel_write_create, i32 noundef %93) #15
  br label %100

97:                                               ; preds = %92
  %98 = zext nneg i32 %93 to i64
  %99 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %99, i64 %98, i1 false)
  br label %100

100:                                              ; preds = %97, %95, %87, %80, %76, %71, %68, %34, %31, %28, %24, %3
  %101 = phi ptr [ null, %3 ], [ %26, %34 ], [ %26, %68 ], [ %26, %71 ], [ %26, %76 ], [ %26, %80 ], [ %26, %87 ], [ %26, %95 ], [ %26, %97 ], [ %26, %31 ], [ %26, %28 ], [ null, %24 ]
  %102 = phi ptr [ null, %3 ], [ %29, %34 ], [ %29, %68 ], [ %29, %71 ], [ %29, %76 ], [ %29, %80 ], [ %29, %87 ], [ %29, %95 ], [ %29, %97 ], [ %29, %31 ], [ null, %28 ], [ null, %24 ]
  %103 = phi ptr [ null, %3 ], [ %32, %34 ], [ %32, %68 ], [ %32, %71 ], [ %32, %76 ], [ %32, %80 ], [ %32, %87 ], [ %32, %95 ], [ %32, %97 ], [ null, %31 ], [ null, %28 ], [ null, %24 ]
  %104 = phi i64 [ %22, %3 ], [ -22, %34 ], [ -22, %68 ], [ %74, %71 ], [ %78, %76 ], [ %85, %80 ], [ %90, %87 ], [ -34, %95 ], [ %98, %97 ], [ -12, %31 ], [ -12, %28 ], [ -12, %24 ]
  %105 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %105) #14
  call void @kfree(ptr noundef %103) #14
  call void @kfree(ptr noundef %102) #14
  call void @kfree(ptr noundef %101) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  ret i64 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_write_relabel(ptr nocapture readnone %0, ptr nocapture noundef %1, i64 noundef %2) #5 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #14
  store i16 0, ptr %7, align 2, !annotation !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  store i32 0, ptr %9, align 4, !annotation !12
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 1784
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @selinux_blob_sizes, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @avc_has_perm(i32 noundef %20, i32 noundef 2, i16 noundef zeroext 1, i32 noundef 32, ptr noundef null) #14
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %3
  %25 = add i64 %2, 1
  %26 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 3520) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %60, label %28

28:                                               ; preds = %24
  %29 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 3520) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %60, label %31

31:                                               ; preds = %28
  %32 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.46, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %7)
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %60

34:                                               ; preds = %31
  %35 = call i32 @security_context_str_to_sid(ptr noundef nonnull %26, ptr noundef nonnull %4, i32 noundef 3264) #14
  %36 = sext i32 %35 to i64
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %34
  %39 = call i32 @security_context_str_to_sid(ptr noundef nonnull %29, ptr noundef nonnull %5, i32 noundef 3264) #14
  %40 = sext i32 %39 to i64
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i16, ptr %7, align 2
  %46 = call i32 @security_change_sid(i32 noundef %43, i32 noundef %44, i16 noundef zeroext %45, ptr noundef nonnull %6) #14
  %47 = sext i32 %46 to i64
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %42
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @security_sid_to_context(i32 noundef %50, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %52 = sext i32 %51 to i64
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load i32, ptr %9, align 4
  %56 = icmp ugt i32 %55, 4088
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = zext nneg i32 %55 to i64
  %59 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %59, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %57, %54, %49, %42, %38, %34, %31, %28, %24, %3
  %61 = phi ptr [ null, %3 ], [ %26, %31 ], [ %26, %34 ], [ %26, %38 ], [ %26, %42 ], [ %26, %49 ], [ %26, %54 ], [ %26, %57 ], [ %26, %28 ], [ null, %24 ]
  %62 = phi ptr [ null, %3 ], [ %29, %31 ], [ %29, %34 ], [ %29, %38 ], [ %29, %42 ], [ %29, %49 ], [ %29, %54 ], [ %29, %57 ], [ null, %28 ], [ null, %24 ]
  %63 = phi i64 [ %22, %3 ], [ -22, %31 ], [ %36, %34 ], [ %40, %38 ], [ %47, %42 ], [ %52, %49 ], [ -34, %54 ], [ %58, %57 ], [ -12, %28 ], [ -12, %24 ]
  %64 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %64) #14
  call void @kfree(ptr noundef %62) #14
  call void @kfree(ptr noundef %61) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  ret i64 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_write_user(ptr nocapture readnone %0, ptr nocapture noundef %1, i64 noundef %2) #5 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 0, ptr %7, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 0, ptr %8, align 4, !annotation !12
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1784
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @selinux_blob_sizes, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @avc_has_perm(i32 noundef %19, i32 noundef 2, i16 noundef zeroext 1, i32 noundef 64, ptr noundef null) #14
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %78

23:                                               ; preds = %3
  %24 = add i64 %2, 1
  %25 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %24, i32 noundef 3520) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %24, i32 noundef 3520) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %78, label %30

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.50, ptr noundef nonnull %25, ptr noundef nonnull %28)
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %78

33:                                               ; preds = %30
  %34 = call i32 @security_context_str_to_sid(ptr noundef nonnull %25, ptr noundef nonnull %4, i32 noundef 3264) #14
  %35 = sext i32 %34 to i64
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %78

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @security_get_user_sids(i32 noundef %38, ptr noundef nonnull %28, ptr noundef nonnull %5, ptr noundef nonnull %8) #14
  %40 = sext i32 %39 to i64
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %78

42:                                               ; preds = %37
  %43 = load i32, ptr %8, align 4
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %43) #14
  %45 = add i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %78, label %49

49:                                               ; preds = %42
  %50 = getelementptr i8, ptr %1, i64 %46
  br label %51

51:                                               ; preds = %69, %49
  %52 = phi i64 [ 0, %49 ], [ %74, %69 ]
  %53 = phi i64 [ %46, %49 ], [ %73, %69 ]
  %54 = phi ptr [ %50, %49 ], [ %72, %69 ]
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr i32, ptr %55, i64 %52
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @security_sid_to_context(i32 noundef %57, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %51
  %61 = sext i32 %58 to i64
  br label %78

62:                                               ; preds = %51
  %63 = load i32, ptr %7, align 4
  %64 = zext i32 %63 to i64
  %65 = add i64 %53, %64
  %66 = icmp ugt i64 %65, 4087
  %67 = load ptr, ptr %6, align 8
  br i1 %66, label %68, label %69

68:                                               ; preds = %62
  call void @kfree(ptr noundef %67) #14
  br label %78

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
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %51, label %78, !llvm.loop !26

78:                                               ; preds = %69, %68, %60, %42, %37, %33, %30, %27, %23, %3
  %79 = phi ptr [ null, %3 ], [ %25, %30 ], [ %25, %33 ], [ %25, %37 ], [ %25, %60 ], [ %25, %68 ], [ %25, %27 ], [ null, %23 ], [ %25, %42 ], [ %25, %69 ]
  %80 = phi ptr [ null, %3 ], [ %28, %30 ], [ %28, %33 ], [ %28, %37 ], [ %28, %60 ], [ %28, %68 ], [ null, %27 ], [ null, %23 ], [ %28, %42 ], [ %28, %69 ]
  %81 = phi i64 [ %21, %3 ], [ -22, %30 ], [ %35, %33 ], [ %40, %37 ], [ %61, %60 ], [ -34, %68 ], [ -12, %27 ], [ -12, %23 ], [ %46, %42 ], [ %73, %69 ]
  %82 = load ptr, ptr %5, align 8
  call void @kfree(ptr noundef %82) #14
  call void @kfree(ptr noundef %80) #14
  call void @kfree(ptr noundef %79) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  ret i64 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_write_member(ptr nocapture readnone %0, ptr nocapture noundef %1, i64 noundef %2) #5 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #14
  store i16 0, ptr %7, align 2, !annotation !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  store i32 0, ptr %9, align 4, !annotation !12
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 1784
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @selinux_blob_sizes, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  ret i64 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_context_to_sid(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sid_to_context(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_context_str_to_sid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_compute_av_user(i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hex_to_bin(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_transition_sid_user(i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_change_sid(i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_get_user_sids(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_member_sid(i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_policyvers(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 align 16 {
  %5 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !12
  %6 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %5, i64 noundef 12, ptr noundef nonnull @.str.51, i32 noundef 33) #14
  %7 = sext i32 %6 to i64
  %8 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %7) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_commit_bools_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) #5 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !12
  %12 = icmp ugt i64 %2, 4095
  br i1 %12, label %60, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %60

16:                                               ; preds = %13
  %17 = tail call ptr @memdup_user_nul(ptr noundef %1, i64 noundef %2) #14
  %18 = inttoptr i64 -4096 to ptr
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = ptrtoint ptr %17 to i64
  br label %60

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 6
  tail call void @mutex_lock(ptr noundef nonnull %23) #14
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 1784
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr @selinux_blob_sizes, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 @avc_has_perm(i32 noundef %34, i32 noundef 2, i16 noundef zeroext 1, i32 noundef 256, ptr noundef null) #14
  %36 = sext i32 %35 to i64
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %22
  %39 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %17, ptr noundef nonnull @.str.41, ptr noundef nonnull %5)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %11, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = call i32 @security_set_bools(i32 noundef %50, ptr noundef nonnull %46) #14
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %48, %44, %41
  %54 = phi i64 [ %52, %48 ], [ 0, %44 ], [ 0, %41 ]
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 %2, i64 %54
  br label %57

57:                                               ; preds = %53, %38, %22
  %58 = phi i64 [ %36, %22 ], [ -22, %38 ], [ %56, %53 ]
  %59 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 6
  call void @mutex_unlock(ptr noundef nonnull %59) #14
  call void @kfree(ptr noundef %17) #14
  br label %60

60:                                               ; preds = %57, %20, %13, %4
  %61 = phi i64 [ %21, %20 ], [ %58, %57 ], [ -12, %4 ], [ -22, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i64 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_set_bools(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_mls(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 align 16 {
  %5 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !12
  %6 = tail call i32 @security_mls_enabled() #14
  %7 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %5, i64 noundef 12, ptr noundef nonnull @.str.41, i32 noundef %6) #14
  %8 = sext i32 %7 to i64
  %9 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %8) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_mls_enabled() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_write_disable(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) #5 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !12
  %6 = icmp ugt i64 %2, 4095
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = tail call ptr @memdup_user_nul(ptr noundef %1, i64 noundef %2) #14
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = ptrtoint ptr %11 to i64
  br label %27

16:                                               ; preds = %10
  %17 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %11, ptr noundef nonnull @.str.41, ptr noundef nonnull %5)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52) #15
  %24 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53) #15
  br label %25

25:                                               ; preds = %22, %19, %16
  %26 = phi i64 [ %2, %22 ], [ %2, %19 ], [ -22, %16 ]
  call void @kfree(ptr noundef %11) #14
  br label %27

27:                                               ; preds = %25, %14, %7, %4
  %28 = phi i64 [ %15, %14 ], [ %26, %25 ], [ -12, %4 ], [ -22, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_checkreqprot(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 align 16 {
  %5 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !12
  %6 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %5, i64 noundef 12, ptr noundef nonnull @.str.51, i32 noundef 0) #14
  %7 = sext i32 %6 to i64
  %8 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %7) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_write_checkreqprot(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) #5 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !12
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @selinux_blob_sizes, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @avc_has_perm(i32 noundef %17, i32 noundef 2, i16 noundef zeroext 1, i32 noundef 1024, ptr noundef null) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  %21 = sext i32 %18 to i64
  br label %46

22:                                               ; preds = %4
  %23 = icmp ugt i64 %2, 4095
  br i1 %23, label %46, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %3, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = tail call ptr @memdup_user_nul(ptr noundef %1, i64 noundef %2) #14
  %29 = inttoptr i64 -4096 to ptr
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = ptrtoint ptr %28 to i64
  br label %46

33:                                               ; preds = %27
  %34 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %28, ptr noundef nonnull @.str.51, ptr noundef nonnull %5)
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  %40 = getelementptr inbounds i8, ptr %8, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef align 8 dereferenceable(16) %40, i64 16, i1 false)
  %41 = getelementptr inbounds i8, ptr %8, i64 1320
  %42 = load i32, ptr %41, align 8
  %43 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54, ptr noundef nonnull %6, i32 noundef %42) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %44

44:                                               ; preds = %39, %36, %33
  %45 = phi i64 [ -22, %33 ], [ %2, %39 ], [ %2, %36 ]
  call void @kfree(ptr noundef %28) #14
  br label %46

46:                                               ; preds = %44, %31, %24, %22, %20
  %47 = phi i64 [ %21, %20 ], [ %32, %31 ], [ %45, %44 ], [ -12, %22 ], [ -22, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_handle_unknown(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 align 16 {
  %5 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !12
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
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
  %19 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %5, i64 noundef 12, ptr noundef nonnull @.str.41, i32 noundef %18) #14
  %20 = sext i32 %19 to i64
  %21 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  ret i64 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_get_reject_unknown() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_get_allow_unknown() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_handle_status(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
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
define internal i32 @sel_mmap_handle_status(ptr nocapture noundef readonly %0, ptr noundef %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !8

6:                                                ; preds = %2
  tail call void asm sideeffect "787: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 787b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 787) #14, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.55, i32 248, i32 0, i64 12) #14, !srcloc !30
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %1, align 8
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %1, i64 128
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %15 = icmp ne i64 %11, 4096
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %45, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 232
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %26
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %1, i64 48
  %32 = load ptr, ptr %31, align 8
  tail call void @down_write(ptr noundef %32) #14
  store volatile i32 %26, ptr %27, align 8
  %33 = load ptr, ptr %31, align 8
  tail call void @up_write(ptr noundef %33) #14
  br label %34

34:                                               ; preds = %30, %22
  %35 = load i64, ptr %18, align 8
  %36 = and i64 %35, -33
  store i64 %36, ptr %18, align 8
  %37 = load i64, ptr %1, align 8
  %38 = load i64, ptr @vmemmap_base, align 8
  %39 = ptrtoint ptr %4 to i64
  %40 = sub i64 %39, %38
  %41 = ashr exact i64 %40, 6
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = tail call i32 @remap_pfn_range(ptr noundef %1, i64 noundef %37, i64 noundef %41, i64 noundef 4096, i64 %43) #14
  br label %45

45:                                               ; preds = %34, %17, %7
  %46 = phi i32 [ %44, %34 ], [ -5, %7 ], [ -1, %17 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sel_open_handle_status(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = tail call ptr @selinux_kernel_status_page() #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %3, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ 0, %5 ], [ -12, %2 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @remap_pfn_range(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @selinux_kernel_status_page() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_policy(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @selinux_blob_sizes, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @avc_has_perm(i32 noundef %17, i32 noundef 2, i16 noundef zeroext 1, i32 noundef 2048, ptr noundef null) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  %21 = sext i32 %18 to i64
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %26 = tail call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %24, i64 noundef %25) #14
  br label %27

27:                                               ; preds = %22, %20
  %28 = phi i64 [ %21, %20 ], [ %26, %22 ]
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sel_mmap_policy(ptr nocapture readnone %0, ptr noundef %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 232
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %11
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void @down_write(ptr noundef %17) #14
  store volatile i32 %11, ptr %12, align 8
  %18 = load ptr, ptr %16, align 8
  tail call void @up_write(ptr noundef %18) #14
  br label %19

19:                                               ; preds = %15, %7
  %20 = load i64, ptr %3, align 8
  %21 = and i64 %20, -33
  store i64 %21, ptr %3, align 8
  %22 = and i64 %20, 2
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %19, %2
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 232
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %28
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8
  tail call void @down_write(ptr noundef %34) #14
  store volatile i32 %28, ptr %29, align 8
  %35 = load ptr, ptr %33, align 8
  tail call void @up_write(ptr noundef %35) #14
  br label %36

36:                                               ; preds = %32, %24
  %37 = load i64, ptr %3, align 8
  %38 = or i64 %37, 67371008
  store i64 %38, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr @sel_mmap_policy_ops, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %19
  %41 = phi i32 [ 0, %36 ], [ -13, %19 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sel_open_policy(ptr noundef %0, ptr nocapture noundef %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10, !prof !31

10:                                               ; preds = %2
  tail call void asm sideeffect "788: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 788b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 788) #14, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.55, i32 369, i32 0, i64 12) #14, !srcloc !33
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 6
  tail call void @mutex_lock(ptr noundef nonnull %12) #14
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 1784
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr @selinux_blob_sizes, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @avc_has_perm(i32 noundef %23, i32 noundef 2, i16 noundef zeroext 1, i32 noundef 2048, ptr noundef null) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %11
  %27 = getelementptr inbounds i8, ptr %6, i64 48
  %28 = load i8, ptr %27, align 8, !range !23, !noundef !24
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %32 = load ptr, ptr %31, align 16
  %33 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %32, i32 noundef 3520, i64 noundef 16) #16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = tail call i32 @security_read_policy(ptr noundef %36, ptr noundef nonnull %33) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %33, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @down_write(ptr noundef %45) #14
  %46 = load i64, ptr %33, align 8
  store i64 %46, ptr %40, align 8
  tail call void @up_write(ptr noundef %45) #14
  br label %47

47:                                               ; preds = %44, %39
  store i8 1, ptr %27, align 8
  store ptr %33, ptr %7, align 8
  %48 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 6
  tail call void @mutex_unlock(ptr noundef nonnull %48) #14
  br label %58

49:                                               ; preds = %35, %30, %26, %11
  %50 = phi ptr [ null, %11 ], [ null, %26 ], [ %33, %35 ], [ null, %30 ]
  %51 = phi i32 [ %24, %11 ], [ -16, %26 ], [ %37, %35 ], [ -12, %30 ]
  %52 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 6
  tail call void @mutex_unlock(ptr noundef nonnull %52) #14
  %53 = icmp eq ptr %50, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %50, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void @vfree(ptr noundef %56) #14
  br label %57

57:                                               ; preds = %54, %49
  tail call void @kfree(ptr noundef %50) #14
  br label %58

58:                                               ; preds = %57, %47
  %59 = phi i32 [ %51, %57 ], [ 0, %47 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sel_release_policy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !8

6:                                                ; preds = %2
  tail call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #14, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.55, i32 418, i32 0, i64 12) #14, !srcloc !35
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @vfree(ptr noundef %14) #14
  tail call void @kfree(ptr noundef nonnull %4) #14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sel_mmap_policy_fault(ptr nocapture noundef %0) #5 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %53

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 12
  %15 = load i64, ptr %6, align 8
  %16 = add i64 %15, 4095
  %17 = and i64 %16, -4096
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %53

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 %14
  %23 = tail call ptr @vmalloc_to_page(ptr noundef %22) #14
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28, !prof !31

28:                                               ; preds = %19
  %29 = add nsw i64 %25, -1
  %30 = inttoptr i64 %29 to ptr
  br label %49

31:                                               ; preds = %19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #14
          to label %49 [label %32], !srcloc !36

32:                                               ; preds = %31
  %33 = ptrtoint ptr %23 to i64
  %34 = and i64 %33, 4095
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load volatile i64, ptr %23, align 8
  %38 = and i64 %37, 64
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %23, i64 72
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  %45 = add nsw i64 %42, -1
  %46 = inttoptr i64 %45 to ptr
  %47 = select i1 %44, ptr undef, ptr %46, !prof !8
  br i1 %44, label %48, label %49

48:                                               ; preds = %40, %36, %32
  br label %49

49:                                               ; preds = %48, %40, %31, %28
  %50 = phi ptr [ %30, %28 ], [ %47, %40 ], [ %23, %48 ], [ %23, %31 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, ptr elementtype(i32) %51) #14, !srcloc !37
  %52 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %23, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %11, %1
  %54 = phi i32 [ 0, %49 ], [ 2, %1 ], [ 2, %11 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmalloc_to_page(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_read_policy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_write_validatetrans(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) #5 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 0, ptr %7, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #14
  store i16 0, ptr %8, align 2, !annotation !12
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1784
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @selinux_blob_sizes, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @avc_has_perm(i32 noundef %19, i32 noundef 2, i16 noundef zeroext 1, i32 noundef 4096, ptr noundef null) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %65

22:                                               ; preds = %4
  %23 = icmp ugt i64 %2, 4095
  br i1 %23, label %65, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %3, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %24
  %28 = tail call ptr @memdup_user_nul(ptr noundef %1, i64 noundef %2) #14
  %29 = inttoptr i64 -4096 to ptr
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = ptrtoint ptr %28 to i64
  %33 = trunc i64 %32 to i32
  br label %65

34:                                               ; preds = %27
  %35 = add nuw nsw i64 %2, 1
  %36 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %35, i32 noundef 3520) #18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %65, label %38

38:                                               ; preds = %34
  %39 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %35, i32 noundef 3520) #18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %65, label %41

41:                                               ; preds = %38
  %42 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %35, i32 noundef 3520) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %65, label %44

44:                                               ; preds = %41
  %45 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %28, ptr noundef nonnull @.str.49, ptr noundef nonnull %36, ptr noundef nonnull %39, ptr noundef nonnull %8, ptr noundef nonnull %42)
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = call i32 @security_context_str_to_sid(ptr noundef nonnull %36, ptr noundef nonnull %5, i32 noundef 3264) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = call i32 @security_context_str_to_sid(ptr noundef nonnull %39, ptr noundef nonnull %6, i32 noundef 3264) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = call i32 @security_context_str_to_sid(ptr noundef nonnull %42, ptr noundef nonnull %7, i32 noundef 3264) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %7, align 4
  %60 = load i16, ptr %8, align 2
  %61 = call i32 @security_validate_transition_user(i32 noundef %57, i32 noundef %58, i32 noundef %59, i16 noundef zeroext %60) #14
  %62 = icmp eq i32 %61, 0
  %63 = trunc i64 %2 to i32
  %64 = select i1 %62, i32 %63, i32 %61
  br label %65

65:                                               ; preds = %56, %53, %50, %47, %44, %41, %38, %34, %31, %24, %22, %4
  %66 = phi ptr [ null, %4 ], [ null, %22 ], [ null, %24 ], [ null, %31 ], [ %36, %44 ], [ %36, %47 ], [ %36, %50 ], [ %36, %53 ], [ %36, %41 ], [ %36, %38 ], [ null, %34 ], [ %36, %56 ]
  %67 = phi ptr [ null, %4 ], [ null, %22 ], [ null, %24 ], [ null, %31 ], [ %39, %44 ], [ %39, %47 ], [ %39, %50 ], [ %39, %53 ], [ %39, %41 ], [ null, %38 ], [ null, %34 ], [ %39, %56 ]
  %68 = phi ptr [ null, %4 ], [ null, %22 ], [ null, %24 ], [ null, %31 ], [ %42, %44 ], [ %42, %47 ], [ %42, %50 ], [ %42, %53 ], [ null, %41 ], [ null, %38 ], [ null, %34 ], [ %42, %56 ]
  %69 = phi ptr [ null, %4 ], [ null, %22 ], [ null, %24 ], [ null, %31 ], [ %28, %44 ], [ %28, %47 ], [ %28, %50 ], [ %28, %53 ], [ %28, %41 ], [ %28, %38 ], [ %28, %34 ], [ %28, %56 ]
  %70 = phi i32 [ %20, %4 ], [ -12, %22 ], [ -22, %24 ], [ %33, %31 ], [ -22, %44 ], [ %48, %47 ], [ %51, %50 ], [ %54, %53 ], [ -12, %41 ], [ -12, %38 ], [ -12, %34 ], [ %64, %56 ]
  call void @kfree(ptr noundef %69) #14
  call void @kfree(ptr noundef %66) #14
  call void @kfree(ptr noundef %67) #14
  call void @kfree(ptr noundef %68) #14
  %71 = sext i32 %70 to i64
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i64 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_validate_transition_user(i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @new_inode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @simple_inode_init_ts(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_avc_cache_threshold(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 align 16 {
  %5 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !12
  %6 = tail call i32 @avc_get_cache_threshold() #14
  %7 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %5, i64 noundef 12, ptr noundef nonnull @.str.51, i32 noundef %6) #14
  %8 = sext i32 %7 to i64
  %9 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %8) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_write_avc_cache_threshold(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) #5 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !12
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @selinux_blob_sizes, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @avc_has_perm(i32 noundef %16, i32 noundef 2, i16 noundef zeroext 1, i32 noundef 512, ptr noundef null) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %4
  %20 = sext i32 %17 to i64
  br label %39

21:                                               ; preds = %4
  %22 = icmp ugt i64 %2, 4095
  br i1 %22, label %39, label %23

23:                                               ; preds = %21
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = tail call ptr @memdup_user_nul(ptr noundef %1, i64 noundef %2) #14
  %28 = inttoptr i64 -4096 to ptr
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = ptrtoint ptr %27 to i64
  br label %39

32:                                               ; preds = %26
  %33 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %27, ptr noundef nonnull @.str.51, ptr noundef nonnull %5)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  call void @avc_set_cache_threshold(i32 noundef %36) #14
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i64 [ -22, %32 ], [ %2, %35 ]
  call void @kfree(ptr noundef %27) #14
  br label %39

39:                                               ; preds = %37, %30, %23, %21, %19
  %40 = phi i64 [ %20, %19 ], [ %31, %30 ], [ %38, %37 ], [ -12, %21 ], [ -22, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i64 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avc_get_cache_threshold() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @avc_set_cache_threshold(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_avc_hash_stats(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 align 16 {
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
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avc_get_hash_stats(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sel_open_avc_cache_stats(ptr nocapture readnone %0, ptr noundef %1) #5 align 16 {
  %3 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @sel_avc_cache_stats_seq_ops) #14
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @sel_avc_stats_seq_start(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #5 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = add i64 %3, -1
  %5 = icmp eq i64 %3, 0
  %6 = inttoptr i64 1 to ptr
  br i1 %5, label %31, label %7

7:                                                ; preds = %2
  %8 = trunc i64 %4 to i32
  %9 = load i32, ptr @nr_cpu_ids, align 4
  %10 = icmp ugt i32 %9, %8
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  %12 = and i64 %4, 4294967295
  br label %13

13:                                               ; preds = %26, %11
  %14 = phi i64 [ %12, %11 ], [ %27, %26 ]
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_possible_mask, i64 %14) #14, !srcloc !38
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = shl i64 %14, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = ptrtoint ptr @avc_cache_stats to i64
  %24 = add i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  br label %31

26:                                               ; preds = %13
  %27 = add nuw nsw i64 %14, 1
  %28 = load i32, ptr @nr_cpu_ids, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %13, label %31, !llvm.loop !39

31:                                               ; preds = %26, %18, %7, %2
  %32 = phi ptr [ %6, %2 ], [ %25, %18 ], [ null, %7 ], [ null, %26 ]
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @sel_avc_stats_seq_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #8 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @sel_avc_stats_seq_next(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #5 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  %6 = load i32, ptr @nr_cpu_ids, align 4
  %7 = icmp ugt i32 %6, %5
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = and i64 %4, 4294967295
  br label %10

10:                                               ; preds = %25, %8
  %11 = phi i64 [ %9, %8 ], [ %26, %25 ]
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_possible_mask, i64 %11) #14, !srcloc !38
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = shl i64 %11, 32
  %17 = add i64 %16, 4294967296
  %18 = ashr exact i64 %17, 32
  store i64 %18, ptr %2, align 8
  %19 = ashr exact i64 %16, 32
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = ptrtoint ptr @avc_cache_stats to i64
  %23 = add i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  br label %33

25:                                               ; preds = %10
  %26 = add nuw nsw i64 %11, 1
  %27 = load i32, ptr @nr_cpu_ids, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %10, label %30, !llvm.loop !39

30:                                               ; preds = %25, %3
  %31 = load i64, ptr %2, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %30, %15
  %34 = phi ptr [ %24, %15 ], [ null, %30 ]
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sel_avc_stats_seq_show(ptr noundef %0, ptr noundef readonly %1) #5 align 16 {
  %3 = inttoptr i64 1 to ptr
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.59) #14
  br label %17

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.60, i32 noundef %7, i32 noundef %10, i32 noundef %9, i32 noundef %12, i32 noundef %14, i32 noundef %16) #14
  br label %17

17:                                               ; preds = %6, %5
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_sidtab_hash_stats(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 align 16 {
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
declare dso_local i32 @security_sidtab_hash_stats(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @security_get_initial_sid_context(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_initcon(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr null, ptr %5, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !annotation !12
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sel_read_policycap(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 align 16 {
  %5 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !12
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 16777215
  %12 = tail call i32 @security_policycap_supported(i32 noundef %11) #14
  %13 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %5, i64 noundef 12, ptr noundef nonnull @.str.41, i32 noundef %12) #14
  %14 = sext i32 %13 to i64
  %15 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_policycap_supported(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_litter_super(ptr noundef) local_unnamed_addr #2

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
