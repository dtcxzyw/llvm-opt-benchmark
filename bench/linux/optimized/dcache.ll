; ModuleID = 'bench/linux/original/dcache.ll'
source_filename = "bench/linux/original/dcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sysctl_vfs_cache_pressure: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sysctl_vfs_cache_pressure ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rename_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rename_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_empty_name: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad empty_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_slash_name: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad slash_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dotdot_name: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dotdot_name ; .previous"
module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_dcache__370_201_init_fs_dcache_sysctls5:\09\09\09"
module asm ".long\09init_fs_dcache_sysctls - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_take_dentry_name_snapshot: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad take_dentry_name_snapshot ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_release_dentry_name_snapshot: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad release_dentry_name_snapshot ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___d_drop: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __d_drop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_drop: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_drop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_mark_dontcache: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_mark_dontcache ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dput: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dput ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dget_parent: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dget_parent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_find_any_alias: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_find_any_alias ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_find_alias: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_find_alias ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_prune_aliases: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_prune_aliases ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_shrink_dcache_sb: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad shrink_dcache_sb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_path_has_submounts: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad path_has_submounts ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_shrink_dcache_parent: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad shrink_dcache_parent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_invalidate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_invalidate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_alloc_anon: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_alloc_anon ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_alloc_name: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_alloc_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_set_d_op: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_set_d_op ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_instantiate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_instantiate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_instantiate_new: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_instantiate_new ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_make_root: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_make_root ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_obtain_alias: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_obtain_alias ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_obtain_root: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_obtain_root ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_add_ci: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_add_ci ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_same_name: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad d_same_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_lookup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_hash_and_lookup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_hash_and_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_delete: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_delete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_rehash: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_rehash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_alloc_parallel: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_alloc_parallel ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___d_lookup_unhash_wake: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __d_lookup_unhash_wake ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_exact_alias: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_exact_alias ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_move: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_move ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_splice_alias: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_splice_alias ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_is_subdir: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad is_subdir ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_mark_tmpfile: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_mark_tmpfile ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_tmpfile: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_tmpfile ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_names_cachep: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad names_cachep ; .previous"

%struct.seqlock_t = type { %struct.seqcount_spinlock, %struct.spinlock }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.anon.2 = type { i32, i32 }
%struct.dentry_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.hlist_bl_head = type { ptr }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.dentry_stat_t = type { i64, i64, i64, i64, i64, i64 }
%struct.cpumask = type { [1 x i64] }
%struct.static_call_key = type { ptr, %union.anon.17 }
%union.anon.17 = type { i64 }
%struct.nodemask_t = type { [1 x i64] }
%struct.pcpu_hot = type { %union.anon.32 }
%union.anon.32 = type { %struct.anon.33, [16 x i8] }
%struct.anon.33 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.list_head = type { ptr, ptr }
%struct.check_mount = type { ptr, i32 }
%struct.select_data = type { ptr, %union.anon.13, %struct.list_head }
%union.anon.13 = type { i64 }
%struct.qstr = type { %union.anon.3, ptr }
%union.anon.3 = type { i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@sysctl_vfs_cache_pressure = dso_local global i32 100, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_sysctl_vfs_cache_pressure365 = internal global ptr @sysctl_vfs_cache_pressure, section ".discard.addressable", align 8
@rename_lock = dso_local global %struct.seqlock_t zeroinitializer, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_rename_lock366 = internal global ptr @rename_lock, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@empty_name = dso_local constant { { %struct.anon.2 }, ptr } { { %struct.anon.2 } zeroinitializer, ptr @.str }, align 8
@__UNIQUE_ID___addressable_empty_name367 = internal global ptr @empty_name, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@slash_name = dso_local constant { { %struct.anon.2 }, ptr } { { %struct.anon.2 } { %struct.anon.2 { i32 0, i32 1 } }, ptr @.str.1 }, align 8
@__UNIQUE_ID___addressable_slash_name368 = internal global ptr @slash_name, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@dotdot_name = dso_local constant { { %struct.anon.2 }, ptr } { { %struct.anon.2 } { %struct.anon.2 { i32 0, i32 2 } }, ptr @.str.2 }, align 8
@__UNIQUE_ID___addressable_dotdot_name369 = internal global ptr @dotdot_name, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_init_fs_dcache_sysctls371 = internal global ptr @init_fs_dcache_sysctls, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_take_dentry_name_snapshot373 = internal global ptr @take_dentry_name_snapshot, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_release_dentry_name_snapshot375 = internal global ptr @release_dentry_name_snapshot, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___d_drop400 = internal global ptr @__d_drop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_d_drop401 = internal global ptr @d_drop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_d_mark_dontcache403 = internal global ptr @d_mark_dontcache, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dput406 = internal global ptr @dput, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"fs/dcache.c\00", align 1
@__UNIQUE_ID___addressable_dget_parent409 = internal global ptr @dget_parent, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_d_find_any_alias410 = internal global ptr @d_find_any_alias, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_d_find_alias411 = internal global ptr @d_find_alias, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_d_prune_aliases412 = internal global ptr @d_prune_aliases, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_shrink_dcache_sb413 = internal global ptr @shrink_dcache_sb, section ".discard.addressable", align 8
@mount_lock = external dso_local global %struct.seqlock_t, align 4
@__UNIQUE_ID___addressable_path_has_submounts415 = internal global ptr @path_has_submounts, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_shrink_dcache_parent416 = internal global ptr @shrink_dcache_parent, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"s_umount should've been locked\00", align 1
@__UNIQUE_ID___addressable_d_invalidate425 = internal global ptr @d_invalidate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_d_alloc428 = internal global ptr @d_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_d_alloc_anon429 = internal global ptr @d_alloc_anon, section ".discard.addressable", align 8
@d_alloc_pseudo.anon_ops = internal constant %struct.dentry_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @simple_dname, ptr null, ptr null, ptr null, [24 x i8] undef }, align 64
@__UNIQUE_ID___addressable_d_alloc_name430 = internal global ptr @d_alloc_name, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_d_set_d_op435 = internal global ptr @d_set_d_op, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_d_instantiate440 = internal global ptr @d_instantiate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_d_instantiate_new445 = internal global ptr @d_instantiate_new, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_d_make_root446 = internal global ptr @d_make_root, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_d_obtain_alias447 = internal global ptr @d_obtain_alias, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_d_obtain_root448 = internal global ptr @d_obtain_root, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_d_add_ci449 = internal global ptr @d_add_ci, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_d_same_name450 = internal global ptr @d_same_name, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_d_lookup455 = internal global ptr @d_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_d_hash_and_lookup458 = internal global ptr @d_hash_and_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_d_delete459 = internal global ptr @d_delete, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_d_rehash460 = internal global ptr @d_rehash, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_d_alloc_parallel466 = internal global ptr @d_alloc_parallel, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___d_lookup_unhash_wake467 = internal global ptr @__d_lookup_unhash_wake, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_d_add469 = internal global ptr @d_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_d_exact_alias470 = internal global ptr @d_exact_alias, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_d_move484 = internal global ptr @d_move, section ".discard.addressable", align 8
@d_splice_alias._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.d_splice_alias = private unnamed_addr constant [15 x i8] c"d_splice_alias\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"\014VFS: Lookup of '%s' in %s %s would have caused loop\0A\00", align 1
@__UNIQUE_ID___addressable_d_splice_alias494 = internal global ptr @d_splice_alias, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_is_subdir495 = internal global ptr @is_subdir, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"#%llu\00", align 1
@__UNIQUE_ID___addressable_d_mark_tmpfile497 = internal global ptr @d_mark_tmpfile, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_d_tmpfile498 = internal global ptr @d_tmpfile, section ".discard.addressable", align 8
@__setup_str_set_dhash_entries = internal constant [15 x i8] c"dhash_entries=\00", section ".init.rodata", align 1
@__setup_set_dhash_entries = internal global %struct.obs_kernel_param { ptr @__setup_str_set_dhash_entries, ptr @set_dhash_entries, i32 0 }, section ".init.setup", align 8
@names_cachep = dso_local global ptr null, section ".data..ro_after_init", align 8
@__UNIQUE_ID___addressable_names_cachep499 = internal global ptr @names_cachep, section ".discard.addressable", align 8
@in_lookup_hashtable = internal global [1024 x %struct.hlist_bl_head] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [12 x i8] c"names_cache\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"fs\00", align 1
@fs_dcache_sysctls = internal global [1 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.10, ptr @dentry_stat, i32 48, i16 292, i32 0, ptr @proc_nr_dentry, ptr null, ptr null, ptr null }], align 16
@.str.9 = private unnamed_addr constant [18 x i8] c"fs_dcache_sysctls\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"dentry-state\00", align 1
@dentry_stat = internal global %struct.dentry_stat_t { i64 0, i64 0, i64 45, i64 0, i64 0, i64 0 }, align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@nr_dentry = internal global i64 0, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@nr_dentry_unused = internal global i64 0, section ".data..percpu", align 8
@nr_dentry_negative = internal global i64 0, section ".data..percpu", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@dentry_cache = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@node_states = external dso_local local_unnamed_addr global [6 x %struct.nodemask_t], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.11 = private unnamed_addr constant [67 x i8] c"BUG: Dentry %p{i=%lx,n=%pd}  still in use (%d) [unmount of %s %s]\0A\00", align 1
@__d_instantiate.__UNIQUE_ID___addressable___SCK__preempt_schedule438 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@.str.13 = private unnamed_addr constant [33 x i8] c"include/linux/fsnotify_backend.h\00", align 1
@dentry_hashtable = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@d_hash_shift = internal global i32 0, section ".data..ro_after_init", align 4
@dentry_unlink_inode.__UNIQUE_ID___addressable___SCK__preempt_schedule383 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule150 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule153 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__d_add.__UNIQUE_ID___addressable___SCK__preempt_schedule468 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__d_move.__UNIQUE_ID___addressable___SCK__preempt_schedule482 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__d_move.__UNIQUE_ID___addressable___SCK__preempt_schedule483 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@dhash_entries = internal unnamed_addr global i64 0, section ".init.data", align 8
@hashdist = external dso_local local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Dentry cache\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"dentry\00", align 1
@llvm.compiler.used = appending global [55 x ptr] [ptr @__UNIQUE_ID___addressable___d_drop400, ptr @__UNIQUE_ID___addressable___d_lookup_unhash_wake467, ptr @__UNIQUE_ID___addressable_d_add469, ptr @__UNIQUE_ID___addressable_d_add_ci449, ptr @__UNIQUE_ID___addressable_d_alloc428, ptr @__UNIQUE_ID___addressable_d_alloc_anon429, ptr @__UNIQUE_ID___addressable_d_alloc_name430, ptr @__UNIQUE_ID___addressable_d_alloc_parallel466, ptr @__UNIQUE_ID___addressable_d_delete459, ptr @__UNIQUE_ID___addressable_d_drop401, ptr @__UNIQUE_ID___addressable_d_exact_alias470, ptr @__UNIQUE_ID___addressable_d_find_alias411, ptr @__UNIQUE_ID___addressable_d_find_any_alias410, ptr @__UNIQUE_ID___addressable_d_hash_and_lookup458, ptr @__UNIQUE_ID___addressable_d_instantiate440, ptr @__UNIQUE_ID___addressable_d_instantiate_new445, ptr @__UNIQUE_ID___addressable_d_invalidate425, ptr @__UNIQUE_ID___addressable_d_lookup455, ptr @__UNIQUE_ID___addressable_d_make_root446, ptr @__UNIQUE_ID___addressable_d_mark_dontcache403, ptr @__UNIQUE_ID___addressable_d_mark_tmpfile497, ptr @__UNIQUE_ID___addressable_d_move484, ptr @__UNIQUE_ID___addressable_d_obtain_alias447, ptr @__UNIQUE_ID___addressable_d_obtain_root448, ptr @__UNIQUE_ID___addressable_d_prune_aliases412, ptr @__UNIQUE_ID___addressable_d_rehash460, ptr @__UNIQUE_ID___addressable_d_same_name450, ptr @__UNIQUE_ID___addressable_d_set_d_op435, ptr @__UNIQUE_ID___addressable_d_splice_alias494, ptr @__UNIQUE_ID___addressable_d_tmpfile498, ptr @__UNIQUE_ID___addressable_dget_parent409, ptr @__UNIQUE_ID___addressable_dotdot_name369, ptr @__UNIQUE_ID___addressable_dput406, ptr @__UNIQUE_ID___addressable_empty_name367, ptr @__UNIQUE_ID___addressable_init_fs_dcache_sysctls371, ptr @__UNIQUE_ID___addressable_is_subdir495, ptr @__UNIQUE_ID___addressable_names_cachep499, ptr @__UNIQUE_ID___addressable_path_has_submounts415, ptr @__UNIQUE_ID___addressable_release_dentry_name_snapshot375, ptr @__UNIQUE_ID___addressable_rename_lock366, ptr @__UNIQUE_ID___addressable_shrink_dcache_parent416, ptr @__UNIQUE_ID___addressable_shrink_dcache_sb413, ptr @__UNIQUE_ID___addressable_slash_name368, ptr @__UNIQUE_ID___addressable_sysctl_vfs_cache_pressure365, ptr @__UNIQUE_ID___addressable_take_dentry_name_snapshot373, ptr @__bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule153, ptr @__d_add.__UNIQUE_ID___addressable___SCK__preempt_schedule468, ptr @__d_instantiate.__UNIQUE_ID___addressable___SCK__preempt_schedule438, ptr @__d_move.__UNIQUE_ID___addressable___SCK__preempt_schedule482, ptr @__d_move.__UNIQUE_ID___addressable___SCK__preempt_schedule483, ptr @__setup_set_dhash_entries, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21, ptr @bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule150, ptr @dentry_unlink_inode.__UNIQUE_ID___addressable___SCK__preempt_schedule383, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_fs_dcache_sysctls() #0 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.8, ptr noundef nonnull @fs_dcache_sysctls, ptr noundef nonnull @.str.9, i64 noundef 1) #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @take_dentry_name_snapshot(ptr noundef initializes((0, 16)) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %11, label %9, !prof !6

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %6, i64 -16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #17, !srcloc !7
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 8 %7, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %9
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @release_dentry_name_snapshot(ptr noundef readonly captures(address) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %14, label %6, !prof !6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -16
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, ptr elementtype(i32) %7) #17, !srcloc !8
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %14, label %11, !prof !6

11:                                               ; preds = %6
  %12 = icmp eq ptr %7, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void @kvfree_call_rcu(ptr noundef nonnull %7, ptr noundef nonnull %7) #17
  br label %14

14:                                               ; preds = %13, %11, %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__d_drop(ptr noundef captures(address) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  tail call fastcc void @___d_drop(ptr noundef %0)
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 2
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @___d_drop(ptr noundef readonly captures(address) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %5, label %9, !prof !10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr @dentry_hashtable, align 8
  %13 = load i32, ptr @d_hash_shift, align 4
  %14 = lshr i32 %11, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr [8 x i8], ptr %12, i64 %15
  br label %17

17:                                               ; preds = %9, %5
  %18 = phi ptr [ %8, %5 ], [ %16, %9 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  %19 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 0, ptr elementtype(i64) %18) #17, !srcloc !13
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %.loopexit, label %.preheader, !prof !14

.preheader:                                       ; preds = %17, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !16
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %.preheader3, label %25, !prof !6

25:                                               ; preds = %.preheader
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #17, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %.preheader3

.preheader3:                                      ; preds = %25, %.preheader
  br label %28

28:                                               ; preds = %.preheader3, %28
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  %29 = load volatile i64, ptr %18, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %28, !llvm.loop !19

32:                                               ; preds = %28
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 0, ptr elementtype(i64) %18) #17, !srcloc !13
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %.loopexit, label %.preheader, !prof !23, !llvm.loop !24

.loopexit:                                        ; preds = %32, %17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %44 = or i64 %43, %40
  %45 = inttoptr i64 %44 to ptr
  store volatile ptr %45, ptr %39, align 8
  %46 = icmp eq ptr %37, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %.loopexit
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 0) #17, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !16
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !6

53:                                               ; preds = %49
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #17, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %49
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @d_drop(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  tail call fastcc void @___d_drop(ptr noundef %0)
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 2
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %6, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @d_mark_dontcache(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr i8, ptr %4, i64 -176
  %7 = icmp eq ptr %6, null
  %8 = or i1 %5, %7
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %9 = phi ptr [ %16, %.preheader ], [ %6, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #17
  %11 = load i32, ptr %9, align 8
  %12 = or i32 %11, 128
  store i32 %12, ptr %9, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #17
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr i8, ptr %14, i64 -176
  %17 = icmp eq ptr %16, null
  %18 = or i1 %15, %17
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load i64, ptr %19, align 8
  %21 = or i64 %20, 65536
  store i64 %21, ptr %19, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dput(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @__SCT__might_resched() #17
  tail call void @__rcu_read_lock() #17
  %5 = tail call fastcc zeroext i1 @fast_dput(ptr noundef nonnull %0)
  br i1 %5, label %8, label %6, !prof !6

6:                                                ; preds = %3
  %7 = tail call fastcc zeroext i1 @lock_for_kill(ptr noundef nonnull %0)
  br i1 %7, label %.preheader, label %.loopexit2

8:                                                ; preds = %3
  tail call void @__rcu_read_unlock() #17
  br label %.loopexit

.preheader:                                       ; preds = %6, %16
  %9 = phi ptr [ %10, %16 ], [ %0, %6 ]
  tail call void @__rcu_read_unlock() #17
  %10 = tail call fastcc ptr @__dentry_kill(ptr noundef nonnull %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.preheader
  %13 = tail call fastcc zeroext i1 @retain_dentry(ptr noundef nonnull %10)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #17
  br label %.loopexit

16:                                               ; preds = %12
  tail call void @__rcu_read_lock() #17
  %17 = tail call fastcc zeroext i1 @lock_for_kill(ptr noundef nonnull %10)
  br i1 %17, label %.preheader, label %.loopexit2, !llvm.loop !29

.loopexit2:                                       ; preds = %16, %6
  %18 = phi ptr [ %0, %6 ], [ %10, %16 ]
  tail call void @__rcu_read_unlock() #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  tail call void @_raw_spin_unlock(ptr noundef nonnull %19) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit2, %14, %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @fast_dput(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = tail call i32 @lockref_put_return(ptr noundef nonnull %2) #17
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12, !prof !10

5:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10, !prof !10

9:                                                ; preds = %5
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #17, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 762, i32 2307, i64 12) #17, !srcloc !31
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #17, !srcloc !32
  br label %61

10:                                               ; preds = %5
  %11 = add nsw i32 %7, -1
  store i32 %11, ptr %6, align 4
  br label %23

12:                                               ; preds = %1
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !33
  %15 = load volatile i32, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %19 = and i32 %15, 524520
  %20 = icmp eq i32 %19, 524352
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %62, label %22, !prof !34

22:                                               ; preds = %14
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %23

23:                                               ; preds = %22, %10
  %24 = phi i32 [ %.pre, %22 ], [ %11, %10 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !33
  %27 = load volatile i32, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %62, label %31, !prof !10

31:                                               ; preds = %26
  %32 = zext i32 %27 to i64
  %33 = and i64 %32, 32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %62, !prof !6

35:                                               ; preds = %31
  %36 = and i64 %32, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %48, label %38, !prof !6

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 32
  %43 = tail call i32 %42(ptr noundef %0) #17
  %44 = icmp eq i32 %43, 0
  %45 = and i64 %32, 128
  %46 = icmp eq i64 %45, 0
  %47 = and i1 %46, %44
  br i1 %47, label %51, label %62, !prof !35

48:                                               ; preds = %35
  %49 = and i64 %32, 128
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %62, !prof !6

51:                                               ; preds = %48, %38
  %52 = and i64 %32, 524288
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55, !prof !10

54:                                               ; preds = %51
  tail call fastcc void @d_lru_add(ptr noundef %0)
  br label %61

55:                                               ; preds = %51
  %56 = and i64 %32, 64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61, !prof !10

58:                                               ; preds = %55
  %59 = load i32, ptr %0, align 8
  %60 = or i32 %59, 64
  store i32 %60, ptr %0, align 8
  br label %61

61:                                               ; preds = %58, %55, %54, %23, %9
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #17
  br label %62

62:                                               ; preds = %61, %48, %38, %31, %26, %14, %12
  %63 = phi i1 [ true, %12 ], [ false, %48 ], [ false, %38 ], [ false, %31 ], [ false, %26 ], [ true, %14 ], [ true, %61 ]
  ret i1 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @lock_for_kill(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27, !prof !6

8:                                                ; preds = %1
  %9 = icmp eq ptr %3, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %12 = tail call i32 @_raw_spin_trylock(ptr noundef nonnull %11) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.preheader, label %27, !prof !10

.preheader:                                       ; preds = %10, %18
  %14 = phi ptr [ %19, %18 ], [ %3, %10 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %15) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #17
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %21, label %18, !prof !6

18:                                               ; preds = %.preheader
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #17
  %19 = load ptr, ptr %2, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %.preheader, !llvm.loop !36

21:                                               ; preds = %.preheader
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %26, !prof !6

.thread:                                          ; preds = %18
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %.thread4, !prof !6

.thread4:                                         ; preds = %.thread
  br label %27

26:                                               ; preds = %21
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #17
  br label %27

27:                                               ; preds = %.thread4, %.thread, %26, %21, %10, %8, %1
  %28 = phi i1 [ false, %1 ], [ true, %10 ], [ true, %8 ], [ true, %21 ], [ false, %26 ], [ false, %.thread4 ], [ true, %.thread ]
  ret i1 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__dentry_kill(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @lockref_mark_dead(ptr noundef nonnull %2) #17
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %0) #17
  %.pre = load i32, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i32 [ %.pre, %6 ], [ %3, %1 ]
  %13 = and i32 %12, 525312
  %14 = icmp eq i32 %13, 524288
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = and i32 %12, -525313
  store i32 %16, ptr %0, align 8
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nr_dentry_unused, ptr nonnull elementtype(i64) @nr_dentry_unused) #17, !srcloc !37
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 7340032
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nr_dentry_negative, ptr nonnull elementtype(i64) @nr_dentry_negative) #17, !srcloc !38
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1080
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = tail call zeroext i1 @list_lru_del_obj(ptr noundef nonnull %24, ptr noundef nonnull %25) #17
  br i1 %26, label %28, label %27, !prof !6

27:                                               ; preds = %21
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #17, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 442, i32 2307, i64 12) #17, !srcloc !40
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #17, !srcloc !41
  br label %28

28:                                               ; preds = %27, %21, %11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  tail call fastcc void @___d_drop(ptr noundef %0)
  store ptr null, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call fastcc void @dentry_unlink_inode(ptr noundef %0)
  br label %42

41:                                               ; preds = %36
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #17
  br label %42

42:                                               ; preds = %41, %40
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nr_dentry, ptr nonnull elementtype(i64) @nr_dentry) #17, !srcloc !42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %48 = load ptr, ptr %47, align 16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void %48(ptr noundef %0) #17
  br label %51

51:                                               ; preds = %50, %46, %42
  %52 = tail call i32 @__SCT__cond_resched() #17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %0
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %57) #17
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi ptr [ null, %51 ], [ %54, %56 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #17
  %60 = load i32, ptr %0, align 8
  %61 = or i32 %60, 32768
  store i32 %61, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %66, !prof !10

66:                                               ; preds = %58
  %67 = load ptr, ptr %62, align 8
  store volatile ptr %67, ptr %64, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store volatile ptr %64, ptr %70, align 8
  %.pre9 = load ptr, ptr %62, align 8
  %71 = icmp eq ptr %.pre9, null
  br i1 %71, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %69, %77
  %72 = phi ptr [ %78, %77 ], [ %.pre9, %69 ]
  %73 = getelementptr i8, ptr %72, i64 -152
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 536870912
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit, label %77, !prof !6

77:                                               ; preds = %.preheader
  %78 = load ptr, ptr %72, align 8
  store ptr %78, ptr %62, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit, label %.preheader, !llvm.loop !43

.loopexit:                                        ; preds = %77, %.preheader, %66, %69, %58
  %80 = load i32, ptr %0, align 8
  %81 = and i32 %80, 1024
  %82 = icmp eq i32 %81, 0
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #17
  br i1 %82, label %83, label %107, !prof !6

83:                                               ; preds = %.loopexit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88, !prof !6

88:                                               ; preds = %83
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #17, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 364, i32 2305, i64 12) #17, !srcloc !45
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_end\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #17, !srcloc !46
  br label %89

89:                                               ; preds = %88, %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %100, label %94, !prof !6

94:                                               ; preds = %89
  %95 = getelementptr i8, ptr %91, i64 -16
  %96 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95, ptr elementtype(i32) %95) #17, !srcloc !8
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %100, label %99, !prof !10

99:                                               ; preds = %94
  tail call void @call_rcu(ptr noundef nonnull %84, ptr noundef nonnull @__d_free_external) #17
  br label %107

100:                                              ; preds = %94, %89
  %101 = load i32, ptr %0, align 8
  %102 = and i32 %101, 1073741824
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr @dentry_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %105, ptr noundef %0) #17
  br label %107

106:                                              ; preds = %100
  tail call void @call_rcu(ptr noundef nonnull %84, ptr noundef nonnull @__d_free) #17
  br label %107

107:                                              ; preds = %106, %104, %99, %.loopexit
  %108 = icmp eq ptr %59, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %59, i64 100
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %59, i64 96
  tail call void @_raw_spin_unlock(ptr noundef nonnull %115) #17
  br label %116

116:                                              ; preds = %114, %109, %107
  %117 = phi ptr [ null, %114 ], [ %59, %109 ], [ null, %107 ]
  ret ptr %117
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @retain_dentry(ptr noundef nonnull %0) unnamed_addr #4 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !33
  %2 = load volatile i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6, !prof !10

6:                                                ; preds = %1
  %7 = zext i32 %2 to i64
  %8 = and i64 %7, 32
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %36, !prof !6

10:                                               ; preds = %6
  %11 = and i64 %7, 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %23, label %13, !prof !6

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 32
  %18 = tail call i32 %17(ptr noundef nonnull %0) #17
  %19 = icmp eq i32 %18, 0
  %20 = and i64 %7, 128
  %21 = icmp eq i64 %20, 0
  %22 = and i1 %21, %19
  br i1 %22, label %26, label %36, !prof !35

23:                                               ; preds = %10
  %24 = and i64 %7, 128
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %36, !prof !6

26:                                               ; preds = %23, %13
  %27 = and i64 %7, 524288
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30, !prof !10

29:                                               ; preds = %26
  tail call fastcc void @d_lru_add(ptr noundef nonnull %0)
  br label %36

30:                                               ; preds = %26
  %31 = and i64 %7, 64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36, !prof !10

33:                                               ; preds = %30
  %34 = load i32, ptr %0, align 8
  %35 = or i32 %34, 64
  store i32 %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %33, %30, %29, %23, %13, %6, %1
  %37 = phi i1 [ false, %1 ], [ false, %6 ], [ false, %13 ], [ true, %29 ], [ false, %23 ], [ true, %33 ], [ true, %30 ]
  ret i1 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dput_to_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #17
  %3 = tail call fastcc zeroext i1 @fast_dput(ptr noundef %0)
  tail call void @__rcu_read_unlock() #17
  br i1 %3, label %6, label %4, !prof !6

4:                                                ; preds = %2
  tail call fastcc void @to_shrink_list(ptr noundef %0, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #17
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @to_shrink_list(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, 1024
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %2
  %8 = and i64 %4, 524288
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = and i32 %3, 525312
  %12 = icmp eq i32 %11, 524288
  br i1 %12, label %14, label %13, !prof !6

13:                                               ; preds = %10
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #17, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 436, i32 2307, i64 12) #17, !srcloc !48
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #17, !srcloc !49
  %.pre = load i32, ptr %0, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i32 [ %.pre, %13 ], [ %3, %10 ]
  %16 = and i32 %15, -524289
  store i32 %16, ptr %0, align 8
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nr_dentry_unused, ptr nonnull elementtype(i64) @nr_dentry_unused) #17, !srcloc !37
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 7340032
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nr_dentry_negative, ptr nonnull elementtype(i64) @nr_dentry_negative) #17, !srcloc !38
  br label %21

21:                                               ; preds = %20, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1080
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = tail call zeroext i1 @list_lru_del_obj(ptr noundef nonnull %24, ptr noundef nonnull %25) #17
  br i1 %26, label %28, label %27, !prof !6

27:                                               ; preds = %21
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #17, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 442, i32 2307, i64 12) #17, !srcloc !40
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #17, !srcloc !41
  br label %28

28:                                               ; preds = %27, %21, %7
  %29 = load i32, ptr %0, align 8
  %30 = and i32 %29, 525312
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32, !prof !6

32:                                               ; preds = %28
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #17, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 455, i32 2307, i64 12) #17, !srcloc !51
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_end\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #17, !srcloc !52
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  store ptr %35, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %37, align 8
  store volatile ptr %34, ptr %1, align 8
  %38 = load i32, ptr %0, align 8
  %39 = or i32 %38, 525312
  store i32 %39, ptr %0, align 8
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nr_dentry_unused, ptr nonnull elementtype(i64) @nr_dentry_unused) #17, !srcloc !53
  br label %40

40:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dget_parent(ptr noundef %0) #1 align 16 {
  tail call void @__rcu_read_lock() #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load volatile i32, ptr %2, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = tail call i32 @lockref_get_not_zero(ptr noundef nonnull %6) #17
  tail call void @__rcu_read_unlock() #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9, !prof !10

9:                                                ; preds = %1
  %10 = and i32 %3, -2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !55
  %11 = load volatile i32, ptr %2, align 4
  %12 = icmp eq i32 %11, %10
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  tail call void @dput(ptr noundef %5)
  br label %14

14:                                               ; preds = %13, %1
  tail call void @__rcu_read_lock() #17
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %16) #17
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %.loopexit, label %.preheader, !prof !14

.preheader:                                       ; preds = %14, %.preheader
  %19 = phi ptr [ %21, %.preheader ], [ %16, %14 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %19) #17
  tail call void @__rcu_read_unlock() #17
  tail call void @__rcu_read_lock() #17
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %21) #17
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %.loopexit, label %.preheader, !prof !23

