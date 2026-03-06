; ModuleID = 'bench/linux/original/shmem.ll'
source_filename = "bench/linux/original/shmem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_shmem_truncate_range: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad shmem_truncate_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_shmem_aops: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad shmem_aops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_shmem_file_setup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad shmem_file_setup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_shmem_file_setup_with_mnt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad shmem_file_setup_with_mnt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_shmem_read_folio_gfp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad shmem_read_folio_gfp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_shmem_read_mapping_page_gfp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad shmem_read_mapping_page_gfp ; .previous"

%struct.vm_operations_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.constant_table = type { ptr, i32 }
%struct.fs_parameter_spec = type { ptr, ptr, i8, i16, ptr }
%struct.address_space_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.fs_context_operations = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.file_system_type = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.hlist_head = type { ptr }
%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.49 }
%union.anon.49 = type { i64 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.vm_event_state = type { [74 x i64] }
%struct.pcpu_hot = type { %union.anon.55 }
%union.anon.55 = type { %struct.anon.56, [16 x i8] }
%struct.anon.56 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.57 }
%union.anon.57 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.60 }
%union.anon.60 = type { %struct.anon.61, [48 x i8] }
%struct.anon.61 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.62, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.62 = type { %struct.anon.63 }
%struct.anon.63 = type { ptr, i32, i32, i32, i32 }
%struct.rb_root = type { ptr }
%struct.export_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.super_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mnt_idmap = type opaque
%struct.spinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.raw_spinlock }
%struct.xattr_handler = type { ptr, ptr, i32, ptr, ptr, ptr }
%struct.inode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [56 x i8] }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pipe_buf_operations = type { ptr, ptr, ptr, ptr }
%struct.xa_state = type { ptr, i64, i8, i8, i8, i8, ptr, ptr, ptr, ptr }
%struct.folio_batch = type { i8, i8, [15 x ptr] }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.fs_parse_result = type { i8, %union.anon.58 }
%union.anon.58 = type { i64 }
%struct.wait_bit_queue_entry = type { %struct.wait_bit_key, %struct.wait_queue_entry }
%struct.wait_bit_key = type { ptr, i32, i64 }
%struct.shmem_falloc = type { ptr, i64, i64, i64, i64 }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }

@shmem_anon_vm_ops = internal constant %struct.vm_operations_struct { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @shmem_fault, ptr null, ptr @filemap_map_pages, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @shmem_set_policy, ptr @shmem_get_policy, ptr null }, align 8
@shmem_vm_ops = internal constant %struct.vm_operations_struct { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @shmem_fault, ptr null, ptr @filemap_map_pages, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @shmem_set_policy, ptr @shmem_get_policy, ptr null }, align 8
@.str = private unnamed_addr constant [11 x i8] c"mm/shmem.c\00", align 1
@__UNIQUE_ID___addressable_shmem_truncate_range472 = internal global ptr @shmem_truncate_range, section ".discard.addressable", align 8
@shmem_swaplist = internal global %struct.list_head { ptr @shmem_swaplist, ptr @shmem_swaplist }, align 8
@shmem_swaplist_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @shmem_swaplist_mutex, i64 16), ptr getelementptr (i8, ptr @shmem_swaplist_mutex, i64 16) } }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"huge\00", align 1
@shmem_param_enums_huge = internal constant [5 x %struct.constant_table] [%struct.constant_table { ptr @.str.16, i32 0 }, %struct.constant_table { ptr @.str.17, i32 1 }, %struct.constant_table { ptr @.str.18, i32 2 }, %struct.constant_table { ptr @.str.19, i32 3 }, %struct.constant_table zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mpol\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"nr_blocks\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"nr_inodes\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"inode32\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"inode64\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"noswap\00", align 1
@shmem_fs_parameters = dso_local constant [12 x %struct.fs_parameter_spec] [%struct.fs_parameter_spec { ptr @.str.1, ptr @fs_param_is_u32, i8 0, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.2, ptr @fs_param_is_enum, i8 1, i16 0, ptr @shmem_param_enums_huge }, %struct.fs_parameter_spec { ptr @.str.3, ptr @fs_param_is_u32, i8 2, i16 0, ptr inttoptr (i64 8 to ptr) }, %struct.fs_parameter_spec { ptr @.str.4, ptr @fs_param_is_string, i8 3, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.5, ptr @fs_param_is_string, i8 4, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.6, ptr @fs_param_is_string, i8 5, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.7, ptr @fs_param_is_string, i8 6, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.8, ptr @fs_param_is_u32, i8 7, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.9, ptr null, i8 8, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.10, ptr null, i8 9, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.11, ptr null, i8 10, i16 0, ptr null }, %struct.fs_parameter_spec zeroinitializer], align 16
@shmem_aops = dso_local constant %struct.address_space_operations { ptr @shmem_writepage, ptr null, ptr null, ptr @noop_dirty_folio, ptr null, ptr @shmem_write_begin, ptr @shmem_write_end, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @migrate_folio, ptr null, ptr null, ptr null, ptr @shmem_error_remove_folio, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_shmem_aops512 = internal global ptr @shmem_aops, section ".discard.addressable", align 8
@shmem_fs_context_ops = internal constant %struct.fs_context_operations { ptr @shmem_free_fc, ptr null, ptr @shmem_parse_one, ptr @shmem_parse_options, ptr @shmem_get_tree, ptr @shmem_reconfigure }, align 8
@shmem_fs_type = internal global %struct.file_system_type { ptr @.str.53, i32 40, ptr @shmem_init_fs_context, ptr @shmem_fs_parameters, ptr null, ptr @kill_litter_super, ptr null, ptr null, %struct.hlist_head zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, [3 x %struct.lock_class_key] zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"\013Could not register tmpfs\0A\00", align 1
@shm_mnt = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"\013Could not kern_mount tmpfs\0A\00", align 1
@__UNIQUE_ID___addressable_shmem_file_setup513 = internal global ptr @shmem_file_setup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_shmem_file_setup_with_mnt514 = internal global ptr @shmem_file_setup_with_mnt, section ".discard.addressable", align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"dev/zero\00", align 1
@__UNIQUE_ID___addressable_shmem_read_folio_gfp516 = internal global ptr @shmem_read_folio_gfp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_shmem_read_mapping_page_gfp517 = internal global ptr @shmem_read_mapping_page_gfp, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@percpu_counter_batch = external dso_local local_unnamed_addr global i32, align 4
@vm_committed_as = external dso_local global %struct.percpu_counter, align 8
@vm_committed_as_batch = external dso_local local_unnamed_addr global i32, align 4
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@vm_event_states = external dso_local global %struct.vm_event_state, section ".data..percpu", align 8
@swapper_spaces = external dso_local local_unnamed_addr global [0 x ptr], align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"include/linux/xarray.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.16 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"within_size\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"advise\00", align 1
@total_swap_pages = external dso_local local_unnamed_addr global i64, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"include/linux/highmem.h\00", align 1
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@.str.22 = private unnamed_addr constant [58 x i8] c"Turning off swap in unprivileged tmpfs mounts unsupported\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Quotas in unprivileged tmpfs mounts are unsupported\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"User quota block hardlimit too large.\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Group quota block hardlimit too large.\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"User quota inode hardlimit too large.\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"Group quota inode hardlimit too large.\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Unsupported parameter '%s'\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Bad value for '%s'\00", align 1
@_totalram_pages = external dso_local global %struct.atomic64_t, align 8
@shmem_export_ops = internal constant %struct.export_operations { ptr @shmem_encode_fh, ptr @shmem_fh_to_dentry, ptr null, ptr null, ptr @shmem_get_parent, ptr null, ptr null, ptr null, ptr null, i64 0 }, align 8
@shmem_fill_super.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@shmem_ops = internal constant %struct.super_operations { ptr @shmem_alloc_inode, ptr @shmem_destroy_inode, ptr @shmem_free_in_core_inode, ptr null, ptr null, ptr @generic_delete_inode, ptr @shmem_evict_inode, ptr @shmem_put_super, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @shmem_statfs, ptr null, ptr null, ptr @shmem_show_options, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@shmem_xattr_handlers = internal constant [4 x ptr] [ptr @shmem_security_xattr_handler, ptr @shmem_trusted_xattr_handler, ptr @shmem_user_xattr_handler, ptr null], align 16
@nop_mnt_idmap = external dso_local global %struct.mnt_idmap, align 1
@shmem_encode_fh.lock = internal global %struct.spinlock zeroinitializer, align 4
@shmem_inode_cachep = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@.str.30 = private unnamed_addr constant [11 x i8] c",size=%luk\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c",nr_inodes=%lu\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c",mode=%03ho\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c",uid=%u\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c",gid=%u\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c",inode%d\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c",noswap\00", align 1
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [9 x i8] c",mpol=%s\00", align 1
@shmem_security_xattr_handler = internal constant %struct.xattr_handler { ptr null, ptr @.str.38, i32 0, ptr null, ptr @shmem_xattr_handler_get, ptr @shmem_xattr_handler_set }, align 8
@shmem_trusted_xattr_handler = internal constant %struct.xattr_handler { ptr null, ptr @.str.39, i32 0, ptr null, ptr @shmem_xattr_handler_get, ptr @shmem_xattr_handler_set }, align 8
@shmem_user_xattr_handler = internal constant %struct.xattr_handler { ptr null, ptr @.str.40, i32 0, ptr null, ptr @shmem_xattr_handler_get, ptr @shmem_xattr_handler_set }, align 8
@.str.38 = private unnamed_addr constant [10 x i8] c"security.\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"trusted.\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"user.\00", align 1
@shmem_special_inode_operations = internal constant %struct.inode_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @shmem_setattr, ptr @shmem_getattr, ptr @shmem_listxattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @simple_set_acl, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@shmem_inode_operations = internal constant %struct.inode_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @shmem_setattr, ptr @shmem_getattr, ptr @shmem_listxattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @simple_set_acl, ptr @shmem_fileattr_set, ptr @shmem_fileattr_get, ptr null, [56 x i8] undef }, align 64
@shmem_file_operations = internal constant %struct.file_operations { ptr null, ptr @shmem_file_llseek, ptr null, ptr null, ptr @shmem_file_read_iter, ptr @shmem_file_write_iter, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @shmem_mmap, i64 0, ptr @shmem_file_open, ptr null, ptr null, ptr @noop_fsync, ptr null, ptr null, ptr @shmem_get_unmapped_area, ptr null, ptr null, ptr @iter_file_splice_write, ptr @shmem_file_splice_read, ptr null, ptr null, ptr @shmem_fallocate, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@shmem_dir_inode_operations = internal constant %struct.inode_operations { ptr @simple_lookup, ptr null, ptr null, ptr null, ptr null, ptr @shmem_create, ptr @shmem_link, ptr @shmem_unlink, ptr @shmem_symlink, ptr @shmem_mkdir, ptr @shmem_rmdir, ptr @shmem_mknod, ptr @shmem_rename2, ptr @shmem_setattr, ptr @shmem_getattr, ptr @shmem_listxattr, ptr null, ptr null, ptr null, ptr @shmem_tmpfile, ptr null, ptr @simple_set_acl, ptr @shmem_fileattr_set, ptr @shmem_fileattr_get, ptr @shmem_get_offset_ctx, [56 x i8] undef }, align 64
@simple_offset_dir_operations = external dso_local constant %struct.file_operations, align 8
@.str.41 = private unnamed_addr constant [79 x i8] c"\014%s: inode number overflow on device %d, consider using inode64 mount option\0A\00", align 1
@__func__.shmem_reserve_inode = private unnamed_addr constant [20 x i8] c"shmem_reserve_inode\00", align 1
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@shmem_reserve_inode.__UNIQUE_ID___addressable___SCK__preempt_schedule468 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@empty_zero_page = external dso_local global [512 x i64], align 16
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@zero_pipe_buf_ops = internal constant %struct.pipe_buf_operations { ptr null, ptr @zero_pipe_buf_release, ptr @zero_pipe_buf_try_steal, ptr @zero_pipe_buf_get }, align 8
@shmem_short_symlink_operations = internal constant %struct.inode_operations { ptr null, ptr @simple_get_link, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @shmem_setattr, ptr @shmem_getattr, ptr @shmem_listxattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@shmem_symlink_inode_operations = internal constant %struct.inode_operations { ptr null, ptr @shmem_get_link, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @shmem_setattr, ptr @shmem_getattr, ptr @shmem_listxattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@.str.43 = private unnamed_addr constant [32 x i8] c"Cannot retroactively limit size\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"Too small a size for current use\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"Cannot retroactively limit inodes\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"Too few inodes for current use\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"Current inum too high to switch to 32-bit inums\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"Cannot disable swap on remount\00", align 1
@.str.49 = private unnamed_addr constant [64 x i8] c"Cannot enable swap on remount if it was disabled on first mount\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"Cannot enable quota on remount\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"shmem_inode_cache\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"tmpfs\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_shmem_aops512, ptr @__UNIQUE_ID___addressable_shmem_file_setup513, ptr @__UNIQUE_ID___addressable_shmem_file_setup_with_mnt514, ptr @__UNIQUE_ID___addressable_shmem_read_folio_gfp516, ptr @__UNIQUE_ID___addressable_shmem_read_mapping_page_gfp517, ptr @__UNIQUE_ID___addressable_shmem_truncate_range472, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32, ptr @shmem_reserve_inode.__UNIQUE_ID___addressable___SCK__preempt_schedule468], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @vma_is_anon_shmem(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @shmem_anon_vm_ops
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @vma_is_shmem(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @shmem_anon_vm_ops
  %5 = icmp eq ptr %3, @shmem_vm_ops
  %6 = or i1 %4, %5
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @shmem_charge(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc i32 @shmem_inode_acct_blocks(ptr noundef %0, i64 noundef %1)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %1
  store i64 %11, ptr %9, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %8) #18
  tail call fastcc void @shmem_recalc_inode(ptr noundef %0, i64 noundef %1, i64 noundef 0)
  br label %12

12:                                               ; preds = %7, %2
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @shmem_inode_acct_blocks(ptr noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 -120
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2097152
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !6
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1192
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @security_vm_enough_memory_mm(ptr noundef %15, i64 noundef %1) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %11, %2
  %19 = tail call i32 @__SCT__might_resched() #18
  %20 = load i64, ptr %6, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i32, ptr @percpu_counter_batch, align 4
  %25 = tail call zeroext i1 @__percpu_counter_limited_add(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %1, i32 noundef %24) #18
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %28 = load i8, ptr %27, align 2
  %29 = zext nneg i8 %28 to i64
  %30 = shl i64 %1, %29
  %31 = tail call i32 @__dquot_alloc_space(ptr noundef %0, i64 noundef %30, i32 noundef 1) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %26
  %34 = sub i64 0, %1
  %35 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %23, i64 noundef %34, i32 noundef %35) #18
  br label %43

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %38 = load i8, ptr %37, align 2
  %39 = zext nneg i8 %38 to i64
  %40 = shl i64 %1, %39
  %41 = tail call i32 @__dquot_alloc_space(ptr noundef %0, i64 noundef %40, i32 noundef 1) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %36, %33, %22
  %44 = phi i32 [ %31, %33 ], [ -28, %22 ], [ %41, %36 ]
  %45 = load i64, ptr %7, align 8
  %46 = and i64 %45, 2097152
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = sub i64 0, %1
  %50 = load i32, ptr @vm_committed_as_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull @vm_committed_as, i64 noundef %49, i32 noundef %50) #18
  br label %51

51:                                               ; preds = %48, %43, %36, %26, %11
  %52 = phi i32 [ -28, %11 ], [ 0, %36 ], [ 0, %26 ], [ %44, %43 ], [ %44, %48 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @shmem_recalc_inode(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -128
  tail call void @_raw_spin_lock(ptr noundef %4) #18
  %5 = getelementptr i8, ptr %0, i64 -112
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %1
  store i64 %7, ptr %5, align 8
  %8 = getelementptr i8, ptr %0, i64 -104
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %2
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load volatile i64, ptr %13, align 8
  %15 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %.neg2 = add i64 %7, %15
  %16 = add i64 %10, %14
  %17 = sub i64 %.neg2, %16
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %3
  %20 = sub i64 %7, %17
  store i64 %20, ptr %5, align 8
  tail call void @_raw_spin_unlock(ptr noundef %4) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 872
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__might_resched() #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %27 = load i8, ptr %26, align 2
  %28 = zext nneg i8 %27 to i64
  %29 = shl i64 %17, %28
  tail call void @__dquot_free_space(ptr noundef %0, i64 noundef %29, i32 noundef 0) #18
  %30 = load i64, ptr %24, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = sub nsw i64 0, %17
  %35 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %33, i64 noundef %34, i32 noundef %35) #18
  br label %36

36:                                               ; preds = %32, %19
  %37 = getelementptr i8, ptr %0, i64 -120
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 2097152
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = sub nsw i64 0, %17
  %43 = load i32, ptr @vm_committed_as_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull @vm_committed_as, i64 noundef %42, i32 noundef %43) #18
  br label %45

44:                                               ; preds = %3
  tail call void @_raw_spin_unlock(ptr noundef %4) #18
  br label %45

45:                                               ; preds = %44, %41, %36
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @shmem_uncharge(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  tail call fastcc void @shmem_recalc_inode(ptr noundef %0, i64 noundef 0, i64 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @shmem_is_huge(ptr noundef readnone captures(none) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #2 align 16 {
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, -4095) i64 @shmem_partial_swap_usage(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %5, align 8, !annotation !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = add i64 %2, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #18
  %12 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef %11) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %71, label %.preheader7

.preheader7:                                      ; preds = %3, %.loopexit6
  %14 = phi i64 [ %31, %.loopexit6 ], [ 0, %3 ]
  %15 = phi ptr [ %66, %.loopexit6 ], [ %12, %3 ]
  %16 = ptrtoint ptr %15 to i64
  switch i64 %16, label %18 [
    i64 1030, label %30
    i64 1026, label %17
  ]

17:                                               ; preds = %.preheader7
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8
  br label %30

18:                                               ; preds = %.preheader7
  %19 = and i64 %16, 1
  %20 = add i64 %19, %14
  %21 = load i64, ptr %7, align 8
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %68, label %23

23:                                               ; preds = %18
  %24 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !6
  %25 = inttoptr i64 %24 to ptr
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @xas_pause(ptr noundef nonnull %4) #18
  br label %30

30:                                               ; preds = %29, %23, %17, %.preheader7
  %31 = phi i64 [ %20, %29 ], [ %20, %23 ], [ %14, %.preheader7 ], [ %14, %17 ]
  %32 = load ptr, ptr %9, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 3
  %35 = icmp ne i64 %34, 0
  %36 = icmp eq ptr %32, null
  %37 = or i1 %36, %35
  br i1 %37, label %.loopexit, label %38, !prof !8

38:                                               ; preds = %30
  %39 = load i8, ptr %32, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %.loopexit, !prof !9

41:                                               ; preds = %38
  %42 = load i8, ptr %8, align 2
  %43 = zext i8 %42 to i64
  %44 = load i64, ptr %7, align 8
  %45 = and i64 %44, 63
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %41
  %47 = getelementptr i8, ptr %32, i64 48
  br label %48

48:                                               ; preds = %.preheader, %61
  %49 = phi i8 [ %62, %61 ], [ %42, %.preheader ]
  %50 = phi i64 [ %63, %61 ], [ %44, %.preheader ]
  %51 = icmp uge i64 %50, %11
  %52 = icmp eq i8 %49, 63
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %.loopexit, label %54, !prof !10

54:                                               ; preds = %48
  %55 = zext i8 %49 to i64
  %56 = getelementptr [8 x i8], ptr %47, i64 %55
  %57 = load volatile ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 3
  %60 = icmp eq i64 %59, 2
  br i1 %60, label %.loopexit, label %61, !prof !8

61:                                               ; preds = %54
  %62 = add i8 %49, 1
  store i8 %62, ptr %8, align 2
  %63 = add nuw i64 %50, 1
  store i64 %63, ptr %7, align 8
  %64 = icmp eq ptr %57, null
  br i1 %64, label %48, label %.loopexit6, !llvm.loop !11

.loopexit:                                        ; preds = %54, %48, %41, %38, %30
  %65 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef %11) #18
  br label %.loopexit6

.loopexit6:                                       ; preds = %61, %.loopexit
  %66 = phi ptr [ %65, %.loopexit ], [ %57, %61 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %.preheader7, !llvm.loop !14

68:                                               ; preds = %.loopexit6, %18
  %69 = phi i64 [ %31, %.loopexit6 ], [ %20, %18 ]
  %70 = shl i64 %69, 12
  br label %71

71:                                               ; preds = %68, %3
  %72 = phi i64 [ 0, %3 ], [ %70, %68 ]
  call void @__rcu_read_unlock() #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %72
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @xas_pause(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, -4095) i64 @shmem_swap_usage(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -104
  %9 = load volatile i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %0, align 8
  %18 = sub i64 %16, %17
  br i1 %14, label %19, label %._crit_edge

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %19
  %24 = shl i64 %9, 12
  br label %28

._crit_edge:                                      ; preds = %11, %19
  %25 = lshr i64 %18, 12
  %26 = add i64 %25, %13
  %27 = tail call i64 @shmem_partial_swap_usage(ptr noundef %7, i64 noundef %13, i64 noundef %26), !range !15
  br label %28

28:                                               ; preds = %._crit_edge, %23, %1
  %29 = phi i64 [ %27, %._crit_edge ], [ %24, %23 ], [ 0, %1 ]
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @shmem_unlock_mapping(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.folio_batch, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  store i8 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %4, align 1
  %5 = icmp eq ptr %0, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %5, label %.split.us, label %.split

.split.us:                                        ; preds = %1
  %7 = call i32 @filemap_get_folios(ptr noundef null, ptr noundef nonnull %3, i64 noundef -1, ptr noundef nonnull %2) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.split2.us, label %.lr.ph4

.lr.ph4:                                          ; preds = %.split.us, %12
  call void @check_move_unevictable_folios(ptr noundef nonnull %2) #18
  %9 = load i8, ptr %2, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %.lr.ph4
  call void @__folio_batch_release(ptr noundef nonnull %2) #18
  br label %12

12:                                               ; preds = %11, %.lr.ph4
  %13 = call i32 @__SCT__cond_resched() #18
  %14 = call i32 @filemap_get_folios(ptr noundef null, ptr noundef nonnull %3, i64 noundef -1, ptr noundef nonnull %2) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.split2.us, label %.lr.ph4, !llvm.loop !16

.split:                                           ; preds = %1
  %16 = load volatile i64, ptr %6, align 8
  %17 = and i64 %16, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.lr.ph, label %.split2.us

.lr.ph:                                           ; preds = %.split, %25
  %19 = call i32 @filemap_get_folios(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef -1, ptr noundef nonnull %2) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.split2.us, label %21

21:                                               ; preds = %.lr.ph
  call void @check_move_unevictable_folios(ptr noundef nonnull %2) #18
  %22 = load i8, ptr %2, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @__folio_batch_release(ptr noundef nonnull %2) #18
  br label %25

25:                                               ; preds = %24, %21
  %26 = call i32 @__SCT__cond_resched() #18
  %27 = load volatile i64, ptr %6, align 8
  %28 = and i64 %27, 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.lr.ph, label %.split2.us, !llvm.loop !16

.split2.us:                                       ; preds = %.lr.ph, %25, %12, %.split, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_get_folios(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @check_move_unevictable_folios(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @shmem_truncate_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  tail call fastcc void @shmem_undo_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %4 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %0) #18
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %6, ptr %8, align 8
  %9 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %0, i1 noundef zeroext true) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @shmem_undo_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.folio_batch, align 8
  %6 = alloca [15 x i64], align 16
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = add i64 %1, 4095
  %11 = lshr i64 %10, 12
  %12 = add nuw i64 %2, 1
  %13 = ashr i64 %12, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = icmp eq i64 %2, -1
  %15 = select i1 %14, i64 -1, i64 %13
  %16 = getelementptr i8, ptr %0, i64 -16
  %17 = load i64, ptr %16, align 8
  %18 = icmp ule i64 %17, %11
  %19 = icmp ugt i64 %17, %15
  %20 = or i1 %18, %19
  %21 = or i1 %3, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i64 %11, ptr %16, align 8
  br label %23

23:                                               ; preds = %22, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !annotation !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %6, i8 0, i64 120, i1 false), !annotation !7
  store i8 0, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %24, align 1
  store i64 %11, ptr %7, align 8
  %25 = add nsw i64 %15, -1
  %26 = icmp ult i64 %11, %15
  br i1 %26, label %27, label %.loopexit14

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %27, %38
  %30 = call i32 @find_lock_entries(ptr noundef %9, ptr noundef nonnull %7, i64 noundef %25, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit14, label %32

32:                                               ; preds = %.split.us
  %33 = load i8, ptr %5, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.loopexit13.split.us.us, label %.preheader12.us

.loopexit13.split.us.us:                          ; preds = %57, %32
  call void @folio_batch_remove_exceptionals(ptr noundef nonnull %5) #18
  %35 = load i8, ptr %5, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %.loopexit13.split.us.us
  call void @__folio_batch_release(ptr noundef nonnull %5) #18
  br label %38

38:                                               ; preds = %37, %.loopexit13.split.us.us
  %39 = call i32 @__SCT__cond_resched() #18
  %40 = load i64, ptr %7, align 8
  %41 = icmp ult i64 %40, %15
  br i1 %41, label %.split.us, label %.loopexit14, !llvm.loop !17

.preheader12.us:                                  ; preds = %32, %57
  %42 = phi i8 [ %58, %57 ], [ %33, %32 ]
  %43 = phi i64 [ %59, %57 ], [ 0, %32 ]
  %44 = getelementptr [8 x i8], ptr %28, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %.preheader12.us
  %50 = load volatile i64, ptr %45, align 8
  %51 = and i64 %50, 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  br label %56

54:                                               ; preds = %49
  %55 = call i32 @truncate_inode_folio(ptr noundef %9, ptr noundef %45) #18
  br label %56

56:                                               ; preds = %54, %53
  call void @folio_unlock(ptr noundef %45) #18
  %.pre = load i8, ptr %5, align 8
  br label %57

57:                                               ; preds = %.preheader12.us, %56
  %58 = phi i8 [ %42, %.preheader12.us ], [ %.pre, %56 ]
  %59 = add nuw nsw i64 %43, 1
  %60 = zext i8 %58 to i64
  %61 = icmp samesign ult i64 %59, %60
  br i1 %61, label %.preheader12.us, label %.loopexit13.split.us.us, !llvm.loop !19

.split:                                           ; preds = %27, %98
  %62 = phi i64 [ %94, %98 ], [ 0, %27 ]
  %63 = call i32 @find_lock_entries(ptr noundef %9, ptr noundef nonnull %7, i64 noundef %25, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit14, label %65

65:                                               ; preds = %.split
  %66 = load i8, ptr %5, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %.loopexit13.split, label %.preheader12

.preheader12:                                     ; preds = %65, %88
  %68 = phi i64 [ %90, %88 ], [ 0, %65 ]
  %69 = phi i64 [ %89, %88 ], [ %62, %65 ]
  %70 = getelementptr [8 x i8], ptr %28, i64 %68
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %.preheader12
  %76 = getelementptr [8 x i8], ptr %6, i64 %68
  %77 = load i64, ptr %76, align 8
  call void @_raw_spin_lock_irq(ptr noundef nonnull %29) #18
  %78 = call ptr @__xa_cmpxchg(ptr noundef nonnull %29, i64 noundef %77, ptr noundef %71, ptr noundef null, i32 noundef 0) #18
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %29) #18
  %79 = icmp eq ptr %78, %71
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = lshr i64 %72, 1
  %82 = call i32 @free_swap_and_cache(i64 %81) #18
  br label %83

83:                                               ; preds = %80, %75
  %84 = zext i1 %79 to i64
  %85 = add i64 %69, %84
  br label %88

86:                                               ; preds = %.preheader12
  %87 = call i32 @truncate_inode_folio(ptr noundef %9, ptr noundef %71) #18
  call void @folio_unlock(ptr noundef %71) #18
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi i64 [ %69, %86 ], [ %85, %83 ]
  %90 = add nuw nsw i64 %68, 1
  %91 = load i8, ptr %5, align 8
  %92 = zext i8 %91 to i64
  %93 = icmp samesign ult i64 %90, %92
  br i1 %93, label %.preheader12, label %.loopexit13.split, !llvm.loop !19

.loopexit13.split:                                ; preds = %88, %65
  %94 = phi i64 [ %62, %65 ], [ %89, %88 ]
  call void @folio_batch_remove_exceptionals(ptr noundef nonnull %5) #18
  %95 = load i8, ptr %5, align 8
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit13.split
  call void @__folio_batch_release(ptr noundef nonnull %5) #18
  br label %98

98:                                               ; preds = %97, %.loopexit13.split
  %99 = call i32 @__SCT__cond_resched() #18
  %100 = load i64, ptr %7, align 8
  %101 = icmp ult i64 %100, %15
  br i1 %101, label %.split, label %.loopexit14, !llvm.loop !17

.loopexit14:                                      ; preds = %.split, %98, %38, %.split.us, %23
  %102 = phi i64 [ 0, %23 ], [ 0, %38 ], [ 0, %.split.us ], [ %94, %98 ], [ %62, %.split ]
  br i1 %3, label %.thread, label %103

103:                                              ; preds = %.loopexit14
  %104 = ashr i64 %1, 12
  %105 = ashr i64 %2, 12
  %106 = icmp eq i64 %104, %105
  %107 = call fastcc ptr @shmem_get_partial_folio(ptr noundef %0, i64 noundef %104)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %148, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %111 = load i64, ptr %110, align 8
  %112 = shl i64 %111, 12
  %113 = load volatile i64, ptr %107, align 8
  %114 = and i64 %113, 64
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %118 = load i64, ptr %117, align 16
  %119 = and i64 %118, 255
  br label %120

120:                                              ; preds = %116, %109
  %121 = phi i64 [ %119, %116 ], [ 0, %109 ]
  %122 = shl i64 4096, %121
  %123 = add i64 %122, %112
  %124 = icmp ugt i64 %123, %2
  %125 = call zeroext i1 @folio_mark_dirty(ptr noundef nonnull %107) #18
  %126 = call zeroext i1 @truncate_inode_partial_folio(ptr noundef nonnull %107, i64 noundef %1, i64 noundef %2) #18
  br i1 %126, label %140, label %127

127:                                              ; preds = %120
  %128 = load i64, ptr %110, align 16
  %129 = load volatile i64, ptr %107, align 16
  %130 = and i64 %129, 64
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %107, i64 100
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i64 [ %135, %132 ], [ 1, %127 ]
  %138 = add i64 %137, %128
  %139 = select i1 %124, i64 %128, i64 %15
  br label %140

140:                                              ; preds = %136, %120
  %141 = phi i64 [ %11, %120 ], [ %138, %136 ]
  %142 = phi i64 [ %15, %120 ], [ %139, %136 ]
  call void @folio_unlock(ptr noundef nonnull %107) #18
  %143 = getelementptr inbounds nuw i8, ptr %107, i64 52
  %144 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %143, ptr nonnull elementtype(i32) %143) #18, !srcloc !20
  %145 = icmp ult i8 %144, 2
  call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %140
  call void @__folio_put(ptr noundef nonnull %107) #18
  br i1 %124, label %.thread, label %152

148:                                              ; preds = %140, %103
  %149 = phi i64 [ %11, %103 ], [ %141, %140 ]
  %150 = phi i64 [ %15, %103 ], [ %142, %140 ]
  %151 = phi i1 [ %106, %103 ], [ %124, %140 ]
  br i1 %151, label %.thread, label %152

152:                                              ; preds = %148, %147
  %153 = phi i64 [ %142, %147 ], [ %150, %148 ]
  %154 = phi i64 [ %141, %147 ], [ %149, %148 ]
  %155 = call fastcc ptr @shmem_get_partial_folio(ptr noundef %0, i64 noundef %105)
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.thread, label %157

157:                                              ; preds = %152
  %158 = call zeroext i1 @folio_mark_dirty(ptr noundef nonnull %155) #18
  %159 = call zeroext i1 @truncate_inode_partial_folio(ptr noundef nonnull %155, i64 noundef %1, i64 noundef %2) #18
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %162 = load i64, ptr %161, align 16
  br label %163

163:                                              ; preds = %160, %157
  %164 = phi i64 [ %153, %157 ], [ %162, %160 ]
  call void @folio_unlock(ptr noundef nonnull %155) #18
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 52
  %166 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %165, ptr nonnull elementtype(i32) %165) #18, !srcloc !20
  %167 = icmp ult i8 %166, 2
  call void @llvm.assume(i1 %167)
  %168 = icmp eq i8 %166, 0
  br i1 %168, label %.thread, label %169

169:                                              ; preds = %163
  call void @__folio_put(ptr noundef nonnull %155) #18
  br label %.thread

.thread:                                          ; preds = %147, %148, %169, %163, %152, %.loopexit14
  %170 = phi i64 [ %11, %.loopexit14 ], [ %154, %152 ], [ %154, %163 ], [ %154, %169 ], [ %141, %147 ], [ %149, %148 ]
  %171 = phi i64 [ %15, %.loopexit14 ], [ %153, %152 ], [ %164, %163 ], [ %164, %169 ], [ %142, %147 ], [ %150, %148 ]
  %.fr35 = freeze i64 %171
  store i64 %170, ptr %7, align 8
  %172 = icmp ult i64 %170, %.fr35
  br i1 %172, label %173, label %.loopexit10.split

173:                                              ; preds = %.thread
  %174 = add i64 %.fr35, -1
  %175 = icmp ne i64 %.fr35, -1
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %178

178:                                              ; preds = %252, %173
  %179 = phi i64 [ %102, %173 ], [ %248, %252 ]
  %180 = call i32 @__SCT__cond_resched() #18
  %181 = call i32 @find_get_entries(ptr noundef %9, ptr noundef nonnull %7, i64 noundef %174, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %178
  %183 = load i64, ptr %7, align 8
  %184 = icmp eq i64 %183, %170
  %or.cond = select i1 %175, i1 true, i1 %184
  br i1 %or.cond, label %.loopexit10.split, label %.preheader36

._crit_edge:                                      ; preds = %.preheader36, %178
  %185 = load i8, ptr %5, align 8
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %.loopexit, label %.preheader

.lr.ph.split:                                     ; preds = %.preheader36
  %.old = load i64, ptr %7, align 8
  %.old34 = icmp eq i64 %.old, %170
  br i1 %.old34, label %.loopexit10.split, label %.preheader36

.preheader36:                                     ; preds = %.lr.ph, %.lr.ph.split
  store i64 %170, ptr %7, align 8
  %187 = call i32 @__SCT__cond_resched() #18
  %188 = call i32 @find_get_entries(ptr noundef %9, ptr noundef nonnull %7, i64 noundef %174, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %.lr.ph.split, label %._crit_edge, !llvm.loop !21

.preheader:                                       ; preds = %._crit_edge, %242
  %190 = phi i64 [ %244, %242 ], [ 0, %._crit_edge ]
  %191 = phi i64 [ %243, %242 ], [ %179, %._crit_edge ]
  %192 = getelementptr [8 x i8], ptr %176, i64 %190
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, 1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %210, label %197

197:                                              ; preds = %.preheader
  br i1 %3, label %242, label %198

198:                                              ; preds = %197
  %199 = getelementptr [8 x i8], ptr %6, i64 %190
  %200 = load i64, ptr %199, align 8
  call void @_raw_spin_lock_irq(ptr noundef nonnull %177) #18
  %201 = call ptr @__xa_cmpxchg(ptr noundef nonnull %177, i64 noundef %200, ptr noundef %193, ptr noundef null, i32 noundef 0) #18
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %177) #18
  %202 = icmp eq ptr %201, %193
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = lshr i64 %194, 1
  %205 = call i32 @free_swap_and_cache(i64 %204) #18
  %206 = add i64 %191, 1
  br label %242

207:                                              ; preds = %198
  %208 = getelementptr [8 x i8], ptr %6, i64 %190
  %209 = load i64, ptr %208, align 8
  br label %.loopexit.sink.split

210:                                              ; preds = %.preheader
  %211 = call i32 @__SCT__might_resched() #18
  %212 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %193, i64 0, ptr elementtype(i64) %193) #18, !srcloc !22
  %213 = icmp ult i8 %212, 2
  call void @llvm.assume(i1 %213)
  %214 = icmp eq i8 %212, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %210
  call void @__folio_lock(ptr noundef %193) #18
  br label %216

216:                                              ; preds = %215, %210
  br i1 %3, label %217, label %222

217:                                              ; preds = %216
  %218 = load volatile i64, ptr %193, align 8
  %219 = and i64 %218, 8
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  br label %241

222:                                              ; preds = %217, %216
  %223 = call ptr @folio_mapping(ptr noundef %193) #18
  %224 = icmp eq ptr %223, %9
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  call void @folio_unlock(ptr noundef %193) #18
  %226 = getelementptr [8 x i8], ptr %6, i64 %190
  %227 = load i64, ptr %226, align 8
  br label %.loopexit.sink.split

228:                                              ; preds = %222
  %229 = load volatile i64, ptr %193, align 8
  %230 = and i64 %229, 64
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = call i32 @truncate_inode_folio(ptr noundef %9, ptr noundef %193) #18
  br label %241

234:                                              ; preds = %228
  %235 = call zeroext i1 @truncate_inode_partial_folio(ptr noundef %193, i64 noundef %1, i64 noundef %2) #18
  br i1 %235, label %236, label %241

236:                                              ; preds = %234
  %237 = load volatile i64, ptr %193, align 8
  %238 = and i64 %237, 64
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  call void @folio_unlock(ptr noundef %193) #18
  br label %.loopexit.sink.split

241:                                              ; preds = %236, %234, %232, %221
  call void @folio_unlock(ptr noundef %193) #18
  br label %242

242:                                              ; preds = %241, %203, %197
  %243 = phi i64 [ %191, %197 ], [ %206, %203 ], [ %191, %241 ]
  %244 = add nuw nsw i64 %190, 1
  %245 = load i8, ptr %5, align 8
  %246 = zext i8 %245 to i64
  %247 = icmp samesign ult i64 %244, %246
  br i1 %247, label %.preheader, label %.loopexit, !llvm.loop !23

.loopexit.sink.split:                             ; preds = %207, %225, %240
  %.sink = phi i64 [ %170, %240 ], [ %227, %225 ], [ %209, %207 ]
  store i64 %.sink, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %242, %.loopexit.sink.split, %._crit_edge
  %248 = phi i64 [ %191, %.loopexit.sink.split ], [ %179, %._crit_edge ], [ %243, %242 ]
  call void @folio_batch_remove_exceptionals(ptr noundef nonnull %5) #18
  %249 = load i8, ptr %5, align 8
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %.loopexit
  call void @__folio_batch_release(ptr noundef nonnull %5) #18
  br label %252

252:                                              ; preds = %251, %.loopexit
  %253 = load i64, ptr %7, align 8
  %254 = icmp ult i64 %253, %.fr35
  br i1 %254, label %178, label %.loopexit10.split, !llvm.loop !21

.loopexit10.split:                                ; preds = %252, %.lr.ph, %.lr.ph.split, %.thread
  %255 = phi i64 [ %102, %.thread ], [ %179, %.lr.ph.split ], [ %179, %.lr.ph ], [ %248, %252 ]
  %256 = sub i64 0, %255
  call fastcc void @shmem_recalc_inode(ptr noundef %0, i64 noundef 0, i64 noundef %256)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @inode_set_ctime_current(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @shmem_unuse(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.xa_state, align 8
  %4 = alloca %struct.folio_batch, align 8
  %5 = alloca [15 x i64], align 16
  %6 = load volatile ptr, ptr @shmem_swaplist, align 8
  %7 = icmp eq ptr %6, @shmem_swaplist
  br i1 %7, label %164, label %8

8:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @shmem_swaplist_mutex) #18
  %9 = load ptr, ptr @shmem_swaplist, align 8
  %10 = icmp eq ptr %9, @shmem_swaplist
  br i1 %10, label %.loopexit15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %19

19:                                               ; preds = %160, %11
  %20 = phi ptr [ %9, %11 ], [ %161, %160 ]
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  store volatile ptr %25, ptr %27, align 8
  store volatile ptr %20, ptr %20, align 8
  store volatile ptr %20, ptr %26, align 8
  br label %160

29:                                               ; preds = %19
  %30 = getelementptr i8, ptr %20, i64 76
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, ptr elementtype(i32) %30) #18, !srcloc !24
  call void @mutex_unlock(ptr noundef nonnull @shmem_swaplist_mutex) #18
  %31 = getelementptr i8, ptr %20, i64 80
  %32 = getelementptr i8, ptr %20, i64 128
  %33 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %5, i8 0, i64 120, i1 false), !annotation !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %18, align 8, !annotation !7
  store ptr %34, ptr %3, align 8
  store i64 0, ptr %13, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @__rcu_read_lock() #18
  %35 = call ptr @xas_find(ptr noundef nonnull %3, i64 noundef -1) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %thread-pre-split.thread, label %.preheader14

thread-pre-split.thread:                          ; preds = %135, %29
  call void @__rcu_read_unlock() #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread29

.preheader14:                                     ; preds = %29, %.preheader14.backedge
  %37 = phi i8 [ %.be, %.preheader14.backedge ], [ 0, %29 ]
  %38 = phi ptr [ %.be40, %.preheader14.backedge ], [ %35, %29 ]
  %39 = ptrtoint ptr %38 to i64
  switch i64 %39, label %41 [
    i64 1030, label %61
    i64 1026, label %40
  ]

40:                                               ; preds = %.preheader14
  store ptr inttoptr (i64 3 to ptr), ptr %15, align 8
  br label %61

41:                                               ; preds = %.preheader14
  %42 = trunc i64 %39 to i1
  %43 = lshr i64 %39, 59
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = icmp eq i32 %0, %44
  %46 = and i1 %45, %42
  br i1 %46, label %47, label %61

47:                                               ; preds = %41
  %48 = load i64, ptr %13, align 8
  %49 = zext i8 %37 to i64
  %50 = getelementptr [8 x i8], ptr %5, i64 %49
  store i64 %48, ptr %50, align 8
  %51 = add i8 %37, 1
  %52 = getelementptr [8 x i8], ptr %17, i64 %49
  store ptr %38, ptr %52, align 8
  %53 = icmp eq i8 %51, 15
  br i1 %53, label %thread-pre-split.thread28, label %54

thread-pre-split.thread28:                        ; preds = %47
  store i8 15, ptr %4, align 8
  call void @__rcu_read_unlock() #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %100

54:                                               ; preds = %47
  %55 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !6
  %56 = inttoptr i64 %55 to ptr
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  call void @xas_pause(ptr noundef nonnull %3) #18
  br label %61

61:                                               ; preds = %60, %54, %41, %40, %.preheader14
  %62 = phi i8 [ %51, %60 ], [ %51, %54 ], [ %37, %41 ], [ %37, %40 ], [ %37, %.preheader14 ]
  %63 = load ptr, ptr %15, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 3
  %66 = icmp ne i64 %65, 0
  %67 = icmp eq ptr %63, null
  %68 = or i1 %67, %66
  br i1 %68, label %.loopexit, label %69, !prof !8

69:                                               ; preds = %61
  %70 = load i8, ptr %63, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %.loopexit, !prof !9

72:                                               ; preds = %69
  %73 = load i8, ptr %14, align 2
  %74 = zext i8 %73 to i64
  %75 = load i64, ptr %13, align 8
  %76 = and i64 %75, 63
  %77 = icmp eq i64 %76, %74
  br i1 %77, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %72
  %78 = getelementptr i8, ptr %63, i64 48
  br label %79

79:                                               ; preds = %.preheader, %92
  %80 = phi i8 [ %93, %92 ], [ %73, %.preheader ]
  %81 = phi i64 [ %94, %92 ], [ %75, %.preheader ]
  %82 = icmp eq i64 %81, -1
  %83 = icmp eq i8 %80, 63
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %.loopexit, label %85, !prof !10

85:                                               ; preds = %79
  %86 = zext i8 %80 to i64
  %87 = getelementptr [8 x i8], ptr %78, i64 %86
  %88 = load volatile ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 3
  %91 = icmp eq i64 %90, 2
  br i1 %91, label %.loopexit, label %92, !prof !8

92:                                               ; preds = %85
  %93 = add i8 %80, 1
  store i8 %93, ptr %14, align 2
  %94 = add nuw i64 %81, 1
  store i64 %94, ptr %13, align 8
  %95 = icmp eq ptr %88, null
  br i1 %95, label %79, label %.loopexit13, !llvm.loop !11

.loopexit:                                        ; preds = %85, %79, %72, %69, %61
  %96 = call ptr @xas_find(ptr noundef nonnull %3, i64 noundef -1) #18
  br label %.loopexit13

.loopexit13:                                      ; preds = %92, %.loopexit
  %97 = phi ptr [ %96, %.loopexit ], [ %88, %92 ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %thread-pre-split, label %.preheader14.backedge

.preheader14.backedge:                            ; preds = %.loopexit13, %135
  %.be = phi i8 [ %62, %.loopexit13 ], [ 0, %135 ]
  %.be40 = phi ptr [ %97, %.loopexit13 ], [ %142, %135 ]
  br label %.preheader14, !llvm.loop !25

thread-pre-split:                                 ; preds = %.loopexit13
  store i8 %62, ptr %4, align 8
  %99 = icmp eq i8 %62, 0
  call void @__rcu_read_unlock() #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %99, label %.thread29, label %100

100:                                              ; preds = %thread-pre-split.thread28, %thread-pre-split
  %101 = load ptr, ptr %32, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  br label %109

.sink.split:                                      ; preds = %109, %.thread12
  %.ph34 = phi i32 [ %130, %.thread12 ], [ %111, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %103

103:                                              ; preds = %.sink.split, %131
  %104 = phi i32 [ %111, %131 ], [ %.ph34, %.sink.split ]
  %105 = add nuw nsw i64 %110, 1
  %106 = load i8, ptr %4, align 8
  %107 = zext i8 %106 to i64
  %108 = icmp samesign ult i64 %105, %107
  br i1 %108, label %109, label %133, !llvm.loop !26

109:                                              ; preds = %103, %100
  %110 = phi i64 [ 0, %100 ], [ %105, %103 ]
  %111 = phi i32 [ 0, %100 ], [ %104, %103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %112 = getelementptr [8 x i8], ptr %17, i64 %110
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %2, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.sink.split, label %117

117:                                              ; preds = %109
  %118 = getelementptr [8 x i8], ptr %5, i64 %110
  %119 = load i64, ptr %118, align 8
  %120 = load i32, ptr %102, align 8
  %121 = call fastcc i32 @shmem_swapin_folio(ptr noundef %31, i64 noundef %119, ptr noundef nonnull %2, i32 noundef 2, i32 noundef %120, ptr noundef null)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %117
  %124 = load ptr, ptr %2, align 8
  call void @folio_unlock(ptr noundef %124) #18
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 52
  %126 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %125, ptr nonnull elementtype(i32) %125) #18, !srcloc !20
  %127 = icmp ult i8 %126, 2
  call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %.thread12, label %129

129:                                              ; preds = %123
  call void @__folio_put(ptr noundef %124) #18
  br label %.thread12

.thread12:                                        ; preds = %123, %129
  %130 = add i32 %111, 1
  br label %.sink.split

131:                                              ; preds = %117
  %132 = icmp eq i32 %121, -12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %132, label %.thread29, label %103

133:                                              ; preds = %103
  %134 = icmp slt i32 %104, 0
  br i1 %134, label %.thread29, label %135

135:                                              ; preds = %133
  %136 = load i8, ptr %4, align 8
  %137 = zext i8 %136 to i64
  %138 = add nuw nsw i64 %137, 4294967295
  %139 = and i64 %138, 4294967295
  %140 = getelementptr [8 x i8], ptr %5, i64 %139
  %141 = load i64, ptr %140, align 8
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %18, align 8, !annotation !7
  store ptr %34, ptr %3, align 8
  store i64 %141, ptr %13, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @__rcu_read_lock() #18
  %142 = call ptr @xas_find(ptr noundef nonnull %3, i64 noundef -1) #18
  %143 = icmp eq ptr %142, null
  br i1 %143, label %thread-pre-split.thread, label %.preheader14.backedge

.thread29:                                        ; preds = %133, %thread-pre-split, %131, %thread-pre-split.thread
  %144 = phi i32 [ 0, %thread-pre-split.thread ], [ -12, %131 ], [ 0, %thread-pre-split ], [ %104, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %145 = call i32 @__SCT__cond_resched() #18
  call void @mutex_lock(ptr noundef nonnull @shmem_swaplist_mutex) #18
  %146 = load ptr, ptr %20, align 8
  %147 = load i64, ptr %21, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %.thread29
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %151, ptr %152, align 8
  store volatile ptr %146, ptr %151, align 8
  store volatile ptr %20, ptr %20, align 8
  store volatile ptr %20, ptr %150, align 8
  br label %153

153:                                              ; preds = %149, %.thread29
  %154 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, ptr elementtype(i32) %30) #18, !srcloc !20
  %155 = icmp ult i8 %154, 2
  call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  call void @wake_up_var(ptr noundef %30) #18
  br label %158

158:                                              ; preds = %157, %153
  %159 = icmp eq i32 %144, 0
  br i1 %159, label %160, label %.loopexit15

160:                                              ; preds = %158, %24
  %161 = phi ptr [ %146, %158 ], [ %25, %24 ]
  %162 = icmp eq ptr %161, @shmem_swaplist
  br i1 %162, label %.loopexit15, label %19, !llvm.loop !27

.loopexit15:                                      ; preds = %160, %158, %8
  %163 = phi i32 [ 0, %8 ], [ %144, %158 ], [ 0, %160 ]
  call void @mutex_unlock(ptr noundef nonnull @shmem_swaplist_mutex) #18
  br label %164

164:                                              ; preds = %.loopexit15, %1
  %165 = phi i32 [ %163, %.loopexit15 ], [ 0, %1 ]
  ret i32 %165
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_var(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -16, -17) i32 @shmem_get_folio(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = tail call fastcc i32 @shmem_get_folio_gfp(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -16, -17) i32 @shmem_get_folio_gfp(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5) unnamed_addr #1 align 16 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp ugt i64 %1, 2251799813685247
  br i1 %8, label %.loopexit13, label %9

9:                                                ; preds = %6
  %10 = icmp ult i32 %3, 3
  %11 = shl nuw nsw i64 %1, 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq i32 %3, 3
  %15 = getelementptr i8, ptr %0, i64 -128
  %16 = getelementptr i8, ptr %0, i64 64
  %17 = getelementptr i8, ptr %0, i64 -48
  %18 = and i32 %4, 781536
  %19 = getelementptr i8, ptr %0, i64 -112
  %20 = getelementptr i8, ptr %0, i64 -104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %23 = getelementptr i8, ptr %0, i64 -120
  br label %24

24:                                               ; preds = %.backedge, %9
  br i1 %10, label %25, label %28

25:                                               ; preds = %24
  %26 = load i64, ptr %12, align 8
  %27 = icmp slt i64 %11, %26
  br i1 %27, label %28, label %.loopexit13

28:                                               ; preds = %25, %24
  %29 = load ptr, ptr %13, align 8
  %30 = tail call ptr @filemap_get_entry(ptr noundef %29, i64 noundef %1) #18
  store ptr %30, ptr %7, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = call fastcc i32 @shmem_swapin_folio(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %7, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  %36 = icmp eq i32 %35, -17
  br i1 %36, label %.backedge, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %2, align 8
  br label %.loopexit13

39:                                               ; preds = %28
  %40 = icmp eq ptr %30, null
  br i1 %40, label %72, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @__SCT__might_resched() #18
  %43 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %30, i64 0, ptr nonnull elementtype(i64) %30) #18, !srcloc !22
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  tail call void @__folio_lock(ptr noundef nonnull %30) #18
  br label %47

47:                                               ; preds = %46, %41
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %58, label %52, !prof !9

52:                                               ; preds = %47
  tail call void @folio_unlock(ptr noundef nonnull %30) #18
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %54 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %53) #18, !srcloc !20
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %.backedge, label %57

57:                                               ; preds = %52
  tail call void @__folio_put(ptr noundef nonnull %30) #18
  br label %.backedge

58:                                               ; preds = %47
  br i1 %14, label %59, label %60

59:                                               ; preds = %58
  tail call void @folio_mark_accessed(ptr noundef nonnull %30) #18
  br label %60

60:                                               ; preds = %59, %58
  %61 = load volatile i64, ptr %30, align 8
  %62 = and i64 %61, 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  br label %.thread6

65:                                               ; preds = %60
  switch i32 %3, label %158 [
    i32 0, label %66
    i32 3, label %.thread6
  ]

66:                                               ; preds = %65
  tail call void @folio_unlock(ptr noundef nonnull %30) #18
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %68 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %67) #18, !srcloc !20
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %66
  tail call void @__folio_put(ptr noundef nonnull %30) #18
  br label %.thread

.thread:                                          ; preds = %71, %66
  store ptr null, ptr %2, align 8
  br label %.loopexit13

72:                                               ; preds = %39
  store ptr null, ptr %2, align 8
  switch i32 %3, label %73 [
    i32 0, label %.loopexit13.loopexit
    i32 1, label %.loopexit13
  ]

73:                                               ; preds = %72
  %74 = load ptr, ptr %13, align 8
  %75 = load i64, ptr %16, align 8
  %76 = add i64 %75, %1
  %77 = tail call ptr @mpol_shared_policy_lookup(ptr noundef %17, i64 noundef %1) #18
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !6
  %81 = inttoptr i64 %80 to ptr
  %82 = tail call ptr @get_task_policy(ptr noundef %81) #18
  br label %83

83:                                               ; preds = %79, %73
  %84 = phi ptr [ %82, %79 ], [ %77, %73 ]
  %85 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !28
  %86 = tail call ptr @alloc_pages_mpol(i32 noundef %4, i32 noundef 0, ptr noundef %84, i64 noundef %76, i32 noundef %85) #18
  %87 = icmp eq ptr %84, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 6
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 1
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  tail call void @__mpol_put(ptr noundef nonnull %84) #18
  br label %94

94:                                               ; preds = %93, %88, %83
  %95 = icmp eq ptr %86, null
  br i1 %95, label %.thread2, label %96

.thread2:                                         ; preds = %94
  store ptr inttoptr (i64 -12 to ptr), ptr %7, align 8
  br label %150

96:                                               ; preds = %94
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %86, i64 0) #18, !srcloc !29
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %86, i64 19) #18, !srcloc !29
  %97 = tail call fastcc i32 @shmem_add_to_page_cache(ptr noundef nonnull %86, ptr noundef %74, i64 noundef %1, ptr noundef null, i32 noundef %18)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %137

99:                                               ; preds = %96
  %100 = tail call fastcc i32 @shmem_inode_acct_blocks(ptr noundef %0, i64 noundef 1)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.thread1, label %102

102:                                              ; preds = %99
  tail call void @_raw_spin_lock(ptr noundef %15) #18
  %103 = load i64, ptr %19, align 8
  %104 = load i64, ptr %20, align 8
  %105 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %106 = load volatile i64, ptr %105, align 8
  %.neg12 = add i64 %103, 1
  %107 = add i64 %104, %106
  %108 = sub i64 %.neg12, %107
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %132

110:                                              ; preds = %102
  %111 = sub i64 %103, %108
  store i64 %111, ptr %19, align 8
  tail call void @_raw_spin_unlock(ptr noundef %15) #18
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 872
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 @__SCT__might_resched() #18
  %116 = load i8, ptr %22, align 2
  %117 = zext nneg i8 %116 to i64
  %118 = shl i64 %108, %117
  tail call void @__dquot_free_space(ptr noundef %0, i64 noundef %118, i32 noundef 0) #18
  %119 = load i64, ptr %114, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %123 = sub nsw i64 0, %108
  %124 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %122, i64 noundef %123, i32 noundef %124) #18
  br label %125

125:                                              ; preds = %121, %110
  %126 = load i64, ptr %23, align 8
  %127 = and i64 %126, 2097152
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = sub nsw i64 0, %108
  %131 = load i32, ptr @vm_committed_as_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull @vm_committed_as, i64 noundef %130, i32 noundef %131) #18
  br label %133

132:                                              ; preds = %102
  tail call void @_raw_spin_unlock(ptr noundef %15) #18
  br label %133

133:                                              ; preds = %132, %129, %125
  %134 = tail call fastcc i32 @shmem_inode_acct_blocks(ptr noundef %0, i64 noundef 1)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.thread1, label %136

136:                                              ; preds = %133
  tail call void @filemap_remove_folio(ptr noundef nonnull %86) #18
  br label %137

.thread1:                                         ; preds = %133, %99
  tail call fastcc void @shmem_recalc_inode(ptr noundef %0, i64 noundef 1, i64 noundef 0)
  tail call void @folio_add_lru(ptr noundef nonnull %86) #18
  br label %147

137:                                              ; preds = %136, %96
  %138 = phi i32 [ %97, %96 ], [ %134, %136 ]
  tail call void @folio_unlock(ptr noundef nonnull %86) #18
  %139 = getelementptr inbounds nuw i8, ptr %86, i64 52
  %140 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %139, ptr nonnull elementtype(i32) %139) #18, !srcloc !20
  %141 = icmp ult i8 %140, 2
  tail call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %137
  tail call void @__folio_put(ptr noundef nonnull %86) #18
  br label %144

144:                                              ; preds = %143, %137
  %145 = sext i32 %138 to i64
  %146 = inttoptr i64 %145 to ptr
  br label %147

147:                                              ; preds = %144, %.thread1
  %148 = phi ptr [ %146, %144 ], [ %86, %.thread1 ]
  store ptr %148, ptr %7, align 8
  %149 = icmp ugt ptr %148, inttoptr (i64 -4096 to ptr)
  br i1 %149, label %150, label %155

150:                                              ; preds = %.thread2, %147
  %151 = phi ptr [ inttoptr (i64 -12 to ptr), %.thread2 ], [ %148, %147 ]
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i32
  %154 = icmp eq i32 %153, -17
  br i1 %154, label %.backedge, label %.thread8

.backedge:                                        ; preds = %150, %57, %52, %34
  br label %24

.thread8:                                         ; preds = %150
  tail call fastcc void @shmem_recalc_inode(ptr noundef %0, i64 noundef 0, i64 noundef 0)
  br label %.loopexit13

155:                                              ; preds = %147
  br i1 %14, label %.thread10, label %156

.thread10:                                        ; preds = %155
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %148, i32 4, ptr elementtype(i8) %148) #18, !srcloc !30
  br label %.thread6

156:                                              ; preds = %155
  %157 = icmp eq i32 %3, 4
  br i1 %157, label %.thread6, label %158

158:                                              ; preds = %156, %65
  %159 = phi ptr [ %148, %156 ], [ %30, %65 ]
  %160 = load volatile i64, ptr %159, align 8
  %161 = and i64 %160, 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  br label %188

164:                                              ; preds = %158
  %165 = load volatile i64, ptr %159, align 8
  %166 = and i64 %165, 64
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %.preheader.preheader, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 100
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %164, %168
  %173 = phi i64 [ %171, %168 ], [ 1, %164 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %174 = phi i64 [ %186, %.preheader ], [ 0, %.preheader.preheader ]
  %175 = getelementptr [64 x i8], ptr %159, i64 %174
  %176 = load i64, ptr @vmemmap_base, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %177, %176
  %179 = shl i64 %178, 6
  %180 = load i64, ptr @page_offset_base, align 8
  %181 = add i64 %179, %180
  %182 = inttoptr i64 %181 to ptr
  %183 = tail call i64 @llvm.read_register.i64(metadata !0)
  %184 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %182, i64 %183) #18, !srcloc !31
  %185 = extractvalue { ptr, i64 } %184, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %185)
  %186 = add nuw nsw i64 %174, 1
  %187 = icmp eq i64 %186, %173
  br i1 %187, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader, %168
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !33
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %159, i32 8, ptr elementtype(i8) %159) #18, !srcloc !30
  br label %188