.loopexit:                                        ; preds = %.preheader, %14
  %24 = phi ptr [ %15, %14 ], [ %20, %.preheader ]
  %25 = phi ptr [ %16, %14 ], [ %21, %.preheader ]
  tail call void @__rcu_read_unlock() #17
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 100
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30, !prof !10

29:                                               ; preds = %.loopexit
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #17, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 916, i32 0, i64 12) #17, !srcloc !57
  unreachable

30:                                               ; preds = %.loopexit
  %31 = add i32 %27, 1
  store i32 %31, ptr %26, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %25) #17
  br label %32

32:                                               ; preds = %30, %9
  %33 = phi ptr [ %24, %30 ], [ %5, %9 ]
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lockref_get_not_zero(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @d_find_any_alias(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 -176
  %8 = getelementptr i8, ptr %4, i64 -80
  tail call void @lockref_get(ptr noundef %8) #17
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %7, %6 ], [ null, %1 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #17
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @d_find_alias(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #17
  %7 = load i16, ptr %0, align 8
  %8 = and i16 %7, -4096
  %9 = icmp eq i16 %8, 16384
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load volatile ptr, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %11, i64 -176
  %15 = getelementptr i8, ptr %11, i64 -80
  tail call void @lockref_get(ptr noundef %15) #17
  br label %.loopexit

16:                                               ; preds = %5
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %17, null
  %19 = getelementptr i8, ptr %17, i64 -176
  %20 = icmp eq ptr %19, null
  %21 = or i1 %18, %20
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %31
  %22 = phi ptr [ %35, %31 ], [ %19, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %23) #17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 100
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %23) #17
  br label %.loopexit

31:                                               ; preds = %.preheader
  tail call void @_raw_spin_unlock(ptr noundef nonnull %23) #17
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = getelementptr i8, ptr %33, i64 -176
  %36 = icmp eq ptr %35, null
  %37 = or i1 %34, %36
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %31, %27, %16, %13, %10
  %38 = phi ptr [ %22, %27 ], [ %14, %13 ], [ null, %10 ], [ null, %16 ], [ null, %31 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #17
  br label %39

39:                                               ; preds = %.loopexit, %1
  %40 = phi ptr [ null, %1 ], [ %38, %.loopexit ]
  ret ptr %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @d_find_alias_rcu(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 32
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %.loopexit, !prof !6

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11, !prof !10

11:                                               ; preds = %7
  %12 = load i16, ptr %0, align 8
  %13 = and i16 %12, -4096
  %14 = icmp eq i16 %13, 16384
  %15 = getelementptr i8, ptr %9, i64 -176
  br i1 %14, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %22
  %18 = phi ptr [ %26, %22 ], [ %15, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = getelementptr i8, ptr %24, i64 -176
  %27 = icmp eq ptr %26, null
  %28 = or i1 %25, %27
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %22, %.preheader, %16, %11, %7, %1
  %29 = phi ptr [ null, %7 ], [ null, %1 ], [ null, %16 ], [ %15, %11 ], [ null, %22 ], [ %18, %.preheader ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #17
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @d_prune_aliases(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_raw_spin_lock(ptr noundef nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = getelementptr i8, ptr %6, i64 -176
  %9 = icmp eq ptr %8, null
  %10 = or i1 %7, %9
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %17
  %11 = phi ptr [ %21, %17 ], [ %8, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_raw_spin_lock(ptr noundef nonnull %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %.preheader
  call fastcc void @to_shrink_list(ptr noundef nonnull %11, ptr noundef nonnull %2)
  br label %17

17:                                               ; preds = %16, %.preheader
  call void @_raw_spin_unlock(ptr noundef nonnull %12) #17
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr i8, ptr %19, i64 -176
  %22 = icmp eq ptr %21, null
  %23 = or i1 %20, %22
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %17, %1
  call void @_raw_spin_unlock(ptr noundef nonnull %4) #17
  call void @shrink_dentry_list(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @shrink_dentry_list(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load volatile ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %92, %4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %7, i64 -136
  %9 = getelementptr i8, ptr %7, i64 -40
  tail call void @_raw_spin_lock(ptr noundef %9) #17
  tail call void @__rcu_read_lock() #17
  %10 = tail call fastcc zeroext i1 @lock_for_kill(ptr noundef %8)
  br i1 %10, label %50, label %11

11:                                               ; preds = %6
  tail call void @__rcu_read_unlock() #17
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, 525312
  %14 = icmp eq i32 %13, 525312
  br i1 %14, label %16, label %15, !prof !6

15:                                               ; preds = %11
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #17, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 447, i32 2307, i64 12) #17, !srcloc !62
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #17, !srcloc !63
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %17, align 8
  %21 = load i32, ptr %8, align 8
  %22 = and i32 %21, -525313
  store i32 %22, ptr %8, align 8
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nr_dentry_unused, ptr nonnull elementtype(i64) @nr_dentry_unused) #17, !srcloc !64
  %23 = load i32, ptr %8, align 8
  %24 = and i32 %23, 32768
  %25 = icmp eq i32 %24, 0
  tail call void @_raw_spin_unlock(ptr noundef %9) #17
  br i1 %25, label %92, label %26

26:                                               ; preds = %16
  %27 = getelementptr i8, ptr %7, i64 40
  %28 = getelementptr i8, ptr %7, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31, !prof !6

31:                                               ; preds = %26
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #17, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 364, i32 2305, i64 12) #17, !srcloc !45
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_end\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #17, !srcloc !46
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr i8, ptr %7, i64 -96
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %7, i64 -80
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %43, label %37, !prof !6

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %34, i64 -16
  %39 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, ptr elementtype(i32) %38) #17, !srcloc !8
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %43, label %42, !prof !10

42:                                               ; preds = %37
  tail call void @call_rcu(ptr noundef %27, ptr noundef nonnull @__d_free_external) #17
  br label %92

43:                                               ; preds = %37, %32
  %44 = load i32, ptr %8, align 8
  %45 = and i32 %44, 1073741824
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @dentry_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %48, ptr noundef %8) #17
  br label %92

49:                                               ; preds = %43
  tail call void @call_rcu(ptr noundef %27, ptr noundef nonnull @__d_free) #17
  br label %92

50:                                               ; preds = %6
  %51 = load i32, ptr %8, align 8
  %52 = and i32 %51, 525312
  %53 = icmp eq i32 %52, 525312
  br i1 %53, label %55, label %54, !prof !6

54:                                               ; preds = %50
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #17, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 447, i32 2307, i64 12) #17, !srcloc !62
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #17, !srcloc !63
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr i8, ptr %7, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %57, ptr %59, align 8
  store volatile ptr %58, ptr %57, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %56, align 8
  %60 = load i32, ptr %8, align 8
  %61 = and i32 %60, -525313
  store i32 %61, ptr %8, align 8
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nr_dentry_unused, ptr nonnull elementtype(i64) @nr_dentry_unused) #17, !srcloc !64
  tail call void @__rcu_read_unlock() #17
  %62 = tail call fastcc ptr @__dentry_kill(ptr noundef %8)
  tail call void @__rcu_read_lock() #17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55, %lock_for_kill.exit
  %64 = phi ptr [ %90, %lock_for_kill.exit ], [ %62, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 100
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.thread4.i, !prof !6

71:                                               ; preds = %.lr.ph
  %72 = icmp eq ptr %66, null
  br i1 %72, label %lock_for_kill.exit, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %75 = tail call i32 @_raw_spin_trylock(ptr noundef nonnull %74) #17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.preheader.i, label %lock_for_kill.exit, !prof !10

.preheader.i:                                     ; preds = %73, %81
  %77 = phi ptr [ %82, %81 ], [ %66, %73 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %67) #17
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %78) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull %67) #17
  %79 = load ptr, ptr %65, align 8
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %84, label %81, !prof !6

81:                                               ; preds = %.preheader.i
  tail call void @_raw_spin_unlock(ptr noundef nonnull %78) #17
  %82 = load ptr, ptr %65, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread.i, label %.preheader.i, !llvm.loop !36

84:                                               ; preds = %.preheader.i
  %85 = load i32, ptr %68, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %lock_for_kill.exit, label %89, !prof !6

.thread.i:                                        ; preds = %81
  %87 = load i32, ptr %68, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %lock_for_kill.exit, label %.thread4.i, !prof !6

89:                                               ; preds = %84
  tail call void @_raw_spin_unlock(ptr noundef nonnull %78) #17
  br label %.thread4.i

lock_for_kill.exit:                               ; preds = %71, %73, %84, %.thread.i
  tail call void @__rcu_read_unlock() #17
  %90 = tail call fastcc ptr @__dentry_kill(ptr noundef nonnull %64)
  tail call void @__rcu_read_lock() #17
  %91 = icmp eq ptr %90, null
  br i1 %91, label %._crit_edge, label %.lr.ph, !llvm.loop !65

.thread4.i:                                       ; preds = %.thread.i, %.lr.ph, %89
  tail call void @__rcu_read_unlock() #17
  tail call void @_raw_spin_unlock(ptr noundef nonnull %67) #17
  br label %92

._crit_edge:                                      ; preds = %lock_for_kill.exit, %55
  tail call void @__rcu_read_unlock() #17
  br label %92

92:                                               ; preds = %._crit_edge, %.thread4.i, %49, %47, %42, %16
  %93 = load volatile ptr, ptr %0, align 8
  %94 = icmp eq ptr %93, %0
  br i1 %94, label %.loopexit, label %6

.loopexit:                                        ; preds = %92, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @prune_dcache_sb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = call i64 @list_lru_walk_one(ptr noundef nonnull %5, i32 noundef %7, ptr noundef %9, ptr noundef nonnull @dentry_lru_isolate, ptr noundef nonnull %3, ptr noundef nonnull %10) #17
  call void @shrink_dentry_list(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 4) i32 @dentry_lru_isolate(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -136
  %6 = getelementptr i8, ptr %0, i64 -40
  %7 = tail call i32 @_raw_spin_trylock(ptr noundef %6) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 -36
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  %13 = load i32, ptr %5, align 8
  br i1 %12, label %26, label %14

14:                                               ; preds = %9
  %15 = and i32 %13, 525312
  %16 = icmp eq i32 %15, 524288
  br i1 %16, label %18, label %17, !prof !6

17:                                               ; preds = %14
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #17, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 469, i32 2307, i64 12) #17, !srcloc !67
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_end\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #17, !srcloc !68
  %.pre = load i32, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ %.pre, %17 ], [ %13, %14 ]
  %20 = and i32 %19, -524289
  store i32 %20, ptr %5, align 8
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nr_dentry_unused, ptr nonnull elementtype(i64) @nr_dentry_unused) #17, !srcloc !69
  %21 = load i32, ptr %5, align 8
  %22 = and i32 %21, 7340032
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nr_dentry_negative, ptr nonnull elementtype(i64) @nr_dentry_negative) #17, !srcloc !70
  br label %25

25:                                               ; preds = %24, %18
  tail call void @list_lru_isolate(ptr noundef %1, ptr noundef %0) #17
  br label %42

26:                                               ; preds = %9
  %27 = and i32 %13, 64
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = and i32 %13, -65
  store i32 %30, ptr %5, align 8
  br label %42

31:                                               ; preds = %26
  %32 = and i32 %13, 525312
  %33 = icmp eq i32 %32, 524288
  br i1 %33, label %35, label %34, !prof !6

34:                                               ; preds = %31
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #17, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 480, i32 2307, i64 12) #17, !srcloc !72
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #17, !srcloc !73
  %.pre1 = load i32, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ %.pre1, %34 ], [ %13, %31 ]
  %37 = or i32 %36, 1024
  store i32 %37, ptr %5, align 8
  %38 = and i32 %36, 7340032
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nr_dentry_negative, ptr nonnull elementtype(i64) @nr_dentry_negative) #17, !srcloc !74
  br label %41

41:                                               ; preds = %40, %35
  tail call void @list_lru_isolate_move(ptr noundef %1, ptr noundef %0, ptr noundef %3) #17
  br label %42

42:                                               ; preds = %41, %29, %25
  %43 = phi i32 [ 0, %41 ], [ 2, %29 ], [ 0, %25 ]
  tail call void @_raw_spin_unlock(ptr noundef %6) #17
  br label %44

44:                                               ; preds = %42, %4
  %45 = phi i32 [ 3, %4 ], [ %43, %42 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @shrink_dcache_sb(ptr noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.list_head, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  br label %6

6:                                                ; preds = %.thread11, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1024, ptr %2, align 8
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 16), align 16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #18, !srcloc !75
  %11 = trunc i64 %10 to i32
  %12 = icmp ult i32 %11, 64
  br i1 %12, label %.preheader14, label %.thread

.preheader14:                                     ; preds = %9, %25
  %13 = phi i32 [ %27, %25 ], [ %11, %9 ]
  %14 = call i64 @list_lru_walk_node(ptr noundef nonnull %5, i32 noundef %13, ptr noundef nonnull @dentry_lru_isolate_shrink, ptr noundef nonnull %3, ptr noundef nonnull %2) #17
  %15 = load i64, ptr %2, align 8
  %16 = icmp eq i64 %15, 0
  %17 = icmp eq i32 %13, 63
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %.thread, label %18, !prof !76

18:                                               ; preds = %.preheader14
  %19 = add nuw nsw i32 %13, 1
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 16), align 16
  %21 = zext nneg i32 %19 to i64
  %22 = shl nsw i64 -1, %21
  %23 = and i64 %20, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %18
  %26 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #18, !srcloc !75
  %27 = trunc i64 %26 to i32
  %28 = icmp ult i32 %27, 64
  br i1 %28, label %.preheader14, label %.thread, !llvm.loop !77

.thread:                                          ; preds = %18, %25, %.preheader14, %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @shrink_dentry_list(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 16), align 16
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.thread13, label %31

31:                                               ; preds = %.thread
  %32 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29) #18, !srcloc !75
  %33 = trunc i64 %32 to i32
  %34 = icmp ult i32 %33, 64
  br i1 %34, label %.preheader, label %.thread13

.preheader:                                       ; preds = %31, %47
  %35 = phi i32 [ %49, %47 ], [ %33, %31 ]
  %36 = phi i64 [ %38, %47 ], [ 0, %31 ]
  %37 = call i64 @list_lru_count_node(ptr noundef nonnull %5, i32 noundef %35) #17
  %38 = add i64 %37, %36
  %39 = icmp eq i32 %35, 63
  br i1 %39, label %.thread11, label %40, !prof !10

40:                                               ; preds = %.preheader
  %41 = add nuw nsw i32 %35, 1
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 16), align 16
  %43 = zext nneg i32 %41 to i64
  %44 = shl nsw i64 -1, %43
  %45 = and i64 %42, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.thread11, label %47

47:                                               ; preds = %40
  %48 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %45) #18, !srcloc !75
  %49 = trunc i64 %48 to i32
  %50 = icmp ult i32 %49, 64
  br i1 %50, label %.preheader, label %.thread11, !llvm.loop !78