188:                                              ; preds = %.loopexit, %163
  br i1 %10, label %189, label %.thread6

189:                                              ; preds = %188
  %190 = load i64, ptr %12, align 8
  %191 = icmp slt i64 %11, %190
  br i1 %191, label %.thread6, label %193

.thread6:                                         ; preds = %156, %65, %.thread10, %189, %188, %64
  %192 = phi ptr [ %148, %156 ], [ %30, %65 ], [ %148, %.thread10 ], [ %159, %189 ], [ %159, %188 ], [ %30, %64 ]
  store ptr %192, ptr %2, align 8
  br label %.loopexit13

193:                                              ; preds = %189
  br i1 %40, label %194, label %195

194:                                              ; preds = %193
  tail call void @filemap_remove_folio(ptr noundef %159) #18
  br label %195

195:                                              ; preds = %194, %193
  tail call fastcc void @shmem_recalc_inode(ptr noundef %0, i64 noundef 0, i64 noundef 0)
  tail call void @folio_unlock(ptr noundef nonnull %159) #18
  %196 = getelementptr inbounds nuw i8, ptr %159, i64 52
  %197 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %196, ptr nonnull elementtype(i32) %196) #18, !srcloc !20
  %198 = icmp ult i8 %197, 2
  tail call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %.loopexit13, label %200

200:                                              ; preds = %195
  tail call void @__folio_put(ptr noundef nonnull %159) #18
  br label %.loopexit13

.loopexit13.loopexit:                             ; preds = %72
  br label %.loopexit13

.loopexit13:                                      ; preds = %25, %72, %.loopexit13.loopexit, %.thread8, %.thread, %200, %195, %.thread6, %37, %6
  %201 = phi i32 [ %35, %37 ], [ 0, %.thread6 ], [ -27, %6 ], [ -2, %72 ], [ -22, %195 ], [ -22, %200 ], [ 0, %.thread ], [ %153, %.thread8 ], [ -22, %25 ], [ %3, %.loopexit13.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %201
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @shmem_get_unmapped_area(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !6
  %7 = inttoptr i64 %6 to ptr
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 536870912
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1240
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 134217728
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i64 4294959104, i64 3221225472
  br label %19

17:                                               ; preds = %5
  %18 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #18, !srcloc !34
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi i64 [ %16, %11 ], [ %18, %17 ]
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 1192
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 16
  %27 = tail call i64 %26(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #18
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi i64 [ %27, %22 ], [ -12, %19 ]
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @shmem_lock(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %1, 0
  %7 = getelementptr i8, ptr %5, i64 -120
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8192
  br i1 %6, label %23, label %10

10:                                               ; preds = %3
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = tail call i32 @user_shm_lock(i64 noundef %14, ptr noundef %2) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %7, align 8
  %19 = or i64 %18, 8192
  store i64 %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %22, i32 8, ptr nonnull elementtype(i8) %22) #18, !srcloc !30
  br label %35

23:                                               ; preds = %3
  %24 = icmp ne i64 %9, 0
  %25 = icmp ne ptr %2, null
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %29 = load i64, ptr %28, align 8
  tail call void @user_shm_unlock(i64 noundef %29, ptr noundef nonnull %2) #18
  %30 = load i64, ptr %7, align 8
  %31 = and i64 %30, -8193
  store i64 %31, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %34, i32 -9, ptr nonnull elementtype(i8) %34) #18, !srcloc !35
  br label %35

35:                                               ; preds = %27, %23, %17, %12, %10
  %36 = phi i32 [ -12, %12 ], [ 0, %27 ], [ 0, %23 ], [ 0, %17 ], [ 0, %10 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @user_shm_lock(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @user_shm_unlock(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fs_param_is_u32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fs_param_is_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fs_param_is_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_writepage(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.xa_state, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %2
  %9 = add nsw i64 %5, -1
  %10 = inttoptr i64 %9 to ptr
  br label %28

11:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %28 [label %12], !srcloc !36

12:                                               ; preds = %11
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 4095
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load volatile i64, ptr %0, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %0, i64 72
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = add nsw i64 %22, -1
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %27, label %28

27:                                               ; preds = %20, %16, %12
  br label %28

28:                                               ; preds = %11, %20, %27, %8
  %29 = phi ptr [ %10, %8 ], [ %26, %20 ], [ %0, %27 ], [ %0, %11 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 872
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %42, !prof !8

41:                                               ; preds = %28
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #18, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1436, i32 2307, i64 12) #18, !srcloc !38
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_end\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #18, !srcloc !39
  br label %246

42:                                               ; preds = %28
  %43 = getelementptr i8, ptr %32, i64 -120
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 8192
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %.thread6, !prof !40

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 81
  %49 = load i8, ptr %48, align 1, !range !41, !noundef !42
  %.not = icmp eq i8 %49, 0
  br i1 %.not, label %50, label %.thread6, !prof !43

.thread6:                                         ; preds = %47, %42
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #18, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1439, i32 2307, i64 12) #18, !srcloc !45
  tail call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_end\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #18, !srcloc !46
  br label %246

50:                                               ; preds = %47
  %51 = load i64, ptr @total_swap_pages, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %246, label %53

53:                                               ; preds = %50
  %54 = load volatile i64, ptr %29, align 8
  %55 = and i64 %54, 64
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %84, label %57

57:                                               ; preds = %53
  %58 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 4, ptr elementtype(i64) %29) #18, !srcloc !22
  %59 = load volatile i64, ptr %4, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62, !prof !9

62:                                               ; preds = %57
  %63 = add nsw i64 %59, -1
  %64 = inttoptr i64 %63 to ptr
  br label %82

65:                                               ; preds = %57
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %82 [label %66], !srcloc !36

66:                                               ; preds = %65
  %67 = ptrtoint ptr %0 to i64
  %68 = and i64 %67, 4095
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load volatile i64, ptr %0, align 8
  %72 = and i64 %71, 64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %0, i64 72
  %76 = load volatile i64, ptr %75, align 8
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  %79 = add nsw i64 %76, -1
  %80 = inttoptr i64 %79 to ptr
  br i1 %78, label %81, label %82

81:                                               ; preds = %74, %70, %66
  br label %82

82:                                               ; preds = %65, %74, %81, %62
  %83 = phi ptr [ %64, %62 ], [ %80, %74 ], [ %0, %81 ], [ %0, %65 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %83, i32 -17, ptr elementtype(i8) %83) #18, !srcloc !35
  br label %84

84:                                               ; preds = %82, %53
  %85 = phi ptr [ %83, %82 ], [ %29, %53 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load i64, ptr %86, align 16
  %88 = load volatile i64, ptr %85, align 16
  %89 = and i64 %88, 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  br label %166

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 592
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %116, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %97) #18
  %98 = load ptr, ptr %93, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %115, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %98, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i64 %87, %105
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = icmp ult i64 %87, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %97) #18
  br label %246

115:                                              ; preds = %107, %103, %100, %96
  tail call void @_raw_spin_unlock(ptr noundef nonnull %97) #18
  br label %116

116:                                              ; preds = %115, %92
  %117 = load volatile i64, ptr %85, align 8
  %118 = and i64 %117, 64
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %122 = load i64, ptr %121, align 16
  %123 = and i64 %122, 255
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi i64 [ %123, %120 ], [ 0, %116 ]
  %126 = shl i64 4096, %125
  %127 = load i64, ptr @vmemmap_base, align 8
  %128 = ptrtoint ptr %85 to i64
  %129 = sub i64 %128, %127
  %130 = shl i64 %129, 6
  %131 = load i64, ptr @page_offset_base, align 8
  %132 = add i64 %130, %131
  %133 = inttoptr i64 %132 to ptr
  %134 = and i64 %126, 4294963200
  %135 = load volatile i64, ptr %85, align 8
  %136 = and i64 %135, 64
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %124
  %139 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %140 = load i64, ptr %139, align 16
  %141 = and i64 %140, 255
  br label %142

142:                                              ; preds = %138, %124
  %143 = phi i64 [ %141, %138 ], [ 0, %124 ]
  %144 = shl i64 4096, %143
  %145 = icmp ult i64 %144, %134
  br i1 %145, label %149, label %146, !prof !8

146:                                              ; preds = %142
  %147 = load volatile i64, ptr %85, align 8
  %148 = icmp samesign ugt i64 %125, 19
  br i1 %148, label %151, label %150

149:                                              ; preds = %142
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #18, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 275, i32 0, i64 12) #18, !srcloc !48
  unreachable

150:                                              ; preds = %146
  tail call void @llvm.memset.p0.i64(ptr align 1 %133, i8 0, i64 %134, i1 false)
  br label %151

151:                                              ; preds = %150, %146
  %152 = getelementptr inbounds nuw i8, ptr %85, i64 100
  br label %153

153:                                              ; preds = %161, %151
  %154 = phi i64 [ %164, %161 ], [ 0, %151 ]
  %155 = load volatile i64, ptr %85, align 8
  %156 = and i64 %155, 64
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %152, align 4
  %160 = zext i32 %159 to i64
  br label %161

161:                                              ; preds = %158, %153
  %162 = phi i64 [ %160, %158 ], [ 1, %153 ]
  %163 = icmp samesign ugt i64 %162, %154
  %164 = add nuw nsw i64 %154, 1
  br i1 %163, label %153, label %165, !llvm.loop !49

165:                                              ; preds = %161
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !33
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %85, i32 8, ptr elementtype(i8) %85) #18, !srcloc !30
  br label %166

166:                                              ; preds = %165, %91
  %167 = tail call i64 @folio_alloc_swap(ptr noundef %85) #18
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %246, label %169

169:                                              ; preds = %166
  tail call void @mutex_lock(ptr noundef nonnull @shmem_swaplist_mutex) #18
  %170 = getelementptr i8, ptr %32, i64 -80
  %171 = load volatile ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, %170
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load ptr, ptr @shmem_swaplist, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %170, ptr %175, align 8
  store ptr %174, ptr %170, align 8
  %176 = getelementptr i8, ptr %32, i64 -72
  store ptr @shmem_swaplist, ptr %176, align 8
  store volatile ptr %170, ptr @shmem_swaplist, align 8
  br label %177

177:                                              ; preds = %173, %169
  %178 = tail call i32 @add_to_swap_cache(ptr noundef %85, i64 %167, i32 noundef 532512, ptr noundef null) #18
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %245

180:                                              ; preds = %177
  tail call fastcc void @shmem_recalc_inode(ptr noundef %32, i64 noundef 0, i64 noundef 1)
  tail call void @swap_shmem_alloc(i64 %167) #18
  %181 = icmp slt i64 %167, 0
  br i1 %181, label %182, label %183, !prof !8

182:                                              ; preds = %180
  tail call void asm sideeffect "208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 208) #18, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 56, i32 2305, i64 12) #18, !srcloc !51
  tail call void asm sideeffect "209: nop\0A\09.pushsection .discard.instr_end\0A\09.long 209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 209) #18, !srcloc !52
  br label %183

183:                                              ; preds = %182, %180
  %184 = shl i64 %167, 1
  %185 = or disjoint i64 %184, 1
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = load volatile i64, ptr %85, align 8
  %190 = and i64 %189, 64
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw i8, ptr %85, i64 100
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  br label %196

196:                                              ; preds = %192, %183
  %197 = phi i64 [ %195, %192 ], [ 1, %183 ]
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %198) #18
  %199 = load i64, ptr %86, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %200, align 8, !annotation !7
  store ptr %198, ptr %3, align 8
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %199, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, i8 0, i64 24, i1 false)
  %204 = call ptr @xas_load(ptr noundef nonnull %3) #18
  %205 = icmp eq ptr %204, %85
  br i1 %205, label %206, label %208

206:                                              ; preds = %196
  %207 = call ptr @xas_store(ptr noundef nonnull %3, ptr noundef nonnull %186) #18
  br label %208

208:                                              ; preds = %206, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %187, align 8
  %209 = getelementptr inbounds nuw i8, ptr %188, i64 88
  %210 = load i64, ptr %209, align 8
  %211 = sub i64 %210, %197
  store i64 %211, ptr %209, align 8
  %212 = load i64, ptr %85, align 16
  %213 = lshr i64 %212, 58
  %214 = getelementptr [8 x i8], ptr @node_data, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = mul i64 %197, -4294967296
  %217 = ashr exact i64 %216, 32
  call void @__mod_node_page_state(ptr noundef %215, i32 noundef 19, i64 noundef %217) #18
  %218 = load i64, ptr %85, align 16
  %219 = lshr i64 %218, 58
  %220 = getelementptr [8 x i8], ptr @node_data, i64 %219
  %221 = load ptr, ptr %220, align 8
  call void @__mod_node_page_state(ptr noundef %221, i32 noundef 23, i64 noundef %217) #18
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %198) #18
  %222 = getelementptr inbounds nuw i8, ptr %85, i64 52
  %223 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %222, ptr nonnull elementtype(i32) %222) #18, !srcloc !20
  %224 = icmp ult i8 %223, 2
  call void @llvm.assume(i1 %224)
  %225 = icmp eq i8 %223, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %208
  call void @__folio_put(ptr noundef %85) #18
  br label %227

227:                                              ; preds = %226, %208
  br i1 %205, label %229, label %228, !prof !9

228:                                              ; preds = %227
  call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #18, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 828, i32 0, i64 12) #18, !srcloc !54
  unreachable

229:                                              ; preds = %227
  call void @mutex_unlock(ptr noundef nonnull @shmem_swaplist_mutex) #18
  %230 = load volatile i64, ptr %85, align 8
  %231 = and i64 %230, 64
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %237, label %233, !prof !9

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %85, i64 92
  %235 = load volatile i32, ptr %234, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %233, %229
  %238 = phi i64 [ 48, %229 ], [ 88, %233 ]
  %239 = getelementptr inbounds nuw i8, ptr %85, i64 %238
  %240 = load volatile i32, ptr %239, align 4
  %241 = icmp sgt i32 %240, -1
  br i1 %241, label %242, label %243, !prof !8

242:                                              ; preds = %237, %233
  call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #18, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1517, i32 0, i64 12) #18, !srcloc !56
  unreachable

243:                                              ; preds = %237
  %244 = call i32 @swap_writepage(ptr noundef %85, ptr noundef %1) #18
  br label %253

245:                                              ; preds = %177
  tail call void @mutex_unlock(ptr noundef nonnull @shmem_swaplist_mutex) #18
  tail call void @put_swap_folio(ptr noundef %85, i64 %167) #18
  br label %246

246:                                              ; preds = %.thread6, %245, %166, %111, %50, %41
  %247 = phi ptr [ %29, %41 ], [ %85, %245 ], [ %85, %166 ], [ %29, %50 ], [ %85, %111 ], [ %29, %.thread6 ]
  %248 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %247) #18
  %249 = load i8, ptr %37, align 4
  %250 = and i8 %249, 8
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  tail call void @folio_unlock(ptr noundef %247) #18
  br label %253

253:                                              ; preds = %252, %246, %243
  %254 = phi i32 [ 0, %252 ], [ %244, %243 ], [ 524288, %246 ]
  ret i32 %254
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @noop_dirty_folio(ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -16, -17) i32 @shmem_write_begin(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr readnone captures(none) %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ashr i64 %2, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr i8, ptr %8, i64 -124
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 28
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14, !prof !9

14:                                               ; preds = %6
  %15 = and i32 %11, 24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  %18 = and i32 %11, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = zext i32 %3 to i64
  %22 = add i64 %2, %21
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %47, label %26

26:                                               ; preds = %20, %17, %6
  store ptr null, ptr %7, align 8, !annotation !7
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = call fastcc i32 @shmem_get_folio_gfp(ptr noundef %8, i64 noundef %9, ptr noundef nonnull %7, i32 noundef 3, i32 noundef %30, ptr noundef null)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 64
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 100
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -1
  %43 = and i64 %42, %9
  br label %44

44:                                               ; preds = %38, %33
  %45 = phi i64 [ %43, %38 ], [ 0, %33 ]
  %46 = getelementptr [64 x i8], ptr %34, i64 %45
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %44, %26, %20, %14
  %48 = phi i32 [ 0, %44 ], [ -1, %14 ], [ -1, %20 ], [ %31, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @shmem_write_end(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 %3, i32 noundef returned %4, ptr noundef %5, ptr readnone captures(none) %6) #1 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12, !prof !9

12:                                               ; preds = %7
  %13 = add nsw i64 %9, -1
  br label %34

14:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %31 [label %15], !srcloc !36

15:                                               ; preds = %14
  %16 = ptrtoint ptr %5 to i64
  %17 = and i64 %16, 4095
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load volatile i64, ptr %5, align 8
  %21 = and i64 %20, 64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %5, i64 72
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  %28 = add nsw i64 %25, -1
  %29 = inttoptr i64 %28 to ptr
  br i1 %27, label %30, label %31

30:                                               ; preds = %23, %19, %15
  br label %31

31:                                               ; preds = %30, %23, %14
  %32 = phi ptr [ %29, %23 ], [ %5, %30 ], [ %5, %14 ]
  %33 = ptrtoint ptr %32 to i64
  br label %34

34:                                               ; preds = %31, %12
  %35 = phi i64 [ %13, %12 ], [ %33, %31 ]
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %1, align 8
  %38 = zext i32 %4 to i64
  %39 = add i64 %2, %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %41 = load i64, ptr %40, align 8
  %42 = icmp sgt i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i64 %39, ptr %40, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = load volatile i64, ptr %36, align 8
  %46 = and i64 %45, 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  br label %143

49:                                               ; preds = %44
  %50 = load volatile i64, ptr %36, align 8
  %51 = and i64 %50, 64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %55 = load i64, ptr %54, align 16
  %56 = and i64 %55, 255
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi i64 [ %56, %53 ], [ 0, %49 ]
  %59 = shl i64 4096, %58
  %60 = icmp ugt i64 %59, %38
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %57
  %62 = load volatile i64, ptr %36, align 8
  %63 = and i64 %62, 64
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %67 = load i64, ptr %66, align 16
  %68 = and i64 %67, 255
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i64 [ %68, %65 ], [ 0, %61 ]
  %71 = shl i64 4096, %70
  %72 = add i64 %71, -1
  %73 = and i64 %72, %2
  %74 = add i64 %73, %38
  %75 = load volatile i64, ptr %36, align 8
  %76 = and i64 %75, 64
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %80 = load i64, ptr %79, align 16
  %81 = and i64 %80, 255
  br label %82

82:                                               ; preds = %78, %69
  %83 = phi i64 [ %81, %78 ], [ 0, %69 ]
  %84 = shl i64 4096, %83
  %85 = trunc i64 %74 to i32
  %86 = trunc i64 %84 to i32
  %87 = load i64, ptr @vmemmap_base, align 8
  %88 = sub i64 %35, %87
  %89 = shl i64 %88, 6
  %90 = load i64, ptr @page_offset_base, align 8
  %91 = add i64 %89, %90
  %92 = inttoptr i64 %91 to ptr
  %93 = and i64 %73, 4294967295
  %94 = load volatile i64, ptr %36, align 8
  %95 = and i64 %94, 64
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %82
  %98 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %99 = load i64, ptr %98, align 16
  %100 = and i64 %99, 255
  br label %101

101:                                              ; preds = %97, %82
  %102 = phi i64 [ %100, %97 ], [ 0, %82 ]
  %103 = shl i64 4096, %102
  %104 = icmp ult i64 %103, %93
  br i1 %104, label %118, label %105, !prof !8

105:                                              ; preds = %101
  %106 = and i64 %84, 4294963200
  %107 = load volatile i64, ptr %36, align 8
  %108 = and i64 %107, 64
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %112 = load i64, ptr %111, align 16
  %113 = and i64 %112, 255
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi i64 [ %113, %110 ], [ 0, %105 ]
  %116 = shl i64 4096, %115
  %117 = icmp ult i64 %116, %106
  br i1 %117, label %118, label %119, !prof !8

118:                                              ; preds = %114, %101
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #18, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 275, i32 0, i64 12) #18, !srcloc !48
  unreachable

119:                                              ; preds = %114
  %120 = icmp eq i64 %93, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %119
  tail call void @llvm.memset.p0.i64(ptr align 1 %92, i8 0, i64 %93, i1 false)
  br label %122

122:                                              ; preds = %121, %119
  %123 = icmp ugt i32 %86, %85
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %125 = and i64 %74, 4294967295
  %126 = getelementptr i8, ptr %92, i64 %125
  %127 = sub i64 %84, %74
  %128 = and i64 %127, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %126, i8 0, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %124, %122
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 100
  br label %131

131:                                              ; preds = %139, %129
  %132 = phi i64 [ %142, %139 ], [ 0, %129 ]
  %133 = load volatile i64, ptr %36, align 8
  %134 = and i64 %133, 64
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %130, align 4
  %138 = zext i32 %137 to i64
  br label %139

139:                                              ; preds = %136, %131
  %140 = phi i64 [ %138, %136 ], [ 1, %131 ]
  %141 = icmp samesign ugt i64 %140, %132
  %142 = add nuw nsw i64 %132, 1
  br i1 %141, label %131, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %139, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !33
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 8, ptr elementtype(i8) %36) #18, !srcloc !30
  br label %143

143:                                              ; preds = %.loopexit, %48
  %144 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %36) #18
  tail call void @folio_unlock(ptr noundef %36) #18
  %145 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %146 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %145, ptr nonnull elementtype(i32) %145) #18, !srcloc !20
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %143
  tail call void @__folio_put(ptr noundef %36) #18
  br label %150