.thread11:                                        ; preds = %40, %.preheader, %47
  %51 = icmp eq i64 %38, 0
  br i1 %51, label %.thread13, label %6, !llvm.loop !79

.thread13:                                        ; preds = %.thread, %31, %.thread11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 4) i32 @dentry_lru_isolate_shrink(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -40
  %6 = tail call i32 @_raw_spin_trylock(ptr noundef %5) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 -136
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 525312
  %12 = icmp eq i32 %11, 524288
  br i1 %12, label %14, label %13, !prof !6

13:                                               ; preds = %8
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #17, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 480, i32 2307, i64 12) #17, !srcloc !72
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #17, !srcloc !73
  %.pre = load i32, ptr %9, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32 [ %.pre, %13 ], [ %10, %8 ]
  %16 = or i32 %15, 1024
  store i32 %16, ptr %9, align 8
  %17 = and i32 %15, 7340032
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nr_dentry_negative, ptr nonnull elementtype(i64) @nr_dentry_negative) #17, !srcloc !74
  br label %20

20:                                               ; preds = %19, %14
  tail call void @list_lru_isolate_move(ptr noundef %1, ptr noundef %0, ptr noundef %3) #17
  tail call void @_raw_spin_unlock(ptr noundef %5) #17
  br label %21

21:                                               ; preds = %20, %4
  %22 = phi i32 [ 0, %20 ], [ 3, %4 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @path_has_submounts(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = alloca %struct.check_mount, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %3, align 8, !annotation !80
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mount_lock, i64 4)) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  call fastcc void @d_walk(ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull @path_check_mount)
  call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mount_lock, i64 4)) #17
  %8 = load i32, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @d_walk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %5

5:                                                ; preds = %.loopexit11.split.us.split.us.split.us, %3
  %6 = phi i1 [ true, %3 ], [ false, %.loopexit11.split.us.split.us.split.us ]
  %7 = phi i32 [ 0, %3 ], [ 1, %.loopexit11.split.us.split.us.split.us ]
  br i1 %6, label %8, label %17

8:                                                ; preds = %5
  %9 = load volatile i32, ptr @rename_lock, align 64
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %8, %.preheader16
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  %12 = load volatile i32, ptr @rename_lock, align 64
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit17, label %.preheader16, !llvm.loop !81

.loopexit17:                                      ; preds = %.preheader16, %8
  %15 = phi i32 [ %9, %8 ], [ %12, %.preheader16 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !82
  %16 = freeze i32 %15
  br label %18

17:                                               ; preds = %5
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rename_lock, i64 4)) #17
  br label %18

18:                                               ; preds = %17, %.loopexit17
  %.fr = phi i32 [ %16, %.loopexit17 ], [ %7, %17 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #17
  %19 = tail call i32 %2(ptr noundef %1, ptr noundef %0) #17
  switch i32 %19, label %21 [
    i32 2, label %20
    i32 1, label %.loopexit18.loopexit
    i32 3, label %.loopexit18.loopexit
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i8 [ 1, %18 ], [ 0, %20 ]
  %23 = and i32 %.fr, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.split50.us.us, label %.split50

.split50.us.us:                                   ; preds = %21, %.split56.us.us
  %25 = phi i8 [ %45, %.split56.us.us ], [ %22, %21 ]
  %26 = phi ptr [ %35, %.split56.us.us ], [ %0, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = getelementptr i8, ptr %28, i64 -152
  %spec.select = select i1 %29, ptr null, ptr %30
  br label %select.unfold.us.us

select.unfold.us.us:                              ; preds = %.split50.us.us, %.split.us.us.us
  %31 = phi i8 [ %59, %.split.us.us.us ], [ %25, %.split50.us.us ]
  %32 = phi ptr [ %73, %.split.us.us.us ], [ %spec.select, %.split50.us.us ]
  %33 = phi ptr [ %63, %.split.us.us.us ], [ %26, %.split50.us.us ]
  %34 = icmp eq ptr %32, null
  br i1 %34, label %.loopexit14.us.us, label %.preheader13.us.us

.preheader13.us.us:                               ; preds = %select.unfold.us.us, %51
  %35 = phi ptr [ %56, %51 ], [ %32, %select.unfold.us.us ]
  %36 = phi i8 [ %52, %51 ], [ %31, %select.unfold.us.us ]
  %37 = load i32, ptr %35, align 8
  %38 = and i32 %37, 536870912
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %51, !prof !6

40:                                               ; preds = %.preheader13.us.us
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %41) #17
  %42 = tail call i32 %2(ptr noundef %1, ptr noundef nonnull %35) #17
  switch i32 %42, label %44 [
    i32 3, label %49
    i32 1, label %.split52.us
    i32 2, label %43
  ]

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43, %40
  %45 = phi i8 [ %36, %40 ], [ 0, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.split56.us.us

49:                                               ; preds = %44, %40
  %50 = phi i8 [ %36, %40 ], [ %45, %44 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %41) #17
  br label %51

51:                                               ; preds = %49, %.preheader13.us.us
  %52 = phi i8 [ %36, %.preheader13.us.us ], [ %50, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = getelementptr i8, ptr %54, i64 -152
  %57 = icmp eq ptr %56, null
  %58 = or i1 %55, %57
  br i1 %58, label %.loopexit14.us.us, label %.preheader13.us.us, !llvm.loop !83

.loopexit14.us.us:                                ; preds = %51, %select.unfold.us.us
  %59 = phi i8 [ %31, %select.unfold.us.us ], [ %52, %51 ]
  tail call void @__rcu_read_lock() #17
  %60 = icmp eq ptr %33, %0
  br i1 %60, label %.loopexit12, label %.preheader10.us.us

.preheader10.us.us:                               ; preds = %.loopexit14.us.us, %.loopexit.us.us.us
  %61 = phi ptr [ %63, %.loopexit.us.us.us ], [ %33, %.loopexit14.us.us ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 96
  tail call void @_raw_spin_unlock(ptr noundef nonnull %64) #17
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %65) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !55
  %66 = load volatile i32, ptr @rename_lock, align 64
  %.not.us.us.us = icmp eq i32 %66, %.fr
  br i1 %.not.us.us.us, label %.critedge.us.us.us, label %.loopexit11.split.us.split.us.split.us

.critedge.us.us.us:                               ; preds = %.preheader10.us.us
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  %70 = getelementptr i8, ptr %68, i64 -152
  %71 = icmp eq ptr %70, null
  %72 = or i1 %69, %71
  br i1 %72, label %.loopexit.us.us.us, label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.critedge.us.us.us, %77
  %73 = phi ptr [ %81, %77 ], [ %70, %.critedge.us.us.us ]
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 32768
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.split.us.us.us, label %77, !prof !6

77:                                               ; preds = %.preheader.us.us.us
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  %81 = getelementptr i8, ptr %79, i64 -152
  %82 = icmp eq ptr %81, null
  %83 = or i1 %80, %82
  br i1 %83, label %.loopexit.us.us.us, label %.preheader.us.us.us, !llvm.loop !84

.loopexit.us.us.us:                               ; preds = %77, %.critedge.us.us.us
  %84 = icmp eq ptr %63, %0
  br i1 %84, label %.loopexit12, label %.preheader10.us.us

.split.us.us.us:                                  ; preds = %.preheader.us.us.us
  tail call void @__rcu_read_unlock() #17
  br label %select.unfold.us.us

.split56.us.us:                                   ; preds = %44
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 96
  tail call void @_raw_spin_unlock(ptr noundef nonnull %85) #17
  br label %.split50.us.us

.split50:                                         ; preds = %21, %.split56
  %86 = phi i8 [ %106, %.split56 ], [ %22, %21 ]
  %87 = phi ptr [ %96, %.split56 ], [ %0, %21 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 168
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  %91 = getelementptr i8, ptr %89, i64 -152
  %spec.select195 = select i1 %90, ptr null, ptr %91
  br label %select.unfold

select.unfold:                                    ; preds = %.split50, %.split
  %92 = phi i8 [ %121, %.split ], [ %86, %.split50 ]
  %93 = phi ptr [ %135, %.split ], [ %spec.select195, %.split50 ]
  %94 = phi ptr [ %126, %.split ], [ %87, %.split50 ]
  %95 = icmp eq ptr %93, null
  br i1 %95, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %select.unfold, %113
  %96 = phi ptr [ %118, %113 ], [ %93, %select.unfold ]
  %97 = phi i8 [ %114, %113 ], [ %92, %select.unfold ]
  %98 = load i32, ptr %96, align 8
  %99 = and i32 %98, 536870912
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %113, !prof !6

101:                                              ; preds = %.preheader13
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %102) #17
  %103 = tail call i32 %2(ptr noundef %1, ptr noundef nonnull %96) #17
  switch i32 %103, label %105 [
    i32 3, label %111
    i32 1, label %.split52.us
    i32 2, label %104
  ]

.split52.us:                                      ; preds = %101, %40
  %.us-phi53 = phi ptr [ %33, %40 ], [ %94, %101 ]
  %.us-phi54 = phi ptr [ %41, %40 ], [ %102, %101 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %.us-phi54) #17
  br label %.loopexit18

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104, %101
  %106 = phi i8 [ %97, %101 ], [ 0, %104 ]
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 168
  %108 = load volatile ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %.split56

.split56:                                         ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 96
  tail call void @_raw_spin_unlock(ptr noundef nonnull %110) #17
  br label %.split50

111:                                              ; preds = %105, %101
  %112 = phi i8 [ %97, %101 ], [ %106, %105 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %102) #17
  br label %113

113:                                              ; preds = %111, %.preheader13
  %114 = phi i8 [ %97, %.preheader13 ], [ %112, %111 ]
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 152
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  %118 = getelementptr i8, ptr %116, i64 -152
  %119 = icmp eq ptr %118, null
  %120 = or i1 %117, %119
  br i1 %120, label %.loopexit14, label %.preheader13, !llvm.loop !83

.loopexit14:                                      ; preds = %113, %select.unfold
  %121 = phi i8 [ %92, %select.unfold ], [ %114, %113 ]
  tail call void @__rcu_read_lock() #17
  %122 = icmp eq ptr %94, %0
  br i1 %122, label %.loopexit12, label %.critedge

.loopexit:                                        ; preds = %139, %.critedge
  %123 = icmp eq ptr %126, %0
  br i1 %123, label %.loopexit12, label %.critedge

.critedge:                                        ; preds = %.loopexit14, %.loopexit
  %124 = phi ptr [ %126, %.loopexit ], [ %94, %.loopexit14 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 96
  tail call void @_raw_spin_unlock(ptr noundef nonnull %127) #17
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %128) #17
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 152
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  %132 = getelementptr i8, ptr %130, i64 -152
  %133 = icmp eq ptr %132, null
  %134 = or i1 %131, %133
  br i1 %134, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge, %139
  %135 = phi ptr [ %143, %139 ], [ %132, %.critedge ]
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 32768
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.split, label %139, !prof !6

.split:                                           ; preds = %.preheader
  tail call void @__rcu_read_unlock() #17
  br label %select.unfold

139:                                              ; preds = %.preheader
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 152
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  %143 = getelementptr i8, ptr %141, i64 -152
  %144 = icmp eq ptr %143, null
  %145 = or i1 %142, %144
  br i1 %145, label %.loopexit, label %.preheader, !llvm.loop !84

.loopexit12:                                      ; preds = %.loopexit14, %.loopexit14.us.us, %.loopexit, %.loopexit.us.us.us
  %146 = phi i8 [ %59, %.loopexit14.us.us ], [ %121, %.loopexit ], [ %59, %.loopexit.us.us.us ], [ %121, %.loopexit14 ]
  %147 = phi ptr [ %33, %.loopexit14.us.us ], [ %126, %.loopexit ], [ %63, %.loopexit.us.us.us ], [ %94, %.loopexit14 ]
  br i1 %24, label %148, label %.critedge9

148:                                              ; preds = %.loopexit12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !55
  %149 = load volatile i32, ptr @rename_lock, align 64
  %.not7 = icmp eq i32 %149, %.fr
  br i1 %.not7, label %.critedge9, label %.loopexit11.split.us.split.us.split.us

.critedge9:                                       ; preds = %.loopexit12, %148
  tail call void @__rcu_read_unlock() #17
  br label %.loopexit18

.loopexit18.loopexit:                             ; preds = %18, %18
  %.pre = and i32 %.fr, 1
  br label %.loopexit18

.loopexit18:                                      ; preds = %.loopexit18.loopexit, %.critedge9, %.split52.us
  %.pre-phi = phi i32 [ %.pre, %.loopexit18.loopexit ], [ %23, %.critedge9 ], [ %23, %.split52.us ]
  %150 = phi ptr [ %0, %.loopexit18.loopexit ], [ %147, %.critedge9 ], [ %.us-phi53, %.split52.us ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 96
  tail call void @_raw_spin_unlock(ptr noundef nonnull %151) #17
  %152 = icmp eq i32 %.pre-phi, 0
  br i1 %152, label %.loopexit19, label %153

153:                                              ; preds = %.loopexit18
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rename_lock, i64 4)) #17
  br label %.loopexit19

.loopexit11.split.us.split.us.split.us:           ; preds = %.preheader10.us.us, %148
  %154 = phi i8 [ %146, %148 ], [ %59, %.preheader10.us.us ]
  %155 = phi ptr [ %147, %148 ], [ %63, %.preheader10.us.us ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 96
  tail call void @_raw_spin_unlock(ptr noundef nonnull %156) #17
  tail call void @__rcu_read_unlock() #17
  %157 = icmp eq i8 %154, 0
  br i1 %157, label %.loopexit19, label %5

.loopexit19:                                      ; preds = %.loopexit11.split.us.split.us.split.us, %153, %.loopexit18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @path_check_mount(ptr noundef captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 65536
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6, !prof !6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @__lookup_mnt(ptr noundef %7, ptr noundef %1) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 33554432
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %10, %6, %2
  %18 = phi i32 [ 1, %15 ], [ 0, %2 ], [ 0, %10 ], [ 0, %6 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @d_set_mounted(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rename_lock, i64 4)) #17
  %2 = load i32, ptr @rename_lock, align 64
  %3 = add i32 %2, 1
  store i32 %3, ptr @rename_lock, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !85
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.loopexit2, label %.preheader

.preheader:                                       ; preds = %1, %15
  %9 = phi ptr [ %17, %15 ], [ %6, %1 ]
  %10 = phi ptr [ %16, %15 ], [ %5, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #17
  br i1 %14, label %.loopexit, label %15, !prof !10

15:                                               ; preds = %.preheader
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %.loopexit2, label %.preheader, !llvm.loop !86

.loopexit2:                                       ; preds = %15, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %.loopexit2
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24, %.loopexit2
  %28 = load i32, ptr %0, align 8
  %29 = and i32 %28, 65536
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = or disjoint i32 %28, 65536
  store i32 %32, ptr %0, align 8
  br label %33

33:                                               ; preds = %31, %27, %24
  %34 = phi i32 [ -2, %24 ], [ -16, %27 ], [ 0, %31 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %20) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %33
  %35 = phi i32 [ %34, %33 ], [ -2, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !87
  %36 = load i32, ptr @rename_lock, align 64
  %37 = add i32 %36, 1
  store i32 %37, ptr @rename_lock, align 64
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rename_lock, i64 4)) #17
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @shrink_dcache_parent(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.select_data, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

7:                                                ; preds = %56, %9
  call void @shrink_dentry_list(ptr noundef nonnull %3)
  br label %8

8:                                                ; preds = %56, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %6, align 8
  store ptr %0, ptr %2, align 8
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %4, align 8
  call fastcc void @d_walk(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @select_collect)
  %10 = load volatile ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %12, label %7, !llvm.loop !88

12:                                               ; preds = %9
  %13 = call i32 @__SCT__cond_resched() #17
  %14 = load i64, ptr %5, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %59, label %16

16:                                               ; preds = %12
  store ptr null, ptr %5, align 8
  call fastcc void @d_walk(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @select_collect2)
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %56, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 96
  call void @_raw_spin_lock(ptr noundef nonnull %20) #17
  %21 = load ptr, ptr %5, align 8
  %22 = call fastcc zeroext i1 @lock_for_kill(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  br i1 %22, label %.preheader, label %26

.preheader:                                       ; preds = %19
  call void @__rcu_read_unlock() #17
  %24 = call fastcc ptr @__dentry_kill(ptr noundef %23)
  call void @__rcu_read_lock() #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge, label %.lr.ph

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 96
  call void @_raw_spin_unlock(ptr noundef nonnull %27) #17
  call void @__rcu_read_unlock() #17
  br label %56

.lr.ph:                                           ; preds = %.preheader, %lock_for_kill.exit
  %28 = phi ptr [ %54, %lock_for_kill.exit ], [ %24, %.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 100
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread4.i, !prof !6

35:                                               ; preds = %.lr.ph
  %36 = icmp eq ptr %30, null
  br i1 %36, label %lock_for_kill.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %39 = call i32 @_raw_spin_trylock(ptr noundef nonnull %38) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.preheader.i, label %lock_for_kill.exit, !prof !10

.preheader.i:                                     ; preds = %37, %45
  %41 = phi ptr [ %46, %45 ], [ %30, %37 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %31) #17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 136
  call void @_raw_spin_lock(ptr noundef nonnull %42) #17
  call void @_raw_spin_lock(ptr noundef nonnull %31) #17
  %43 = load ptr, ptr %29, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %48, label %45, !prof !6

45:                                               ; preds = %.preheader.i
  call void @_raw_spin_unlock(ptr noundef nonnull %42) #17
  %46 = load ptr, ptr %29, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread.i, label %.preheader.i, !llvm.loop !36

48:                                               ; preds = %.preheader.i
  %49 = load i32, ptr %32, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %lock_for_kill.exit, label %53, !prof !6

.thread.i:                                        ; preds = %45
  %51 = load i32, ptr %32, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %lock_for_kill.exit, label %.thread4.i, !prof !6

53:                                               ; preds = %48
  call void @_raw_spin_unlock(ptr noundef nonnull %42) #17
  br label %.thread4.i

lock_for_kill.exit:                               ; preds = %35, %37, %48, %.thread.i
  call void @__rcu_read_unlock() #17
  %54 = call fastcc ptr @__dentry_kill(ptr noundef nonnull %28)
  call void @__rcu_read_lock() #17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %._crit_edge, label %.lr.ph, !llvm.loop !65

.thread4.i:                                       ; preds = %.thread.i, %.lr.ph, %53
  call void @__rcu_read_unlock() #17
  call void @_raw_spin_unlock(ptr noundef nonnull %31) #17
  br label %56

._crit_edge:                                      ; preds = %lock_for_kill.exit, %.preheader
  call void @__rcu_read_unlock() #17
  br label %56

56:                                               ; preds = %._crit_edge, %.thread4.i, %26, %16
  %57 = load volatile ptr, ptr %3, align 8
  %58 = icmp eq ptr %57, %3
  br i1 %58, label %8, label %7

59:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 3) i32 @select_collect(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1024
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @to_shrink_list(ptr noundef %1, ptr noundef nonnull %14)
  br label %17

15:                                               ; preds = %9
  %16 = icmp slt i32 %11, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %13, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !89
  %27 = inttoptr i64 %26 to ptr
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 2, i32 1
  br label %32

32:                                               ; preds = %25, %21, %2
  %33 = phi i32 [ 0, %2 ], [ 0, %21 ], [ %31, %25 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 3) i32 @select_collect2(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 8
  %11 = and i32 %10, 1024
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  tail call void @__rcu_read_lock() #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  br label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @to_shrink_list(ptr noundef %1, ptr noundef nonnull %16)
  br label %17

17:                                               ; preds = %15, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !89
  %23 = inttoptr i64 %22 to ptr
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 8
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 2, i32 1
  br label %28

28:                                               ; preds = %21, %17, %13, %2
  %29 = phi i32 [ 1, %13 ], [ 0, %2 ], [ 0, %17 ], [ %27, %21 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @shrink_dcache_for_umount(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = tail call i32 @down_read_trylock(ptr noundef nonnull %2) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !6

5:                                                ; preds = %1
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #17, !srcloc !90
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4) #17
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #17, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1551, i32 2313, i64 12) #17, !srcloc !92
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_end\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #17, !srcloc !93
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #17, !srcloc !94
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  tail call void @shrink_dcache_parent(ptr noundef %8)
  tail call fastcc void @d_walk(ptr noundef %8, ptr noundef %8, ptr noundef nonnull @umount_check)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %do_one_tree.exit, label %13

13:                                               ; preds = %6
  tail call fastcc void @___d_drop(ptr noundef %8)
  store ptr null, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %14, align 4
  br label %do_one_tree.exit

do_one_tree.exit:                                 ; preds = %6, %13
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #17
  tail call void @dput(ptr noundef %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %do_one_tree.exit, %39
  %20 = phi ptr [ %40, %39 ], [ %18, %do_one_tree.exit ]
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.split, label %.split2

.split:                                           ; preds = %.preheader
  tail call void @shrink_dcache_parent(ptr noundef null)
  tail call fastcc void @d_walk(ptr noundef null, ptr noundef null, ptr noundef nonnull @umount_check)
  tail call void @_raw_spin_lock(ptr noundef nonnull inttoptr (i64 96 to ptr)) #17
  %26 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %do_one_tree.exit5, label %28

28:                                               ; preds = %.split
  tail call fastcc void @___d_drop(ptr noundef null)
  store ptr null, ptr inttoptr (i64 16 to ptr), align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %29 = load i32, ptr inttoptr (i64 4 to ptr), align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr inttoptr (i64 4 to ptr), align 4
  br label %do_one_tree.exit5

do_one_tree.exit5:                                ; preds = %.split, %28
  tail call void @_raw_spin_unlock(ptr noundef nonnull inttoptr (i64 96 to ptr)) #17
  br label %39

.split2:                                          ; preds = %.preheader
  %31 = getelementptr i8, ptr %23, i64 88
  tail call void @lockref_get(ptr noundef %31) #17
  tail call void @shrink_dcache_parent(ptr noundef nonnull %24)
  tail call fastcc void @d_walk(ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull @umount_check)
  tail call void @_raw_spin_lock(ptr noundef nonnull %31) #17
  %32 = getelementptr i8, ptr %23, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %do_one_tree.exit6, label %35

35:                                               ; preds = %.split2
  tail call fastcc void @___d_drop(ptr noundef nonnull %24)
  store ptr null, ptr %32, align 8
  %36 = getelementptr i8, ptr %23, i64 -4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %36, align 4
  br label %do_one_tree.exit6

do_one_tree.exit6:                                ; preds = %.split2, %35
  tail call void @_raw_spin_unlock(ptr noundef nonnull %31) #17
  tail call void @dput(ptr noundef nonnull %24)
  br label %39

39:                                               ; preds = %do_one_tree.exit5, %do_one_tree.exit6
  %40 = load volatile ptr, ptr %17, align 8
  %41 = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !95

.loopexit:                                        ; preds = %39, %do_one_tree.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_read_trylock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @d_invalidate(ptr noundef %0) #1 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #17
  br label %27

8:                                                ; preds = %1
  tail call fastcc void @___d_drop(ptr noundef %0)
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 2
  store i32 %11, ptr %9, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %8
  tail call void @shrink_dcache_parent(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call fastcc void @d_walk(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @find_submount)
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %.lr.ph

._crit_edge:                                      ; preds = %23
  call void @shrink_dcache_parent(ptr noundef %0)
  br label %.thread

.lr.ph:                                           ; preds = %15, %23
  %18 = phi ptr [ %25, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 65536
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %.lr.ph
  call void @__detach_mounts(ptr noundef nonnull %18) #17
  %.pre = load ptr, ptr %2, align 8
  br label %23

.thread:                                          ; preds = %15, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

23:                                               ; preds = %.lr.ph, %22
  %24 = phi ptr [ %18, %.lr.ph ], [ %.pre, %22 ]
  call void @dput(ptr noundef %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call fastcc void @d_walk(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @find_submount)
  %25 = load ptr, ptr %2, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge, label %.lr.ph, !llvm.loop !96

27:                                               ; preds = %.thread, %8, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef range(i32 0, 2) i32 @find_submount(ptr noundef writeonly captures(none) %0, ptr noundef %1) #6 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 65536
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  store ptr %1, ptr %0, align 8
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @d_alloc(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc ptr @__d_alloc(ptr noundef %4, ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  store volatile ptr %15, ptr %13, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store volatile ptr %13, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %7
  store volatile ptr %13, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store volatile ptr %14, ptr %20, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #17
  br label %21

21:                                               ; preds = %19, %2
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__d_alloc(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr @dentry_cache, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %5 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %3, ptr noundef nonnull %4, i32 noundef 3264) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %67, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = getelementptr i8, ptr %5, i64 95
  store i8 0, ptr %9, align 1
  %10 = icmp eq ptr %1, null
  br i1 %10, label %23, label %11, !prof !10

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 39
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = zext i32 %13 to i64
  %17 = add nuw nsw i64 %16, 17
  %18 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %17, i32 noundef 4197584) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %21

.thread:                                          ; preds = %15
  %20 = load ptr, ptr @dentry_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %20, ptr noundef nonnull %5) #17
  br label %67

21:                                               ; preds = %15
  store volatile i32 1, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %23

23:                                               ; preds = %21, %11, %7
  %24 = phi ptr [ %22, %21 ], [ %8, %7 ], [ %8, %11 ]
  %25 = phi ptr [ %1, %21 ], [ @slash_name, %7 ], [ %1, %11 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %25, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %32, i64 %33, i1 false)
  %34 = getelementptr i8, ptr %24, i64 %33
  store i8 0, ptr %34, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !97
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store volatile ptr %24, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 1, ptr %37, align 4
  store i32 0, ptr %5, align 8
  store i32 0, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %5, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store volatile ptr %45, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store volatile ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, i8 0, i64 40, i1 false)
  %49 = load ptr, ptr %48, align 8
  tail call void @d_set_d_op(ptr noundef nonnull %5, ptr noundef %49)
  %50 = load ptr, ptr %42, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %66, label %52

52:                                               ; preds = %23
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %66, label %56

56:                                               ; preds = %52
  %57 = tail call i32 %54(ptr noundef nonnull %5) #17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %35, align 8
  %61 = icmp eq ptr %60, %8
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %60, i64 -16
  tail call void @kfree(ptr noundef %63) #17
  br label %64

64:                                               ; preds = %62, %59
  %65 = load ptr, ptr @dentry_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %65, ptr noundef nonnull %5) #17
  br label %67

66:                                               ; preds = %56, %52, %23
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nr_dentry, ptr nonnull elementtype(i64) @nr_dentry) #17, !srcloc !98
  br label %67

67:                                               ; preds = %.thread, %66, %64, %2
  %68 = phi ptr [ null, %64 ], [ %5, %66 ], [ null, %.thread ], [ null, %2 ]
  ret ptr %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @d_alloc_anon(ptr noundef %0) #1 align 16 {
  %2 = tail call fastcc ptr @__d_alloc(ptr noundef %0, ptr noundef null)
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @d_alloc_cursor(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc ptr @__d_alloc(ptr noundef %3, ptr noundef null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %4, align 8
  %8 = or i32 %7, 536870912
  store i32 %8, ptr %4, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @lockref_get(ptr noundef nonnull %11) #17
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %1
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @d_alloc_pseudo(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 align 16 {
  %3 = tail call fastcc ptr @__d_alloc(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5, !prof !10

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8
  %7 = or i32 %6, 1073741824
  store i32 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @d_set_d_op(ptr noundef nonnull %3, ptr noundef nonnull @d_alloc_pseudo.anon_ops)
  br label %12

12:                                               ; preds = %11, %5, %2
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @simple_dname(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @d_set_d_op(ptr noundef captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6, !prof !6

6:                                                ; preds = %2
  tail call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #17, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1777, i32 2307, i64 12) #17, !srcloc !100
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_end\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #17, !srcloc !101
  br label %7

7:                                                ; preds = %6, %2
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 67110927
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11, !prof !6

11:                                               ; preds = %7
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #17, !srcloc !102
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1783, i32 2307, i64 12) #17, !srcloc !103
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_end\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #17, !srcloc !104
  br label %12

12:                                               ; preds = %11, %7
  store ptr %1, ptr %3, align 8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %62, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %0, align 8
  %20 = or i32 %19, 1
  store i32 %20, ptr %0, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %0, align 8
  %27 = or i32 %26, 2
  store i32 %27, ptr %0, align 8
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %1, align 64
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %0, align 8
  %33 = or i32 %32, 4
  store i32 %33, ptr %0, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %0, align 8
  %40 = or i32 %39, 2048
  store i32 %40, ptr %0, align 8
  br label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 32
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %0, align 8
  %47 = or i32 %46, 8
  store i32 %47, ptr %0, align 8
  br label %48

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %0, align 8
  %54 = or i32 %53, 16
  store i32 %54, ptr %0, align 8
  br label %55

55:                                               ; preds = %52, %48
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %57 = load ptr, ptr %56, align 32
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %0, align 8
  %61 = or i32 %60, 67108864
  store i32 %61, ptr %0, align 8
  br label %62

62:                                               ; preds = %59, %55, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @d_alloc_name(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.qstr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = tail call i64 @hashlen_string(ptr noundef %0, ptr noundef %1) #21
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = call fastcc ptr @__d_alloc(ptr noundef %7, ptr noundef nonnull %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_raw_spin_lock(ptr noundef nonnull %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8
  store volatile ptr %18, ptr %16, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store volatile ptr %16, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %10
  store volatile ptr %16, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store volatile ptr %17, ptr %23, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %11) #17
  br label %24

24:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i64 @hashlen_string(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @d_instantiate(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6, !prof !6

6:                                                ; preds = %2
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #17, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1876, i32 0, i64 12) #17, !srcloc !106
  unreachable

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  tail call void @security_d_instantiate(ptr noundef %0, ptr noundef nonnull %1) #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #17
  tail call fastcc void @__d_instantiate(ptr noundef %0, ptr noundef nonnull %1)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #17
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_d_instantiate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__d_instantiate(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #1 align 16 {
  %3 = load i16, ptr %1, align 8
  %4 = and i16 %3, -4096
  %5 = icmp eq i16 %4, 16384
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2
  br i1 %5, label %8, label %18

8:                                                ; preds = %2
  %9 = and i16 %7, 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %32, !prof !10

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 64
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16, !prof !10

16:                                               ; preds = %11
  %17 = or disjoint i16 %7, 2
  store i16 %17, ptr %6, align 2
  br label %32

18:                                               ; preds = %2
  %19 = and i16 %7, 4
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %29, !prof !10

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32, !prof !6

27:                                               ; preds = %21
  %28 = or disjoint i16 %7, 4
  store i16 %28, ptr %6, align 2
  br label %29

29:                                               ; preds = %27, %18
  %30 = icmp slt i16 %3, -28672
  br i1 %30, label %32, label %31, !prof !6

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %29, %21, %16, %11, %8
  %33 = phi i32 [ 2097152, %16 ], [ 2097152, %8 ], [ 5242880, %31 ], [ 4194304, %29 ], [ 3145728, %11 ], [ 6291456, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 2048
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38, !prof !6

38:                                               ; preds = %32
  %39 = or disjoint i32 %33, 131072
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi i32 [ %33, %32 ], [ %39, %38 ]
  %42 = load i32, ptr %0, align 8
  %43 = and i32 %42, 268435456
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45, !prof !6

45:                                               ; preds = %40
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #17, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1843, i32 2305, i64 12) #17, !srcloc !108
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #17, !srcloc !109
  br label %46

46:                                               ; preds = %45, %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %47) #17
  %48 = load i32, ptr %0, align 8
  %49 = and i32 %48, 524288
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nr_dentry_negative, ptr nonnull elementtype(i64) @nr_dentry_negative) #17, !srcloc !110
  br label %52

52:                                               ; preds = %51, %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %55 = load ptr, ptr %54, align 8
  store volatile ptr %55, ptr %53, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store volatile ptr %53, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %52
  store volatile ptr %53, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store volatile ptr %54, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !85
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %64, align 8
  %65 = load volatile i32, ptr %0, align 8
  %66 = and i32 %65, -7340033
  %67 = or i32 %66, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !111
  store volatile i32 %67, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !87
  %68 = load i32, ptr %61, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %61, align 4
  %70 = load volatile i32, ptr %47, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73, !prof !10

72:                                               ; preds = %59
  tail call void asm sideeffect "338: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 338b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 338) #17, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 580, i32 0, i64 12) #17, !srcloc !113
  unreachable

73:                                               ; preds = %59
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 580
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 134217728
  %81 = icmp eq i32 %80, 0
  %82 = and i32 %79, 462911
  %83 = icmp eq i32 %82, 0
  %84 = or i1 %81, %83
  %85 = load i32, ptr %0, align 8
  %86 = and i32 %85, -16385
  %87 = select i1 %84, i32 0, i32 16384
  %88 = or disjoint i32 %87, %86
  store i32 %88, ptr %0, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %47) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @d_instantiate_new(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6, !prof !6

6:                                                ; preds = %2
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #17, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1894, i32 0, i64 12) #17, !srcloc !115
  unreachable

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10, !prof !10

9:                                                ; preds = %7
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #17, !srcloc !116
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1895, i32 0, i64 12) #17, !srcloc !117
  unreachable

10:                                               ; preds = %7
  tail call void @security_d_instantiate(ptr noundef %0, ptr noundef nonnull %1) #17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #17
  tail call fastcc void @__d_instantiate(ptr noundef %0, ptr noundef nonnull %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17, !prof !10

16:                                               ; preds = %10
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #17, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1900, i32 2305, i64 12) #17, !srcloc !119
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_end\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #17, !srcloc !120
  %.pre = load i64, ptr %12, align 8
  br label %17

17:                                               ; preds = %16, %10
  %18 = phi i64 [ %.pre, %16 ], [ %13, %10 ]
  %19 = and i64 %18, -32777
  store i64 %19, ptr %12, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !121
  tail call void @wake_up_bit(ptr noundef nonnull %12, i32 noundef 3) #17
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @d_make_root(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc ptr @__d_alloc(ptr noundef %5, ptr noundef null)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12, !prof !6

12:                                               ; preds = %8
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #17, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1876, i32 0, i64 12) #17, !srcloc !106
  unreachable

13:                                               ; preds = %8
  tail call void @security_d_instantiate(ptr noundef nonnull %6, ptr noundef nonnull %0) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %14) #17
  tail call fastcc void @__d_instantiate(ptr noundef nonnull %6, ptr noundef nonnull %0)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %14) #17
  br label %16

15:                                               ; preds = %3
  tail call void @iput(ptr noundef nonnull %0) #17
  br label %16

16:                                               ; preds = %15, %13, %1
  %17 = phi ptr [ %6, %13 ], [ null, %15 ], [ null, %1 ]
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @d_obtain_alias(ptr noundef %0) #1 align 16 {
  %2 = tail call fastcc ptr @__d_obtain_alias(ptr noundef %0, i1 noundef zeroext true)
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__d_obtain_alias(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %123, label %4

4:                                                ; preds = %2
  %5 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %123, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %6
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #17
  br label %17

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %11, i64 -176
  %15 = getelementptr i8, ptr %11, i64 -80
  tail call void @lockref_get(ptr noundef %15) #17
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #17
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %120

17:                                               ; preds = %.thread, %13
  %18 = tail call fastcc ptr @__d_alloc(ptr noundef %8, ptr noundef null)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %120, label %20

20:                                               ; preds = %17
  tail call void @security_d_instantiate(ptr noundef nonnull %18, ptr noundef nonnull %0) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #17
  %21 = load volatile ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread8, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %21, i64 -176
  %25 = getelementptr i8, ptr %21, i64 -80
  tail call void @lockref_get(ptr noundef %25) #17
  %26 = icmp eq ptr %24, null
  br i1 %26, label %.thread8, label %119, !prof !122

.thread8:                                         ; preds = %20, %23
  %27 = load i16, ptr %0, align 8
  %28 = and i16 %27, -4096
  %29 = icmp eq i16 %28, 16384
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %31 = load i16, ptr %30, align 2
  br i1 %29, label %32, label %42

32:                                               ; preds = %.thread8
  %33 = and i16 %31, 2
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %56, !prof !10

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 64
  %39 = icmp eq ptr %38, null
  br i1 %39, label %56, label %40, !prof !10

40:                                               ; preds = %35
  %41 = or disjoint i16 %31, 2
  store i16 %41, ptr %30, align 2
  br label %56

42:                                               ; preds = %.thread8
  %43 = and i16 %31, 4
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %53, !prof !10

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56, !prof !6

51:                                               ; preds = %45
  %52 = or disjoint i16 %31, 4
  store i16 %52, ptr %30, align 2
  br label %53

53:                                               ; preds = %51, %42
  %54 = icmp slt i16 %27, -28672
  br i1 %54, label %56, label %55, !prof !6

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %53, %45, %40, %35, %32
  %57 = phi i32 [ 2097152, %40 ], [ 2097152, %32 ], [ 5242880, %55 ], [ 4194304, %53 ], [ 3145728, %35 ], [ 6291456, %45 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 2048
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62, !prof !6

62:                                               ; preds = %56
  %63 = or disjoint i32 %57, 131072
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi i32 [ %63, %62 ], [ %57, %56 ]
  %66 = or i32 %65, 32
  %67 = select i1 %1, i32 %66, i32 %65
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %68) #17
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %0, ptr %69, align 8
  %70 = load volatile i32, ptr %18, align 8
  %71 = and i32 %70, -7340033
  %72 = or i32 %71, %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !111
  store volatile i32 %72, ptr %18, align 8
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %74 = load ptr, ptr %10, align 8
  store volatile ptr %74, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store volatile ptr %73, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %64
  store volatile ptr %73, ptr %10, align 8
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 184
  store volatile ptr %10, ptr %79, align 8
  br i1 %1, label %118, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 176
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  %82 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %81, i64 0, ptr nonnull elementtype(i64) %81) #17, !srcloc !13
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %.loopexit, label %.preheader, !prof !14

.preheader:                                       ; preds = %80, %95
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %85 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !16
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %.preheader15, label %88, !prof !6

88:                                               ; preds = %.preheader
  %89 = tail call i64 @llvm.read_register.i64(metadata !0)
  %90 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #17, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %.preheader15

.preheader15:                                     ; preds = %88, %.preheader
  br label %91

91:                                               ; preds = %.preheader15, %91
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  %92 = load volatile i64, ptr %81, align 8
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %91, !llvm.loop !19

95:                                               ; preds = %91
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  %96 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %81, i64 0, ptr nonnull elementtype(i64) %81) #17, !srcloc !13
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %.loopexit, label %.preheader, !prof !23, !llvm.loop !24

.loopexit:                                        ; preds = %95, %80
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %100 = load ptr, ptr %81, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  store ptr %103, ptr %99, align 8
  %104 = icmp eq i64 %102, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %.loopexit
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %99, ptr %106, align 8
  br label %107

107:                                              ; preds = %105, %.loopexit
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %81, ptr %108, align 8
  %109 = ptrtoint ptr %99 to i64
  %110 = or i64 %109, 1
  %111 = inttoptr i64 %110 to ptr
  store ptr %111, ptr %81, align 8
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %81, i64 0) #17, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  %112 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !16
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %118, label %115, !prof !6

115:                                              ; preds = %107
  %116 = tail call i64 @llvm.read_register.i64(metadata !0)
  %117 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #17, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %118

118:                                              ; preds = %115, %107, %78
  tail call void @_raw_spin_unlock(ptr noundef nonnull %68) #17
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #17
  br label %120

119:                                              ; preds = %23
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #17
  tail call void @dput(ptr noundef nonnull %18)
  br label %120

120:                                              ; preds = %119, %118, %17, %13
  %121 = phi ptr [ %0, %13 ], [ null, %118 ], [ %0, %119 ], [ %0, %17 ]
  %122 = phi ptr [ %14, %13 ], [ %18, %118 ], [ %24, %119 ], [ inttoptr (i64 -12 to ptr), %17 ]
  tail call void @iput(ptr noundef %121) #17
  br label %123

123:                                              ; preds = %120, %4, %2
  %124 = phi ptr [ %122, %120 ], [ inttoptr (i64 -116 to ptr), %2 ], [ %0, %4 ]
  ret ptr %124
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @d_obtain_root(ptr noundef %0) #1 align 16 {
  %2 = tail call fastcc ptr @__d_obtain_alias(ptr noundef %0, i1 noundef zeroext false)
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @d_add_ci(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 4)) %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @full_name_hash(ptr noundef %5, ptr noundef %7, i32 noundef %9) #21
  store i32 %10, ptr %2, align 8
  %11 = load i32, ptr %5, align 8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread.preheader, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 16
  %19 = tail call i32 %18(ptr noundef %5, ptr noundef %2) #17
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %.thread.preheader, label %33, !prof !6

.thread.preheader:                                ; preds = %14, %3
  br label %.thread

.thread:                                          ; preds = %.thread.preheader, %30
  %21 = load volatile i32, ptr @rename_lock, align 64
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  %24 = load volatile i32, ptr @rename_lock, align 64
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !81

.loopexit:                                        ; preds = %.preheader, %.thread
  %27 = phi i32 [ %21, %.thread ], [ %24, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !82
  %28 = tail call ptr @__d_lookup(ptr noundef %5, ptr noundef %2)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.thread9

30:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !55
  %31 = load volatile i32, ptr @rename_lock, align 64
  %32 = icmp eq i32 %31, %27
  br i1 %32, label %.thread8, label %.thread, !llvm.loop !123

33:                                               ; preds = %14
  %34 = sext i32 %19 to i64
  %35 = inttoptr i64 %34 to ptr
  br label %.thread9

.thread9:                                         ; preds = %.loopexit, %33
  %36 = phi ptr [ %35, %33 ], [ %28, %.loopexit ]
  tail call void @iput(ptr noundef %1) #17
  br label %81

.thread8:                                         ; preds = %30
  %37 = load i32, ptr %0, align 8
  %38 = and i32 %37, 268435456
  %39 = icmp eq i32 %38, 0
  %40 = load ptr, ptr %4, align 8
  br i1 %39, label %51, label %41

41:                                               ; preds = %.thread8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @d_alloc_parallel(ptr noundef %40, ptr noundef %2, ptr noundef %43)
  %45 = icmp ugt ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %44, align 8
  %48 = and i32 %47, 268435456
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %46, %41
  tail call void @iput(ptr noundef %1) #17
  br label %81

51:                                               ; preds = %.thread8
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = tail call fastcc ptr @__d_alloc(ptr noundef %53, ptr noundef %2)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %70, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %57) #17
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 100
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %40, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 168
  %64 = load ptr, ptr %63, align 8
  store volatile ptr %64, ptr %62, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store volatile ptr %62, ptr %67, align 8
  br label %68

68:                                               ; preds = %56, %66
  store volatile ptr %62, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 160
  store volatile ptr %63, ptr %69, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %57) #17
  br label %71

70:                                               ; preds = %51
  tail call void @iput(ptr noundef %1) #17
  br label %81

71:                                               ; preds = %68, %46
  %72 = phi ptr [ %44, %46 ], [ %54, %68 ]
  %73 = tail call ptr @d_splice_alias(ptr noundef %1, ptr noundef %72)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %72, align 8
  %77 = and i32 %76, 268435456
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79, !prof !6

79:                                               ; preds = %75
  tail call void @__d_lookup_unhash_wake(ptr noundef %72)
  br label %80

80:                                               ; preds = %79, %75
  tail call void @dput(ptr noundef %72)
  br label %81

81:                                               ; preds = %80, %71, %70, %50, %.thread9
  %82 = phi ptr [ %36, %.thread9 ], [ %44, %50 ], [ %73, %80 ], [ inttoptr (i64 -12 to ptr), %70 ], [ %72, %71 ]
  ret ptr %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @d_hash_and_lookup(ptr noundef %0, ptr noundef initializes((0, 4)) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @full_name_hash(ptr noundef %0, ptr noundef %4, i32 noundef %6) #21
  store i32 %7, ptr %1, align 8
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread.preheader, label %11

.thread.preheader:                                ; preds = %11, %2
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 16
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef %1) #17
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %.thread.preheader, label %18, !prof !6

18:                                               ; preds = %11
  %19 = sext i32 %16 to i64
  %20 = inttoptr i64 %19 to ptr
  br label %.loopexit2

.thread:                                          ; preds = %.thread.preheader, %30
  %21 = load volatile i32, ptr @rename_lock, align 64
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  %24 = load volatile i32, ptr @rename_lock, align 64
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !81

.loopexit:                                        ; preds = %.preheader, %.thread
  %27 = phi i32 [ %21, %.thread ], [ %24, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !82
  %28 = tail call ptr @__d_lookup(ptr noundef %0, ptr noundef %1)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.loopexit2

30:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !55
  %31 = load volatile i32, ptr @rename_lock, align 64
  %32 = icmp eq i32 %31, %27
  br i1 %32, label %.loopexit2, label %.thread, !llvm.loop !123

.loopexit2:                                       ; preds = %30, %.loopexit, %18
  %33 = phi ptr [ %20, %18 ], [ null, %30 ], [ %28, %.loopexit ]
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @d_alloc_parallel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = lshr i64 %7, 6
  %9 = trunc i64 %8 to i32
  %10 = add i32 %6, %9
  %11 = mul i32 %10, 1640531527
  %12 = lshr i32 %11, 22
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [8 x i8], ptr @in_lookup_hashtable, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc ptr @__d_alloc(ptr noundef %16, ptr noundef %1)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %342

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8
  store volatile ptr %27, ptr %25, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store volatile ptr %25, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %19
  store volatile ptr %25, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store volatile ptr %26, ptr %32, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %20) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %40

40:                                               ; preds = %.backedge, %31
  call void @__rcu_read_lock() #17
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 568
  %43 = load volatile i32, ptr %42, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !124
  %44 = load volatile i32, ptr @rename_lock, align 64
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %40, %.preheader17
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  %47 = load volatile i32, ptr @rename_lock, align 64
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit18, label %.preheader17, !llvm.loop !81

.loopexit18:                                      ; preds = %.preheader17, %40
  %50 = phi i32 [ %44, %40 ], [ %47, %.preheader17 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !82
  %51 = load i64, ptr %1, align 8
  %52 = load ptr, ptr %36, align 8
  %53 = load i32, ptr %0, align 8
  %54 = and i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56, !prof !6

56:                                               ; preds = %.loopexit18
  %57 = call fastcc ptr @__d_lookup_rcu_op_compare(ptr noundef readonly %0, ptr noundef %1, ptr noundef nonnull %5)
  br label %__d_lookup_rcu.exit

58:                                               ; preds = %.loopexit18
  %59 = load ptr, ptr @dentry_hashtable, align 8
  %60 = trunc i64 %51 to i32
  %61 = load i32, ptr @d_hash_shift, align 4
  %62 = lshr i32 %60, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr [8 x i8], ptr %59, i64 %63
  %65 = load volatile ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %__d_lookup_rcu.exit.thread, label %69

69:                                               ; preds = %58
  %70 = inttoptr i64 %67 to ptr
  %71 = lshr i64 %51, 32
  %72 = trunc nuw i64 %71 to i32
  br label %73

73:                                               ; preds = %.loopexit.i, %69
  %74 = phi ptr [ %70, %69 ], [ %114, %.loopexit.i ]
  %75 = getelementptr i8, ptr %74, i64 -4
  %76 = load volatile i32, ptr %75, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !125
  %77 = getelementptr i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %0
  br i1 %79, label %80, label %.loopexit.i

80:                                               ; preds = %73
  %81 = getelementptr i8, ptr %74, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit.i, label %84

84:                                               ; preds = %80
  %85 = getelementptr i8, ptr %74, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, %51
  br i1 %87, label %88, label %.loopexit.i

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %74, i64 32
  %90 = load volatile ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %100, %88
  %92 = phi ptr [ %90, %88 ], [ %101, %100 ]
  %93 = phi ptr [ %52, %88 ], [ %102, %100 ]
  %94 = phi i32 [ %72, %88 ], [ %103, %100 ]
  %95 = load i64, ptr %92, align 8
  %96 = call i64 asm sideeffect "1:\09mov $1, $0\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 20 \0A .popsection\0A", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %93) #17, !srcloc !126
  %97 = icmp ult i32 %94, 8
  br i1 %97, label %105, label %98

98:                                               ; preds = %91
  %99 = icmp eq i64 %95, %96
  br i1 %99, label %100, label %.loopexit.i, !prof !6

100:                                              ; preds = %98
  %101 = getelementptr i8, ptr %92, i64 8
  %102 = getelementptr i8, ptr %93, i64 8
  %103 = add i32 %94, -8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.critedge.i, label %91, !llvm.loop !127

105:                                              ; preds = %91
  %106 = shl nuw nsw i32 %94, 3
  %107 = zext nneg i32 %106 to i64
  %108 = shl nsw i64 -1, %107
  %109 = xor i64 %108, -1
  %110 = xor i64 %96, %95
  %111 = and i64 %110, %109
  %.not.i = icmp eq i64 %111, 0
  br i1 %.not.i, label %.critedge.i, label %.loopexit.i

.critedge.i:                                      ; preds = %105, %100
  %112 = and i32 %76, -2
  %113 = getelementptr i8, ptr %74, i64 -8
  store i32 %112, ptr %5, align 4
  br label %__d_lookup_rcu.exit

.loopexit.i:                                      ; preds = %98, %105, %84, %80, %73
  %114 = load volatile ptr, ptr %74, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %__d_lookup_rcu.exit.thread, label %73, !llvm.loop !128

__d_lookup_rcu.exit:                              ; preds = %56, %.critedge.i
  %116 = phi ptr [ %57, %56 ], [ %113, %.critedge.i ]
  %117 = icmp eq ptr %116, null
  br i1 %117, label %__d_lookup_rcu.exit.thread, label %118, !prof !129

118:                                              ; preds = %__d_lookup_rcu.exit
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 96
  %120 = call i32 @lockref_get_not_dead(ptr noundef nonnull %119) #17
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  call void @__rcu_read_unlock() #17
  br label %.backedge

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %125 = load i32, ptr %5, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !55
  %126 = load volatile i32, ptr %124, align 4
  %127 = icmp eq i32 %126, %125
  call void @__rcu_read_unlock() #17
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  call void @dput(ptr noundef nonnull %116)
  br label %.backedge

129:                                              ; preds = %123
  call void @dput(ptr noundef nonnull %17)
  br label %342

__d_lookup_rcu.exit.thread:                       ; preds = %.loopexit.i, %58, %__d_lookup_rcu.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !55
  %130 = load volatile i32, ptr @rename_lock, align 64
  %131 = icmp eq i32 %130, %50
  br i1 %131, label %133, label %132, !prof !6

132:                                              ; preds = %__d_lookup_rcu.exit.thread
  call void @__rcu_read_unlock() #17
  br label %.backedge

133:                                              ; preds = %__d_lookup_rcu.exit.thread
  %134 = and i32 %43, 1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %137, label %136, !prof !6

136:                                              ; preds = %133
  call void @__rcu_read_unlock() #17
  br label %.backedge

137:                                              ; preds = %133
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  %138 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 0, ptr elementtype(i64) %14) #17, !srcloc !13
  %139 = icmp ult i8 %138, 2
  call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %.loopexit15, label %.preheader, !prof !14

.preheader:                                       ; preds = %137, %151
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %141 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !16
  %142 = icmp ult i8 %141, 2
  call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %.preheader194, label %144, !prof !6

144:                                              ; preds = %.preheader
  %145 = call i64 @llvm.read_register.i64(metadata !0)
  %146 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %145) #17, !srcloc !17
  call void @llvm.write_register.i64(metadata !0, i64 %146)
  br label %.preheader194

.preheader194:                                    ; preds = %144, %.preheader
  br label %147

147:                                              ; preds = %.preheader194, %147
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  %148 = load volatile i64, ptr %14, align 8
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %147, !llvm.loop !19

151:                                              ; preds = %147
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  %152 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 0, ptr elementtype(i64) %14) #17, !srcloc !13
  %153 = icmp ult i8 %152, 2
  call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %.loopexit15, label %.preheader, !prof !23, !llvm.loop !24

.loopexit15:                                      ; preds = %151, %137
  %155 = load ptr, ptr %33, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 568
  %157 = load volatile i32, ptr %156, align 8
  %158 = icmp eq i32 %157, %43
  br i1 %158, label %167, label %159, !prof !6

159:                                              ; preds = %.loopexit15
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 0) #17, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  %160 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !16
  %161 = icmp ult i8 %160, 2
  call void @llvm.assume(i1 %161)
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %166, label %163, !prof !6

163:                                              ; preds = %159
  %164 = call i64 @llvm.read_register.i64(metadata !0)
  %165 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %164) #17, !srcloc !27
  call void @llvm.write_register.i64(metadata !0, i64 %165)
  br label %166

166:                                              ; preds = %163, %159
  call void @__rcu_read_unlock() #17
  br label %.backedge

167:                                              ; preds = %.loopexit15
  %168 = load ptr, ptr %14, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %.loopexit, label %172

172:                                              ; preds = %167
  %173 = inttoptr i64 %170 to ptr
  br label %174

174:                                              ; preds = %316, %172
  %175 = phi ptr [ %317, %316 ], [ %173, %172 ]
  %176 = getelementptr i8, ptr %175, i64 -176
  %177 = getelementptr i8, ptr %175, i64 -144
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, %6
  br i1 %179, label %180, label %316

180:                                              ; preds = %174
  %181 = getelementptr i8, ptr %175, i64 -152
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, %0
  br i1 %183, label %184, label %316

184:                                              ; preds = %180
  %185 = load i32, ptr %0, align 8
  %186 = and i32 %185, 2
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %219, !prof !6

188:                                              ; preds = %184
  %189 = getelementptr i8, ptr %175, i64 -140
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %35, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %316

193:                                              ; preds = %188
  %194 = load ptr, ptr %36, align 8
  %195 = getelementptr i8, ptr %175, i64 -136
  %196 = load volatile ptr, ptr %195, align 8
  br label %197

197:                                              ; preds = %204, %193
  %198 = phi ptr [ %196, %193 ], [ %206, %204 ]
  %199 = phi ptr [ %194, %193 ], [ %207, %204 ]
  %200 = phi i32 [ %190, %193 ], [ %208, %204 ]
  %201 = load i64, ptr %198, align 8
  %202 = call i64 asm sideeffect "1:\09mov $1, $0\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 20 \0A .popsection\0A", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %199) #17, !srcloc !126
  %203 = icmp ult i32 %200, 8
  br i1 %203, label %211, label %204

204:                                              ; preds = %197
  %205 = icmp eq i64 %201, %202
  %206 = getelementptr i8, ptr %198, i64 8
  %207 = getelementptr i8, ptr %199, i64 8
  %208 = add i32 %200, -8
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %205, i1 %209, i1 false
  br i1 %210, label %197, label %229, !prof !35, !llvm.loop !127

211:                                              ; preds = %197
  %212 = shl nuw nsw i32 %200, 3
  %213 = zext nneg i32 %212 to i64
  %214 = shl nsw i64 -1, %213
  %215 = xor i64 %214, -1
  %216 = xor i64 %202, %201
  %217 = and i64 %216, %215
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %230, label %316

219:                                              ; preds = %184
  %220 = load ptr, ptr %34, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr i8, ptr %175, i64 -140
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr i8, ptr %175, i64 -136
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 %222(ptr noundef %176, i32 noundef %224, ptr noundef %226, ptr noundef %1) #17
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %230, label %316

229:                                              ; preds = %204
  br i1 %205, label %230, label %316

230:                                              ; preds = %211, %219, %229
  %231 = getelementptr i8, ptr %175, i64 -144
  %232 = getelementptr i8, ptr %175, i64 -152
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 0) #17, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  %233 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !16
  %234 = icmp ult i8 %233, 2
  call void @llvm.assume(i1 %234)
  %235 = icmp eq i8 %233, 0
  br i1 %235, label %239, label %236, !prof !6

236:                                              ; preds = %230
  %237 = call i64 @llvm.read_register.i64(metadata !0)
  %238 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %237) #17, !srcloc !27
  call void @llvm.write_register.i64(metadata !0, i64 %238)
  br label %239

239:                                              ; preds = %236, %230
  %240 = getelementptr i8, ptr %175, i64 -80
  %241 = call i32 @lockref_get_not_dead(ptr noundef %240) #17
  %242 = icmp eq i32 %241, 0
  call void @__rcu_read_unlock() #17
  br i1 %242, label %.backedge, label %243

243:                                              ; preds = %239
  call void @_raw_spin_lock(ptr noundef %240) #17
  %244 = load i32, ptr %176, align 8
  %245 = and i32 %244, 268435456
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %259, label %247

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %248 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !89
  %249 = inttoptr i64 %248 to ptr
  store i64 0, ptr %4, align 8
  store ptr %249, ptr %37, align 8
  store ptr @default_wake_function, ptr %38, align 8
  %250 = getelementptr i8, ptr %175, i64 -40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %251 = load ptr, ptr %250, align 8
  call void @add_wait_queue(ptr noundef %251, ptr noundef nonnull %4) #17
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 24
  br label %253

253:                                              ; preds = %253, %247
  %254 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %252, i32 2, ptr nonnull elementtype(i32) %252) #17, !srcloc !130
  call void @_raw_spin_unlock(ptr noundef %240) #17
  call void @schedule() #17
  call void @_raw_spin_lock(ptr noundef %240) #17
  %255 = load i32, ptr %176, align 8
  %256 = and i32 %255, 268435456
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %253, !llvm.loop !131

258:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %259

259:                                              ; preds = %258, %243
  %260 = load i32, ptr %231, align 8
  %261 = icmp eq i32 %260, %6
  br i1 %261, label %262, label %341, !prof !6

262:                                              ; preds = %259
  %263 = load ptr, ptr %232, align 8
  %264 = icmp eq ptr %263, %0
  br i1 %264, label %265, label %341, !prof !6

265:                                              ; preds = %262
  %266 = getelementptr i8, ptr %175, i64 -160
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %341, label %269, !prof !10

269:                                              ; preds = %265
  %270 = load i32, ptr %0, align 8
  %271 = and i32 %270, 2
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %304, !prof !6

273:                                              ; preds = %269
  %274 = getelementptr i8, ptr %175, i64 -140
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %35, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %341

278:                                              ; preds = %273
  %279 = load ptr, ptr %36, align 8
  %280 = getelementptr i8, ptr %175, i64 -136
  %281 = load volatile ptr, ptr %280, align 8
  br label %282

282:                                              ; preds = %289, %278
  %283 = phi ptr [ %281, %278 ], [ %291, %289 ]
  %284 = phi ptr [ %279, %278 ], [ %292, %289 ]
  %285 = phi i32 [ %275, %278 ], [ %293, %289 ]
  %286 = load i64, ptr %283, align 8
  %287 = call i64 asm sideeffect "1:\09mov $1, $0\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 20 \0A .popsection\0A", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %284) #17, !srcloc !126
  %288 = icmp ult i32 %285, 8
  br i1 %288, label %296, label %289

289:                                              ; preds = %282
  %290 = icmp eq i64 %286, %287
  %291 = getelementptr i8, ptr %283, i64 8
  %292 = getelementptr i8, ptr %284, i64 8
  %293 = add i32 %285, -8
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %290, i1 %294, i1 false
  br i1 %295, label %282, label %314, !prof !35, !llvm.loop !127

296:                                              ; preds = %282
  %297 = shl nuw nsw i32 %285, 3
  %298 = zext nneg i32 %297 to i64
  %299 = shl nsw i64 -1, %298
  %300 = xor i64 %299, -1
  %301 = xor i64 %287, %286
  %302 = and i64 %301, %300
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %315, label %341, !prof !6

304:                                              ; preds = %269
  %305 = load ptr, ptr %34, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr i8, ptr %175, i64 -140
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr i8, ptr %175, i64 -136
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 %307(ptr noundef %176, i32 noundef %309, ptr noundef %311, ptr noundef %1) #17
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %315, label %341, !prof !6

314:                                              ; preds = %289
  br i1 %290, label %315, label %341, !prof !6

315:                                              ; preds = %296, %304, %314
  call void @_raw_spin_unlock(ptr noundef %240) #17
  call void @dput(ptr noundef nonnull %17)
  br label %342

316:                                              ; preds = %211, %219, %229, %188, %180, %174
  %317 = load ptr, ptr %175, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %.loopexit, label %174, !llvm.loop !132

.loopexit:                                        ; preds = %167, %316
  call void @__rcu_read_unlock() #17
  %319 = load i32, ptr %17, align 8
  %320 = or i32 %319, 268435456
  store i32 %320, ptr %17, align 8
  %321 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr %2, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %323 = load ptr, ptr %14, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = and i64 %324, -2
  %326 = inttoptr i64 %325 to ptr
  store ptr %326, ptr %322, align 8
  %327 = icmp eq i64 %325, 0
  br i1 %327, label %330, label %328

328:                                              ; preds = %.loopexit
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %322, ptr %329, align 8
  br label %330

330:                                              ; preds = %328, %.loopexit
  %331 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store ptr %14, ptr %331, align 8
  %332 = ptrtoint ptr %322 to i64
  %333 = or i64 %332, 1
  %334 = inttoptr i64 %333 to ptr
  store ptr %334, ptr %14, align 8
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 0) #17, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  %335 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !16
  %336 = icmp ult i8 %335, 2
  call void @llvm.assume(i1 %336)
  %337 = icmp eq i8 %335, 0
  br i1 %337, label %342, label %338, !prof !6

338:                                              ; preds = %330
  %339 = call i64 @llvm.read_register.i64(metadata !0)
  %340 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %339) #17, !srcloc !27
  call void @llvm.write_register.i64(metadata !0, i64 %340)
  br label %342

341:                                              ; preds = %296, %304, %314, %273, %265, %262, %259
  call void @_raw_spin_unlock(ptr noundef %240) #17
  call void @dput(ptr noundef %176)
  br label %.backedge

.backedge:                                        ; preds = %341, %239, %166, %136, %132, %128, %122
  br label %40

342:                                              ; preds = %.thread, %338, %330, %315, %129
  %343 = phi ptr [ %116, %129 ], [ %176, %315 ], [ inttoptr (i64 -12 to ptr), %.thread ], [ %17, %330 ], [ %17, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %343
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @d_splice_alias(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8, !prof !6

8:                                                ; preds = %4
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #17, !srcloc !133
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2968, i32 0, i64 12) #17, !srcloc !134
  unreachable

9:                                                ; preds = %4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.thread8, label %11

11:                                               ; preds = %9
  tail call void @security_d_instantiate(ptr noundef %1, ptr noundef nonnull %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %12) #17
  %13 = load i16, ptr %0, align 8
  %14 = and i16 %13, -4096
  %15 = icmp eq i16 %14, 16384
  br i1 %15, label %16, label %.thread8

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread8, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 -176
  %22 = getelementptr i8, ptr %18, i64 -80
  tail call void @lockref_get(ptr noundef %22) #17
  %23 = icmp eq ptr %21, null
  br i1 %23, label %.thread8, label %24, !prof !122

24:                                               ; preds = %20
  tail call void @_raw_spin_unlock(ptr noundef nonnull %12) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rename_lock, i64 4)) #17
  %25 = load i32, ptr @rename_lock, align 64
  %26 = add i32 %25, 1
  store i32 %26, ptr @rename_lock, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !85
  br label %27

27:                                               ; preds = %32, %24
  %28 = phi ptr [ %1, %24 ], [ %30, %32 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %.thread7, label %32

32:                                               ; preds = %27
  %33 = icmp eq ptr %30, %21
  br i1 %33, label %34, label %27, !llvm.loop !135

34:                                               ; preds = %32
  %35 = icmp eq ptr %28, null
  br i1 %35, label %.thread7, label %36, !prof !136

36:                                               ; preds = %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !87
  %37 = load i32, ptr @rename_lock, align 64
  %38 = add i32 %37, 1
  store i32 %38, ptr @rename_lock, align 64
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rename_lock, i64 4)) #17
  tail call void @dput(ptr noundef nonnull %21)
  %39 = tail call i32 @___ratelimit(ptr noundef nonnull @d_splice_alias._rs, ptr noundef nonnull @__func__.d_splice_alias) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %71, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 920
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %43, ptr noundef %48, ptr noundef nonnull %49) #22
  br label %71

.thread7:                                         ; preds = %27, %34
  %51 = getelementptr i8, ptr %18, i64 -152
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %21, %52
  br i1 %53, label %68, label %54

54:                                               ; preds = %.thread7
  %55 = icmp eq ptr %52, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 96
  tail call void @lockref_get(ptr noundef nonnull %57) #17
  br label %58

58:                                               ; preds = %56, %54
  %59 = tail call fastcc i32 @__d_unalias(ptr noundef %1, ptr noundef nonnull %21), !range !137
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !87
  %60 = load i32, ptr @rename_lock, align 64
  %61 = add i32 %60, 1
  store i32 %61, ptr @rename_lock, align 64
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rename_lock, i64 4)) #17
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  tail call void @dput(ptr noundef nonnull %21)
  %64 = sext i32 %59 to i64
  %65 = inttoptr i64 %64 to ptr
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi ptr [ %65, %63 ], [ %21, %58 ]
  tail call void @dput(ptr noundef %52)
  br label %71