150:                                              ; preds = %149, %143
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @migrate_folio(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @shmem_error_remove_folio(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @shmem_init_fs_context(ptr noundef writeonly captures(none) %0) #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 80) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 1023, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !6
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1784
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %17, align 8
  store ptr @shmem_fs_context_ops, ptr %0, align 8
  br label %18

18:                                               ; preds = %5, %1
  %19 = phi i32 [ 0, %5 ], [ -12, %1 ]
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @shmem_init() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.52, i32 noundef 728, i32 noundef 0, i32 noundef 262144, ptr noundef nonnull @shmem_init_inode) #18
  store ptr %1, ptr @shmem_inode_cachep, align 8
  %2 = tail call i32 @register_filesystem(ptr noundef nonnull @shmem_fs_type) #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #22
  br label %14

6:                                                ; preds = %0
  %7 = tail call ptr @kern_mount(ptr noundef nonnull @shmem_fs_type) #18
  store ptr %7, ptr @shm_mnt, align 8
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #22
  %13 = tail call i32 @unregister_filesystem(ptr noundef nonnull @shmem_fs_type) #18
  br label %14

14:                                               ; preds = %9, %4
  %15 = phi i32 [ %2, %4 ], [ %11, %9 ]
  %16 = load ptr, ptr @shmem_inode_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %16) #18
  %17 = sext i32 %15 to i64
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr @shm_mnt, align 8
  br label %19