68:                                               ; preds = %.thread7
  tail call fastcc void @__d_move(ptr noundef nonnull %21, ptr noundef %1, i1 noundef zeroext false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !87
  %69 = load i32, ptr @rename_lock, align 64
  %70 = add i32 %69, 1
  store i32 %70, ptr @rename_lock, align 64
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rename_lock, i64 4)) #17
  br label %71

71:                                               ; preds = %36, %41, %66, %68
  %72 = phi ptr [ inttoptr (i64 -40 to ptr), %41 ], [ inttoptr (i64 -40 to ptr), %36 ], [ %21, %68 ], [ %67, %66 ]
  tail call void @iput(ptr noundef nonnull %0) #17
  br label %73

.thread8:                                         ; preds = %16, %20, %11, %9
  tail call fastcc void @__d_add(ptr noundef %1, ptr noundef %0)
  br label %73

73:                                               ; preds = %71, %.thread8, %2
  %74 = phi ptr [ %72, %71 ], [ null, %.thread8 ], [ %0, %2 ]
  ret ptr %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @d_same_name(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %40, !prof !6

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load volatile ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %25, %13
  %19 = phi ptr [ %17, %13 ], [ %27, %25 ]
  %20 = phi ptr [ %15, %13 ], [ %28, %25 ]
  %21 = phi i32 [ %9, %13 ], [ %29, %25 ]
  %22 = load i64, ptr %19, align 8
  %23 = tail call i64 asm sideeffect "1:\09mov $1, $0\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 20 \0A .popsection\0A", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20) #17, !srcloc !126
  %24 = icmp ult i32 %21, 8
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = icmp eq i64 %22, %23
  %27 = getelementptr i8, ptr %19, i64 8
  %28 = getelementptr i8, ptr %20, i64 8
  %29 = add i32 %21, -8
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %26, i1 %30, i1 false
  br i1 %31, label %18, label %.loopexit, !prof !35, !llvm.loop !127

32:                                               ; preds = %18
  %33 = shl nuw nsw i32 %21, 3
  %34 = zext nneg i32 %33 to i64
  %35 = shl nsw i64 -1, %34
  %36 = xor i64 %35, -1
  %37 = xor i64 %23, %22
  %38 = and i64 %37, %36
  %39 = icmp eq i64 %38, 0
  br label %.loopexit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %44(ptr noundef %0, i32 noundef %46, ptr noundef %48, ptr noundef %2) #17
  %50 = icmp eq i32 %49, 0
  br label %.loopexit

.loopexit:                                        ; preds = %25, %40, %32, %7
  %51 = phi i1 [ %50, %40 ], [ false, %7 ], [ %39, %32 ], [ %26, %25 ]
  ret i1 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__d_lookup_rcu(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10, !prof !6

10:                                               ; preds = %3
  %11 = tail call fastcc ptr @__d_lookup_rcu_op_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %.loopexit7

12:                                               ; preds = %3
  %13 = load ptr, ptr @dentry_hashtable, align 8
  %14 = trunc i64 %4 to i32
  %15 = load i32, ptr @d_hash_shift, align 4
  %16 = lshr i32 %14, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr [8 x i8], ptr %13, i64 %17
  %19 = load volatile ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit7, label %23

23:                                               ; preds = %12
  %24 = inttoptr i64 %21 to ptr
  %25 = lshr i64 %4, 32
  %26 = trunc nuw i64 %25 to i32
  br label %27

27:                                               ; preds = %.loopexit, %23
  %28 = phi ptr [ %24, %23 ], [ %68, %.loopexit ]
  %29 = getelementptr i8, ptr %28, i64 -4
  %30 = load volatile i32, ptr %29, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !125
  %31 = getelementptr i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %27
  %35 = getelementptr i8, ptr %28, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %28, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, %4
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %28, i64 32
  %44 = load volatile ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %54, %42
  %46 = phi ptr [ %44, %42 ], [ %55, %54 ]
  %47 = phi ptr [ %6, %42 ], [ %56, %54 ]
  %48 = phi i32 [ %26, %42 ], [ %57, %54 ]
  %49 = load i64, ptr %46, align 8
  %50 = tail call i64 asm sideeffect "1:\09mov $1, $0\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 20 \0A .popsection\0A", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47) #17, !srcloc !126
  %51 = icmp ult i32 %48, 8
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = icmp eq i64 %49, %50
  br i1 %53, label %54, label %.loopexit, !prof !6

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %46, i64 8
  %56 = getelementptr i8, ptr %47, i64 8
  %57 = add i32 %48, -8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.critedge, label %45, !llvm.loop !127

59:                                               ; preds = %45
  %60 = shl nuw nsw i32 %48, 3
  %61 = zext nneg i32 %60 to i64
  %62 = shl nsw i64 -1, %61
  %63 = xor i64 %62, -1
  %64 = xor i64 %50, %49
  %65 = and i64 %64, %63
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %59, %54
  %66 = and i32 %30, -2
  %67 = getelementptr i8, ptr %28, i64 -8
  store i32 %66, ptr %2, align 4
  br label %.loopexit7

.loopexit:                                        ; preds = %52, %27, %34, %38, %59
  %68 = load volatile ptr, ptr %28, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit7, label %27, !llvm.loop !128

.loopexit7:                                       ; preds = %.loopexit, %.critedge, %12, %10
  %70 = phi ptr [ %11, %10 ], [ null, %12 ], [ %67, %.critedge ], [ null, %.loopexit ]
  ret ptr %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__d_lookup_rcu_op_compare(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #1 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = trunc i64 %4 to i32
  %6 = load ptr, ptr @dentry_hashtable, align 8
  %7 = load i32, ptr @d_hash_shift, align 4
  %8 = lshr i32 %5, %7
  %9 = zext i32 %8 to i64
  %10 = getelementptr [8 x i8], ptr %6, i64 %9
  %11 = load volatile ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.loopexit4, label %15

15:                                               ; preds = %3
  %16 = inttoptr i64 %13 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %18

18:                                               ; preds = %.loopexit, %15
  %19 = phi ptr [ %16, %15 ], [ %55, %.loopexit ]
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = getelementptr i8, ptr %19, i64 -4
  %22 = load volatile i32, ptr %21, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !138
  %23 = getelementptr i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %18
  %27 = getelementptr i8, ptr %19, i64 8
  %28 = getelementptr i8, ptr %19, i64 24
  %29 = getelementptr i8, ptr %19, i64 28
  %30 = getelementptr i8, ptr %19, i64 32
  br label %31

31:                                               ; preds = %44, %26
  %32 = phi i32 [ %22, %26 ], [ %45, %44 ]
  %33 = and i32 %32, -2
  %34 = load ptr, ptr %27, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %28, align 8
  %38 = icmp eq i32 %37, %5
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %36
  %40 = load i32, ptr %29, align 4
  %41 = load ptr, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !55
  %42 = load volatile i32, ptr %21, align 4
  %43 = icmp eq i32 %42, %33
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  %45 = load volatile i32, ptr %21, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !138
  %46 = load ptr, ptr %23, align 8
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %31, label %.loopexit

48:                                               ; preds = %39
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef %20, i32 noundef %40, ptr noundef %41, ptr noundef %1) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %48
  store i32 %33, ptr %2, align 4
  br label %.loopexit4

.loopexit:                                        ; preds = %36, %31, %44, %48, %18
  %55 = load volatile ptr, ptr %19, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit4, label %18, !llvm.loop !139

.loopexit4:                                       ; preds = %.loopexit, %54, %3
  %57 = phi ptr [ null, %3 ], [ %20, %54 ], [ null, %.loopexit ]
  ret ptr %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @d_lookup(ptr noundef readonly captures(address) %0, ptr noundef %1) #1 align 16 {
  br label %3

3:                                                ; preds = %13, %2
  %4 = load volatile i32, ptr @rename_lock, align 64
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  %7 = load volatile i32, ptr @rename_lock, align 64
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !81

.loopexit:                                        ; preds = %.preheader, %3
  %10 = phi i32 [ %4, %3 ], [ %7, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !82
  %11 = tail call ptr @__d_lookup(ptr noundef %0, ptr noundef %1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !55
  %14 = load volatile i32, ptr @rename_lock, align 64
  %15 = icmp eq i32 %14, %10
  br i1 %15, label %16, label %3, !llvm.loop !123

16:                                               ; preds = %13, %.loopexit
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__d_lookup(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = load ptr, ptr @dentry_hashtable, align 8
  %5 = load i32, ptr @d_hash_shift, align 4
  %6 = lshr i32 %3, %5
  %7 = zext i32 %6 to i64
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
  tail call void @__rcu_read_lock() #17
  %9 = load volatile ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = inttoptr i64 %11 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %18

18:                                               ; preds = %84, %13
  %19 = phi ptr [ %14, %13 ], [ %85, %84 ]
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = getelementptr i8, ptr %19, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %3
  br i1 %23, label %24, label %84

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %19, i64 88
  tail call void @_raw_spin_lock(ptr noundef %25) #17
  %26 = getelementptr i8, ptr %19, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %29, label %83

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %19, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %83, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %68, !prof !6

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %19, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %16, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %83

42:                                               ; preds = %37
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr i8, ptr %19, i64 32
  %45 = load volatile ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %53, %42
  %47 = phi ptr [ %45, %42 ], [ %55, %53 ]
  %48 = phi ptr [ %43, %42 ], [ %56, %53 ]
  %49 = phi i32 [ %39, %42 ], [ %57, %53 ]
  %50 = load i64, ptr %47, align 8
  %51 = tail call i64 asm sideeffect "1:\09mov $1, $0\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 20 \0A .popsection\0A", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48) #17, !srcloc !126
  %52 = icmp ult i32 %49, 8
  br i1 %52, label %60, label %53

53:                                               ; preds = %46
  %54 = icmp eq i64 %50, %51
  %55 = getelementptr i8, ptr %47, i64 8
  %56 = getelementptr i8, ptr %48, i64 8
  %57 = add i32 %49, -8
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %54, i1 %58, i1 false
  br i1 %59, label %46, label %78, !prof !35, !llvm.loop !127

60:                                               ; preds = %46
  %61 = shl nuw nsw i32 %49, 3
  %62 = zext nneg i32 %61 to i64
  %63 = shl nsw i64 -1, %62
  %64 = xor i64 %63, -1
  %65 = xor i64 %51, %50
  %66 = and i64 %65, %64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %79, label %83

68:                                               ; preds = %33
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %19, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr i8, ptr %19, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %71(ptr noundef %20, i32 noundef %73, ptr noundef %75, ptr noundef %1) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %83

78:                                               ; preds = %53
  br i1 %54, label %79, label %83

79:                                               ; preds = %60, %68, %78
  %80 = getelementptr i8, ptr %19, i64 92
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  tail call void @_raw_spin_unlock(ptr noundef %25) #17
  br label %.loopexit

83:                                               ; preds = %60, %68, %78, %37, %29, %24
  tail call void @_raw_spin_unlock(ptr noundef %25) #17
  br label %84

84:                                               ; preds = %83, %18
  %85 = load volatile ptr, ptr %19, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit, label %18, !llvm.loop !140

.loopexit:                                        ; preds = %84, %79, %2
  %87 = phi ptr [ %20, %79 ], [ null, %2 ], [ null, %84 ]
  tail call void @__rcu_read_unlock() #17
  ret ptr %87
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @full_name_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @d_delete(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, -257
  store i32 %11, ptr %0, align 8
  tail call fastcc void @dentry_unlink_inode(ptr noundef %0)
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  tail call fastcc void @___d_drop(ptr noundef %0)
  store ptr null, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %16, %12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #17
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #17
  br label %21

21:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dentry_unlink_inode(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !85
  %7 = load volatile i32, ptr %0, align 8
  %8 = and i32 %7, -7340033
  store volatile i32 %8, ptr %0, align 8
  store ptr null, ptr %2, align 8
  %9 = and i32 %7, 524288
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nr_dentry_negative, ptr nonnull elementtype(i64) @nr_dentry_negative) #17, !srcloc !141
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8
  store volatile ptr %18, ptr %15, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store volatile ptr %15, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %23

23:                                               ; preds = %22, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !87
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_raw_spin_unlock(ptr noundef nonnull %26) #17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @_raw_spin_unlock(ptr noundef nonnull %27) #17
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1040
  %35 = load volatile i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load i16, ptr %3, align 8
  %39 = and i16 %38, -4096
  %40 = icmp eq i16 %39, 16384
  %41 = select i1 %40, i32 1073742848, i32 1024
  %42 = tail call i32 @fsnotify(i32 noundef %41, ptr noundef %3, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef %3, i32 noundef 0) #17
  br label %43

43:                                               ; preds = %37, %31
  tail call void @__fsnotify_inode_delete(ptr noundef %3) #17
  br label %44

44:                                               ; preds = %43, %23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %50 = load ptr, ptr %49, align 64
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void %50(ptr noundef %0, ptr noundef %3) #17
  br label %54

53:                                               ; preds = %48, %44
  tail call void @iput(ptr noundef %3) #17
  br label %54

54:                                               ; preds = %53, %52
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @d_rehash(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #17
  tail call fastcc void @__d_rehash(ptr noundef %0)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__d_rehash(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr @dentry_hashtable, align 8
  %5 = load i32, ptr @d_hash_shift, align 4
  %6 = lshr i32 %3, %5
  %7 = zext i32 %6 to i64
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 0, ptr elementtype(i64) %8) #17, !srcloc !13
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %.loopexit, label %.preheader, !prof !14

.preheader:                                       ; preds = %1, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %12 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !16
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %.preheader1, label %15, !prof !6

15:                                               ; preds = %.preheader
  %16 = tail call i64 @llvm.read_register.i64(metadata !0)
  %17 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %16) #17, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %17)
  br label %.preheader1

.preheader1:                                      ; preds = %15, %.preheader
  br label %18

18:                                               ; preds = %.preheader1, %18
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  %19 = load volatile i64, ptr %8, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %18, !llvm.loop !19

22:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  %23 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 0, ptr elementtype(i64) %8) #17, !srcloc !13
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %.loopexit, label %.preheader, !prof !23, !llvm.loop !24

.loopexit:                                        ; preds = %22, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %8, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %26, align 8
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %26, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %35, align 8
  %36 = ptrtoint ptr %26 to i64
  %37 = or i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !142
  store volatile ptr %38, ptr %8, align 8
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 0) #17, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !16
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !6

42:                                               ; preds = %34
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #17, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %34
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lockref_get_not_dead(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__d_lookup_unhash_wake(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #17
  %3 = tail call fastcc ptr @__d_lookup_unhash(ptr noundef %0)
  %4 = tail call i32 @__wake_up(ptr noundef %3, i32 noundef 3, i32 noundef 0, ptr noundef null) #17
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__d_lookup_unhash(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = lshr i64 %6, 6
  %8 = trunc i64 %7 to i32
  %9 = add i32 %5, %8
  %10 = mul i32 %9, 1640531527
  %11 = lshr i32 %10, 22
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [8 x i8], ptr @in_lookup_hashtable, i64 %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  %14 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 0, ptr elementtype(i64) %13) #17, !srcloc !13
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %.loopexit, label %.preheader, !prof !14

.preheader:                                       ; preds = %1, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !16
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %.preheader1, label %20, !prof !6

20:                                               ; preds = %.preheader
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #17, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %.preheader1

.preheader1:                                      ; preds = %20, %.preheader
  br label %23

23:                                               ; preds = %.preheader1, %23
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  %24 = load volatile i64, ptr %13, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %23, !llvm.loop !19

27:                                               ; preds = %23
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  %28 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 0, ptr elementtype(i64) %13) #17, !srcloc !13
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %.loopexit, label %.preheader, !prof !23, !llvm.loop !24

.loopexit:                                        ; preds = %27, %1
  %31 = load i32, ptr %0, align 8
  %32 = and i32 %31, -268435457
  store i32 %32, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = load ptr, ptr %36, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %41 = or i64 %40, %37
  %42 = inttoptr i64 %41 to ptr
  store volatile ptr %42, ptr %36, align 8
  %43 = icmp eq ptr %34, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load ptr, ptr %47, align 8
  store ptr null, ptr %47, align 8
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 0) #17, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !16
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !6

52:                                               ; preds = %46
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #17, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store volatile ptr %47, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store volatile ptr %47, ptr %56, align 8
  ret ptr %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @d_add(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.split, label %.split2

.split:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #17
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 268435456
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8, !prof !6

.thread:                                          ; preds = %.split
  tail call fastcc void @__d_rehash(ptr noundef %0)
  br label %__d_add.exit

8:                                                ; preds = %.split
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 568
  br label %14

14:                                               ; preds = %22, %8
  %15 = load i32, ptr %13, align 8
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = or disjoint i32 %15, 1
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 %19, i32 %15, ptr nonnull elementtype(i32) %13) #17, !srcloc !143
  %21 = icmp eq i32 %20, %15
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %14
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  br label %14

23:                                               ; preds = %18
  %24 = tail call fastcc ptr @__d_lookup_unhash(ptr noundef %0)
  tail call fastcc void @__d_rehash(ptr noundef %0)
  %25 = icmp eq ptr %12, null
  br i1 %25, label %__d_add.exit, label %26

26:                                               ; preds = %23
  %27 = add i32 %15, 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !144
  store volatile i32 %27, ptr %13, align 8
  %28 = tail call i32 @__wake_up(ptr noundef %24, i32 noundef 3, i32 noundef 0, ptr noundef null) #17
  br label %__d_add.exit

__d_add.exit:                                     ; preds = %.thread, %23, %26
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #17
  br label %30

.split2:                                          ; preds = %2
  tail call void @security_d_instantiate(ptr noundef %0, ptr noundef nonnull %1) #17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %29) #17
  tail call fastcc void @__d_add(ptr noundef %0, ptr noundef nonnull %1)
  br label %30

30:                                               ; preds = %__d_add.exit, %.split2
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @__d_add(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #17
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 268435456
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7, !prof !6

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 568
  br label %13

13:                                               ; preds = %21, %7
  %14 = load i32, ptr %12, align 8
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = or disjoint i32 %14, 1
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %18, i32 %14, ptr nonnull elementtype(i32) %12) #17, !srcloc !143
  %20 = icmp eq i32 %19, %14
  br i1 %20, label %22, label %21

21:                                               ; preds = %13, %17
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  br label %13

22:                                               ; preds = %17
  %23 = tail call fastcc ptr @__d_lookup_unhash(ptr noundef %0)
  %24 = add i32 %14, 2
  br label %25

25:                                               ; preds = %22, %2
  %26 = phi ptr [ %23, %22 ], [ null, %2 ]
  %27 = phi ptr [ %11, %22 ], [ null, %2 ]
  %28 = phi i32 [ %24, %22 ], [ 2, %2 ]
  %29 = icmp eq ptr %1, null
  br i1 %29, label %106, label %30

30:                                               ; preds = %25
  %31 = load i16, ptr %1, align 8
  %32 = and i16 %31, -4096
  %33 = icmp eq i16 %32, 16384
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %35 = load i16, ptr %34, align 2
  br i1 %33, label %36, label %46

36:                                               ; preds = %30
  %37 = and i16 %35, 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %60, !prof !10

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 64
  %43 = icmp eq ptr %42, null
  br i1 %43, label %60, label %44, !prof !10

44:                                               ; preds = %39
  %45 = or disjoint i16 %35, 2
  store i16 %45, ptr %34, align 2
  br label %60

46:                                               ; preds = %30
  %47 = and i16 %35, 4
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %57, !prof !10

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60, !prof !6

55:                                               ; preds = %49
  %56 = or disjoint i16 %35, 4
  store i16 %56, ptr %34, align 2
  br label %57

57:                                               ; preds = %55, %46
  %58 = icmp slt i16 %31, -28672
  br i1 %58, label %60, label %59, !prof !6

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %57, %49, %44, %39, %36
  %61 = phi i32 [ 2097152, %44 ], [ 2097152, %36 ], [ 5242880, %59 ], [ 4194304, %57 ], [ 3145728, %39 ], [ 6291456, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 2048
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66, !prof !6

66:                                               ; preds = %60
  %67 = or disjoint i32 %61, 131072
  br label %68

68:                                               ; preds = %66, %60
  %69 = phi i32 [ %67, %66 ], [ %61, %60 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %72 = load ptr, ptr %71, align 8
  store volatile ptr %72, ptr %70, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store volatile ptr %70, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %68
  store volatile ptr %70, ptr %71, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store volatile ptr %71, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !85
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %81, align 8
  %82 = load volatile i32, ptr %0, align 8
  %83 = and i32 %82, -7340033
  %84 = or i32 %83, %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !111
  store volatile i32 %84, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !87
  %85 = load i32, ptr %78, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %78, align 4
  %87 = load volatile i32, ptr %3, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90, !prof !10

89:                                               ; preds = %76
  tail call void asm sideeffect "338: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 338b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 338) #17, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 580, i32 0, i64 12) #17, !srcloc !113
  unreachable

90:                                               ; preds = %76
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 580
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 134217728
  %98 = icmp eq i32 %97, 0
  %99 = and i32 %96, 462911
  %100 = icmp eq i32 %99, 0
  %101 = or i1 %98, %100
  %102 = load i32, ptr %0, align 8
  %103 = and i32 %102, -16385
  %104 = select i1 %101, i32 0, i32 16384
  %105 = or disjoint i32 %104, %103
  store i32 %105, ptr %0, align 8
  br label %106

106:                                              ; preds = %90, %25
  tail call fastcc void @__d_rehash(ptr noundef %0)
  %107 = icmp eq ptr %27, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %106
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !144
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 568
  store volatile i32 %28, ptr %109, align 8
  %110 = tail call i32 @__wake_up(ptr noundef %26, i32 noundef 3, i32 noundef 0, ptr noundef null) #17
  br label %111

111:                                              ; preds = %108, %106
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #17
  br i1 %29, label %114, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_raw_spin_unlock(ptr noundef nonnull %113) #17
  br label %114

114:                                              ; preds = %112, %111
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @d_exact_alias(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr i8, ptr %7, i64 -176
  %10 = icmp eq ptr %9, null
  %11 = or i1 %8, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %16

16:                                               ; preds = %84, %12
  %17 = phi ptr [ %9, %12 ], [ %88, %84 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %4
  br i1 %20, label %21, label %84

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %84

26:                                               ; preds = %21
  %27 = load i32, ptr %24, align 8
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %61, !prof !6

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %84

35:                                               ; preds = %30
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %38 = load volatile ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %46, %35
  %40 = phi ptr [ %38, %35 ], [ %48, %46 ]
  %41 = phi ptr [ %36, %35 ], [ %49, %46 ]
  %42 = phi i32 [ %32, %35 ], [ %50, %46 ]
  %43 = load i64, ptr %40, align 8
  %44 = tail call i64 asm sideeffect "1:\09mov $1, $0\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 20 \0A .popsection\0A", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41) #17, !srcloc !126
  %45 = icmp ult i32 %42, 8
  br i1 %45, label %53, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %43, %44
  %48 = getelementptr i8, ptr %40, i64 8
  %49 = getelementptr i8, ptr %41, i64 8
  %50 = add i32 %42, -8
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %47, i1 %51, i1 false
  br i1 %52, label %39, label %72, !prof !35, !llvm.loop !127

53:                                               ; preds = %39
  %54 = shl nuw nsw i32 %42, 3
  %55 = zext nneg i32 %54 to i64
  %56 = shl nsw i64 -1, %55
  %57 = xor i64 %56, -1
  %58 = xor i64 %44, %43
  %59 = and i64 %58, %57
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %73, label %84

61:                                               ; preds = %26
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %65(ptr noundef nonnull %17, i32 noundef %67, ptr noundef %69, ptr noundef nonnull %3) #17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %84

72:                                               ; preds = %46
  br i1 %47, label %73, label %84

73:                                               ; preds = %53, %61, %72
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %74) #17
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 100
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  tail call fastcc void @__d_rehash(ptr noundef nonnull %17)
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi ptr [ %17, %78 ], [ null, %73 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %74) #17
  br label %.loopexit

84:                                               ; preds = %53, %61, %72, %30, %21, %16
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  %88 = getelementptr i8, ptr %86, i64 -176
  %89 = icmp eq ptr %88, null
  %90 = or i1 %87, %89
  br i1 %90, label %.loopexit, label %16, !llvm.loop !145

.loopexit:                                        ; preds = %84, %82, %2
  %91 = phi ptr [ %83, %82 ], [ null, %2 ], [ null, %84 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #17
  ret ptr %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @d_move(ptr noundef %0, ptr noundef %1) #1 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rename_lock, i64 4)) #17
  %3 = load i32, ptr @rename_lock, align 64
  %4 = add i32 %3, 1
  store i32 %4, ptr @rename_lock, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !85
  tail call fastcc void @__d_move(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !87
  %5 = load i32, ptr @rename_lock, align 64
  %6 = add i32 %5, 1
  store i32 %6, ptr @rename_lock, align 64
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rename_lock, i64 4)) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__d_move(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !10

7:                                                ; preds = %3
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #17, !srcloc !146
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2771, i32 2305, i64 12) #17, !srcloc !147
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_end\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #17, !srcloc !148
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %10, label %.preheader31, !prof !10

10:                                               ; preds = %8
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #17, !srcloc !149
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2772, i32 2305, i64 12) #17, !srcloc !150
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_end\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #17, !srcloc !151
  br label %265

.preheader31:                                     ; preds = %8, %15
  %11 = phi ptr [ %13, %15 ], [ %0, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.preheader31
  %16 = icmp eq ptr %13, %1
  br i1 %16, label %17, label %.preheader31, !llvm.loop !135

17:                                               ; preds = %15
  %18 = icmp eq ptr %11, null
  br i1 %18, label %.thread, label %19, !prof !152

19:                                               ; preds = %17
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #17, !srcloc !153
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2775, i32 0, i64 12) #17, !srcloc !154
  unreachable

.thread:                                          ; preds = %.preheader31, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %27, %.thread
  %23 = phi ptr [ %1, %.thread ], [ %25, %27 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = icmp eq ptr %25, %21
  br i1 %28, label %29, label %22, !llvm.loop !135

29:                                               ; preds = %27, %22
  %30 = phi ptr [ %23, %27 ], [ null, %22 ]
  %31 = icmp eq ptr %21, %0
  %32 = icmp eq ptr %30, null
  br i1 %31, label %33, label %38

33:                                               ; preds = %29
  br i1 %32, label %35, label %34, !prof !6

34:                                               ; preds = %33
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #17, !srcloc !155
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2779, i32 0, i64 12) #17, !srcloc !156
  unreachable

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  br label %52

38:                                               ; preds = %29
  br i1 %32, label %39, label %43

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %42) #17
  br label %52

43:                                               ; preds = %38
  %44 = icmp eq ptr %30, %0
  br i1 %44, label %45, label %46, !prof !10

45:                                               ; preds = %43
  tail call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #17, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2786, i32 0, i64 12) #17, !srcloc !158
  unreachable

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %47) #17
  %48 = icmp eq ptr %30, %1
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %39, %35
  %53 = phi ptr [ %37, %35 ], [ %51, %49 ], [ %21, %39 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %54) #17
  br label %55