19:                                               ; preds = %14, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_filesystem(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kern_mount(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_filesystem(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @shmem_kernel_file_setup(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load ptr, ptr @shm_mnt, align 8
  %5 = tail call fastcc ptr @__shmem_file_setup(ptr noundef %4, ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 512)
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__shmem_file_setup(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 513) %4) unnamed_addr #1 align 16 {
  %6 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %44, label %7

7:                                                ; preds = %5
  %8 = icmp slt i64 %2, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %7
  %10 = and i64 %3, 2097152
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1192
  %16 = load ptr, ptr %15, align 8
  %17 = add nuw i64 %2, 4095
  %18 = ashr i64 %17, 12
  %19 = tail call i32 @security_vm_enough_memory_mm(ptr noundef %16, i64 noundef %18) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %12, %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load volatile ptr, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !57
  %24 = icmp eq ptr %23, @nop_mnt_idmap
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call fastcc ptr @shmem_get_inode(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %27, ptr noundef null, i16 noundef zeroext -32257, i32 noundef 0, i64 noundef %3)
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  br i1 %11, label %31, label %44

31:                                               ; preds = %30
  %32 = add nuw i64 %2, 4095
  %33 = ashr i64 %32, 12
  %34 = sub nsw i64 0, %33
  %35 = load i32, ptr @vm_committed_as_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull @vm_committed_as, i64 noundef %34, i32 noundef %35) #18
  br label %44

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, %4
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i64 %2, ptr %40, align 8
  tail call void @clear_nlink(ptr noundef %28) #18
  %41 = tail call ptr @alloc_file_pseudo(ptr noundef %28, ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull @shmem_file_operations) #18
  %42 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  tail call void @iput(ptr noundef %28) #18
  br label %44

44:                                               ; preds = %43, %36, %31, %30, %21, %12, %7, %5
  %45 = phi ptr [ %41, %43 ], [ %41, %36 ], [ %0, %5 ], [ inttoptr (i64 -22 to ptr), %7 ], [ inttoptr (i64 -12 to ptr), %12 ], [ inttoptr (i64 -22 to ptr), %21 ], [ %28, %30 ], [ %28, %31 ]
  ret ptr %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @shmem_file_setup(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = load ptr, ptr @shm_mnt, align 8
  %5 = tail call fastcc ptr @__shmem_file_setup(ptr noundef %4, ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @shmem_file_setup_with_mnt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = tail call fastcc ptr @__shmem_file_setup(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @shmem_zero_setup(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %0, align 8
  %5 = sub i64 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr @shm_mnt, align 8
  %9 = tail call fastcc ptr @__shmem_file_setup(ptr noundef %8, ptr noundef nonnull @.str.14, i64 noundef %5, i64 noundef %7, i32 noundef 512)
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i32
  br label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @fput(ptr noundef nonnull %16) #18
  br label %19

19:                                               ; preds = %18, %14
  store ptr %9, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @shmem_anon_vm_ops, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi i32 [ %13, %11 ], [ 0, %19 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @shmem_read_folio_gfp(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @shmem_aops
  br i1 %8, label %10, label %9, !prof !9

9:                                                ; preds = %3
  tail call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #18, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4913, i32 0, i64 12) #18, !srcloc !59
  unreachable

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8, !annotation !7
  %11 = call fastcc i32 @shmem_get_folio_gfp(ptr noundef %5, i64 noundef %1, ptr noundef nonnull %4, i32 noundef 2, i32 noundef %2, ptr noundef null)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = sext i32 %11 to i64
  %15 = inttoptr i64 %14 to ptr
  br label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  tail call void @folio_unlock(ptr noundef %17) #18
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %15, %13 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @shmem_read_mapping_page_gfp(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @shmem_aops
  br i1 %8, label %10, label %9, !prof !9

9:                                                ; preds = %3
  tail call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #18, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4913, i32 0, i64 12) #18, !srcloc !59
  unreachable

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8, !annotation !7
  %11 = call fastcc i32 @shmem_get_folio_gfp(ptr noundef %5, i64 noundef %1, ptr noundef nonnull %4, i32 noundef 2, i32 noundef %2, ptr noundef null)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = sext i32 %11 to i64
  %15 = inttoptr i64 %14 to ptr
  br label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  tail call void @folio_unlock(ptr noundef %17) #18
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %15, %13 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = load volatile i64, ptr %19, align 8
  %23 = and i64 %22, 64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 100
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %29, %1
  br label %31

31:                                               ; preds = %25, %21
  %32 = phi i64 [ %30, %25 ], [ 0, %21 ]
  %33 = getelementptr [64 x i8], ptr %19, i64 %32
  br label %34

34:                                               ; preds = %31, %18
  %35 = phi ptr [ %33, %31 ], [ %19, %18 ]
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_vm_enough_memory_mm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__percpu_counter_limited_add(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dquot_alloc_space(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__dquot_free_space(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_batch_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @find_lock_entries(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @truncate_inode_folio(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_batch_remove_exceptionals(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @shmem_get_partial_folio(ptr noundef %0, i64 noundef range(i64 -2251799813685248, 2251799813685248) %1) unnamed_addr #1 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @filemap_get_entry(ptr noundef %5, i64 noundef %1) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = tail call i32 @__SCT__might_resched() #18
  %14 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 0, ptr nonnull elementtype(i64) %6) #18, !srcloc !22
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void @__folio_lock(ptr noundef nonnull %6) #18
  br label %18

18:                                               ; preds = %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %35, label %23

23:                                               ; preds = %18
  tail call void @folio_unlock(ptr noundef nonnull %6) #18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %24) #18, !srcloc !20
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @__folio_put(ptr noundef nonnull %6) #18
  br label %29

29:                                               ; preds = %28, %23, %8
  store ptr null, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = call fastcc i32 @shmem_get_folio_gfp(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %32, ptr noundef null)
  %34 = load ptr, ptr %3, align 8
  br label %35

35:                                               ; preds = %29, %18, %2
  %36 = phi ptr [ %34, %29 ], [ null, %2 ], [ %6, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @truncate_inode_partial_folio(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @find_get_entries(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @folio_mapping(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @free_swap_and_cache(i64) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__xa_cmpxchg(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @filemap_get_entry(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inode_maybe_inc_iversion(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @shmem_swapin_folio(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5) unnamed_addr #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 -128
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = lshr i64 %12, 1
  store ptr null, ptr %2, align 8
  %14 = icmp ule ptr %11, inttoptr (i64 -576460752303423489 to ptr)
  %15 = and i64 %12, 4
  %16 = icmp eq i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %18, label %151

18:                                               ; preds = %6
  %19 = tail call ptr @get_swap_device(i64 %13) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = tail call ptr @xa_load(ptr noundef nonnull %22, i64 noundef %1) #18
  %24 = or i64 %12, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp eq ptr %23, %25
  %27 = select i1 %26, i32 -22, i32 -17
  br label %151

28:                                               ; preds = %18
  %29 = tail call ptr @swap_cache_get_folio(i64 %13, ptr noundef null, i64 noundef 0) #18
  store ptr %29, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %61

31:                                               ; preds = %28
  %32 = icmp eq ptr %5, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %5, align 4
  %35 = or i32 %34, 4
  store i32 %35, ptr %5, align 4
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 168), ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 168)) #18, !srcloc !60
  br label %36

36:                                               ; preds = %33, %31
  %37 = getelementptr i8, ptr %0, i64 64
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %1
  %40 = getelementptr i8, ptr %0, i64 -48
  %41 = tail call ptr @mpol_shared_policy_lookup(ptr noundef %40, i64 noundef %1) #18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %.thread

.thread:                                          ; preds = %36
  %43 = tail call ptr @swap_cluster_readahead(i64 %13, i32 noundef %4, ptr noundef nonnull %41, i64 noundef %39) #18
  br label %50

44:                                               ; preds = %36
  %45 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !6
  %46 = inttoptr i64 %45 to ptr
  %47 = tail call ptr @get_task_policy(ptr noundef %46) #18
  %48 = tail call ptr @swap_cluster_readahead(i64 %13, i32 noundef %4, ptr noundef %47, i64 noundef %39) #18
  %49 = icmp eq ptr %47, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %.thread, %44
  %51 = phi ptr [ %43, %.thread ], [ %48, %44 ]
  %52 = phi ptr [ %41, %.thread ], [ %47, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 6
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 1
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  tail call void @__mpol_put(ptr noundef nonnull %52) #18
  br label %58

58:                                               ; preds = %57, %50, %44
  %59 = phi ptr [ %51, %57 ], [ %51, %50 ], [ %48, %44 ]
  store ptr %59, ptr %7, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge12, label %61

._crit_edge12:                                    ; preds = %58
  %.pre = or i64 %12, 1
  %.pre13 = inttoptr i64 %.pre to ptr
  br label %111

61:                                               ; preds = %58, %28
  %62 = phi ptr [ %59, %58 ], [ %29, %28 ]
  %63 = tail call i32 @__SCT__might_resched() #18
  %64 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %62, i64 0, ptr nonnull elementtype(i64) %62) #18, !srcloc !22
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  tail call void @__folio_lock(ptr noundef nonnull %62) #18
  br label %68

68:                                               ; preds = %67, %61
  %69 = load volatile i64, ptr %62, align 8
  %70 = and i64 %69, 524288
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.thread26, label %72

72:                                               ; preds = %68
  %73 = load volatile i64, ptr %62, align 8
  %74 = and i64 %73, 4096
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.thread26, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, %13
  br i1 %79, label %80, label %.thread26

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = tail call ptr @xa_load(ptr noundef nonnull %81, i64 noundef %1) #18
  %83 = or i64 %12, 1
  %84 = inttoptr i64 %83 to ptr
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %86, label %.thread26

86:                                               ; preds = %80
  %87 = load volatile i64, ptr %62, align 8
  %88 = and i64 %87, 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %111, label %90

90:                                               ; preds = %86
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  tail call void @folio_wait_writeback(ptr noundef nonnull %62) #18
  %91 = load i64, ptr %62, align 16
  %92 = lshr i64 %91, 56
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = and i32 %93, 3
  %95 = shl i32 %4, 1
  %96 = and i32 %95, 30
  %97 = lshr i32 20054306, %96
  %98 = and i32 %97, 3
  %99 = icmp samesign ugt i32 %94, %98
  br i1 %99, label %100, label %._crit_edge

100:                                              ; preds = %90
  %101 = call fastcc i32 @shmem_replace_folio(ptr noundef nonnull %7, i32 noundef %4, ptr noundef %10, i64 noundef %1), !range !61
  %102 = icmp eq i32 %101, 0
  %.pre10.pre = load ptr, ptr %7, align 8
  br i1 %102, label %._crit_edge, label %111

._crit_edge:                                      ; preds = %100, %90
  %103 = phi ptr [ %62, %90 ], [ %.pre10.pre, %100 ]
  %104 = tail call fastcc i32 @shmem_add_to_page_cache(ptr noundef %103, ptr noundef %9, i64 noundef %1, ptr noundef nonnull %84, i32 noundef %4)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %._crit_edge
  tail call fastcc void @shmem_recalc_inode(ptr noundef %0, i64 noundef 0, i64 noundef -1)
  %107 = icmp eq i32 %3, 3
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  tail call void @folio_mark_accessed(ptr noundef %103) #18
  br label %109

109:                                              ; preds = %108, %106
  tail call void @delete_from_swap_cache(ptr noundef %103) #18
  %110 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %103) #18
  tail call void @swap_free(i64 %13) #18
  tail call fastcc void @put_swap_device(ptr noundef nonnull %19)
  store ptr %103, ptr %2, align 8
  br label %151

111:                                              ; preds = %._crit_edge12, %._crit_edge, %100, %86
  %.pre-phi14 = phi ptr [ %.pre13, %._crit_edge12 ], [ %84, %._crit_edge ], [ %84, %100 ], [ %84, %86 ]
  %.pre10 = phi ptr [ null, %._crit_edge12 ], [ %103, %._crit_edge ], [ %.pre10.pre, %100 ], [ %62, %86 ]
  %112 = phi i32 [ -12, %._crit_edge12 ], [ %104, %._crit_edge ], [ %101, %100 ], [ -5, %86 ]
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = tail call ptr @xa_load(ptr noundef nonnull %113, i64 noundef %1) #18
  %115 = icmp eq ptr %114, %.pre-phi14
  %116 = select i1 %115, i32 %112, i32 -17
  %117 = icmp eq i32 %116, -5
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %120) #18
  %121 = tail call ptr @__xa_cmpxchg(ptr noundef nonnull %120, i64 noundef %1, ptr noundef nonnull %.pre-phi14, ptr noundef nonnull inttoptr (i64 -576460752303423483 to ptr), i32 noundef 0) #18
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %120) #18
  %122 = icmp eq ptr %121, %.pre-phi14
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  tail call void @folio_wait_writeback(ptr noundef %.pre10) #18
  tail call void @delete_from_swap_cache(ptr noundef %.pre10) #18
  tail call fastcc void @shmem_recalc_inode(ptr noundef %0, i64 noundef -1, i64 noundef -1)
  tail call void @swap_free(i64 %13) #18
  br label %124

124:                                              ; preds = %123, %118, %111
  %125 = icmp eq ptr %.pre10, null
  br i1 %125, label %133, label %.thread26

.thread26:                                        ; preds = %68, %72, %76, %80, %124
  %126 = phi i32 [ %116, %124 ], [ -17, %80 ], [ -17, %76 ], [ -17, %72 ], [ -17, %68 ]
  %127 = phi ptr [ %.pre10, %124 ], [ %62, %80 ], [ %62, %76 ], [ %62, %72 ], [ %62, %68 ]
  tail call void @folio_unlock(ptr noundef nonnull %127) #18
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 52
  %129 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %128, ptr nonnull elementtype(i32) %128) #18, !srcloc !20
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %.thread26
  tail call void @__folio_put(ptr noundef nonnull %127) #18
  br label %133

133:                                              ; preds = %132, %.thread26, %124
  %134 = phi i32 [ %126, %132 ], [ %126, %.thread26 ], [ %116, %124 ]
  tail call void @__rcu_read_lock() #18
  %135 = load volatile i64, ptr %19, align 8
  %136 = and i64 %135, 3
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = inttoptr i64 %135 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %139, ptr elementtype(i64) %139) #18, !srcloc !62
  br label %150

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %142, i64 1, ptr elementtype(i64) %142) #18, !srcloc !63
  %144 = icmp ult i8 %143, 2
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %150, label %146, !prof !9

146:                                              ; preds = %140
  %147 = load ptr, ptr %141, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull %19) #18
  br label %150

150:                                              ; preds = %146, %140, %138
  tail call void @__rcu_read_unlock() #18
  br label %151

151:                                              ; preds = %150, %109, %21, %6
  %152 = phi i32 [ %134, %150 ], [ 0, %109 ], [ -5, %6 ], [ %27, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %152
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_swap_device(i64) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @swap_cache_get_folio(i64, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_wait_writeback(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @shmem_replace_folio(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.xa_state, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 288230376151711743
  %10 = lshr i64 %8, 58
  %11 = getelementptr [8 x i8], ptr @swapper_spaces, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = and i32 %1, -3145729
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %18 = tail call ptr @mpol_shared_policy_lookup(ptr noundef nonnull %17, i64 noundef %3) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !6
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call ptr @get_task_policy(ptr noundef %22) #18
  br label %24

24:                                               ; preds = %20, %4
  %25 = phi ptr [ %23, %20 ], [ %18, %4 ]
  %26 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !28
  %27 = tail call ptr @alloc_pages_mpol(i32 noundef %13, i32 noundef 0, ptr noundef %25, i64 noundef %16, i32 noundef %26) #18
  %28 = icmp eq ptr %25, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 1
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void @__mpol_put(ptr noundef nonnull %25) #18
  br label %35

35:                                               ; preds = %34, %29, %24
  %36 = icmp eq ptr %27, null
  br i1 %36, label %78, label %37

37:                                               ; preds = %35
  %38 = lshr i64 %9, 14
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %39) #18, !srcloc !24
  tail call void @folio_copy(ptr noundef nonnull %27, ptr noundef %6) #18
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %27, i64 0) #18, !srcloc !29
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %27, i64 19) #18, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !33
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i32 8, ptr nonnull elementtype(i8) %27) #18, !srcloc !30
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %8, ptr %40, align 8
  %41 = getelementptr i8, ptr %27, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %41, i32 16, ptr elementtype(i8) %41) #18, !srcloc !30
  %.split = getelementptr [192 x i8], ptr %12, i64 %38
  %42 = getelementptr i8, ptr %.split, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef %42) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %43, align 8, !annotation !7
  store ptr %42, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %47 = call ptr @xas_load(ptr noundef nonnull %5) #18
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %49, label %67

49:                                               ; preds = %37
  %50 = call ptr @xas_store(ptr noundef nonnull %5, ptr noundef nonnull %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load i64, ptr %27, align 16
  %52 = lshr i64 %51, 58
  %53 = getelementptr [8 x i8], ptr @node_data, i64 %52
  %54 = load ptr, ptr %53, align 8
  call void @__mod_node_page_state(ptr noundef %54, i32 noundef 19, i64 noundef 1) #18
  %55 = load i64, ptr %27, align 16
  %56 = lshr i64 %55, 58
  %57 = getelementptr [8 x i8], ptr @node_data, i64 %56
  %58 = load ptr, ptr %57, align 8
  call void @__mod_node_page_state(ptr noundef %58, i32 noundef 23, i64 noundef 1) #18
  %59 = load i64, ptr %6, align 16
  %60 = lshr i64 %59, 58
  %61 = getelementptr [8 x i8], ptr @node_data, i64 %60
  %62 = load ptr, ptr %61, align 8
  call void @__mod_node_page_state(ptr noundef %62, i32 noundef 19, i64 noundef -1) #18
  %63 = load i64, ptr %6, align 16
  %64 = lshr i64 %63, 58
  %65 = getelementptr [8 x i8], ptr @node_data, i64 %64
  %66 = load ptr, ptr %65, align 8
  call void @__mod_node_page_state(ptr noundef %66, i32 noundef 23, i64 noundef -1) #18
  call void @_raw_spin_unlock_irq(ptr noundef %42) #18
  call void @folio_add_lru(ptr noundef nonnull %27) #18
  store ptr %27, ptr %0, align 8
  br label %68

67:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_raw_spin_unlock_irq(ptr noundef %42) #18
  br label %68

68:                                               ; preds = %67, %49
  %69 = phi i32 [ 0, %49 ], [ -2, %67 ]
  %70 = phi ptr [ %6, %49 ], [ %27, %67 ]
  %71 = getelementptr i8, ptr %70, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %71, i32 -17, ptr elementtype(i8) %71) #18, !srcloc !35
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr null, ptr %72, align 8
  call void @folio_unlock(ptr noundef %70) #18
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 52
  %74 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, i32 2, ptr nonnull elementtype(i32) %73) #18, !srcloc !64
  %75 = icmp ult i8 %74, 2
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %68
  call void @__folio_put(ptr noundef %70) #18
  br label %78

78:                                               ; preds = %77, %68, %35
  %79 = phi i32 [ -12, %35 ], [ %69, %68 ], [ %69, %77 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @shmem_add_to_page_cache(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readnone captures(address) %3, i32 noundef %4) unnamed_addr #1 align 16 {
  %6 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load volatile i64, ptr %0, align 8
  %11 = and i64 %10, 64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 16
  %16 = and i64 %15, 255
  br label %17

17:                                               ; preds = %13, %5
  %18 = phi i64 [ %16, %13 ], [ 0, %5 ]
  %19 = lshr i64 %2, %18
  %20 = load volatile i64, ptr %0, align 8
  %21 = and i64 %20, 64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 16
  %26 = and i64 %25, 255
  br label %27

27:                                               ; preds = %23, %17
  %28 = phi i64 [ %26, %23 ], [ 0, %17 ]
  %29 = shl i64 %19, %28
  store i64 %29, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load volatile i64, ptr %0, align 8
  %32 = and i64 %31, 64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i64, ptr %35, align 16
  %37 = trunc i64 %36 to i8
  br label %38

38:                                               ; preds = %34, %27
  %39 = phi i8 [ %37, %34 ], [ 0, %27 ]
  %40 = load volatile i64, ptr %0, align 8
  %41 = and i64 %40, 64
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i64, ptr %44, align 16
  %46 = trunc i64 %45 to i8
  %47 = urem i8 %46, 6
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i8 [ %47, %43 ], [ 0, %38 ]
  store i64 0, ptr %7, align 8, !annotation !7
  %50 = sub i8 %39, %49
  store i8 %50, ptr %30, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %52 = load volatile i64, ptr %0, align 8
  %53 = and i64 %52, 64
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i64, ptr %56, align 16
  %58 = trunc i64 %57 to i8
  %59 = urem i8 %58, 6
  br label %60

60:                                               ; preds = %55, %48
  %61 = phi i8 [ %59, %55 ], [ 0, %48 ]
  %62 = shl nsw i8 -1, %61
  %63 = xor i8 %62, -1
  store i8 %63, ptr %51, align 1
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %64, align 2
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = load volatile i64, ptr %0, align 8
  %69 = and i64 %68, 64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %71, %60
  %76 = phi i64 [ %74, %71 ], [ 1, %60 ]
  %77 = trunc nuw i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, i32 %77, ptr nonnull elementtype(i32) %78) #18, !srcloc !65
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %80, align 16
  %81 = and i32 %4, 781536
  %82 = icmp eq ptr %3, null
  %83 = shl nuw i64 %76, 32
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br i1 %82, label %.split.us, label %.split

.split.us:                                        ; preds = %75, %112
  %86 = load ptr, ptr %6, align 8
  call void @_raw_spin_lock_irq(ptr noundef %86) #18
  %87 = call ptr @xas_find_conflict(ptr noundef nonnull %6) #18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %.split.us
  store ptr inttoptr (i64 -66 to ptr), ptr %66, align 8
  br label %112

90:                                               ; preds = %.split.us
  %91 = call ptr @xas_store(ptr noundef nonnull %6, ptr noundef %0) #18
  %92 = load ptr, ptr %66, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 3
  %95 = icmp ne i64 %94, 2
  %96 = icmp ult ptr %92, inttoptr (i64 -16378 to ptr)
  %97 = or i1 %96, %95
  %98 = and i64 %93, 17179869180
  %99 = icmp eq i64 %98, 0
  %100 = or i1 %99, %97
  br i1 %100, label %101, label %112

101:                                              ; preds = %90
  %102 = load i64, ptr %0, align 16
  %103 = lshr i64 %102, 58
  %104 = getelementptr [8 x i8], ptr @node_data, i64 %103
  %105 = load ptr, ptr %104, align 8
  call void @__mod_node_page_state(ptr noundef %105, i32 noundef 19, i64 noundef %84) #18
  %106 = load i64, ptr %0, align 16
  %107 = lshr i64 %106, 58
  %108 = getelementptr [8 x i8], ptr @node_data, i64 %107
  %109 = load ptr, ptr %108, align 8
  call void @__mod_node_page_state(ptr noundef %109, i32 noundef 23, i64 noundef %84) #18
  %110 = load i64, ptr %85, align 8
  %111 = add i64 %110, %76
  store i64 %111, ptr %85, align 8
  br label %112

112:                                              ; preds = %101, %90, %89
  %113 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %113) #18
  %114 = call zeroext i1 @xas_nomem(ptr noundef nonnull %6, i32 noundef %81) #18
  br i1 %114, label %.split.us, label %.split2.us, !llvm.loop !66

.split:                                           ; preds = %75, %145
  %115 = load ptr, ptr %6, align 8
  call void @_raw_spin_lock_irq(ptr noundef %115) #18
  %116 = call ptr @xas_find_conflict(ptr noundef nonnull %6) #18
  %117 = icmp eq ptr %116, %3
  br i1 %117, label %119, label %118

118:                                              ; preds = %.split
  store ptr inttoptr (i64 -66 to ptr), ptr %66, align 8
  br label %145

119:                                              ; preds = %.split
  %120 = call ptr @xas_find_conflict(ptr noundef nonnull %6) #18
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store ptr inttoptr (i64 -66 to ptr), ptr %66, align 8
  br label %145

123:                                              ; preds = %119
  %124 = call ptr @xas_store(ptr noundef nonnull %6, ptr noundef %0) #18
  %125 = load ptr, ptr %66, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 3
  %128 = icmp ne i64 %127, 2
  %129 = icmp ult ptr %125, inttoptr (i64 -16378 to ptr)
  %130 = or i1 %129, %128
  %131 = and i64 %126, 17179869180
  %132 = icmp eq i64 %131, 0
  %133 = or i1 %132, %130
  br i1 %133, label %134, label %145

134:                                              ; preds = %123
  %135 = load i64, ptr %0, align 16
  %136 = lshr i64 %135, 58
  %137 = getelementptr [8 x i8], ptr @node_data, i64 %136
  %138 = load ptr, ptr %137, align 8
  call void @__mod_node_page_state(ptr noundef %138, i32 noundef 19, i64 noundef %84) #18
  %139 = load i64, ptr %0, align 16
  %140 = lshr i64 %139, 58
  %141 = getelementptr [8 x i8], ptr @node_data, i64 %140
  %142 = load ptr, ptr %141, align 8
  call void @__mod_node_page_state(ptr noundef %142, i32 noundef 23, i64 noundef %84) #18
  %143 = load i64, ptr %85, align 8
  %144 = add i64 %143, %76
  store i64 %144, ptr %85, align 8
  br label %145

145:                                              ; preds = %134, %123, %122, %118
  %146 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %146) #18
  %147 = call zeroext i1 @xas_nomem(ptr noundef nonnull %6, i32 noundef %81) #18
  br i1 %147, label %.split, label %.split2.us, !llvm.loop !66

.split2.us:                                       ; preds = %145, %112
  %148 = load ptr, ptr %66, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 3
  %151 = icmp ne i64 %150, 2
  %152 = icmp ult ptr %148, inttoptr (i64 -16378 to ptr)
  %153 = or i1 %152, %151
  %154 = and i64 %149, 17179869180
  %155 = icmp eq i64 %154, 0
  %156 = or i1 %155, %153
  br i1 %156, label %167, label %157

157:                                              ; preds = %.split2.us
  store ptr null, ptr %79, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, i32 %77, ptr nonnull elementtype(i32) %78) #18, !srcloc !67
  %158 = load ptr, ptr %66, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 3
  %161 = icmp eq i64 %160, 2
  %162 = icmp uge ptr %158, inttoptr (i64 -16378 to ptr)
  %163 = and i1 %162, %161
  %164 = lshr i64 %159, 2
  %165 = trunc i64 %164 to i32
  %166 = select i1 %163, i32 %165, i32 0
  br label %167

167:                                              ; preds = %157, %.split2.us
  %168 = phi i32 [ %166, %157 ], [ 0, %.split2.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %168
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_mark_accessed(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @delete_from_swap_cache(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @swap_free(i64) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @put_swap_device(ptr noundef nonnull %0) unnamed_addr #9 align 16 {
  tail call void @__rcu_read_lock() #18
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, ptr elementtype(i64) %6) #18, !srcloc !62
  br label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 1, ptr elementtype(i64) %9) #18, !srcloc !63
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %17, label %13, !prof !9

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %0) #18
  br label %17

17:                                               ; preds = %13, %7, %5
  tail call void @__rcu_read_unlock() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @swap_cluster_readahead(i64, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpol_shared_policy_lookup(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_policy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mpol_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_copy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_add_lru(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages_mpol(i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_load(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_store(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find_conflict(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @xas_nomem(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @filemap_remove_folio(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_orig(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_rep(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_erms(ptr noundef) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @folio_alloc_swap(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_to_swap_cache(ptr noundef, i64, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @swap_shmem_alloc(i64) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @swap_writepage(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_swap_folio(ptr noundef, i64) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_fault(ptr noundef captures(none) %0) #1 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 592
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16, !prof !9

16:                                               ; preds = %1
  %17 = tail call fastcc i32 @shmem_falloc_wait(ptr noundef %0, ptr noundef %8), !range !68
  store i32 %17, ptr %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %16, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23, !prof !9

23:                                               ; preds = %19
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #18, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2227, i32 2307, i64 12) #18, !srcloc !70
  tail call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_end\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #18, !srcloc !71
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = call fastcc i32 @shmem_get_folio_gfp(ptr noundef %8, i64 noundef %26, ptr noundef nonnull %2, i32 noundef 2, i32 noundef %12, ptr noundef nonnull %3)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = icmp eq i32 %27, -133
  %31 = select i1 %30, i32 16, i32 2
  %32 = icmp eq i32 %27, -12
  %33 = select i1 %32, i32 1, i32 %31
  br label %53

34:                                               ; preds = %24
  %35 = load ptr, ptr %2, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %34
  %.pre = load i32, ptr %3, align 4
  br label %53

37:                                               ; preds = %34
  %38 = load i64, ptr %25, align 8
  %39 = load volatile i64, ptr %35, align 8
  %40 = and i64 %39, 64
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 100
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = and i64 %46, %38
  br label %48

48:                                               ; preds = %42, %37
  %49 = phi i64 [ %47, %42 ], [ 0, %37 ]
  %50 = getelementptr [64 x i8], ptr %35, i64 %49
  store ptr %50, ptr %20, align 8
  %51 = load i32, ptr %3, align 4
  %52 = or i32 %51, 512
  br label %53

53:                                               ; preds = %48, %._crit_edge, %29, %16
  %54 = phi i32 [ %33, %29 ], [ %17, %16 ], [ %.pre, %._crit_edge ], [ %52, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_map_pages(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_set_policy(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -48
  %8 = tail call i32 @mpol_set_shared_policy(ptr noundef %7, ptr noundef %0, ptr noundef %1) #18
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @shmem_get_policy(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %2, align 8
  %10 = load i64, ptr %0, align 8
  %11 = sub i64 %1, %10
  %12 = lshr i64 %11, 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, %14
  %16 = getelementptr i8, ptr %7, i64 -48
  %17 = tail call ptr @mpol_shared_policy_lookup(ptr noundef %16, i64 noundef %15) #18
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 1025) i32 @shmem_falloc_wait(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %13, %19
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !6
  %24 = inttoptr i64 %23 to ptr
  store i64 0, ptr %3, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @synchronous_wake_function, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 44
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %50

32:                                               ; preds = %21
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %36, ptr nonnull elementtype(i64) %36) #18, !srcloc !72
  %37 = load i32, ptr %28, align 8
  %38 = and i32 %37, 4096
  %39 = icmp eq i32 %38, 0
  %40 = load ptr, ptr %0, align 8
  br i1 %39, label %44, label %41

41:                                               ; preds = %32
  call void @__rcu_read_lock() #18
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %43 = load ptr, ptr %42, align 8
  call void @up_read(ptr noundef %43) #18
  call void @__rcu_read_unlock() #18
  br label %50

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #18
          to label %48 [label %47], !srcloc !36

47:                                               ; preds = %44
  call void @__mmap_lock_do_trace_released(ptr noundef %46, i1 noundef zeroext false) #18
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 176
  call void @up_read(ptr noundef nonnull %49) #18
  br label %50

.thread:                                          ; preds = %17, %11, %8, %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #18
  br label %55

50:                                               ; preds = %21, %41, %48
  %51 = phi ptr [ null, %21 ], [ %35, %41 ], [ %35, %48 ]
  %52 = load ptr, ptr %6, align 8
  call void @prepare_to_wait(ptr noundef %52, ptr noundef nonnull %3, i32 noundef 2) #18
  call void @_raw_spin_unlock(ptr noundef nonnull %4) #18
  call void @schedule() #18
  call void @_raw_spin_lock(ptr noundef nonnull %4) #18
  call void @finish_wait(ptr noundef %52, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_raw_spin_unlock(ptr noundef nonnull %4) #18
  %53 = icmp eq ptr %51, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @fput(ptr noundef nonnull %51) #18
  br label %55

55:                                               ; preds = %.thread, %54, %50
  %56 = phi i32 [ 1024, %54 ], [ 256, %50 ], [ 0, %.thread ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @synchronous_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = tail call i32 @default_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %7, align 8
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpol_set_shared_policy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @shmem_free_fc(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @__mpol_put(ptr noundef nonnull %7) #18
  br label %10

10:                                               ; preds = %9, %5
  tail call void @kfree(ptr noundef nonnull %3) #18
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @shmem_parse_one(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.fs_parse_result, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = call i32 @__fs_parse(ptr noundef nonnull %7, ptr noundef nonnull @shmem_fs_parameters, ptr noundef %1, ptr noundef nonnull %3) #18
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %246, label %10

10:                                               ; preds = %2
  switch i32 %8, label %246 [
    i32 6, label %11
    i32 4, label %34
    i32 5, label %47
    i32 2, label %61
    i32 7, label %67
    i32 0, label %73
    i32 1, label %79
    i32 3, label %88
    i32 8, label %98
    i32 9, label %103
    i32 10, label %108
    i32 11, label %123
    i32 12, label %138
    i32 13, label %153
    i32 14, label %168
    i32 16, label %185
    i32 15, label %202
    i32 17, label %219
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @memparse(ptr noundef %13, ptr noundef nonnull %4) #18
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 37
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = shl i64 %14, 12
  %20 = load volatile i64, ptr @_totalram_pages, align 8
  %21 = mul i64 %19, %20
  %22 = udiv i64 %21, 100
  %23 = getelementptr i8, ptr %15, i64 1
  store ptr %23, ptr %4, align 8
  %.pre = load i8, ptr %23, align 1
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i8 [ %.pre, %18 ], [ %16, %11 ]
  %26 = phi i64 [ %22, %18 ], [ %14, %11 ]
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %241

28:                                               ; preds = %24
  %29 = add i64 %26, 4095
  %30 = lshr i64 %29, 12
  store i64 %30, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 8
  br label %246

34:                                               ; preds = %10
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @memparse(ptr noundef %36, ptr noundef nonnull %4) #18
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  %41 = icmp slt i64 %37, 0
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %241, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 8
  br label %246

47:                                               ; preds = %10
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @memparse(ptr noundef %49, ptr noundef nonnull %4) #18
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i8, ptr %52, align 1
  %54 = icmp ne i8 %53, 0
  %55 = icmp ugt i64 %50, 18014398509481983
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %241, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = or i32 %59, 2
  store i32 %60, ptr %58, align 8
  br label %246

61:                                               ; preds = %10
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = trunc i32 %63 to i16
  %65 = and i16 %64, 4095
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 %65, ptr %66, align 8
  br label %246

67:                                               ; preds = %10
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %241, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %69, ptr %72, align 8
  br label %246

73:                                               ; preds = %10
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %241, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %75, ptr %78, align 4
  br label %246

79:                                               ; preds = %10
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %81, ptr %82, align 4
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %236

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %86 = load i32, ptr %85, align 8
  %87 = or i32 %86, 4
  store i32 %87, ptr %85, align 8
  br label %246

88:                                               ; preds = %10
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @__mpol_put(ptr noundef nonnull %90) #18
  br label %93

93:                                               ; preds = %92, %88
  store ptr null, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @mpol_parse_str(ptr noundef %95, ptr noundef nonnull %89) #18
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %246, label %241

98:                                               ; preds = %10
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 34
  store i8 0, ptr %99, align 2
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = or i32 %101, 8
  store i32 %102, ptr %100, align 8
  br label %246

103:                                              ; preds = %10
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 34
  store i8 1, ptr %104, align 2
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %106 = load i32, ptr %105, align 8
  %107 = or i32 %106, 8
  store i32 %107, ptr %105, align 8
  br label %246

108:                                              ; preds = %10
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, @init_user_ns
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call zeroext i1 @capable(i32 noundef 21) #18
  br i1 %113, label %118, label %114

114:                                              ; preds = %112, %108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %116, ptr noundef %117, i8 noundef zeroext 101, ptr noundef nonnull @.str.22) #18
  br label %246

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i8 1, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %121 = load i32, ptr %120, align 8
  %122 = or i32 %121, 16
  store i32 %122, ptr %120, align 8
  br label %246

123:                                              ; preds = %10
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, @init_user_ns
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %129, ptr noundef %130, i8 noundef zeroext 101, ptr noundef nonnull @.str.23) #18
  br label %246

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %133 = load i32, ptr %132, align 8
  %134 = or i32 %133, 32
  store i32 %134, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %136 = load i16, ptr %135, align 2
  %137 = or i16 %136, 3
  store i16 %137, ptr %135, align 2
  br label %246

138:                                              ; preds = %10
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, @init_user_ns
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %144, ptr noundef %145, i8 noundef zeroext 101, ptr noundef nonnull @.str.23) #18
  br label %246

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %148 = load i32, ptr %147, align 8
  %149 = or i32 %148, 32
  store i32 %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %151 = load i16, ptr %150, align 2
  %152 = or i16 %151, 1
  store i16 %152, ptr %150, align 2
  br label %246

153:                                              ; preds = %10
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, @init_user_ns
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %159, ptr noundef %160, i8 noundef zeroext 101, ptr noundef nonnull @.str.23) #18
  br label %246

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %163 = load i32, ptr %162, align 8
  %164 = or i32 %163, 32
  store i32 %164, ptr %162, align 8
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %166 = load i16, ptr %165, align 2
  %167 = or i16 %166, 2
  store i16 %167, ptr %165, align 2
  br label %246

168:                                              ; preds = %10
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = call i64 @memparse(ptr noundef %170, ptr noundef nonnull %4) #18
  %172 = load ptr, ptr %4, align 8
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 0
  %175 = icmp ne i64 %171, 0
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %177, label %241

177:                                              ; preds = %168
  %178 = icmp slt i64 %171, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %181, ptr noundef %182, i8 noundef zeroext 101, ptr noundef nonnull @.str.24) #18
  br label %246

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %171, ptr %184, align 8
  br label %246

185:                                              ; preds = %10
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = call i64 @memparse(ptr noundef %187, ptr noundef nonnull %4) #18
  %189 = load ptr, ptr %4, align 8
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i8 %190, 0
  %192 = icmp ne i64 %188, 0
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %194, label %241

194:                                              ; preds = %185
  %195 = icmp slt i64 %188, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %198, ptr noundef %199, i8 noundef zeroext 101, ptr noundef nonnull @.str.25) #18
  br label %246

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %188, ptr %201, align 8
  br label %246

202:                                              ; preds = %10
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = call i64 @memparse(ptr noundef %204, ptr noundef nonnull %4) #18
  %206 = load ptr, ptr %4, align 8
  %207 = load i8, ptr %206, align 1
  %208 = icmp eq i8 %207, 0
  %209 = icmp ne i64 %205, 0
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %211, label %241

211:                                              ; preds = %202
  %212 = icmp slt i64 %205, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %215, ptr noundef %216, i8 noundef zeroext 101, ptr noundef nonnull @.str.26) #18
  br label %246

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %205, ptr %218, align 8
  br label %246

219:                                              ; preds = %10
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = call i64 @memparse(ptr noundef %221, ptr noundef nonnull %4) #18
  %223 = load ptr, ptr %4, align 8
  %224 = load i8, ptr %223, align 1
  %225 = icmp eq i8 %224, 0
  %226 = icmp ne i64 %222, 0
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %228, label %241

228:                                              ; preds = %219
  %229 = icmp slt i64 %222, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %232, ptr noundef %233, i8 noundef zeroext 101, ptr noundef nonnull @.str.27) #18
  br label %246

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %222, ptr %235, align 8
  br label %246

236:                                              ; preds = %79
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %1, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %238, ptr noundef %239, i8 noundef zeroext 101, ptr noundef nonnull @.str.28, ptr noundef %240) #18
  br label %246

241:                                              ; preds = %219, %202, %185, %168, %93, %73, %67, %47, %34, %24
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %1, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %243, ptr noundef %244, i8 noundef zeroext 101, ptr noundef nonnull @.str.29, ptr noundef %245) #18
  br label %246

246:                                              ; preds = %241, %236, %234, %230, %217, %213, %200, %196, %183, %179, %161, %157, %146, %142, %131, %127, %118, %114, %103, %98, %93, %84, %77, %71, %61, %57, %43, %28, %10, %2
  %247 = phi i32 [ -22, %230 ], [ -22, %241 ], [ -22, %213 ], [ -22, %196 ], [ -22, %179 ], [ -22, %157 ], [ -22, %142 ], [ -22, %127 ], [ -22, %114 ], [ -22, %236 ], [ %8, %2 ], [ 0, %93 ], [ 0, %10 ], [ 0, %234 ], [ 0, %217 ], [ 0, %200 ], [ 0, %183 ], [ 0, %161 ], [ 0, %146 ], [ 0, %131 ], [ 0, %118 ], [ 0, %103 ], [ 0, %98 ], [ 0, %84 ], [ 0, %77 ], [ 0, %71 ], [ 0, %61 ], [ 0, %57 ], [ 0, %43 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %247
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_parse_options(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %cond = icmp eq ptr %1, null
  br i1 %cond, label %.loopexit5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = tail call i32 @security_sb_eat_lsm_opts(ptr noundef nonnull %1, ptr noundef nonnull %4) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.preheader, label %.loopexit5

.preheader:                                       ; preds = %3, %.backedge
  %7 = phi ptr [ %18, %.backedge ], [ %1, %3 ]
  br label %8

8:                                                ; preds = %.preheader, %12
  %9 = phi ptr [ %13, %12 ], [ %7, %.preheader ]
  %10 = tail call ptr @strchr(ptr noundef %9, i32 noundef 44) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = add i8 %14, -58
  %16 = icmp ult i8 %15, -10
  br i1 %16, label %17, label %8, !llvm.loop !73

17:                                               ; preds = %12
  store i8 0, ptr %10, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %8, %17
  %18 = phi ptr [ %13, %17 ], [ null, %8 ]
  %19 = load i8, ptr %7, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.backedge, label %21

21:                                               ; preds = %.loopexit
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 61) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %22, i64 1
  store i8 0, ptr %22, align 1
  %26 = tail call i64 @strlen(ptr noundef %25) #18
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %25, %24 ], [ null, %21 ]
  %29 = phi i64 [ %26, %24 ], [ 0, %21 ]
  %30 = tail call i32 @vfs_parse_fs_string(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %28, i64 noundef %29) #18
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %.backedge, label %.loopexit5

.backedge:                                        ; preds = %27, %.loopexit
  %32 = icmp eq ptr %18, null
  br i1 %32, label %.loopexit5, label %.preheader, !llvm.loop !74

.loopexit5:                                       ; preds = %.backedge, %27, %2, %3
  %33 = phi i32 [ %5, %3 ], [ 0, %2 ], [ 0, %.backedge ], [ %30, %27 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_get_tree(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @get_tree_nodev(ptr noundef %0, ptr noundef nonnull @shmem_fill_super) #18
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @shmem_reconfigure(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %1
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %131, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load i32, ptr @percpu_counter_batch, align 4
  %30 = tail call i32 @__percpu_counter_compare(ptr noundef nonnull %28, i64 noundef %22, i32 noundef %29) #18
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %131, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load i32, ptr %17, align 8
  br label %32

32:                                               ; preds = %._crit_edge, %21, %1
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %18, %21 ], [ %18, %1 ]
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %11, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %131, label %43

43:                                               ; preds = %40
  %44 = shl i64 %38, 10
  %45 = icmp ult i64 %44, %16
  br i1 %45, label %131, label %46

46:                                               ; preds = %43, %36, %32
  %47 = and i32 %33, 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %51 = load i8, ptr %50, align 2, !range !41, !noundef !42
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %55 = load i64, ptr %54, align 8
  %56 = icmp ugt i64 %55, 4294967295
  br i1 %56, label %131, label %57

57:                                               ; preds = %53, %49, %46
  %58 = and i32 %33, 16
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %61 = load i8, ptr %60, align 4, !range !41, !noundef !42
  %62 = icmp eq i8 %61, 0
  br i1 %59, label %68, label %63

63:                                               ; preds = %57
  br i1 %62, label %73, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 81
  %66 = load i8, ptr %65, align 1, !range !41, !noundef !42
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %131, label %73

68:                                               ; preds = %57
  br i1 %62, label %69, label %73

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 81
  %71 = load i8, ptr %70, align 1, !range !41, !noundef !42
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %131

73:                                               ; preds = %63, %64, %69, %68
  %74 = and i32 %33, 32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 256
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %131, label %84

84:                                               ; preds = %76, %73
  %85 = and i32 %33, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %89 = load i32, ptr %88, align 4
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 70
  store i8 %90, ptr %91, align 2
  %.pre4 = load i32, ptr %17, align 8
  %.pre7 = and i32 %.pre4, 8
  br label %92

92:                                               ; preds = %87, %84
  %.pre-phi = phi i32 [ %.pre7, %87 ], [ %47, %84 ]
  %93 = phi i32 [ %.pre4, %87 ], [ %33, %84 ]
  %94 = icmp eq i32 %.pre-phi, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %97 = load i8, ptr %96, align 2, !range !41, !noundef !42
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i8 %97, ptr %98, align 8
  %.pre5 = load i32, ptr %17, align 8
  br label %99

99:                                               ; preds = %95, %92
  %100 = phi i32 [ %.pre5, %95 ], [ %93, %92 ]
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = load i64, ptr %3, align 8
  store i64 %104, ptr %9, align 8
  %.pre6 = load i32, ptr %17, align 8
  br label %105

105:                                              ; preds = %103, %99
  %106 = phi i32 [ %.pre6, %103 ], [ %100, %99 ]
  %107 = and i32 %106, 2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %11, align 8
  %112 = shl i64 %111, 10
  %113 = sub i64 %112, %16
  store i64 %113, ptr %14, align 8
  br label %114

114:                                              ; preds = %109, %105
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %120 = load ptr, ptr %119, align 8
  store ptr %116, ptr %119, align 8
  store ptr null, ptr %115, align 8
  br label %121

121:                                              ; preds = %118, %114
  %122 = phi ptr [ %120, %118 ], [ null, %114 ]
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %124 = load i8, ptr %123, align 4, !range !41, !noundef !42
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 81
  store i8 1, ptr %127, align 1
  br label %128

128:                                              ; preds = %126, %121
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #18
  %129 = icmp eq ptr %122, null
  br i1 %129, label %137, label %130

130:                                              ; preds = %128
  tail call void @__mpol_put(ptr noundef nonnull %122) #18
  br label %137

131:                                              ; preds = %76, %69, %64, %53, %43, %40, %27, %24
  %132 = phi ptr [ @.str.43, %24 ], [ @.str.44, %27 ], [ @.str.45, %40 ], [ @.str.46, %43 ], [ @.str.47, %53 ], [ @.str.48, %64 ], [ @.str.49, %69 ], [ @.str.50, %76 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #18
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %133, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %135, ptr noundef %136, i8 noundef zeroext 101, ptr noundef nonnull @.str.51, ptr noundef nonnull %132) #18
  br label %137

137:                                              ; preds = %131, %130, %128
  %138 = phi i32 [ -22, %131 ], [ 0, %128 ], [ 0, %130 ]
  ret i32 %138
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memparse(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpol_parse_str(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @logfc(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__fs_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sb_eat_lsm_opts(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_parse_fs_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_tree_nodev(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_fill_super(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(176) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 176) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %121, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 16
  %12 = and i64 %11, 4194304
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load volatile i64, ptr @_totalram_pages, align 8
  %21 = lshr i64 %20, 1
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = and i32 %16, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load volatile i64, ptr @_totalram_pages, align 8
  %27 = lshr i64 %26, 1
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 18014398509481983)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %22
  %31 = and i32 %16, 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 34
  store i8 0, ptr %34, align 2
  br label %35

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %37 = load i8, ptr %36, align 4, !range !41, !noundef !42
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 81
  store i8 %37, ptr %38, align 1
  %.pre = load i64, ptr %10, align 16
  br label %41

39:                                               ; preds = %8
  %40 = or i64 %11, 2147483648
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi i64 [ %40, %39 ], [ %.pre, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @shmem_export_ops, ptr %43, align 8
  %44 = or i64 %42, 276824064
  store i64 %44, ptr %10, align 16
  %45 = load i64, ptr %4, align 8
  store i64 %45, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %47, ptr %48, align 8
  %49 = shl i64 %47, 10
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %49, ptr %50, align 8
  %51 = and i64 %42, 4194304
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %41
  %54 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #23
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %110, label %57

57:                                               ; preds = %53, %41
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 34
  %65 = load i8, ptr %64, align 2, !range !41, !noundef !42
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %68 = load i16, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i16 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 70
  store i8 %72, ptr %73, align 2
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %75, ptr %76, align 8
  store ptr null, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = tail call i32 @__percpu_counter_init_many(ptr noundef nonnull %78, i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @shmem_fill_super.__key) #18
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %110

81:                                               ; preds = %57
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store volatile ptr %83, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store volatile ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 9223372036854775807, ptr %85, align 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 4096, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 12, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 16914836, ptr %88, align 32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @shmem_ops, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 1, ptr %90, align 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @shmem_xattr_handlers, ptr %91, align 8
  %92 = load i64, ptr %10, align 16
  %93 = or i64 %92, 65536
  store i64 %93, ptr %10, align 16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @uuid_gen(ptr noundef nonnull %94) #18
  %95 = load i16, ptr %69, align 4
  %96 = or i16 %95, 16384
  %97 = tail call fastcc ptr @shmem_get_inode(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %0, ptr noundef null, i16 noundef zeroext %96, i32 noundef 0, i64 noundef 2097152)
  %98 = icmp ugt ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %99, label %102

99:                                               ; preds = %81
  %100 = ptrtoint ptr %97 to i64
  %101 = trunc i64 %100 to i32
  br label %110

102:                                              ; preds = %81
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %104 = load i32, ptr %58, align 8
  store i32 %104, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %106 = load i32, ptr %61, align 4
  store i32 %106, ptr %105, align 8
  %107 = tail call ptr @d_make_root(ptr noundef %97) #18
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %107, ptr %108, align 8
  %109 = icmp eq ptr %107, null
  br i1 %109, label %110, label %121

110:                                              ; preds = %102, %99, %57, %53
  %111 = phi i32 [ -12, %57 ], [ %101, %99 ], [ -12, %102 ], [ -12, %53 ]
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %114 = load ptr, ptr %113, align 8
  tail call void @free_percpu(ptr noundef %114) #18
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  tail call void @percpu_counter_destroy_many(ptr noundef nonnull %115, i32 noundef 1) #18
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 104
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %110
  tail call void @__mpol_put(ptr noundef nonnull %117) #18
  br label %120

120:                                              ; preds = %119, %110
  tail call void @kfree(ptr noundef %112) #18
  store ptr null, ptr %9, align 8
  br label %121

121:                                              ; preds = %120, %102, %2
  %122 = phi i32 [ %111, %120 ], [ -12, %2 ], [ 0, %102 ]
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__percpu_counter_init_many(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @uuid_gen(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @shmem_get_inode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i64 noundef %5) unnamed_addr #9 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 16
  %11 = and i64 %10, 4194304
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @_raw_spin_lock(ptr noundef nonnull %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 1024
  br i1 %21, label %78, label %22

22:                                               ; preds = %18
  %23 = add i64 %20, -1024
  store i64 %23, ptr %19, align 8
  br label %24

24:                                               ; preds = %22, %13
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  %28 = and i64 %26, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32, !prof !8

30:                                               ; preds = %24
  %31 = or disjoint i64 %26, 2
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i64 [ %31, %30 ], [ %27, %24 ]
  %34 = phi i64 [ %27, %30 ], [ %26, %24 ]
  store i64 %33, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %36 = load i8, ptr %35, align 8, !range !41, !noundef !42
  %37 = icmp eq i8 %36, 0
  %38 = icmp ugt i64 %34, 4294967295
  %39 = and i1 %38, %37
  br i1 %39, label %40, label %45, !prof !8

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i32, ptr %41, align 16
  %43 = and i32 %42, 1048575
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__.shmem_reserve_inode, i32 noundef %43) #22
  store i64 2, ptr %25, align 8
  br label %45

45:                                               ; preds = %40, %32
  %46 = phi i64 [ 1, %40 ], [ %34, %32 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %14) #18
  br label %79

47:                                               ; preds = %6
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !76
  %51 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !77
  %52 = sext i32 %51 to i64
  %53 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %50
  %56 = inttoptr i64 %55 to ptr
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1023
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %69, !prof !8

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @_raw_spin_lock(ptr noundef nonnull %61) #18
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1024
  store i64 %64, ptr %62, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %61) #18
  %65 = and i64 %63, 4294967295
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69, !prof !8

67:                                               ; preds = %60
  %68 = or disjoint i64 %63, 1
  br label %69

69:                                               ; preds = %67, %60, %47
  %70 = phi i64 [ %68, %67 ], [ %63, %60 ], [ %57, %47 ]
  %71 = add i64 %70, 1
  store i64 %71, ptr %56, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !78
  %72 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !79
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %79, label %75, !prof !9

75:                                               ; preds = %69
  %76 = tail call i64 @llvm.read_register.i64(metadata !0)
  %77 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #18, !srcloc !80
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %79

78:                                               ; preds = %18
  tail call void @_raw_spin_unlock(ptr noundef nonnull %14) #18
  br label %164

79:                                               ; preds = %45, %69, %75
  %.ph = phi i64 [ %70, %75 ], [ %70, %69 ], [ %46, %45 ]
  %80 = tail call ptr @new_inode(ptr noundef %1) #18
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %164, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 64
  tail call void @_raw_spin_lock(ptr noundef nonnull %88) #18
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1024
  store i64 %91, ptr %89, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %88) #18
  br label %164

92:                                               ; preds = %79
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store i64 %.ph, ptr %93, align 8
  tail call void @inode_init_owner(ptr noundef %0, ptr noundef nonnull %80, ptr noundef %2, i16 noundef zeroext %3) #18
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 144
  store i64 0, ptr %94, align 8
  %95 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %80) #18
  %96 = tail call i32 @get_random_u32() #18
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 576
  store i32 %96, ptr %97, align 8
  %98 = getelementptr i8, ptr %80, i64 -128
  %99 = getelementptr i8, ptr %80, i64 -4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(128) %98, i8 0, i64 128, i1 false)
  store volatile i32 0, ptr %99, align 4
  %100 = getelementptr i8, ptr %80, i64 -124
  store i32 1, ptr %100, align 4
  %101 = and i64 %5, 2097152
  %102 = getelementptr i8, ptr %80, i64 -120
  store i64 %101, ptr %102, align 8
  %103 = getelementptr i8, ptr %80, i64 -64
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %107 = load i64, ptr %106, align 8
  store i64 %105, ptr %103, align 8
  %108 = getelementptr i8, ptr %80, i64 -56
  store i64 %107, ptr %108, align 8
  %109 = icmp eq ptr %2, null
  br i1 %109, label %.thread5, label %111

.thread5:                                         ; preds = %92
  %110 = getelementptr i8, ptr %80, i64 -8
  store i32 0, ptr %110, align 8
  br label %120

111:                                              ; preds = %92
  %112 = getelementptr i8, ptr %2, i64 -8
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 192
  %115 = getelementptr i8, ptr %80, i64 -8
  store i32 %114, ptr %115, align 8
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %111
  %118 = lshr i32 %113, 6
  %119 = and i32 %118, 2
  tail call void @inode_set_flags(ptr noundef nonnull %80, i32 noundef %119, i32 noundef 14) #18
  br label %120

120:                                              ; preds = %.thread5, %117, %111
  %121 = getelementptr i8, ptr %80, i64 -96
  store volatile ptr %121, ptr %121, align 8
  %122 = getelementptr i8, ptr %80, i64 -88
  store volatile ptr %121, ptr %122, align 8
  %123 = getelementptr i8, ptr %80, i64 -80
  store volatile ptr %123, ptr %123, align 8
  %124 = getelementptr i8, ptr %80, i64 -72
  store volatile ptr %123, ptr %124, align 8
  %125 = getelementptr i8, ptr %80, i64 -32
  tail call void @simple_xattrs_init(ptr noundef %125) #18
  %126 = getelementptr inbounds nuw i8, ptr %80, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 81
  %128 = load i8, ptr %127, align 1, !range !41, !noundef !42
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %120
  %131 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %133, i32 8, ptr nonnull elementtype(i8) %133) #18, !srcloc !30
  br label %134

134:                                              ; preds = %130, %120
  %135 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 112
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %137, i64 6) #18, !srcloc !29
  %138 = and i16 %3, -4096
  switch i16 %138, label %139 [
    i16 -32768, label %141
    i16 16384, label %158
    i16 -24576, label %162
  ]

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr @shmem_special_inode_operations, ptr %140, align 8
  tail call void @init_special_inode(ptr noundef nonnull %80, i16 noundef zeroext %3, i32 noundef %4) #18
  br label %164

141:                                              ; preds = %134
  %142 = load ptr, ptr %135, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 104
  store ptr @shmem_aops, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr @shmem_inode_operations, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %80, i64 344
  store ptr @shmem_file_operations, ptr %145, align 8
  %146 = getelementptr i8, ptr %80, i64 -48
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @_raw_spin_lock(ptr noundef nonnull %151) #18
  %152 = load ptr, ptr %147, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %152, ptr nonnull elementtype(i32) %152) #18, !srcloc !24
  br label %155

155:                                              ; preds = %154, %150
  tail call void @_raw_spin_unlock(ptr noundef nonnull %151) #18
  br label %156

156:                                              ; preds = %155, %141
  %157 = phi ptr [ %152, %155 ], [ null, %141 ]
  tail call void @mpol_shared_policy_init(ptr noundef %146, ptr noundef %157) #18
  br label %164

158:                                              ; preds = %134
  tail call void @inc_nlink(ptr noundef nonnull %80) #18
  %159 = getelementptr inbounds nuw i8, ptr %80, i64 80
  store i64 40, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr @shmem_dir_inode_operations, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %80, i64 344
  store ptr @simple_offset_dir_operations, ptr %161, align 8
  tail call void @simple_offset_init(ptr noundef %121) #18
  br label %164

162:                                              ; preds = %134
  %163 = getelementptr i8, ptr %80, i64 -48
  tail call void @mpol_shared_policy_init(ptr noundef %163, ptr noundef null) #18
  br label %164

164:                                              ; preds = %78, %162, %158, %156, %139, %87, %82
  %165 = phi ptr [ inttoptr (i64 -28 to ptr), %82 ], [ inttoptr (i64 -28 to ptr), %87 ], [ %80, %162 ], [ %80, %158 ], [ %80, %156 ], [ %80, %139 ], [ inttoptr (i64 -28 to ptr), %78 ]
  ret ptr %165
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_make_root(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @shmem_put_super(ptr noundef captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  tail call void @free_percpu(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @percpu_counter_destroy_many(ptr noundef nonnull %6, i32 noundef 1) #18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @__mpol_put(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %10, %1
  tail call void @kfree(ptr noundef %3) #18
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 1, 256) i32 @shmem_encode_fh(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr readnone captures(none) %3) #1 align 16 {
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %33, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  tail call void @_raw_spin_lock(ptr noundef nonnull @shmem_encode_fh.lock) #18
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = add i64 %16, %19
  tail call void @__insert_inode_hash(ptr noundef %0, i64 noundef %20) #18
  br label %21

21:                                               ; preds = %14, %11
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shmem_encode_fh.lock) #18
  br label %22

22:                                               ; preds = %21, %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %1, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = getelementptr i8, ptr %1, i64 4
  store i32 %27, ptr %28, align 4
  %29 = load i64, ptr %25, align 8
  %30 = lshr i64 %29, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = getelementptr i8, ptr %1, i64 8
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %22, %4
  %34 = phi i32 [ 1, %22 ], [ 255, %4 ]
  store i32 3, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @shmem_fh_to_dentry(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3) #1 align 16 {
  %5 = icmp slt i32 %2, 3
  br i1 %5, label %21, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 4
  %8 = load i64, ptr %7, align 4
  %9 = load i32, ptr %1, align 4
  %10 = zext i32 %9 to i64
  %11 = add i64 %8, %10
  %12 = tail call ptr @ilookup5(ptr noundef %0, i64 noundef %11, ptr noundef nonnull @shmem_match, ptr noundef %1) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %6
  %15 = tail call ptr @d_find_alias(ptr noundef nonnull %12) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call ptr @d_find_any_alias(ptr noundef nonnull %12) #18
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %18, %17 ], [ %15, %14 ]
  tail call void @iput(ptr noundef nonnull %12) #18
  br label %21

21:                                               ; preds = %19, %6, %4
  %22 = phi ptr [ null, %4 ], [ %20, %19 ], [ null, %6 ]
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @shmem_get_parent(ptr readnone captures(none) %0) #2 align 16 {
  ret ptr inttoptr (i64 -116 to ptr)
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__insert_inode_hash(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ilookup5(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @shmem_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 4
  %4 = load i64, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i32 [ 0, %2 ], [ %13, %8 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_find_alias(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_find_any_alias(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias ptr @shmem_alloc_inode(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr @shmem_inode_cachep, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %4 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %2, ptr noundef nonnull %3, i32 noundef 3264) #18
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %7 = select i1 %5, ptr null, ptr %6
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @shmem_destroy_inode(ptr noundef %0) #1 align 16 {
  %2 = load i16, ptr %0, align 8
  %3 = icmp slt i16 %2, -28672
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 -48
  tail call void @mpol_free_shared_policy(ptr noundef %5) #18
  %.pre = load i16, ptr %0, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i16 [ %.pre, %4 ], [ %2, %1 ]
  %8 = and i16 %7, -4096
  %9 = icmp eq i16 %8, 16384
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 -96
  tail call void @simple_offset_destroy(ptr noundef %11) #18
  br label %12

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @shmem_free_in_core_inode(ptr noundef %0) #1 align 16 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, -4096
  %4 = icmp eq i16 %3, -24576
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr @shmem_inode_cachep, align 8
  %10 = getelementptr i8, ptr %0, i64 -128
  tail call void @kmem_cache_free(ptr noundef %9, ptr noundef %10) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_delete_inode(ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @shmem_evict_inode(ptr noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.wait_bit_queue_entry, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @shmem_aops
  br i1 %12, label %13, label %.loopexit3

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 -120
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = and i64 %15, 2097152
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load i64, ptr %16, align 8
  %21 = add i64 %20, 4095
  %22 = ashr i64 %21, 12
  %23 = sub nsw i64 0, %22
  %24 = load i32, ptr @vm_committed_as_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull @vm_committed_as, i64 noundef %23, i32 noundef %24) #18
  %.pre = load ptr, ptr %8, align 8
  br label %25

25:                                               ; preds = %19, %13
  %26 = phi ptr [ %.pre, %19 ], [ %9, %13 ]
  store i64 0, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i32 16, ptr nonnull elementtype(i8) %27) #18, !srcloc !30
  tail call fastcc void @shmem_undo_range(ptr noundef %0, i64 noundef 0, i64 noundef -1, i1 noundef zeroext false)
  %28 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %0) #18
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %30, ptr %32, align 8
  %33 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %0, i1 noundef zeroext true) #18
  %34 = getelementptr i8, ptr %0, i64 -96
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %49, label %37

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 112
  tail call void @_raw_spin_lock(ptr noundef nonnull %38) #18
  %39 = load volatile ptr, ptr %34, align 8
  %40 = icmp eq ptr %39, %34
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %0, i64 -88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %43, ptr %44, align 8
  store volatile ptr %39, ptr %43, align 8
  store volatile ptr %34, ptr %34, align 8
  store volatile ptr %34, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, -1
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %41, %37
  tail call void @_raw_spin_unlock(ptr noundef nonnull %38) #18
  br label %49

49:                                               ; preds = %48, %25
  %50 = getelementptr i8, ptr %0, i64 -80
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %.loopexit3, label %53

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %0, i64 -4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = getelementptr i8, ptr %0, i64 -72
  br label %57

57:                                               ; preds = %76, %53
  %58 = call i32 @__SCT__might_resched() #18
  %59 = load volatile i32, ptr %54, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = call ptr @__var_waitqueue(ptr noundef %54) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !7
  call void @init_wait_var_entry(ptr noundef nonnull %3, ptr noundef %54, i32 noundef 0) #18
  %63 = call i64 @prepare_to_wait_event(ptr noundef %62, ptr noundef nonnull %55, i32 noundef 2) #18
  %64 = load volatile i32, ptr %54, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %61, %.preheader
  call void @schedule() #18
  %66 = call i64 @prepare_to_wait_event(ptr noundef %62, ptr noundef nonnull %55, i32 noundef 2) #18
  %67 = load volatile i32, ptr %54, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %61
  call void @finish_wait(ptr noundef %62, ptr noundef nonnull %55) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

69:                                               ; preds = %.loopexit, %57
  call void @mutex_lock(ptr noundef nonnull @shmem_swaplist_mutex) #18
  %70 = load volatile i32, ptr %54, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %56, align 8
  %74 = load ptr, ptr %50, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %73, ptr %75, align 8
  store volatile ptr %74, ptr %73, align 8
  store volatile ptr %50, ptr %50, align 8
  store volatile ptr %50, ptr %56, align 8
  br label %76

76:                                               ; preds = %72, %69
  call void @mutex_unlock(ptr noundef nonnull @shmem_swaplist_mutex) #18
  %77 = load volatile ptr, ptr %50, align 8
  %78 = icmp eq ptr %77, %50
  br i1 %78, label %.loopexit3, label %57, !llvm.loop !81

.loopexit3:                                       ; preds = %76, %49, %1
  %79 = getelementptr i8, ptr %0, i64 -32
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, ptr null, ptr %2
  call void @simple_xattrs_free(ptr noundef %79, ptr noundef %83) #18
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 872
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %.loopexit3
  %91 = load i64, ptr %2, align 8
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 64
  call void @_raw_spin_lock(ptr noundef nonnull %92) #18
  %93 = add i64 %91, 1024
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %93, %95
  store i64 %96, ptr %94, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %92) #18
  br label %97

97:                                               ; preds = %90, %.loopexit3
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %102, label %101, !prof !9

101:                                              ; preds = %97
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #18, !srcloc !82
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1265, i32 2305, i64 12) #18, !srcloc !83
  call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_end\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #18, !srcloc !84
  br label %102

102:                                              ; preds = %101, %97
  call void @clear_inode(ptr noundef %0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @shmem_statfs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16), (56, 72)) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  store i64 16914836, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 4096, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 255, ptr %8, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %9, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = tail call i64 @__percpu_counter_sum(ptr noundef nonnull %14) #18
  %16 = sub i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %11, %2
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 952
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i8, ptr %31, i64 960
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %35, %33
  store i64 %36, ptr %30, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @shmem_show_options(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load volatile i64, ptr @_totalram_pages, align 8
  %10 = lshr i64 %9, 1
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = shl i64 %8, 2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef %13) #18
  br label %14

14:                                               ; preds = %12, %2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = load volatile i64, ptr @_totalram_pages, align 8
  %18 = lshr i64 %17, 1
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 18014398509481983)
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef %16) #18
  br label %22

22:                                               ; preds = %21, %14
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %24 = load i16, ptr %23, align 4
  %25 = icmp eq i16 %24, 1023
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = zext i16 %24 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %27) #18
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %30, -1
  %34 = load i32, ptr @overflowuid, align 4
  %35 = select i1 %33, i32 %34, i32 %30
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %35) #18
  br label %36

36:                                               ; preds = %32, %28
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = icmp eq i32 %38, -1
  %42 = load i32, ptr @overflowgid, align 4
  %43 = select i1 %41, i32 %42, i32 %38
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %43) #18
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %46 = load i8, ptr %45, align 8, !range !41, !noundef !42
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef 64) #18
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @_raw_spin_lock(ptr noundef nonnull %54) #18
  %55 = load ptr, ptr %50, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread12, label %57

.thread12:                                        ; preds = %53
  tail call void @_raw_spin_unlock(ptr noundef nonnull %54) #18
  br label %.thread

57:                                               ; preds = %53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %55) #18, !srcloc !24
  tail call void @_raw_spin_unlock(ptr noundef nonnull %54) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !7
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %59 = load i16, ptr %58, align 4
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @mpol_to_str(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %55) #18
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef nonnull %3) #18
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__mpol_put(ptr noundef nonnull %55) #18
  br label %.thread

.thread:                                          ; preds = %.thread12, %49, %62
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 81
  %64 = load i8, ptr %63, align 1, !range !41, !noundef !42
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %.thread
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.36) #18
  br label %67

67:                                               ; preds = %66, %.thread
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc_lru(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpol_free_shared_policy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @simple_offset_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef ptr @shmem_get_offset_ctx(ptr noundef readnone captures(ret: address, provenance) %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -96
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__var_waitqueue(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_var_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @simple_xattrs_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_inode(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__percpu_counter_sum(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpol_to_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_xattr_handler_get(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #1 align 16 {
  %7 = tail call ptr @xattr_full_name(ptr noundef %0, ptr noundef %3) #18
  %8 = getelementptr i8, ptr %2, i64 -32
  %9 = tail call i32 @simple_xattr_get(ptr noundef %8, ptr noundef %7, ptr noundef %4, i64 noundef %5) #18
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_xattr_handler_set(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @xattr_full_name(ptr noundef %0, ptr noundef %4) #18
  %14 = icmp eq ptr %5, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = tail call i64 @simple_xattr_space(ptr noundef %13, i64 noundef %6) #18
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 64
  tail call void @_raw_spin_lock(ptr noundef nonnull %21) #18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, %20
  br i1 %24, label %.thread, label %25

.thread:                                          ; preds = %19
  tail call void @_raw_spin_unlock(ptr noundef nonnull %21) #18
  br label %61

25:                                               ; preds = %19
  %26 = sub nuw i64 %23, %20
  store i64 %26, ptr %22, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %21) #18
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %61, label %28

28:                                               ; preds = %25, %15, %8
  %29 = phi i64 [ %20, %25 ], [ 0, %15 ], [ 0, %8 ]
  %30 = getelementptr i8, ptr %3, i64 -32
  %31 = tail call ptr @simple_xattr_set(ptr noundef %30, ptr noundef %13, ptr noundef %5, i64 noundef %6, i32 noundef %7) #18
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %49, label %33

33:                                               ; preds = %28
  %34 = icmp eq ptr %31, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = tail call i64 @simple_xattr_space(ptr noundef %41, i64 noundef %43) #18
  br label %45

45:                                               ; preds = %39, %35, %33
  %46 = phi i64 [ %44, %39 ], [ 0, %35 ], [ 0, %33 ]
  tail call void @simple_xattr_free(ptr noundef %31) #18
  %47 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %3) #18
  %48 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %3, i1 noundef zeroext true) #18
  br label %49

49:                                               ; preds = %45, %28
  %50 = phi ptr [ %31, %28 ], [ null, %45 ]
  %51 = phi i64 [ %29, %28 ], [ %46, %45 ]
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 64
  tail call void @_raw_spin_lock(ptr noundef nonnull %54) #18
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %51
  store i64 %57, ptr %55, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %54) #18
  br label %58

58:                                               ; preds = %53, %49
  %59 = ptrtoint ptr %50 to i64
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %.thread, %58, %25
  %62 = phi i32 [ %60, %58 ], [ -28, %25 ], [ -28, %.thread ]
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xattr_full_name(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_xattr_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_xattr_space(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @simple_xattr_set(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @simple_xattr_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @new_inode(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_init_owner(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @simple_inode_init_ts(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @simple_xattrs_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_special_inode(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpol_shared_policy_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @inc_nlink(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @simple_offset_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_set_flags(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_setattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @setattr_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %191

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -124
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %8
  %.pre = load i16, ptr %5, align 8
  br label %23

13:                                               ; preds = %8
  %14 = load i32, ptr %2, align 8
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %.pre16 = load i16, ptr %5, align 8
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i16, ptr %18, align 4
  %20 = xor i16 %19, %.pre16
  %21 = and i16 %20, 73
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %191

23:                                               ; preds = %._crit_edge, %17, %13
  %24 = phi i16 [ %.pre, %._crit_edge ], [ %.pre16, %17 ], [ %.pre16, %13 ]
  %25 = icmp slt i16 %24, -28672
  br i1 %25, label %26, label %.thread15

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 8
  %28 = and i32 %27, 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread15, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp sge i64 %34, %32
  %36 = and i32 %10, 2
  %37 = icmp eq i32 %36, 0
  %38 = or i1 %37, %35
  br i1 %38, label %39, label %191

39:                                               ; preds = %30
  %40 = icmp sle i64 %34, %32
  %41 = and i32 %10, 4
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %42, %40
  br i1 %43, label %44, label %191

44:                                               ; preds = %39
  %45 = icmp eq i64 %34, %32
  br i1 %45, label %70, label %46

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %5, i64 -120
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 2097152
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %46
  %52 = add i64 %34, 4095
  %53 = ashr i64 %52, 12
  %54 = add i64 %32, 4095
  %55 = ashr i64 %54, 12
  %56 = icmp sgt i64 %53, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = icmp slt i64 %53, %55
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %57
  %60 = sub nsw i64 %53, %55
  %61 = load i32, ptr @vm_committed_as_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull @vm_committed_as, i64 noundef %60, i32 noundef %61) #18
  br label %.thread

62:                                               ; preds = %51
  %63 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !6
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1192
  %66 = load ptr, ptr %65, align 8
  %67 = sub nsw i64 %53, %55
  %68 = tail call i32 @security_vm_enough_memory_mm(ptr noundef %66, i64 noundef %67) #18
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread, label %191

.thread:                                          ; preds = %46, %57, %59, %62
  store i64 %34, ptr %31, align 8
  br label %70

70:                                               ; preds = %.thread, %44
  %71 = phi i8 [ 1, %.thread ], [ 0, %44 ]
  br i1 %40, label %72, label %.thread15

72:                                               ; preds = %70
  %73 = add i64 %34, -1
  %74 = or i64 %73, 4095
  %75 = add i64 %74, 1
  %76 = icmp sgt i64 %32, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %79 = load ptr, ptr %78, align 8
  tail call void @unmap_mapping_range(ptr noundef %79, i64 noundef %75, i64 noundef 0, i32 noundef 1) #18
  br label %80

80:                                               ; preds = %77, %72
  %81 = getelementptr i8, ptr %5, i64 -112
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  tail call void @shmem_truncate_range(ptr noundef %5, i64 noundef %34, i64 noundef -1)
  br label %85

85:                                               ; preds = %84, %80
  br i1 %76, label %86, label %.thread15

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8
  tail call void @unmap_mapping_range(ptr noundef %88, i64 noundef %75, i64 noundef 0, i32 noundef 1) #18
  br label %.thread15

.thread15:                                        ; preds = %70, %86, %85, %26, %23
  %89 = phi i8 [ 1, %23 ], [ 1, %26 ], [ %71, %85 ], [ %71, %86 ], [ %71, %70 ]
  %90 = phi i8 [ 0, %23 ], [ 0, %26 ], [ %71, %85 ], [ %71, %86 ], [ %71, %70 ]
  %91 = load i32, ptr %2, align 8
  %92 = and i32 %91, 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %127

94:                                               ; preds = %.thread15
  %95 = and i32 %91, 2
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1072
  %102 = load ptr, ptr %101, align 16
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = tail call i32 @make_vfsuid(ptr noundef %0, ptr noundef %102, i32 %104) #18
  %106 = load i32, ptr %98, align 8
  %107 = icmp eq i32 %106, -1
  %108 = icmp ne i32 %106, %105
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %127, label %._crit_edge17

._crit_edge17:                                    ; preds = %97
  %.pre18 = load i32, ptr %2, align 8
  br label %110

110:                                              ; preds = %._crit_edge17, %94
  %111 = phi i32 [ %.pre18, %._crit_edge17 ], [ %91, %94 ]
  %112 = and i32 %111, 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %130, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1072
  %119 = load ptr, ptr %118, align 16
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = tail call i32 @make_vfsgid(ptr noundef %0, ptr noundef %119, i32 %121) #18
  %123 = load i32, ptr %115, align 4
  %124 = icmp eq i32 %123, -1
  %125 = icmp ne i32 %123, %122
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %114, %97, %.thread15
  %128 = tail call i32 @dquot_initialize(ptr noundef %5) #18
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %191

130:                                              ; preds = %127, %114, %110
  %131 = load i32, ptr %2, align 8
  %132 = and i32 %131, 2
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1072
  %139 = load ptr, ptr %138, align 16
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = tail call i32 @make_vfsuid(ptr noundef %0, ptr noundef %139, i32 %141) #18
  %143 = load i32, ptr %135, align 8
  %144 = icmp eq i32 %143, -1
  %145 = icmp ne i32 %143, %142
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %164, label %._crit_edge19

._crit_edge19:                                    ; preds = %134
  %.pre20 = load i32, ptr %2, align 8
  br label %147

147:                                              ; preds = %._crit_edge19, %130
  %148 = phi i32 [ %.pre20, %._crit_edge19 ], [ %131, %130 ]
  %149 = and i32 %148, 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %167, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1072
  %156 = load ptr, ptr %155, align 16
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = tail call i32 @make_vfsgid(ptr noundef %0, ptr noundef %156, i32 %158) #18
  %160 = load i32, ptr %152, align 4
  %161 = icmp eq i32 %160, -1
  %162 = icmp ne i32 %160, %159
  %163 = select i1 %161, i1 true, i1 %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %151, %134
  %165 = tail call i32 @dquot_transfer(ptr noundef %0, ptr noundef %5, ptr noundef %2) #18
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %191

167:                                              ; preds = %164, %151, %147
  tail call void @setattr_copy(ptr noundef %0, ptr noundef %5, ptr noundef %2) #18
  %168 = load i32, ptr %2, align 8
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = load i16, ptr %5, align 8
  %173 = tail call i32 @posix_acl_chmod(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %172) #18
  br label %174

174:                                              ; preds = %171, %167
  %175 = phi i32 [ %173, %171 ], [ 0, %167 ]
  %176 = icmp ne i32 %175, 0
  %177 = icmp eq i8 %89, 0
  %178 = or i1 %177, %176
  br i1 %178, label %191, label %179

179:                                              ; preds = %174
  %180 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %5) #18
  %181 = icmp eq i8 %90, 0
  br i1 %181, label %189, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %184, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 %186, ptr %188, align 8
  br label %189

189:                                              ; preds = %182, %179
  %190 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %5, i1 noundef zeroext true) #18
  br label %191

191:                                              ; preds = %30, %39, %62, %189, %174, %164, %127, %17, %3
  %192 = phi i32 [ %175, %174 ], [ %6, %3 ], [ -1, %17 ], [ %128, %127 ], [ %165, %164 ], [ 0, %189 ], [ %68, %62 ], [ -1, %39 ], [ -1, %30 ]
  ret i32 %192
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @shmem_getattr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4) #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -112
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %9, i64 -104
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  tail call fastcc void @shmem_recalc_inode(ptr noundef %9, i64 noundef 0, i64 noundef 0)
  br label %21

21:                                               ; preds = %20, %5
  %22 = getelementptr i8, ptr %9, i64 -8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, 32
  store i64 %29, ptr %27, align 8
  %.pre = load i32, ptr %22, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i32 [ %.pre, %26 ], [ %23, %21 ]
  %32 = and i32 %31, 16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, 16
  store i64 %37, ptr %35, align 8
  %.pre1 = load i32, ptr %22, align 8
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %.pre1, %34 ], [ %31, %30 ]
  %40 = and i32 %39, 64
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, 64
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %48, 112
  store i64 %49, ptr %47, align 8
  tail call void @generic_fillattr(ptr noundef %0, i32 noundef %3, ptr noundef %9, ptr noundef %2) #18
  %50 = and i32 %3, 2048
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %2, align 8
  %54 = or i32 %53, 2048
  store i32 %54, ptr %2, align 8
  %55 = getelementptr i8, ptr %9, i64 -64
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 %56, ptr %57, align 8
  %58 = getelementptr i8, ptr %9, i64 -56
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %52, %46
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @shmem_listxattr(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -32
  %7 = tail call i64 @simple_xattr_list(ptr noundef %5, ptr noundef %6, ptr noundef %1, i64 noundef %2) #18
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_set_acl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @setattr_prepare(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @unmap_mapping_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dquot_initialize(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dquot_transfer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @setattr_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @posix_acl_chmod(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @make_vfsuid(ptr noundef, ptr noundef, i32) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @make_vfsgid(ptr noundef, ptr noundef, i32) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @generic_fillattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_xattr_list(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -95, 1) i32 @shmem_fileattr_set(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -33529
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %23, %3
  %28 = load i32, ptr %2, align 4
  %29 = and i32 %28, -241
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %5, i64 -8
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -241
  %35 = or disjoint i32 %34, %28
  store i32 %35, ptr %32, align 8
  %36 = lshr i32 %28, 6
  %37 = and i32 %36, 2
  %38 = lshr exact i32 %28, 3
  %39 = and i32 %38, 4
  %40 = or disjoint i32 %37, %39
  %41 = lshr exact i32 %28, 1
  %42 = and i32 %41, 8
  %43 = or disjoint i32 %40, %42
  tail call void @inode_set_flags(ptr noundef %5, i32 noundef %43, i32 noundef 14) #18
  %44 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %5) #18
  %45 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %5, i1 noundef zeroext true) #18
  br label %46

46:                                               ; preds = %31, %27, %23, %19, %15, %10
  %47 = phi i32 [ 0, %31 ], [ -95, %23 ], [ -95, %27 ], [ -95, %10 ], [ -95, %15 ], [ -95, %19 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @shmem_fileattr_get(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 253951
  tail call void @fileattr_fill_flags(ptr noundef %1, i32 noundef %7) #18
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fileattr_fill_flags(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @shmem_file_llseek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = add i32 %2, -5
  %8 = icmp ult i32 %7, -2
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = tail call i64 @generic_file_llseek_size(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef 9223372036854775807, i64 noundef %11) #18
  br label %25

13:                                               ; preds = %3
  %14 = icmp slt i64 %1, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 160
  tail call void @down_write(ptr noundef nonnull %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @mapping_seek_hole_data(ptr noundef %5, i64 noundef %1, i64 noundef %18, i32 noundef %2) #18
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call i64 @vfs_setpos(ptr noundef %0, i64 noundef %19, i64 noundef 9223372036854775807) #18
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i64 [ %22, %21 ], [ %19, %15 ]
  tail call void @up_write(ptr noundef nonnull %16) #18
  br label %25

25:                                               ; preds = %23, %13, %9
  %26 = phi i64 [ %12, %9 ], [ %24, %23 ], [ -6, %13 ]
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @shmem_file_read_iter(ptr noundef captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = ashr i64 %10, 12
  %12 = and i64 %10, 4095
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %16 = load i64, ptr %13, align 8
  %17 = ashr i64 %16, 12
  %18 = icmp ugt i64 %11, %17
  br i1 %18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = icmp ugt i64 ptrtoint (ptr @empty_zero_page to i64), sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  br label %20

20:                                               ; preds = %.lr.ph, %112
  %21 = phi i64 [ %17, %.lr.ph ], [ %115, %112 ]
  %22 = phi i64 [ %16, %.lr.ph ], [ %114, %112 ]
  %23 = phi i64 [ 0, %.lr.ph ], [ %103, %112 ]
  %24 = phi i64 [ %12, %.lr.ph ], [ %107, %112 ]
  %25 = phi i64 [ %11, %.lr.ph ], [ %106, %112 ]
  %26 = icmp ne i64 %25, %21
  %27 = and i64 %22, 4095
  %28 = icmp samesign ugt i64 %27, %24
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load i32, ptr %32, align 8
  %34 = call fastcc i32 @shmem_get_folio_gfp(ptr noundef %6, i64 noundef %25, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %33, ptr noundef null)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = icmp eq i32 %34, -22
  %38 = select i1 %37, i32 0, i32 %34
  %39 = sext i32 %38 to i64
  br label %.loopexit

40:                                               ; preds = %30
  %41 = load ptr, ptr %3, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  tail call void @folio_unlock(ptr noundef nonnull %41) #18
  %44 = load volatile i64, ptr %41, align 8
  %45 = and i64 %44, 64
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 100
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = and i64 %51, %25
  br label %53

53:                                               ; preds = %47, %43
  %54 = phi i64 [ %52, %47 ], [ 0, %43 ]
  %55 = getelementptr [64 x i8], ptr %41, i64 %54
  br label %56

56:                                               ; preds = %53, %40
  %57 = phi ptr [ %55, %53 ], [ null, %40 ]
  %58 = load i64, ptr %13, align 8
  %59 = ashr i64 %58, 12
  %60 = icmp eq i64 %25, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = and i64 %58, 4095
  %63 = icmp samesign ugt i64 %62, %24
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  br i1 %42, label %.loopexit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %67 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, ptr nonnull elementtype(i32) %66) #18, !srcloc !20
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %65
  tail call void @__folio_put(ptr noundef nonnull %41) #18
  br label %.loopexit

71:                                               ; preds = %61, %56
  %72 = phi i64 [ %62, %61 ], [ 4096, %56 ]
  %73 = sub nsw i64 %72, %24
  br i1 %42, label %85, label %74

74:                                               ; preds = %71
  %75 = load volatile i32, ptr %14, align 4
  %76 = icmp eq i64 %24, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  tail call void @folio_mark_accessed(ptr noundef nonnull %41) #18
  br label %78

78:                                               ; preds = %77, %74
  %79 = tail call i64 @copy_page_to_iter(ptr noundef %57, i64 noundef %24, i64 noundef %73, ptr noundef %1) #18
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %81 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, ptr nonnull elementtype(i32) %80) #18, !srcloc !20
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %101, label %84

84:                                               ; preds = %78
  tail call void @__folio_put(ptr noundef nonnull %41) #18
  br label %101

85:                                               ; preds = %71
  %86 = load i8, ptr %1, align 8
  %87 = icmp ult i8 %86, 2
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = load i64, ptr @vmemmap_base, align 8
  %90 = inttoptr i64 %89 to ptr
  %91 = load i64, ptr @phys_base, align 8
  %92 = load i64, ptr @page_offset_base, align 8
  %93 = sub i64 -2147483648, %92
  %94 = select i1 %19, i64 %91, i64 %93
  %95 = add i64 %94, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %96 = lshr i64 %95, 12
  %97 = getelementptr [64 x i8], ptr %90, i64 %96
  %98 = tail call i64 @copy_page_to_iter(ptr noundef %97, i64 noundef %24, i64 noundef %73, ptr noundef %1) #18
  br label %101

99:                                               ; preds = %85
  %100 = tail call i64 @iov_iter_zero(i64 noundef %73, ptr noundef %1) #18
  br label %101

101:                                              ; preds = %99, %88, %84, %78
  %102 = phi i64 [ %98, %88 ], [ %100, %99 ], [ %79, %78 ], [ %79, %84 ]
  %103 = add i64 %102, %23
  %104 = add i64 %102, %24
  %105 = lshr i64 %104, 12
  %106 = add i64 %105, %25
  %107 = and i64 %104, 4095
  %108 = load i64, ptr %15, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %101
  %111 = icmp ult i64 %102, %73
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %110
  %113 = tail call i32 @__SCT__cond_resched() #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %114 = load i64, ptr %13, align 8
  %115 = ashr i64 %114, 12
  %116 = icmp ugt i64 %106, %115
  br i1 %116, label %.loopexit, label %20

.loopexit:                                        ; preds = %110, %101, %20, %112, %2, %36, %64, %65, %70
  %.ph = phi i64 [ %25, %70 ], [ %25, %65 ], [ %25, %64 ], [ %25, %36 ], [ %11, %2 ], [ %21, %20 ], [ %106, %101 ], [ %106, %110 ], [ %106, %112 ]
  %.ph8 = phi i64 [ %24, %70 ], [ %24, %65 ], [ %24, %64 ], [ %24, %36 ], [ %12, %2 ], [ %24, %20 ], [ %107, %101 ], [ %107, %110 ], [ %107, %112 ]
  %.ph9 = phi i64 [ 0, %70 ], [ 0, %65 ], [ 0, %64 ], [ %39, %36 ], [ 0, %2 ], [ 0, %20 ], [ 0, %101 ], [ -14, %110 ], [ 0, %112 ]
  %.ph10 = phi i64 [ %23, %70 ], [ %23, %65 ], [ %23, %64 ], [ %23, %36 ], [ 0, %2 ], [ %23, %20 ], [ %103, %101 ], [ %103, %110 ], [ %103, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %117 = shl i64 %.ph, 12
  %118 = add nuw nsw i64 %117, %.ph8
  store i64 %118, ptr %9, align 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 262144
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %.loopexit
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 152
  tail call void @touch_atime(ptr noundef nonnull %124) #18
  br label %125

125:                                              ; preds = %123, %.loopexit
  %126 = icmp eq i64 %.ph10, 0
  %127 = select i1 %126, i64 %.ph9, i64 %.ph10
  ret i64 %127
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @shmem_file_write_iter(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  tail call void @down_write(ptr noundef nonnull %7) #18
  %8 = tail call i64 @generic_write_checks(ptr noundef %0, ptr noundef %1) #18
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @file_remove_privs(ptr noundef %3) #18
  %12 = sext i32 %11 to i64
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = tail call i32 @file_update_time(ptr noundef %3) #18
  %16 = sext i32 %15 to i64
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i64 @generic_perform_write(ptr noundef %0, ptr noundef %1) #18
  br label %20

20:                                               ; preds = %18, %14, %10, %2
  %21 = phi i64 [ %8, %2 ], [ %12, %10 ], [ %16, %14 ], [ %19, %18 ]
  tail call void @up_write(ptr noundef nonnull %7) #18
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 1) i32 @shmem_mmap(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -124
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 8
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %11, 10
  %15 = icmp eq i64 %14, 10
  %16 = or i1 %15, %13
  br i1 %16, label %32, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %21
  br i1 %24, label %29, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8
  tail call void @down_write(ptr noundef %27) #18
  store volatile i32 %21, ptr %22, align 8
  %28 = load ptr, ptr %26, align 8
  tail call void @up_write(ptr noundef %28) #18
  %.pre = load i64, ptr %10, align 8
  br label %29

29:                                               ; preds = %25, %17
  %30 = phi i64 [ %.pre, %25 ], [ %11, %17 ]
  %31 = and i64 %30, -33
  store i64 %31, ptr %10, align 8
  br label %.thread

32:                                               ; preds = %9
  br i1 %15, label %57, label %.thread

.thread:                                          ; preds = %2, %29, %32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %36
  br i1 %39, label %44, label %40

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8
  tail call void @down_write(ptr noundef %42) #18
  store volatile i32 %36, ptr %37, align 8
  %43 = load ptr, ptr %41, align 8
  tail call void @up_write(ptr noundef %43) #18
  br label %44

44:                                               ; preds = %40, %.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 262144
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @touch_atime(ptr noundef nonnull %50) #18
  br label %51

51:                                               ; preds = %49, %44
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %56 = select i1 %54, ptr @shmem_anon_vm_ops, ptr @shmem_vm_ops
  store ptr %56, ptr %55, align 8
  br label %57

57:                                               ; preds = %51, %32
  %58 = phi i32 [ -1, %32 ], [ 0, %51 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_file_open(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = or i32 %4, 4194304
  store i32 %5, ptr %3, align 4
  %6 = tail call i32 @generic_file_open(ptr noundef %0, ptr noundef %1) #18
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @noop_fsync(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iter_file_splice_write(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @shmem_file_splice_read(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3, i32 %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = sub nsw i64 %19, %16
  %21 = tail call i64 @llvm.smax.i64(i64 %20, i64 0)
  %22 = shl nuw nsw i64 %21, 12
  %23 = tail call i64 @llvm.umin.i64(i64 %22, i64 %3)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = icmp ugt i64 ptrtoint (ptr @empty_zero_page to i64), sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  br label %30

30:                                               ; preds = %114, %5
  %31 = phi i64 [ 0, %5 ], [ %106, %114 ]
  %32 = phi i64 [ %23, %5 ], [ %115, %114 ]
  %33 = load i64, ptr %1, align 8
  %34 = load i64, ptr %24, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.loopexit.thread

36:                                               ; preds = %30
  %37 = lshr i64 %33, 12
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = call fastcc i32 @shmem_get_folio_gfp(ptr noundef %8, i64 noundef %37, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %40, ptr noundef null)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %43
  %47 = load i64, ptr %24, align 8
  %48 = load i64, ptr %1, align 8
  %49 = icmp slt i64 %48, %47
  br i1 %49, label %66, label %.loopexit.thread, !prof !9

.thread:                                          ; preds = %43
  tail call void @folio_unlock(ptr noundef nonnull %44) #18
  %50 = load volatile i64, ptr %44, align 8
  %51 = load i64, ptr %24, align 8
  %52 = load i64, ptr %1, align 8
  %53 = icmp slt i64 %52, %51
  br i1 %53, label %54, label %.loopexit.thread22, !prof !9

54:                                               ; preds = %.thread
  %55 = sub i64 %51, %52
  %56 = tail call i64 @llvm.smin.i64(i64 %55, i64 %32)
  %57 = load volatile i32, ptr %25, align 4
  tail call void @folio_mark_accessed(ptr noundef nonnull %44) #18
  %58 = load i64, ptr %1, align 8
  %59 = tail call i64 @splice_folio_into_pipe(ptr noundef %2, ptr noundef nonnull %44, i64 noundef %58, i64 noundef %56) #18
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %61 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %60) #18, !srcloc !20
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %54
  tail call void @__folio_put(ptr noundef nonnull %44) #18
  br label %65

65:                                               ; preds = %64, %54
  store ptr null, ptr %6, align 8
  br label %102

66:                                               ; preds = %46
  %67 = sub i64 %47, %48
  %68 = tail call i64 @llvm.smin.i64(i64 %67, i64 %32)
  %69 = and i64 %48, 4095
  %70 = sub nuw nsw i64 4096, %69
  %71 = tail call i64 @llvm.umin.i64(i64 %70, i64 %68)
  %72 = load i32, ptr %11, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %17, align 8
  %75 = sub i32 %72, %73
  %76 = icmp ult i32 %75, %74
  br i1 %76, label %77, label %102

77:                                               ; preds = %66
  %78 = load ptr, ptr %26, align 8
  %79 = load i32, ptr %27, align 4
  %80 = add i32 %79, -1
  %81 = and i32 %80, %72
  %82 = zext i32 %81 to i64
  %83 = getelementptr [40 x i8], ptr %78, i64 %82
  %84 = load i64, ptr @vmemmap_base, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = load i64, ptr @phys_base, align 8
  %87 = load i64, ptr @page_offset_base, align 8
  %88 = sub i64 -2147483648, %87
  %89 = select i1 %29, i64 %86, i64 %88
  %90 = add i64 %89, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %91 = lshr i64 %90, 12
  %92 = getelementptr [64 x i8], ptr %85, i64 %91
  %93 = trunc nuw nsw i64 %69 to i32
  %94 = trunc nuw nsw i64 %71 to i32
  store ptr %92, ptr %83, align 8
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %93, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 %94, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr @zero_pipe_buf_ops, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i64 0, ptr %99, align 8
  %100 = load i32, ptr %11, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 8
  br label %102

102:                                              ; preds = %77, %66, %65
  %103 = phi i64 [ %59, %65 ], [ %71, %66 ], [ %71, %77 ]
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.loopexit.thread, label %105

105:                                              ; preds = %102
  %106 = add i64 %103, %31
  %107 = load i64, ptr %1, align 8
  %108 = add i64 %107, %103
  store i64 %108, ptr %1, align 8
  store i64 %108, ptr %28, align 8
  %109 = load i32, ptr %11, align 8
  %110 = load i32, ptr %13, align 4
  %111 = load i32, ptr %17, align 8
  %112 = sub i32 %109, %110
  %113 = icmp ult i32 %112, %111
  br i1 %113, label %114, label %.loopexit.thread

114:                                              ; preds = %105
  %115 = sub i64 %32, %103
  %116 = tail call i32 @__SCT__cond_resched() #18
  %117 = icmp eq i64 %115, 0
  br i1 %117, label %.loopexit.thread, label %30, !llvm.loop !85

.loopexit:                                        ; preds = %36
  %118 = icmp eq i32 %41, -22
  %119 = select i1 %118, i32 0, i32 %41
  %120 = sext i32 %119 to i64
  %.pre = load ptr, ptr %6, align 8
  %121 = icmp eq ptr %.pre, null
  br i1 %121, label %.loopexit.thread, label %.loopexit.thread22

.loopexit.thread22:                               ; preds = %.thread, %.loopexit
  %122 = phi i64 [ %120, %.loopexit ], [ 0, %.thread ]
  %123 = phi ptr [ %.pre, %.loopexit ], [ %44, %.thread ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 52
  %125 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %124, ptr nonnull elementtype(i32) %124) #18, !srcloc !20
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %.loopexit.thread, label %128

128:                                              ; preds = %.loopexit.thread22
  tail call void @__folio_put(ptr noundef nonnull %123) #18
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %30, %46, %102, %105, %114, %128, %.loopexit.thread22, %.loopexit
  %129 = phi i64 [ %31, %.loopexit ], [ %31, %128 ], [ %31, %.loopexit.thread22 ], [ %106, %114 ], [ %106, %105 ], [ %31, %102 ], [ %31, %46 ], [ %31, %30 ]
  %130 = phi i64 [ %120, %.loopexit ], [ %122, %128 ], [ %122, %.loopexit.thread22 ], [ 0, %114 ], [ 0, %105 ], [ 0, %102 ], [ 0, %46 ], [ 0, %30 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 262144
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %.loopexit.thread
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @touch_atime(ptr noundef nonnull %136) #18
  br label %137

137:                                              ; preds = %135, %.loopexit.thread
  %138 = icmp eq i64 %129, 0
  %139 = select i1 %138, i64 %130, i64 %129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %139
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @shmem_fallocate(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.shmem_falloc, align 8
  %6 = alloca %struct.wait_queue_head, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = icmp ult i32 %1, 4
  br i1 %14, label %15, label %171

15:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !7
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 160
  tail call void @down_write(ptr noundef nonnull %16) #18
  %17 = icmp samesign ult i32 %1, 2
  br i1 %17, label %58, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = add i64 %2, -1
  %22 = or i64 %21, 4095
  %23 = add i64 %22, 1
  %24 = add i64 %3, %2
  %25 = and i64 %24, -4096
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %6, align 8
  store ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %27, align 8
  %28 = getelementptr i8, ptr %9, i64 -124
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 24
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %18
  %33 = add i64 %25, -1
  store ptr %6, ptr %5, align 8
  %34 = lshr exact i64 %23, 12
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %34, ptr %35, align 8
  %36 = ashr i64 %24, 12
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @_raw_spin_lock(ptr noundef nonnull %38) #18
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 592
  store ptr %5, ptr %39, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %38) #18
  %40 = icmp ugt i64 %33, %23
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = sub i64 %25, %23
  call void @unmap_mapping_range(ptr noundef %20, i64 noundef %23, i64 noundef %42, i32 noundef 0) #18
  br label %43

43:                                               ; preds = %41, %32
  %44 = add i64 %24, -1
  call fastcc void @shmem_undo_range(ptr noundef %9, i64 noundef %2, i64 noundef %44, i1 noundef zeroext false)
  %45 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %9) #18
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = extractvalue { i64, i64 } %45, 1
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 %47, ptr %49, align 8
  %50 = call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %9, i1 noundef zeroext true) #18
  call void @_raw_spin_lock(ptr noundef nonnull %38) #18
  store ptr null, ptr %39, align 8
  %51 = call i32 @__wake_up(ptr noundef nonnull %6, i32 noundef 3, i32 noundef 0, ptr noundef null) #18
  %52 = load volatile ptr, ptr %26, align 8
  %53 = icmp eq ptr %52, %26
  br i1 %53, label %55, label %54, !prof !9

54:                                               ; preds = %43
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #18, !srcloc !86
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3097, i32 2307, i64 12) #18, !srcloc !87
  call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_end\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #18, !srcloc !88
  br label %55

55:                                               ; preds = %54, %43
  call void @_raw_spin_unlock(ptr noundef nonnull %38) #18
  br label %56

56:                                               ; preds = %55, %18
  %57 = phi i32 [ 0, %55 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %164

58:                                               ; preds = %15
  %59 = add i64 %3, %2
  %60 = tail call i32 @inode_newsize_ok(ptr noundef %9, i64 noundef %59) #18
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.thread12

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %9, i64 -124
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %69 = load i64, ptr %68, align 8
  %70 = icmp sgt i64 %59, %69
  br i1 %70, label %.thread12, label %71

71:                                               ; preds = %67, %62
  %72 = ashr i64 %2, 12
  %73 = add i64 %59, 4095
  %74 = lshr i64 %73, 12
  %75 = load i64, ptr %13, align 8
  %76 = icmp ne i64 %75, 0
  %77 = sub nsw i64 %74, %72
  %78 = icmp ugt i64 %77, %75
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %.thread12, label %80

80:                                               ; preds = %71
  store ptr null, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %72, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %72, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  tail call void @_raw_spin_lock(ptr noundef nonnull %85) #18
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 592
  store ptr %5, ptr %86, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %85) #18
  %87 = getelementptr i8, ptr %9, i64 -16
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %88, %74
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  store i64 %74, ptr %87, align 8
  br label %91

91:                                               ; preds = %90, %80
  %92 = icmp ult i64 %72, %74
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %91
  %94 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !6
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %97 = and i64 %2, -4096
  br label %101

98:                                               ; preds = %155, %149
  %99 = call i32 @__SCT__cond_resched() #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %100 = icmp ult i64 %139, %74
  br i1 %100, label %101, label %.loopexit, !llvm.loop !89

101:                                              ; preds = %98, %93
  %102 = phi i64 [ %72, %93 ], [ %137, %98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !7
  %103 = load volatile i64, ptr %95, align 8
  %104 = and i64 %103, 131072
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %.critedge.thread, !prof !9

106:                                              ; preds = %101
  %107 = load volatile i64, ptr %95, align 8
  %108 = and i64 %107, 4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %.critedge.thread

110:                                              ; preds = %106
  %111 = load i64, ptr %84, align 8
  %112 = load i64, ptr %83, align 8
  %113 = icmp ugt i64 %111, %112
  br i1 %113, label %.critedge.thread, label %.critedge

.critedge:                                        ; preds = %110
  %114 = load ptr, ptr %96, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load i32, ptr %115, align 8
  %117 = call fastcc i32 @shmem_get_folio_gfp(ptr noundef %9, i64 noundef %102, ptr noundef nonnull %7, i32 noundef 4, i32 noundef %116, ptr noundef null)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %124, label %.critedge.thread

.critedge.thread:                                 ; preds = %101, %110, %106, %.critedge
  %119 = phi i32 [ %117, %.critedge ], [ -4, %101 ], [ -12, %110 ], [ -4, %106 ]
  store i64 %88, ptr %87, align 8
  %120 = icmp ugt i64 %102, %72
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %.critedge.thread
  %122 = shl nuw i64 %102, 12
  %123 = add i64 %122, -1
  call fastcc void @shmem_undo_range(ptr noundef %9, i64 noundef %97, i64 noundef %123, i1 noundef zeroext true)
  br label %.thread

124:                                              ; preds = %.critedge
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load i64, ptr %126, align 16
  %128 = load volatile i64, ptr %125, align 16
  %129 = and i64 %128, 64
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 100
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  br label %135

135:                                              ; preds = %131, %124
  %136 = phi i64 [ %134, %131 ], [ 1, %124 ]
  %137 = add i64 %136, %127
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 -1, i64 %137
  %140 = load volatile i64, ptr %125, align 8
  %141 = and i64 %140, 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %135
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  br label %149

144:                                              ; preds = %135
  %145 = load i64, ptr %82, align 8
  %146 = sub i64 %139, %145
  %147 = load i64, ptr %83, align 8
  %148 = add i64 %146, %147
  store i64 %148, ptr %83, align 8
  br label %149

149:                                              ; preds = %144, %143
  store i64 %139, ptr %82, align 8
  %150 = call zeroext i1 @folio_mark_dirty(ptr noundef %125) #18
  call void @folio_unlock(ptr noundef %125) #18
  %151 = getelementptr inbounds nuw i8, ptr %125, i64 52
  %152 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %151, ptr nonnull elementtype(i32) %151) #18, !srcloc !20
  %153 = icmp ult i8 %152, 2
  call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %98, label %155

155:                                              ; preds = %149
  call void @__folio_put(ptr noundef %125) #18
  br label %98

.thread:                                          ; preds = %121, %.critedge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %162

.loopexit:                                        ; preds = %98, %91
  %156 = icmp eq i32 %1, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %.loopexit
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %159 = load i64, ptr %158, align 8
  %160 = icmp sgt i64 %59, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i64 %59, ptr %158, align 8
  br label %162

162:                                              ; preds = %.thread, %161, %157, %.loopexit
  %163 = phi i32 [ 0, %.loopexit ], [ 0, %161 ], [ 0, %157 ], [ %119, %.thread ]
  call void @_raw_spin_lock(ptr noundef nonnull %85) #18
  store ptr null, ptr %86, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %85) #18
  br label %164

164:                                              ; preds = %162, %56
  %165 = phi i32 [ %57, %56 ], [ %163, %162 ]
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %.thread12

167:                                              ; preds = %164
  %168 = call i32 @file_modified(ptr noundef %0) #18
  br label %.thread12

.thread12:                                        ; preds = %71, %67, %58, %167, %164
  %169 = phi i32 [ %165, %164 ], [ 0, %167 ], [ -28, %71 ], [ -1, %67 ], [ %60, %58 ]
  call void @up_write(ptr noundef nonnull %16) #18
  %170 = sext i32 %169 to i64
  br label %171

171:                                              ; preds = %.thread12, %4
  %172 = phi i64 [ %170, %.thread12 ], [ -95, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %172
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_file_llseek_size(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mapping_seek_hole_data(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vfs_setpos(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_page_to_iter(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iov_iter_zero(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @touch_atime(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_write_checks(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_remove_privs(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_update_time(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_perform_write(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_file_open(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @splice_folio_into_pipe(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @zero_pipe_buf_release(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @zero_pipe_buf_try_steal(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @zero_pipe_buf_get(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inode_newsize_ok(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_modified(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @simple_lookup(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i1 zeroext %4) #1 align 16 {
  %6 = or i16 %3, -32768
  %7 = tail call i32 @shmem_mknod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_link(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %15 = load i64, ptr %14, align 16
  %16 = and i64 %15, 4194304
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 64
  tail call void @_raw_spin_lock(ptr noundef nonnull %19) #18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread3, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 1024
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = add i64 %25, -1024
  store i64 %28, ptr %24, align 8
  br label %.thread3

.thread3:                                         ; preds = %27, %18
  tail call void @_raw_spin_unlock(ptr noundef nonnull %19) #18
  br label %.thread

29:                                               ; preds = %23
  tail call void @_raw_spin_unlock(ptr noundef nonnull %19) #18
  br label %65

.thread:                                          ; preds = %9, %.thread3, %3
  %30 = getelementptr i8, ptr %1, i64 -96
  %31 = tail call i32 @simple_offset_add(ptr noundef %30, ptr noundef %2) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %.thread
  %34 = load i32, ptr %6, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %65, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 872
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %65, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 64
  tail call void @_raw_spin_lock(ptr noundef nonnull %45) #18
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1024
  store i64 %48, ptr %46, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %45) #18
  br label %65

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 20
  store i64 %52, ptr %50, align 8
  %53 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %5) #18
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %54, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %55, ptr %59, align 8
  %60 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %1, i1 noundef zeroext true) #18
  tail call void @inc_nlink(ptr noundef %5) #18
  tail call void @ihold(ptr noundef %5) #18
  %61 = icmp eq ptr %2, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @lockref_get(ptr noundef nonnull %63) #18
  br label %64

64:                                               ; preds = %62, %49
  tail call void @d_instantiate(ptr noundef %2, ptr noundef %5) #18
  br label %65

65:                                               ; preds = %29, %64, %44, %36, %33
  %66 = phi i32 [ -28, %29 ], [ %31, %33 ], [ 0, %64 ], [ %31, %36 ], [ %31, %44 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @shmem_unlink(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load i16, ptr %4, align 8
  %10 = and i16 %9, -4096
  %11 = icmp eq i16 %10, 16384
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 872
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  tail call void @_raw_spin_lock(ptr noundef nonnull %21) #18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1024
  store i64 %24, ptr %22, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %21) #18
  br label %25

25:                                               ; preds = %20, %12, %8, %2
  %26 = getelementptr i8, ptr %0, i64 -96
  tail call void @simple_offset_remove(ptr noundef %26, ptr noundef %1) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, -20
  store i64 %29, ptr %27, align 8
  %30 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %4) #18
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %31, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %32, ptr %36, align 8
  %37 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %0, i1 noundef zeroext true) #18
  tail call void @drop_nlink(ptr noundef %4) #18
  tail call void @dput(ptr noundef %1) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_symlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 @strlen(ptr noundef %3) #18
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = icmp ugt i32 %8, 4096
  br i1 %10, label %79, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc ptr @shmem_get_inode(ptr noundef %0, ptr noundef %13, ptr noundef %1, i16 noundef zeroext -24065, i32 noundef 0, i64 noundef 2097152)
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i32
  br label %79

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = tail call i32 @security_inode_init_security(ptr noundef %14, ptr noundef %1, ptr noundef nonnull %20, ptr noundef nonnull @shmem_initxattrs, ptr noundef null) #18
  switch i32 %21, label %77 [
    i32 -95, label %22
    i32 0, label %22
  ]

22:                                               ; preds = %19, %19
  %23 = getelementptr i8, ptr %1, i64 -96
  %24 = tail call i32 @simple_offset_add(ptr noundef %23, ptr noundef %2) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %77

26:                                               ; preds = %22
  %27 = shl i64 %6, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 %28, ptr %29, align 8
  %30 = icmp samesign ult i32 %8, 129
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = tail call ptr @kmemdup(ptr noundef %3, i64 noundef %9, i32 noundef 3264) #24
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 568
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %75, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @shmem_short_symlink_operations, ptr %36, align 8
  br label %62

37:                                               ; preds = %26
  store ptr null, ptr %5, align 8, !annotation !7
  tail call void @inode_nohighmem(ptr noundef %14) #18
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load i32, ptr %40, align 8
  %42 = call fastcc i32 @shmem_get_folio_gfp(ptr noundef %14, i64 noundef 0, ptr noundef nonnull %5, i32 noundef 3, i32 noundef %41, ptr noundef null)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %37
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  store ptr @shmem_aops, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @shmem_symlink_inode_operations, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr @vmemmap_base, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %50, %49
  %52 = shl i64 %51, 6
  %53 = load i64, ptr @page_offset_base, align 8
  %54 = add i64 %52, %53
  %55 = inttoptr i64 %54 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %3, i64 %9, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !33
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %48, i32 8, ptr elementtype(i8) %48) #18, !srcloc !30
  %56 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %48) #18
  tail call void @folio_unlock(ptr noundef %48) #18
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 52
  %58 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %57) #18, !srcloc !20
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %44
  tail call void @__folio_put(ptr noundef %48) #18
  br label %62

62:                                               ; preds = %61, %44, %35
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 20
  store i64 %65, ptr %63, align 8
  %66 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %1) #18
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %67, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %68, ptr %70, align 8
  %71 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %1, i1 noundef zeroext true) #18
  tail call void @d_instantiate(ptr noundef %2, ptr noundef %14) #18
  %72 = icmp eq ptr %2, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @lockref_get(ptr noundef nonnull %74) #18
  br label %79

75:                                               ; preds = %37, %31
  %76 = phi i32 [ %42, %37 ], [ -12, %31 ]
  tail call void @simple_offset_remove(ptr noundef %23, ptr noundef %2) #18
  br label %77

77:                                               ; preds = %75, %22, %19
  %78 = phi i32 [ %21, %19 ], [ %24, %22 ], [ %76, %75 ]
  tail call void @iput(ptr noundef %14) #18
  br label %79

79:                                               ; preds = %77, %73, %62, %16, %4
  %80 = phi i32 [ %18, %16 ], [ %78, %77 ], [ -36, %4 ], [ 0, %62 ], [ 0, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_mkdir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #1 align 16 {
  %5 = or i16 %3, 16384
  %6 = tail call i32 @shmem_mknod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %5, i32 noundef 0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @inc_nlink(ptr noundef %1) #18
  br label %9

9:                                                ; preds = %8, %4
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -39, 1) i32 @shmem_rmdir(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @simple_empty(ptr noundef %1) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @drop_nlink(ptr noundef %7) #18
  tail call void @drop_nlink(ptr noundef %0) #18
  %8 = tail call i32 @shmem_unlink(ptr noundef %0, ptr noundef %1)
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i32 [ 0, %5 ], [ -39, %2 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_mknod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc ptr @shmem_get_inode(ptr noundef %0, ptr noundef %7, ptr noundef %1, i16 noundef zeroext %3, i32 noundef %4, i64 noundef 2097152)
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i32
  br label %38

13:                                               ; preds = %5
  %14 = tail call i32 @simple_acl_create(ptr noundef %1, ptr noundef %8) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = tail call i32 @security_inode_init_security(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %17, ptr noundef nonnull @shmem_initxattrs, ptr noundef null) #18
  switch i32 %18, label %36 [
    i32 -95, label %19
    i32 0, label %19
  ]

19:                                               ; preds = %16, %16
  %20 = getelementptr i8, ptr %1, i64 -96
  %21 = tail call i32 @simple_offset_add(ptr noundef %20, ptr noundef %2) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 20
  store i64 %26, ptr %24, align 8
  %27 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %1) #18
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %29, ptr %31, align 8
  %32 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %1, i1 noundef zeroext true) #18
  tail call void @d_instantiate(ptr noundef %2, ptr noundef %8) #18
  %33 = icmp eq ptr %2, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @lockref_get(ptr noundef nonnull %35) #18
  br label %38

36:                                               ; preds = %19, %16, %13
  %37 = phi i32 [ %14, %13 ], [ %18, %16 ], [ %21, %19 ]
  tail call void @iput(ptr noundef %8) #18
  br label %38

38:                                               ; preds = %36, %34, %23, %10
  %39 = phi i32 [ %12, %10 ], [ %37, %36 ], [ 0, %23 ], [ 0, %34 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_rename2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, -4096
  %11 = icmp eq i16 %10, 16384
  %12 = icmp ult i32 %5, 8
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %6
  %14 = and i32 %5, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @simple_offset_rename_exchange(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #18
  br label %.thread

18:                                               ; preds = %13
  %19 = tail call i32 @simple_empty(ptr noundef %4) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = icmp samesign ult i32 %5, 4
  br i1 %22, label %33, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = tail call ptr @d_alloc(ptr noundef %25, ptr noundef nonnull %26) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %23
  %30 = tail call i32 @shmem_mknod(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %27, i16 noundef zeroext 8192, i32 noundef 0)
  tail call void @dput(ptr noundef nonnull %27) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %29
  tail call void @d_rehash(ptr noundef nonnull %27) #18
  br label %33

33:                                               ; preds = %32, %21
  %34 = getelementptr i8, ptr %1, i64 -96
  tail call void @simple_offset_remove(ptr noundef %34, ptr noundef %2) #18
  %35 = getelementptr i8, ptr %3, i64 -96
  %36 = tail call i32 @simple_offset_add(ptr noundef %35, ptr noundef %2) #18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @shmem_unlink(ptr noundef %3, ptr noundef %4)
  br i1 %11, label %44, label %48

44:                                               ; preds = %42
  %45 = load ptr, ptr %39, align 8
  tail call void @drop_nlink(ptr noundef %45) #18
  tail call void @drop_nlink(ptr noundef %1) #18
  br label %48

46:                                               ; preds = %38
  br i1 %11, label %47, label %48

47:                                               ; preds = %46
  tail call void @drop_nlink(ptr noundef %1) #18
  tail call void @inc_nlink(ptr noundef %3) #18
  br label %48

48:                                               ; preds = %47, %46, %44, %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, -20
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 20
  store i64 %54, ptr %52, align 8
  tail call void @simple_rename_timestamp(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #18
  %55 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %1, i1 noundef zeroext true) #18
  %56 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %3, i1 noundef zeroext true) #18
  br label %.thread

.thread:                                          ; preds = %29, %23, %48, %33, %18, %16, %6
  %57 = phi i32 [ %17, %16 ], [ 0, %48 ], [ -22, %6 ], [ -39, %18 ], [ %36, %33 ], [ %30, %29 ], [ -12, %23 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_tmpfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc ptr @shmem_get_inode(ptr noundef %0, ptr noundef %6, ptr noundef %1, i16 noundef zeroext %3, i32 noundef 0, i64 noundef 2097152)
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @security_inode_init_security(ptr noundef %7, ptr noundef %1, ptr noundef null, ptr noundef nonnull @shmem_initxattrs, ptr noundef null) #18
  switch i32 %10, label %22 [
    i32 -95, label %11
    i32 0, label %11
  ]

11:                                               ; preds = %9, %9
  %12 = tail call i32 @simple_acl_create(ptr noundef %1, ptr noundef %7) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %22

.thread:                                          ; preds = %11
  tail call void @d_tmpfile(ptr noundef %2, ptr noundef %7) #18
  br label %18

14:                                               ; preds = %4
  %15 = ptrtoint ptr %7 to i64
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %.thread, %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @finish_open(ptr noundef %2, ptr noundef %20, ptr noundef null) #18
  br label %24

22:                                               ; preds = %11, %9
  %23 = phi i32 [ %10, %9 ], [ %12, %11 ]
  tail call void @iput(ptr noundef %7) #18
  br label %24

24:                                               ; preds = %22, %18, %14
  %25 = phi i32 [ %23, %22 ], [ %21, %18 ], [ %16, %14 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_offset_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ihold(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_instantiate(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockref_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @simple_offset_remove(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drop_nlink(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_inode_init_security(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -28, 1) i32 @shmem_initxattrs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread14, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %14 = phi ptr [ %23, %.preheader ], [ %12, %11 ]
  %15 = phi i64 [ %21, %.preheader ], [ 0, %11 ]
  %16 = phi ptr [ %22, %.preheader ], [ %1, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 9
  %20 = tail call i64 @simple_xattr_space(ptr noundef nonnull %14, i64 noundef %19) #18
  %21 = add i64 %20, %15
  %22 = getelementptr i8, ptr %16, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.preheader, !llvm.loop !90

25:                                               ; preds = %.preheader
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @_raw_spin_lock(ptr noundef nonnull %28) #18
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, %21
  br i1 %31, label %.thread7, label %32

.thread7:                                         ; preds = %27
  tail call void @_raw_spin_unlock(ptr noundef nonnull %28) #18
  br label %.thread14

32:                                               ; preds = %27
  %33 = sub nuw i64 %30, %21
  store i64 %33, ptr %29, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %28) #18
  br label %34

34:                                               ; preds = %32, %25, %3
  %.ph = phi i64 [ 0, %3 ], [ 0, %25 ], [ %21, %32 ]
  %.pr = load ptr, ptr %1, align 8
  %35 = icmp eq ptr %.pr, null
  br i1 %35, label %.thread14, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %0, i64 -32
  br label %38

38:                                               ; preds = %54, %36
  %39 = phi ptr [ %1, %36 ], [ %59, %54 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = tail call ptr @simple_xattr_alloc(ptr noundef %41, i64 noundef %43) #18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %39, align 8
  %48 = tail call i64 @strlen(ptr noundef %47) #18
  %49 = add i64 %48, 10
  %50 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %49, i32 noundef 4197568) #23
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  tail call void @kvfree(ptr noundef nonnull %44) #18
  br label %.loopexit

54:                                               ; preds = %46
  %55 = add i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %50, ptr noundef nonnull align 1 dereferenceable(9) @.str.38, i64 9, i1 false)
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr i8, ptr %56, i64 9
  %58 = load ptr, ptr %39, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %55, i1 false)
  tail call void @simple_xattr_add(ptr noundef %37, ptr noundef nonnull %44) #18
  %59 = getelementptr i8, ptr %39, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread14, label %38, !llvm.loop !91

.loopexit:                                        ; preds = %38, %53
  %.pr10 = load ptr, ptr %39, align 8
  %62 = icmp eq ptr %.pr10, null
  br i1 %62, label %.thread14, label %63

63:                                               ; preds = %.loopexit
  %64 = icmp eq i64 %.ph, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @_raw_spin_lock(ptr noundef nonnull %66) #18
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %.ph
  store i64 %69, ptr %67, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %66) #18
  br label %70

70:                                               ; preds = %65, %63
  tail call void @simple_xattrs_free(ptr noundef %37, ptr noundef null) #18
  br label %.thread14

.thread14:                                        ; preds = %54, %11, %34, %.thread7, %70, %.loopexit
  %71 = phi i32 [ -12, %70 ], [ -28, %.thread7 ], [ 0, %.loopexit ], [ 0, %11 ], [ 0, %34 ], [ 0, %54 ]
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_nohighmem(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @simple_xattr_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @simple_xattr_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @simple_get_link(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @shmem_get_link(ptr noundef readnone captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = icmp eq ptr %0, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %22

8:                                                ; preds = %3
  %9 = tail call ptr @__filemap_get_folio(ptr noundef %7, i64 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %44, label %11

11:                                               ; preds = %8
  %12 = load volatile i64, ptr %9, align 8
  %13 = and i64 %12, 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  br label %34

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %18 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %17) #18, !srcloc !20
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %16
  tail call void @__folio_put(ptr noundef %9) #18
  br label %44

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = call fastcc i32 @shmem_get_folio_gfp(ptr noundef %1, i64 noundef 0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %24, ptr noundef null)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = sext i32 %25 to i64
  %29 = inttoptr i64 %28 to ptr
  br label %44

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  tail call void @folio_unlock(ptr noundef nonnull %31) #18
  br label %34

34:                                               ; preds = %33, %15
  %35 = phi ptr [ %31, %33 ], [ %9, %15 ]
  store ptr @shmem_put_link, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr @vmemmap_base, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %38, %37
  %40 = shl i64 %39, 6
  %41 = load i64, ptr @page_offset_base, align 8
  %42 = add i64 %40, %41
  %43 = inttoptr i64 %42 to ptr
  br label %44

44:                                               ; preds = %34, %30, %27, %21, %16, %8
  %45 = phi ptr [ %29, %27 ], [ %43, %34 ], [ inttoptr (i64 -10 to ptr), %8 ], [ inttoptr (i64 -10 to ptr), %16 ], [ inttoptr (i64 -10 to ptr), %21 ], [ inttoptr (i64 -10 to ptr), %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @shmem_put_link(ptr noundef %0) #1 align 16 {
  tail call void @folio_mark_accessed(ptr noundef %0) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %2) #18, !srcloc !20
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @__folio_put(ptr noundef %0) #18
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__filemap_get_folio(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_empty(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_acl_create(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_offset_rename_exchange(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @simple_rename_timestamp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_alloc(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_rehash(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_tmpfile(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @finish_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_destroy_many(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__percpu_counter_compare(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @shmem_init_inode(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @inode_init_once(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_init_once(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_litter_super(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_nlink(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_file_pseudo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind memory(none) }
attributes #20 = { nounwind memory(read) }
attributes #21 = { nounwind allocsize(2) }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(1) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148253966}
!7 = !{!"auto-init"}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{!"branch_weights", i32 4001, i32 4000000}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = !{i64 0, i64 -4095}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12, !13}
!18 = !{i64 2151621223}
!19 = distinct !{!19, !12, !13}
!20 = !{i64 2149161146, i64 2149161185, i64 2149161206, i64 2149161243, i64 2149161266, i64 2149161275, i64 2149161349}
!21 = distinct !{!21, !12, !13}
!22 = !{i64 2148683107, i64 2148683146, i64 2148683167, i64 2148683204, i64 2148683227, i64 2148683236, i64 2148683339}
!23 = distinct !{!23, !12, !13}
!24 = !{i64 2149159034, i64 2149159073, i64 2149159094, i64 2149159131, i64 2149159154, i64 2149159024}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !12, !13}
!27 = distinct !{!27, !12, !13}
!28 = !{i64 2151911733}
!29 = !{i64 2148677582}
!30 = !{i64 2148676656, i64 2148676695, i64 2148676716, i64 2148676753, i64 2148676776, i64 2148676646}
!31 = !{i64 2148779380, i64 2148779413, i64 2148779419, i64 2148779435, i64 2148779454, i64 2148779485, i64 2148780444, i64 2148779019, i64 2148780450, i64 2148780498, i64 2148780562, i64 2148780626, i64 2148780683, i64 2148780890, i64 2148780938, i64 2148781002, i64 2148781066, i64 2148781123, i64 2148779137, i64 2148779162, i64 2148781330, i64 2148781459, i64 2148781391, i64 2148781473, i64 2148781487, i64 2148781616, i64 2148781548, i64 2148781630, i64 2148779296}
!32 = distinct !{!32, !12, !13}
!33 = !{i64 2151622708}
!34 = !{i64 2148782429, i64 2148782457, i64 2148782463, i64 2148782479, i64 2148782495, i64 2148782522, i64 2148782852, i64 2148782167, i64 2148782858, i64 2148782906, i64 2148782970, i64 2148783034, i64 2148783091, i64 2148782248, i64 2148782273, i64 2148783298, i64 2148783430, i64 2148783359, i64 2148783444, i64 2148782365}
!35 = !{i64 2148677944, i64 2148677983, i64 2148678004, i64 2148678041, i64 2148678064, i64 2148677934}
!36 = !{i64 914175, i64 914219, i64 2148398902, i64 2148398923, i64 2148398949, i64 2148398982, i64 2148399016, i64 2148399040}
!37 = !{i64 2157043395, i64 2157043204, i64 2157043256, i64 2157043302, i64 2157043330}
!38 = !{i64 2157043469, i64 2157043498, i64 2157043544, i64 2157043602, i64 2157043656, i64 2157043710, i64 2157043765, i64 2157043796, i64 2157044104, i64 2157044110, i64 2157044157, i64 2157044180, i64 2157044206}
!39 = !{i64 2157044650, i64 2157044461, i64 2157044511, i64 2157044557, i64 2157044585}
!40 = !{!"branch_weights", i32 2146410443, i32 1073205}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!"branch_weights", i32 -2147483648, i32 0}
!44 = !{i64 2157045538, i64 2157045347, i64 2157045399, i64 2157045445, i64 2157045473}
!45 = !{i64 2157045612, i64 2157045641, i64 2157045687, i64 2157045745, i64 2157045799, i64 2157045853, i64 2157045908, i64 2157045939, i64 2157046247, i64 2157046253, i64 2157046300, i64 2157046323, i64 2157046349}
!46 = !{i64 2157046793, i64 2157046604, i64 2157046654, i64 2157046700, i64 2157046728}
!47 = !{i64 2154285278, i64 2154285087, i64 2154285139, i64 2154285185, i64 2154285213}
!48 = !{i64 2154285352, i64 2154285381, i64 2154285427, i64 2154285485, i64 2154285539, i64 2154285593, i64 2154285648, i64 2154285679}
!49 = distinct !{!49, !12, !13}
!50 = !{i64 2152163894, i64 2152163703, i64 2152163755, i64 2152163801, i64 2152163829}
!51 = !{i64 2152163968, i64 2152163997, i64 2152164043, i64 2152164101, i64 2152164155, i64 2152164209, i64 2152164264, i64 2152164295, i64 2152164603, i64 2152164609, i64 2152164656, i64 2152164679, i64 2152164705}
!52 = !{i64 2152165159, i64 2152164970, i64 2152165020, i64 2152165066, i64 2152165094}
!53 = !{i64 2157019743, i64 2157019552, i64 2157019604, i64 2157019650, i64 2157019678}
!54 = !{i64 2157019817, i64 2157019846, i64 2157019892, i64 2157019950, i64 2157020004, i64 2157020058, i64 2157020113, i64 2157020144}
!55 = !{i64 2157047698, i64 2157047507, i64 2157047559, i64 2157047605, i64 2157047633}
!56 = !{i64 2157047772, i64 2157047801, i64 2157047847, i64 2157047905, i64 2157047959, i64 2157048013, i64 2157048068, i64 2157048099}
!57 = !{i64 2153198014}
!58 = !{i64 2157163564, i64 2157163373, i64 2157163425, i64 2157163471, i64 2157163499}
!59 = !{i64 2157163638, i64 2157163667, i64 2157163713, i64 2157163771, i64 2157163825, i64 2157163879, i64 2157163934, i64 2157163965}
!60 = !{i64 2153953519}
!61 = !{i32 -12, i32 1}
!62 = !{i64 2153289789}
!63 = !{i64 2149189439, i64 2149189478, i64 2149189499, i64 2149189536, i64 2149189559, i64 2149189568, i64 2149189667}
!64 = !{i64 2149158512, i64 2149158551, i64 2149158572, i64 2149158609, i64 2149158632, i64 2149158641, i64 2149158740}
!65 = !{i64 2149156306, i64 2149156345, i64 2149156366, i64 2149156403, i64 2149156426, i64 2149156296}
!66 = distinct !{!66, !12, !13}
!67 = !{i64 2149156669, i64 2149156708, i64 2149156729, i64 2149156766, i64 2149156789, i64 2149156659}
!68 = !{i32 0, i32 1025}
!69 = !{i64 2157065093, i64 2157064902, i64 2157064954, i64 2157065000, i64 2157065028}
!70 = !{i64 2157065167, i64 2157065196, i64 2157065242, i64 2157065300, i64 2157065354, i64 2157065408, i64 2157065463, i64 2157065494, i64 2157065802, i64 2157065808, i64 2157065855, i64 2157065878, i64 2157065904}
!71 = !{i64 2157066348, i64 2157066159, i64 2157066209, i64 2157066255, i64 2157066283}
!72 = !{i64 2149189961, i64 2149190000, i64 2149190021, i64 2149190058, i64 2149190081, i64 2149189951}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !12, !13}
!75 = !{i64 2148263745}
!76 = !{i64 2157009098}
!77 = !{i64 2157010036}
!78 = !{i64 2157010949}
!79 = !{i64 2148268101, i64 2148268194}
!80 = !{i64 2157011131}
!81 = distinct !{!81, !12, !13}
!82 = !{i64 2157029878, i64 2157029687, i64 2157029739, i64 2157029785, i64 2157029813}
!83 = !{i64 2157029952, i64 2157029981, i64 2157030027, i64 2157030085, i64 2157030139, i64 2157030193, i64 2157030248, i64 2157030279, i64 2157030587, i64 2157030593, i64 2157030640, i64 2157030663, i64 2157030689}
!84 = !{i64 2157031133, i64 2157030944, i64 2157030994, i64 2157031040, i64 2157031068}
!85 = distinct !{!85, !12, !13}
!86 = !{i64 2157123134, i64 2157122943, i64 2157122995, i64 2157123041, i64 2157123069}
!87 = !{i64 2157123208, i64 2157123237, i64 2157123283, i64 2157123341, i64 2157123395, i64 2157123449, i64 2157123504, i64 2157123535, i64 2157123843, i64 2157123849, i64 2157123896, i64 2157123919, i64 2157123945}
!88 = !{i64 2157124389, i64 2157124200, i64 2157124250, i64 2157124296, i64 2157124324}
!89 = distinct !{!89, !12, !13}
!90 = distinct !{!90, !12, !13}
!91 = distinct !{!91, !12, !13}