55:                                               ; preds = %52, %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %56) #17
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %57) #17
  %58 = load i32, ptr %1, align 8
  %59 = and i32 %58, 268435456
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %79, label %61, !prof !6

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 568
  br label %67

67:                                               ; preds = %75, %61
  %68 = load i32, ptr %66, align 8
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = or disjoint i32 %68, 1
  %73 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, i32 %72, i32 %68, ptr nonnull elementtype(i32) %66) #17, !srcloc !143
  %74 = icmp eq i32 %73, %68
  br i1 %74, label %76, label %75

75:                                               ; preds = %67, %71
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  br label %67

76:                                               ; preds = %71
  %77 = tail call fastcc ptr @__d_lookup_unhash(ptr noundef %1)
  %78 = add i32 %68, 2
  br label %79

79:                                               ; preds = %76, %55
  %80 = phi i32 [ %78, %76 ], [ 2, %55 ]
  %81 = phi ptr [ %65, %76 ], [ null, %55 ]
  %82 = phi ptr [ %77, %76 ], [ null, %55 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !85
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %79
  tail call fastcc void @___d_drop(ptr noundef %0)
  br label %93

93:                                               ; preds = %92, %79
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call fastcc void @___d_drop(ptr noundef %1)
  br label %98

98:                                               ; preds = %97, %93
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %20, align 8
  br i1 %2, label %144, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %108, label %106, !prof !6

106:                                              ; preds = %101
  %107 = getelementptr i8, ptr %103, i64 -16
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi ptr [ %107, %106 ], [ null, %101 ]
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %118, label %114, !prof !6

114:                                              ; preds = %108
  %115 = getelementptr i8, ptr %111, i64 -16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115, ptr elementtype(i32) %115) #17, !srcloc !7
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false)
  br label %126

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 1
  %123 = zext i32 %122 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %104, ptr align 1 %111, i64 %123, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %104, ptr %102, align 8
  %125 = load i64, ptr %119, align 8
  store i64 %125, ptr %124, align 8
  br label %126

126:                                              ; preds = %118, %114
  %127 = icmp eq ptr %109, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %126
  %129 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %109, ptr nonnull elementtype(i32) %109) #17, !srcloc !8
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %133, label %132, !prof !10

132:                                              ; preds = %128
  tail call void @kvfree_call_rcu(ptr noundef nonnull %109, ptr noundef nonnull %109) #17
  br label %133

133:                                              ; preds = %132, %128, %126
  store ptr null, ptr %94, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 100
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4
  br i1 %31, label %212, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 100
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %212, !prof !10

143:                                              ; preds = %138
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #17, !srcloc !159
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2817, i32 2305, i64 12) #17, !srcloc !160
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_end\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #17, !srcloc !161
  br label %212

144:                                              ; preds = %98
  store ptr %21, ptr %99, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %148 = icmp eq ptr %146, %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %152 = icmp eq ptr %150, %151
  br i1 %148, label %160, label %153, !prof !6

153:                                              ; preds = %144
  br i1 %152, label %155, label %154, !prof !6

154:                                              ; preds = %153
  store ptr %150, ptr %145, align 8
  store ptr %146, ptr %149, align 8
  br label %.loopexit

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, 1
  %159 = zext i32 %158 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %147, ptr align 1 %150, i64 %159, i1 false)
  store ptr %146, ptr %149, align 8
  store ptr %147, ptr %145, align 8
  br label %.loopexit

160:                                              ; preds = %144
  br i1 %152, label %.preheader, label %161, !prof !6

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 1
  %165 = zext i32 %164 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %151, ptr align 1 %146, i64 %165, i1 false)
  store ptr %150, ptr %145, align 8
  store ptr %151, ptr %149, align 8
  br label %.loopexit

.preheader:                                       ; preds = %160, %.preheader
  %166 = phi i64 [ %171, %.preheader ], [ 0, %160 ]
  %167 = getelementptr [8 x i8], ptr %151, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr [8 x i8], ptr %147, i64 %166
  %170 = load i64, ptr %169, align 8
  store i64 %170, ptr %167, align 8
  store i64 %168, ptr %169, align 8
  %171 = add nuw nsw i64 %166, 1
  %172 = icmp eq i64 %171, 5
  br i1 %172, label %.loopexit, label %.preheader, !llvm.loop !162

.loopexit:                                        ; preds = %.preheader, %161, %155, %154
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %176 = load i64, ptr %175, align 8
  store i64 %176, ptr %173, align 8
  store i64 %174, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %186, label %181

181:                                              ; preds = %.loopexit
  %182 = load ptr, ptr %177, align 8
  store volatile ptr %182, ptr %179, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store volatile ptr %179, ptr %185, align 8
  br label %186

186:                                              ; preds = %184, %181, %.loopexit
  %187 = load ptr, ptr %99, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 168
  %189 = load ptr, ptr %188, align 8
  store volatile ptr %189, ptr %177, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store volatile ptr %177, ptr %192, align 8
  br label %193

193:                                              ; preds = %191, %186
  store volatile ptr %177, ptr %188, align 8
  store volatile ptr %188, ptr %178, align 8
  tail call fastcc void @__d_rehash(ptr noundef %1)
  %194 = load volatile i32, ptr %57, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197, !prof !10

196:                                              ; preds = %193
  tail call void asm sideeffect "338: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 338b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 338) #17, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 580, i32 0, i64 12) #17, !srcloc !113
  unreachable

197:                                              ; preds = %193
  %198 = load ptr, ptr %99, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 580
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 134217728
  %204 = icmp eq i32 %203, 0
  %205 = and i32 %202, 462911
  %206 = icmp eq i32 %205, 0
  %207 = or i1 %204, %206
  %208 = load i32, ptr %1, align 8
  %209 = and i32 %208, -16385
  %210 = select i1 %207, i32 0, i32 16384
  %211 = or disjoint i32 %210, %209
  store i32 %211, ptr %1, align 8
  br label %212

212:                                              ; preds = %197, %143, %138, %133
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %222, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %213, align 8
  store volatile ptr %218, ptr %215, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store volatile ptr %215, ptr %221, align 8
  br label %222

222:                                              ; preds = %220, %217, %212
  %223 = load ptr, ptr %20, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 168
  %225 = load ptr, ptr %224, align 8
  store volatile ptr %225, ptr %213, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store volatile ptr %213, ptr %228, align 8
  br label %229

229:                                              ; preds = %227, %222
  store volatile ptr %213, ptr %224, align 8
  store volatile ptr %224, ptr %214, align 8
  tail call fastcc void @__d_rehash(ptr noundef %0)
  %230 = load volatile i32, ptr %56, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233, !prof !10

232:                                              ; preds = %229
  tail call void asm sideeffect "338: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 338b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 338) #17, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 580, i32 0, i64 12) #17, !srcloc !113
  unreachable

233:                                              ; preds = %229
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 580
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 134217728
  %240 = icmp eq i32 %239, 0
  %241 = and i32 %238, 462911
  %242 = icmp eq i32 %241, 0
  %243 = or i1 %240, %242
  %244 = load i32, ptr %0, align 8
  %245 = and i32 %244, -16385
  %246 = select i1 %243, i32 0, i32 16384
  %247 = or disjoint i32 %246, %245
  store i32 %247, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !87
  %248 = load i32, ptr %86, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %86, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !87
  %250 = load i32, ptr %83, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %83, align 4
  %252 = icmp eq ptr %81, null
  br i1 %252, label %256, label %253

253:                                              ; preds = %233
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !144
  %254 = getelementptr inbounds nuw i8, ptr %81, i64 568
  store volatile i32 %80, ptr %254, align 8
  %255 = tail call i32 @__wake_up(ptr noundef %82, i32 noundef 3, i32 noundef 0, ptr noundef null) #17
  br label %256

256:                                              ; preds = %253, %233
  %257 = load ptr, ptr %20, align 8
  %258 = icmp eq ptr %257, %21
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 96
  tail call void @_raw_spin_unlock(ptr noundef nonnull %260) #17
  br label %261

261:                                              ; preds = %259, %256
  br i1 %31, label %264, label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %21, i64 96
  tail call void @_raw_spin_unlock(ptr noundef nonnull %263) #17
  br label %264

264:                                              ; preds = %262, %261
  tail call void @_raw_spin_unlock(ptr noundef nonnull %57) #17
  tail call void @_raw_spin_unlock(ptr noundef nonnull %56) #17
  br label %265

265:                                              ; preds = %264, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @d_exchange(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rename_lock, i64 4)) #17
  %3 = load i32, ptr @rename_lock, align 64
  %4 = add i32 %3, 1
  store i32 %4, ptr @rename_lock, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9, !prof !10

8:                                                ; preds = %2
  tail call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #17, !srcloc !163
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2874, i32 2305, i64 12) #17, !srcloc !164
  tail call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_end\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #17, !srcloc !165
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14, !prof !10

13:                                               ; preds = %9
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #17, !srcloc !166
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2875, i32 2305, i64 12) #17, !srcloc !167
  tail call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_end\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #17, !srcloc !168
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %19, !prof !10

18:                                               ; preds = %14
  tail call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #17, !srcloc !169
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2876, i32 2305, i64 12) #17, !srcloc !170
  tail call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_end\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #17, !srcloc !171
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %24, !prof !10

23:                                               ; preds = %19
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #17, !srcloc !172
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2877, i32 2305, i64 12) #17, !srcloc !173
  tail call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_end\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #17, !srcloc !174
  br label %24

24:                                               ; preds = %23, %19
  tail call fastcc void @__d_move(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !87
  %25 = load i32, ptr @rename_lock, align 64
  %26 = add i32 %25, 1
  store i32 %26, ptr @rename_lock, align 64
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rename_lock, i64 4)) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @d_ancestor(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(address, ret: address, provenance) %1) local_unnamed_addr #8 align 16 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi ptr [ %1, %2 ], [ %6, %8 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %6, %0
  br i1 %9, label %10, label %3, !llvm.loop !135

10:                                               ; preds = %8, %3
  %11 = phi ptr [ %4, %8 ], [ null, %3 ]
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -116, 1) i32 @__d_unalias(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.thread3, label %8

.thread3:                                         ; preds = %2
  tail call fastcc void @__d_move(ptr noundef nonnull %1, ptr noundef %0, i1 noundef zeroext false)
  br label %.thread5

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 976
  %12 = tail call i32 @mutex_trylock(ptr noundef nonnull %11) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread5, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 976
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %21 = tail call i32 @down_read_trylock(ptr noundef nonnull %20) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %.thread4

.thread4:                                         ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 160
  tail call fastcc void @__d_move(ptr noundef nonnull %1, ptr noundef %0, i1 noundef zeroext false)
  tail call void @up_read(ptr noundef nonnull %26) #17
  br label %27

27:                                               ; preds = %14, %.thread4
  %28 = phi i32 [ 0, %.thread4 ], [ -116, %14 ]
  tail call void @mutex_unlock(ptr noundef nonnull %16) #17
  br label %.thread5

.thread5:                                         ; preds = %8, %.thread3, %27
  %29 = phi i32 [ 0, %.thread3 ], [ %28, %27 ], [ -116, %8 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @is_subdir(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) #1 align 16 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %24, label %.preheader2

.preheader2:                                      ; preds = %2, %18
  %4 = load volatile i32, ptr @rename_lock, align 64
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader2, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  %7 = load volatile i32, ptr @rename_lock, align 64
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !81

.loopexit:                                        ; preds = %.preheader, %.preheader2
  %10 = phi i32 [ %4, %.preheader2 ], [ %7, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !82
  tail call void @__rcu_read_lock() #17
  br label %11

11:                                               ; preds = %16, %.loopexit
  %12 = phi ptr [ %0, %.loopexit ], [ %14, %16 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = icmp eq ptr %14, %1
  br i1 %17, label %18, label %11, !llvm.loop !135

18:                                               ; preds = %16, %11
  %19 = phi ptr [ %12, %16 ], [ null, %11 ]
  tail call void @__rcu_read_unlock() #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !55
  %20 = load volatile i32, ptr @rename_lock, align 64
  %21 = icmp eq i32 %20, %10
  br i1 %21, label %22, label %.preheader2, !llvm.loop !175

22:                                               ; preds = %18
  %23 = icmp ne ptr %19, null
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi i1 [ true, %2 ], [ %23, %22 ]
  ret i1 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @d_genocide(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call fastcc void @d_walk(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @d_genocide_kill)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef range(i32 0, 4) i32 @d_genocide_kill(ptr noundef readnone captures(address) %0, ptr noundef captures(address) %1) #6 align 16 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 512
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = or disjoint i32 %13, 512
  store i32 %17, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %16, %12, %8, %4, %2
  %22 = phi i32 [ 3, %8 ], [ 3, %4 ], [ 0, %12 ], [ 0, %16 ], [ 0, %2 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @d_mark_tmpfile(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %21, !prof !6

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21, !prof !6

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %22, !prof !10

21:                                               ; preds = %17, %13, %9, %2
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #17, !srcloc !176
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 3083, i32 0, i64 12) #17, !srcloc !177
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %23) #17
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %24) #17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %26) #17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %27, ptr %28, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %24) #17
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  tail call void @_raw_spin_unlock(ptr noundef nonnull %30) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @d_tmpfile(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  tail call void @drop_nlink(ptr noundef %1) #17
  tail call void @__mark_inode_dirty(ptr noundef %1, i32 noundef 7) #17
  tail call void @d_mark_tmpfile(ptr noundef %0, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8, !prof !6

8:                                                ; preds = %2
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #17, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1876, i32 0, i64 12) #17, !srcloc !106
  unreachable

9:                                                ; preds = %2
  %10 = icmp eq ptr %1, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  tail call void @security_d_instantiate(ptr noundef %4, ptr noundef nonnull %1) #17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %12) #17
  tail call fastcc void @__d_instantiate(ptr noundef %4, ptr noundef nonnull %1)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %12) #17
  br label %13

13:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 0, 2) i32 @set_dhash_entries(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = call i64 @simple_strtoul(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #17
  store i64 %5, ptr @dhash_entries, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @vfs_caches_init_early() local_unnamed_addr #0 section ".init.text" align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) @in_lookup_hashtable, i8 0, i64 8192, i1 false)
  tail call fastcc void @dcache_init_early() #23
  tail call void @inode_init_early() #22
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @dcache_init_early() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @hashdist, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load i64, ptr @dhash_entries, align 8
  %5 = tail call ptr @alloc_large_system_hash(ptr noundef nonnull @.str.14, i64 noundef 8, i64 noundef %4, i32 noundef 13, i32 noundef 3, ptr noundef nonnull @d_hash_shift, ptr noundef null, i64 noundef 0, i64 noundef 0) #17
  store ptr %5, ptr @dentry_hashtable, align 8
  %6 = load i32, ptr @d_hash_shift, align 4
  %7 = sub i32 32, %6
  store i32 %7, ptr @d_hash_shift, align 4
  br label %8

8:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @inode_init_early() local_unnamed_addr #9 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @vfs_caches_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create_usercopy(ptr noundef nonnull @.str.7, i32 noundef 4096, i32 noundef 0, i32 noundef 270336, i32 noundef 0, i32 noundef 4096, ptr noundef null) #17
  store ptr %1, ptr @names_cachep, align 8
  tail call fastcc void @dcache_init() #23
  tail call void @inode_init() #22
  tail call void @files_init() #22
  tail call void @files_maxfiles_init() #22
  tail call void @mnt_init() #22
  tail call void @bdev_cache_init() #22
  tail call void @chrdev_init() #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create_usercopy(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @dcache_init() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create_usercopy(ptr noundef nonnull @.str.15, i32 noundef 192, i32 noundef 8, i32 noundef 1441792, i32 noundef 56, i32 noundef 40, ptr noundef null) #17
  store ptr %1, ptr @dentry_cache, align 8
  %2 = load i32, ptr @hashdist, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr @dhash_entries, align 8
  %6 = tail call ptr @alloc_large_system_hash(ptr noundef nonnull @.str.14, i64 noundef 8, i64 noundef %5, i32 noundef 13, i32 noundef 2, ptr noundef nonnull @d_hash_shift, ptr noundef null, i64 noundef 0, i64 noundef 0) #17
  store ptr %6, ptr @dentry_hashtable, align 8
  %7 = load i32, ptr @d_hash_shift, align 4
  %8 = sub i32 32, %7
  store i32 %8, ptr @d_hash_shift, align 4
  br label %9

9:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @inode_init() local_unnamed_addr #9 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @files_init() local_unnamed_addr #9 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @files_maxfiles_init() local_unnamed_addr #9 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @mnt_init() local_unnamed_addr #9 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @bdev_cache_init() local_unnamed_addr #9 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @chrdev_init() local_unnamed_addr #9 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_nr_dentry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = load i64, ptr @__cpu_possible_mask, align 8
  br label %7

7:                                                ; preds = %5, %17
  %8 = phi i64 [ 0, %5 ], [ %26, %17 ]
  %9 = phi i64 [ 0, %5 ], [ %24, %17 ]
  %10 = shl nsw i64 -1, %8
  %11 = and i64 %10, %6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #18, !srcloc !75
  %15 = and i64 %14, 4294967232
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = and i64 %14, 63
  %19 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, ptrtoint (ptr @nr_dentry to i64)
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %9
  %25 = add nuw nsw i64 %14, 1
  %26 = and i64 %25, 127
  %27 = icmp samesign ugt i64 %26, 63
  br i1 %27, label %.thread, label %7, !prof !178, !llvm.loop !179

.thread:                                          ; preds = %7, %17, %13
  %.lcssa11 = phi i64 [ %9, %7 ], [ %24, %17 ], [ %9, %13 ]
  %28 = tail call i64 @llvm.smax.i64(i64 %.lcssa11, i64 0)
  store i64 %28, ptr @dentry_stat, align 8
  br label %29

29:                                               ; preds = %.thread, %39
  %30 = phi i64 [ 0, %.thread ], [ %48, %39 ]
  %31 = phi i64 [ 0, %.thread ], [ %46, %39 ]
  %32 = shl nsw i64 -1, %30
  %33 = and i64 %32, %6
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread7, label %35

35:                                               ; preds = %29
  %36 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33) #18, !srcloc !75
  %37 = and i64 %36, 4294967232
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %.thread7

39:                                               ; preds = %35
  %40 = and i64 %36, 63
  %41 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, ptrtoint (ptr @nr_dentry_unused to i64)
  %44 = inttoptr i64 %43 to ptr
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %31
  %47 = add nuw nsw i64 %36, 1
  %48 = and i64 %47, 127
  %49 = icmp samesign ugt i64 %48, 63
  br i1 %49, label %.thread7, label %29, !prof !178, !llvm.loop !180

.thread7:                                         ; preds = %29, %39, %35
  %.lcssa10 = phi i64 [ %31, %29 ], [ %46, %39 ], [ %31, %35 ]
  %50 = tail call i64 @llvm.smax.i64(i64 %.lcssa10, i64 0)
  store i64 %50, ptr getelementptr inbounds nuw (i8, ptr @dentry_stat, i64 8), align 8
  br label %51

51:                                               ; preds = %.thread7, %61
  %52 = phi i64 [ 0, %.thread7 ], [ %70, %61 ]
  %53 = phi i64 [ 0, %.thread7 ], [ %68, %61 ]
  %54 = shl nsw i64 -1, %52
  %55 = and i64 %54, %6
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.thread9, label %57

57:                                               ; preds = %51
  %58 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %55) #18, !srcloc !75
  %59 = and i64 %58, 4294967232
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %.thread9

61:                                               ; preds = %57
  %62 = and i64 %58, 63
  %63 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, ptrtoint (ptr @nr_dentry_negative to i64)
  %66 = inttoptr i64 %65 to ptr
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %53
  %69 = add nuw nsw i64 %58, 1
  %70 = and i64 %69, 127
  %71 = icmp samesign ugt i64 %70, 63
  br i1 %71, label %.thread9, label %51, !prof !178, !llvm.loop !181

.thread9:                                         ; preds = %51, %61, %57
  %.lcssa = phi i64 [ %53, %51 ], [ %68, %61 ], [ %53, %57 ]
  %72 = tail call i64 @llvm.smax.i64(i64 %.lcssa, i64 0)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @dentry_stat, i64 32), align 8
  %73 = tail call i32 @proc_doulongvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #17
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_doulongvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lockref_put_return(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockref_mark_dead(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @list_lru_del_obj(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @d_lru_add(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 525312
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !6

5:                                                ; preds = %1
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #17, !srcloc !182
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 425, i32 2307, i64 12) #17, !srcloc !183
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_end\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #17, !srcloc !184
  %.pre = load i32, ptr %0, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi i32 [ %.pre, %5 ], [ %2, %1 ]
  %8 = or i32 %7, 524288
  store i32 %8, ptr %0, align 8
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nr_dentry_unused, ptr nonnull elementtype(i64) @nr_dentry_unused) #17, !srcloc !185
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 7340032
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nr_dentry_negative, ptr nonnull elementtype(i64) @nr_dentry_negative) #17, !srcloc !186
  br label %13

13:                                               ; preds = %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1080
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = tail call zeroext i1 @list_lru_add_obj(ptr noundef nonnull %16, ptr noundef nonnull %17) #17
  br i1 %18, label %20, label %19, !prof !6

19:                                               ; preds = %13
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #17, !srcloc !187
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 431, i32 2307, i64 12) #17, !srcloc !188
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #17, !srcloc !189
  br label %20

20:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @list_lru_add_obj(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockref_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__d_free_external(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -176
  %3 = getelementptr i8, ptr %0, i64 -136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -16
  tail call void @kfree(ptr noundef %5) #17
  %6 = load ptr, ptr @dentry_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %6, ptr noundef %2) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__d_free(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -176
  %3 = load ptr, ptr @dentry_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %3, ptr noundef %2) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @list_lru_walk_one(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @list_lru_isolate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @list_lru_isolate_move(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @list_lru_walk_node(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @list_lru_count_node(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__lookup_mnt(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @umount_check(ptr noundef readnone captures(address) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, %0
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8, %6
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #17, !srcloc !190
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %18 = load i64, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i64 [ %18, %16 ], [ 0, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 920
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %1, i64 noundef %20, ptr noundef %1, i32 noundef %22, ptr noundef %27, ptr noundef nonnull %28) #17
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #17, !srcloc !191
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1532, i32 2313, i64 12) #17, !srcloc !192
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #17, !srcloc !193
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_end\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #17, !srcloc !194
  br label %29

29:                                               ; preds = %19, %8, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__detach_mounts(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc_lru(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @__fsnotify_inode_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drop_nlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_large_system_hash(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind memory(read) }
attributes #19 = { nounwind memory(none) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold nounwind }
attributes #23 = { cold }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2148768428, i64 2148768467, i64 2148768488, i64 2148768525, i64 2148768548, i64 2148768418}
!8 = !{i64 2148770540, i64 2148770579, i64 2148770600, i64 2148770637, i64 2148770660, i64 2148770669, i64 2148770743}
!9 = !{i64 2150428189}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2149497238}
!12 = !{i64 2151771664}
!13 = !{i64 2148411975, i64 2148412014, i64 2148412035, i64 2148412072, i64 2148412095, i64 2148412104, i64 2148412207}
!14 = !{!"branch_weights", i32 1999, i32 1}
!15 = !{i64 2151771873}
!16 = !{i64 2149501594, i64 2149501687}
!17 = !{i64 2151772055}
!18 = !{i64 1907502}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{i64 2151774171}
!23 = !{!"branch_weights", i32 1, i32 0}
!24 = distinct !{!24, !20, !21}
!25 = !{i64 2148407983}
!26 = !{i64 2151778856}
!27 = !{i64 2151779038}
!28 = distinct !{!28, !20, !21}
!29 = distinct !{!29, !20, !21}
!30 = !{i64 2154947824, i64 2154947633, i64 2154947685, i64 2154947731, i64 2154947759}
!31 = !{i64 2154947898, i64 2154947927, i64 2154947973, i64 2154948031, i64 2154948085, i64 2154948139, i64 2154948194, i64 2154948225, i64 2154948533, i64 2154948539, i64 2154948586, i64 2154948609, i64 2154948635}
!32 = !{i64 2154949079, i64 2154948890, i64 2154948940, i64 2154948986, i64 2154949014}
!33 = !{i64 2154938073}
!34 = !{!"branch_weights", i32 -569676999, i32 11189848}
!35 = !{!"branch_weights", i32 2000, i32 2002}
!36 = distinct !{!36, !20, !21}
!37 = !{i64 2154841648}
!38 = !{i64 2154852230}
!39 = !{i64 2154853997, i64 2154853806, i64 2154853858, i64 2154853904, i64 2154853932}
!40 = !{i64 2154854071, i64 2154854100, i64 2154854146, i64 2154854204, i64 2154854258, i64 2154854312, i64 2154854367, i64 2154854398, i64 2154854706, i64 2154854712, i64 2154854759, i64 2154854782, i64 2154854808}
!41 = !{i64 2154855252, i64 2154855063, i64 2154855113, i64 2154855159, i64 2154855187}
!42 = !{i64 2154936045}
!43 = distinct !{!43, !20, !21}
!44 = !{i64 2154795365, i64 2154795174, i64 2154795226, i64 2154795272, i64 2154795300}
!45 = !{i64 2154795439, i64 2154795468, i64 2154795514, i64 2154795572, i64 2154795626, i64 2154795680, i64 2154795735, i64 2154795766, i64 2154796074, i64 2154796080, i64 2154796127, i64 2154796150, i64 2154796176}
!46 = !{i64 2154796620, i64 2154796431, i64 2154796481, i64 2154796527, i64 2154796555}
!47 = !{i64 2154830760, i64 2154830569, i64 2154830621, i64 2154830667, i64 2154830695}
!48 = !{i64 2154830834, i64 2154830863, i64 2154830909, i64 2154830967, i64 2154831021, i64 2154831075, i64 2154831130, i64 2154831161, i64 2154831469, i64 2154831475, i64 2154831522, i64 2154831545, i64 2154831571}
!49 = !{i64 2154832015, i64 2154831826, i64 2154831876, i64 2154831922, i64 2154831950}
!50 = !{i64 2154869741, i64 2154869550, i64 2154869602, i64 2154869648, i64 2154869676}
!51 = !{i64 2154869815, i64 2154869844, i64 2154869890, i64 2154869948, i64 2154870002, i64 2154870056, i64 2154870111, i64 2154870142, i64 2154870450, i64 2154870456, i64 2154870503, i64 2154870526, i64 2154870552}
!52 = !{i64 2154870996, i64 2154870807, i64 2154870857, i64 2154870903, i64 2154870931}
!53 = !{i64 2154878954}
!54 = !{i64 2154956480}
!55 = !{i64 2150426177}
!56 = !{i64 2154961083, i64 2154960892, i64 2154960944, i64 2154960990, i64 2154961018}
!57 = !{i64 2154961157, i64 2154961186, i64 2154961232, i64 2154961290, i64 2154961344, i64 2154961398, i64 2154961453, i64 2154961484}
!58 = distinct !{!58, !20, !21}
!59 = distinct !{!59, !20, !21}
!60 = distinct !{!60, !20, !21}
!61 = !{i64 2154856723, i64 2154856532, i64 2154856584, i64 2154856630, i64 2154856658}
!62 = !{i64 2154856797, i64 2154856826, i64 2154856872, i64 2154856930, i64 2154856984, i64 2154857038, i64 2154857093, i64 2154857124, i64 2154857432, i64 2154857438, i64 2154857485, i64 2154857508, i64 2154857534}
!63 = !{i64 2154857978, i64 2154857789, i64 2154857839, i64 2154857885, i64 2154857913}
!64 = !{i64 2154867695}
!65 = distinct !{!65, !20, !21}
!66 = !{i64 2154881337, i64 2154881146, i64 2154881198, i64 2154881244, i64 2154881272}
!67 = !{i64 2154881411, i64 2154881440, i64 2154881486, i64 2154881544, i64 2154881598, i64 2154881652, i64 2154881707, i64 2154881738, i64 2154882046, i64 2154882052, i64 2154882099, i64 2154882122, i64 2154882148}
!68 = !{i64 2154882592, i64 2154882403, i64 2154882453, i64 2154882499, i64 2154882527}
!69 = !{i64 2154896286}
!70 = !{i64 2154906868}
!71 = !{i64 2154909062, i64 2154908871, i64 2154908923, i64 2154908969, i64 2154908997}
!72 = !{i64 2154909136, i64 2154909165, i64 2154909211, i64 2154909269, i64 2154909323, i64 2154909377, i64 2154909432, i64 2154909463, i64 2154909771, i64 2154909777, i64 2154909824, i64 2154909847, i64 2154909873}
!73 = !{i64 2154910317, i64 2154910128, i64 2154910178, i64 2154910224, i64 2154910252}
!74 = !{i64 2154920124}
!75 = !{i64 913982}
!76 = !{!"branch_weights", i32 2002, i32 2000}
!77 = distinct !{!77, !20, !21}
!78 = distinct !{!78, !20, !21}
!79 = distinct !{!79, !20, !21}
!80 = !{!"auto-init"}
!81 = distinct !{!81, !20, !21}
!82 = !{i64 2150438066}
!83 = distinct !{!83, !20, !21}
!84 = distinct !{!84, !20, !21}
!85 = !{i64 2150426450}
!86 = distinct !{!86, !20, !21}
!87 = !{i64 2150426723}
!88 = distinct !{!88, !21}
!89 = !{i64 2147967750}
!90 = !{i64 2155006465, i64 2155006274, i64 2155006326, i64 2155006372, i64 2155006400}
!91 = !{i64 2155007023, i64 2155006832, i64 2155006884, i64 2155006930, i64 2155006958}
!92 = !{i64 2155007097, i64 2155007126, i64 2155007172, i64 2155007230, i64 2155007284, i64 2155007338, i64 2155007393, i64 2155007424, i64 2155007732, i64 2155007738, i64 2155007785, i64 2155007808, i64 2155007834}
!93 = !{i64 2155008279, i64 2155008090, i64 2155008140, i64 2155008186, i64 2155008214}
!94 = !{i64 2155008585, i64 2155008396, i64 2155008446, i64 2155008492, i64 2155008520}
!95 = distinct !{!95, !20, !21}
!96 = distinct !{!96, !21}
!97 = !{i64 2155014548}
!98 = !{i64 2155025358}
!99 = !{i64 2155032268, i64 2155032077, i64 2155032129, i64 2155032175, i64 2155032203}
!100 = !{i64 2155032342, i64 2155032371, i64 2155032417, i64 2155032475, i64 2155032529, i64 2155032583, i64 2155032638, i64 2155032669, i64 2155032977, i64 2155032983, i64 2155033030, i64 2155033053, i64 2155033079}
!101 = !{i64 2155033524, i64 2155033335, i64 2155033385, i64 2155033431, i64 2155033459}
!102 = !{i64 2155035053, i64 2155034862, i64 2155034914, i64 2155034960, i64 2155034988}
!103 = !{i64 2155035127, i64 2155035156, i64 2155035202, i64 2155035260, i64 2155035314, i64 2155035368, i64 2155035423, i64 2155035454, i64 2155035762, i64 2155035768, i64 2155035815, i64 2155035838, i64 2155035864}
!104 = !{i64 2155036309, i64 2155036120, i64 2155036170, i64 2155036216, i64 2155036244}
!105 = !{i64 2155062706, i64 2155062515, i64 2155062567, i64 2155062613, i64 2155062641}
!106 = !{i64 2155062780, i64 2155062809, i64 2155062855, i64 2155062913, i64 2155062967, i64 2155063021, i64 2155063076, i64 2155063107}
!107 = !{i64 2155039978, i64 2155039787, i64 2155039839, i64 2155039885, i64 2155039913}
!108 = !{i64 2155040052, i64 2155040081, i64 2155040127, i64 2155040185, i64 2155040239, i64 2155040293, i64 2155040348, i64 2155040379, i64 2155040687, i64 2155040693, i64 2155040740, i64 2155040763, i64 2155040789}
!109 = !{i64 2155041234, i64 2155041045, i64 2155041095, i64 2155041141, i64 2155041169}
!110 = !{i64 2155055117}
!111 = !{i64 2154778055}
!112 = !{i64 2154090001, i64 2154089810, i64 2154089862, i64 2154089908, i64 2154089936}
!113 = !{i64 2154090075, i64 2154090104, i64 2154090150, i64 2154090208, i64 2154090262, i64 2154090316, i64 2154090371, i64 2154090402}
!114 = !{i64 2155065686, i64 2155065495, i64 2155065547, i64 2155065593, i64 2155065621}
!115 = !{i64 2155065760, i64 2155065789, i64 2155065835, i64 2155065893, i64 2155065947, i64 2155066001, i64 2155066056, i64 2155066087}
!116 = !{i64 2155066943, i64 2155066752, i64 2155066804, i64 2155066850, i64 2155066878}
!117 = !{i64 2155067017, i64 2155067046, i64 2155067092, i64 2155067150, i64 2155067204, i64 2155067258, i64 2155067313, i64 2155067344}
!118 = !{i64 2155068486, i64 2155068295, i64 2155068347, i64 2155068393, i64 2155068421}
!119 = !{i64 2155068560, i64 2155068589, i64 2155068635, i64 2155068693, i64 2155068747, i64 2155068801, i64 2155068856, i64 2155068887, i64 2155069195, i64 2155069201, i64 2155069248, i64 2155069271, i64 2155069297}
!120 = !{i64 2155069742, i64 2155069553, i64 2155069603, i64 2155069649, i64 2155069677}
!121 = !{i64 2155069917}
!122 = !{!"branch_weights", i32 2145766520, i32 1717128}
!123 = distinct !{!123, !20, !21}
!124 = !{i64 2155125230}
!125 = !{i64 2155097940}
!126 = !{i64 7268912, i64 7268941, i64 2154753746, i64 2154753790, i64 2154753813, i64 2154753846, i64 2154753877, i64 2154753916}
!127 = distinct !{!127, !21}
!128 = distinct !{!128, !20, !21}
!129 = !{!"branch_weights", i32 2144913170, i32 2570478}
!130 = !{i64 2155119541}
!131 = distinct !{!131, !20, !21}
!132 = distinct !{!132, !20, !21}
!133 = !{i64 2155201766, i64 2155201575, i64 2155201627, i64 2155201673, i64 2155201701}
!134 = !{i64 2155201840, i64 2155201869, i64 2155201915, i64 2155201973, i64 2155202027, i64 2155202081, i64 2155202136, i64 2155202167}
!135 = distinct !{!135, !20, !21}
!136 = !{!"branch_weights", i32 2145302618, i32 2181030}
!137 = !{i32 -116, i32 1}
!138 = !{i64 2155090570}
!139 = distinct !{!139, !20, !21}
!140 = distinct !{!140, !20, !21}
!141 = !{i64 2154793460}
!142 = !{i64 2152845209}
!143 = !{i64 2155112821, i64 2155112860, i64 2155112881, i64 2155112918, i64 2155112941, i64 2155112950}
!144 = !{i64 2155115332}
!145 = distinct !{!145, !20, !21}
!146 = !{i64 2155162655, i64 2155162464, i64 2155162516, i64 2155162562, i64 2155162590}
!147 = !{i64 2155162729, i64 2155162758, i64 2155162804, i64 2155162862, i64 2155162916, i64 2155162970, i64 2155163025, i64 2155163056, i64 2155163364, i64 2155163370, i64 2155163417, i64 2155163440, i64 2155163466}
!148 = !{i64 2155163911, i64 2155163722, i64 2155163772, i64 2155163818, i64 2155163846}
!149 = !{i64 2155164731, i64 2155164540, i64 2155164592, i64 2155164638, i64 2155164666}
!150 = !{i64 2155164805, i64 2155164834, i64 2155164880, i64 2155164938, i64 2155164992, i64 2155165046, i64 2155165101, i64 2155165132, i64 2155165440, i64 2155165446, i64 2155165493, i64 2155165516, i64 2155165542}
!151 = !{i64 2155165987, i64 2155165798, i64 2155165848, i64 2155165894, i64 2155165922}
!152 = !{!"branch_weights", i32 2147483646, i32 2}
!153 = !{i64 2155166592, i64 2155166401, i64 2155166453, i64 2155166499, i64 2155166527}
!154 = !{i64 2155166666, i64 2155166695, i64 2155166741, i64 2155166799, i64 2155166853, i64 2155166907, i64 2155166962, i64 2155166993}
!155 = !{i64 2155167876, i64 2155167685, i64 2155167737, i64 2155167783, i64 2155167811}
!156 = !{i64 2155167950, i64 2155167979, i64 2155168025, i64 2155168083, i64 2155168137, i64 2155168191, i64 2155168246, i64 2155168277}
!157 = !{i64 2155169434, i64 2155169243, i64 2155169295, i64 2155169341, i64 2155169369}
!158 = !{i64 2155169508, i64 2155169537, i64 2155169583, i64 2155169641, i64 2155169695, i64 2155169749, i64 2155169804, i64 2155169835}
!159 = !{i64 2155177997, i64 2155177806, i64 2155177858, i64 2155177904, i64 2155177932}
!160 = !{i64 2155178071, i64 2155178100, i64 2155178146, i64 2155178204, i64 2155178258, i64 2155178312, i64 2155178367, i64 2155178398, i64 2155178706, i64 2155178712, i64 2155178759, i64 2155178782, i64 2155178808}
!161 = !{i64 2155179253, i64 2155179064, i64 2155179114, i64 2155179160, i64 2155179188}
!162 = distinct !{!162, !20, !21}
!163 = !{i64 2155193501, i64 2155193310, i64 2155193362, i64 2155193408, i64 2155193436}
!164 = !{i64 2155193575, i64 2155193604, i64 2155193650, i64 2155193708, i64 2155193762, i64 2155193816, i64 2155193871, i64 2155193902, i64 2155194210, i64 2155194216, i64 2155194263, i64 2155194286, i64 2155194312}
!165 = !{i64 2155194757, i64 2155194568, i64 2155194618, i64 2155194664, i64 2155194692}
!166 = !{i64 2155195578, i64 2155195387, i64 2155195439, i64 2155195485, i64 2155195513}
!167 = !{i64 2155195652, i64 2155195681, i64 2155195727, i64 2155195785, i64 2155195839, i64 2155195893, i64 2155195948, i64 2155195979, i64 2155196287, i64 2155196293, i64 2155196340, i64 2155196363, i64 2155196389}
!168 = !{i64 2155196834, i64 2155196645, i64 2155196695, i64 2155196741, i64 2155196769}
!169 = !{i64 2155197715, i64 2155197524, i64 2155197576, i64 2155197622, i64 2155197650}
!170 = !{i64 2155197789, i64 2155197818, i64 2155197864, i64 2155197922, i64 2155197976, i64 2155198030, i64 2155198085, i64 2155198116, i64 2155198424, i64 2155198430, i64 2155198477, i64 2155198500, i64 2155198526}
!171 = !{i64 2155198971, i64 2155198782, i64 2155198832, i64 2155198878, i64 2155198906}
!172 = !{i64 2155199852, i64 2155199661, i64 2155199713, i64 2155199759, i64 2155199787}
!173 = !{i64 2155199926, i64 2155199955, i64 2155200001, i64 2155200059, i64 2155200113, i64 2155200167, i64 2155200222, i64 2155200253, i64 2155200561, i64 2155200567, i64 2155200614, i64 2155200637, i64 2155200663}
!174 = !{i64 2155201108, i64 2155200919, i64 2155200969, i64 2155201015, i64 2155201043}
!175 = distinct !{!175, !20, !21}
!176 = !{i64 2155208702, i64 2155208511, i64 2155208563, i64 2155208609, i64 2155208637}
!177 = !{i64 2155208776, i64 2155208805, i64 2155208851, i64 2155208909, i64 2155208963, i64 2155209017, i64 2155209072, i64 2155209103}
!178 = !{!"branch_weights", i32 1, i32 1999}
!179 = distinct !{!179, !20, !21}
!180 = distinct !{!180, !20, !21}
!181 = distinct !{!181, !20, !21}
!182 = !{i64 2154804096, i64 2154803905, i64 2154803957, i64 2154804003, i64 2154804031}
!183 = !{i64 2154804170, i64 2154804199, i64 2154804245, i64 2154804303, i64 2154804357, i64 2154804411, i64 2154804466, i64 2154804497, i64 2154804805, i64 2154804811, i64 2154804858, i64 2154804881, i64 2154804907}
!184 = !{i64 2154805351, i64 2154805162, i64 2154805212, i64 2154805258, i64 2154805286}
!185 = !{i64 2154817286}
!186 = !{i64 2154826218}
!187 = !{i64 2154828180, i64 2154827989, i64 2154828041, i64 2154828087, i64 2154828115}
!188 = !{i64 2154828254, i64 2154828283, i64 2154828329, i64 2154828387, i64 2154828441, i64 2154828495, i64 2154828550, i64 2154828581, i64 2154828889, i64 2154828895, i64 2154828942, i64 2154828965, i64 2154828991}
!189 = !{i64 2154829435, i64 2154829246, i64 2154829296, i64 2154829342, i64 2154829370}
!190 = !{i64 2155003513, i64 2155003322, i64 2155003374, i64 2155003420, i64 2155003448}
!191 = !{i64 2155004071, i64 2155003880, i64 2155003932, i64 2155003978, i64 2155004006}
!192 = !{i64 2155004145, i64 2155004174, i64 2155004220, i64 2155004278, i64 2155004332, i64 2155004386, i64 2155004441, i64 2155004472, i64 2155004780, i64 2155004786, i64 2155004833, i64 2155004856, i64 2155004882}
!193 = !{i64 2155005327, i64 2155005138, i64 2155005188, i64 2155005234, i64 2155005262}
!194 = !{i64 2155005633, i64 2155005444, i64 2155005494, i64 2155005540, i64 2155005568}
