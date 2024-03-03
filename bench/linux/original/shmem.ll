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
%struct.page = type { i64, %union.anon.35, %union.anon.43, %struct.atomic_t, [8 x i8] }
%union.anon.35 = type { %struct.anon.36 }
%struct.anon.36 = type { %union.anon.37, ptr, %union.anon.39, i64 }
%union.anon.37 = type { %struct.list_head }
%union.anon.39 = type { i64 }
%union.anon.43 = type { %struct.atomic_t }
%struct.address_space = type { ptr, %struct.xarray, %struct.rw_semaphore, i32, %struct.atomic_t, %struct.rb_root_cached, i64, i64, ptr, i64, %struct.rw_semaphore, i32, %struct.spinlock, %struct.list_head, ptr }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.fs_parse_result = type { i8, %union.anon.58 }
%union.anon.58 = type { i64 }
%struct.wait_bit_queue_entry = type { %struct.wait_bit_key, %struct.wait_queue_entry }
%struct.wait_bit_key = type { ptr, i32, i64 }
%struct.pipe_buffer = type { ptr, i32, i32, ptr, i32, i64 }
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
define dso_local zeroext i1 @vma_is_anon_shmem(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @shmem_anon_vm_ops
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @vma_is_shmem(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @shmem_anon_vm_ops
  %5 = icmp eq ptr %3, @shmem_vm_ops
  %6 = or i1 %4, %5
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @shmem_charge(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc i32 @shmem_inode_acct_blocks(ptr noundef %0, i64 noundef %1)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef %8) #18
  %9 = getelementptr inbounds i8, ptr %4, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %1
  store i64 %11, ptr %9, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %8) #18
  tail call fastcc void @shmem_recalc_inode(ptr noundef %0, i64 noundef %1, i64 noundef 0)
  br label %12

12:                                               ; preds = %7, %2
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @shmem_inode_acct_blocks(ptr noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 -120
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2097152
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !6
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 1192
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
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i32, ptr @percpu_counter_batch, align 4
  %25 = tail call zeroext i1 @__percpu_counter_limited_add(ptr noundef %23, i64 noundef %20, i64 noundef %1, i32 noundef %24) #18
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 142
  %28 = load i8, ptr %27, align 2
  %29 = zext nneg i8 %28 to i64
  %30 = shl i64 %1, %29
  %31 = tail call i32 @__dquot_alloc_space(ptr noundef %0, i64 noundef %30, i32 noundef 1) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %26
  %34 = sub i64 0, %1
  %35 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %23, i64 noundef %34, i32 noundef %35) #18
  br label %43

36:                                               ; preds = %18
  %37 = getelementptr inbounds i8, ptr %0, i64 142
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
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  %14 = load volatile i64, ptr %13, align 8
  %15 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %16 = add i64 %7, %15
  %17 = add i64 %10, %14
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %3
  %21 = sub i64 %7, %18
  store i64 %21, ptr %5, align 8
  tail call void @_raw_spin_unlock(ptr noundef %4) #18
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 872
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__might_resched() #18
  %27 = getelementptr inbounds i8, ptr %0, i64 142
  %28 = load i8, ptr %27, align 2
  %29 = zext nneg i8 %28 to i64
  %30 = shl i64 %18, %29
  tail call void @__dquot_free_space(ptr noundef %0, i64 noundef %30, i32 noundef 0) #18
  %31 = load i64, ptr %25, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %25, i64 8
  %35 = sub nsw i64 0, %18
  %36 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %34, i64 noundef %35, i32 noundef %36) #18
  br label %37

37:                                               ; preds = %33, %20
  %38 = getelementptr i8, ptr %0, i64 -120
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2097152
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = sub nsw i64 0, %18
  %44 = load i32, ptr @vm_committed_as_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull @vm_committed_as, i64 noundef %43, i32 noundef %44) #18
  br label %46

45:                                               ; preds = %3
  tail call void @_raw_spin_unlock(ptr noundef %4) #18
  br label %46

46:                                               ; preds = %45, %42, %37
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @shmem_uncharge(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  tail call fastcc void @shmem_recalc_inode(ptr noundef %0, i64 noundef 0, i64 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @shmem_is_huge(ptr nocapture noundef readnone %0, i64 noundef %1, i1 noundef zeroext %2, ptr nocapture noundef readnone %3, i64 noundef %4) local_unnamed_addr #3 align 16 {
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @shmem_partial_swap_usage(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !7
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %4, i64 18
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %7, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = add i64 %2, -1
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #18
  %12 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef %11) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %77, label %14

14:                                               ; preds = %71, %3
  %15 = phi i64 [ %32, %71 ], [ 0, %3 ]
  %16 = phi ptr [ %72, %71 ], [ %12, %3 ]
  %17 = ptrtoint ptr %16 to i64
  switch i64 %17, label %19 [
    i64 1030, label %31
    i64 1026, label %18
  ]

18:                                               ; preds = %14
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8
  br label %31

19:                                               ; preds = %14
  %20 = and i64 %17, 1
  %21 = add i64 %20, %15
  %22 = load i64, ptr %6, align 8
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %74, label %24

24:                                               ; preds = %19
  %25 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !6
  %26 = inttoptr i64 %25 to ptr
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @xas_pause(ptr noundef nonnull %4) #18
  br label %31

31:                                               ; preds = %30, %24, %18, %14
  %32 = phi i64 [ %21, %30 ], [ %21, %24 ], [ %15, %14 ], [ %15, %18 ]
  %33 = load ptr, ptr %9, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 3
  %36 = icmp ne i64 %35, 0
  %37 = icmp eq ptr %33, null
  %38 = or i1 %37, %36
  br i1 %38, label %69, label %39, !prof !8

39:                                               ; preds = %31
  %40 = load i8, ptr %33, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %69, !prof !9

42:                                               ; preds = %39
  %43 = load i8, ptr %8, align 2
  %44 = zext i8 %43 to i64
  %45 = load i64, ptr %6, align 8
  %46 = and i64 %45, 63
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %48, label %69, !prof !9

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %33, i64 40
  %50 = load i8, ptr %8, align 2
  br label %51

51:                                               ; preds = %65, %48
  %52 = phi i8 [ %50, %48 ], [ %66, %65 ]
  %53 = phi i64 [ %45, %48 ], [ %67, %65 ]
  %54 = icmp uge i64 %53, %11
  %55 = icmp eq i8 %52, 63
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %69, label %57, !prof !10

57:                                               ; preds = %51
  %58 = zext i8 %52 to i64
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr [64 x ptr], ptr %49, i64 0, i64 %59
  %61 = load volatile ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 3
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %69, label %65, !prof !8

65:                                               ; preds = %57
  %66 = add i8 %52, 1
  store i8 %66, ptr %8, align 2
  %67 = add nuw i64 %53, 1
  store i64 %67, ptr %6, align 8
  %68 = icmp eq ptr %61, null
  br i1 %68, label %51, label %71, !llvm.loop !11

69:                                               ; preds = %57, %51, %42, %39, %31
  %70 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef %11) #18
  br label %71

71:                                               ; preds = %69, %65
  %72 = phi ptr [ %70, %69 ], [ %61, %65 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %14, !llvm.loop !14

74:                                               ; preds = %71, %19
  %75 = phi i64 [ %32, %71 ], [ %21, %19 ]
  %76 = shl i64 %75, 12
  br label %77

77:                                               ; preds = %74, %3
  %78 = phi i64 [ 0, %3 ], [ %76, %74 ]
  call void @__rcu_read_unlock() #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #18
  ret i64 %78
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @xas_pause(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @shmem_swap_usage(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -104
  %9 = load volatile i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %0, align 8
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %5, i64 80
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = shl i64 %9, 12
  br label %33

25:                                               ; preds = %15, %11
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %0, align 8
  %29 = sub i64 %27, %28
  %30 = lshr i64 %29, 12
  %31 = add i64 %30, %13
  %32 = tail call i64 @shmem_partial_swap_usage(ptr noundef %7, i64 noundef %13, i64 noundef %31), !range !15
  br label %33

33:                                               ; preds = %25, %23, %1
  %34 = phi i64 [ %32, %25 ], [ %24, %23 ], [ 0, %1 ]
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @shmem_unlock_mapping(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.folio_batch, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 0, ptr %3, align 8
  store i8 0, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %4, align 1
  %5 = icmp eq ptr %0, null
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  br label %7

7:                                                ; preds = %19, %1
  br i1 %5, label %12, label %8

8:                                                ; preds = %7
  %9 = load volatile i64, ptr %6, align 8
  %10 = and i64 %9, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8, %7
  %13 = call i32 @filemap_get_folios(ptr noundef %0, ptr noundef nonnull %3, i64 noundef -1, ptr noundef nonnull %2) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  call void @check_move_unevictable_folios(ptr noundef nonnull %2) #18
  %16 = load i8, ptr %2, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__folio_batch_release(ptr noundef nonnull %2) #18
  br label %19

19:                                               ; preds = %18, %15
  %20 = call i32 @__SCT__cond_resched() #18
  br label %7, !llvm.loop !16

21:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_get_folios(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @check_move_unevictable_folios(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @shmem_truncate_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  tail call fastcc void @shmem_undo_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %4 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %0) #18
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %6, ptr %8, align 8
  %9 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %0, i1 noundef zeroext true) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @shmem_undo_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.folio_batch, align 8
  %6 = alloca [15 x i64], align 16
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = add i64 %1, 4095
  %11 = lshr i64 %10, 12
  %12 = add i64 %2, 1
  %13 = ashr i64 %12, 12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %6, i8 0, i64 120, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 0, ptr %7, align 8, !annotation !7
  %14 = icmp eq i64 %2, -1
  %15 = select i1 %14, i64 -1, i64 %13
  %16 = getelementptr i8, ptr %0, i64 -16
  %17 = load i64, ptr %16, align 8
  %18 = icmp ule i64 %17, %11
  %19 = icmp ugt i64 %17, %15
  %20 = or i1 %18, %19
  %21 = or i1 %20, %3
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i64 %11, ptr %16, align 8
  br label %23

23:                                               ; preds = %22, %4
  store i8 0, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %24, align 1
  store i64 %11, ptr %7, align 8
  %25 = add nsw i64 %15, -1
  %26 = icmp ult i64 %11, %15
  br i1 %26, label %27, label %81

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  br label %30

30:                                               ; preds = %77, %27
  %31 = phi i64 [ 0, %27 ], [ %73, %77 ]
  %32 = call i32 @find_lock_entries(ptr noundef %9, ptr noundef nonnull %7, i64 noundef %25, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %81, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %5, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %72, label %37

37:                                               ; preds = %66, %34
  %38 = phi i64 [ %68, %66 ], [ 0, %34 ]
  %39 = phi i64 [ %67, %66 ], [ %31, %34 ]
  %40 = getelementptr [15 x ptr], ptr %28, i64 0, i64 %38
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %37
  br i1 %3, label %66, label %46

46:                                               ; preds = %45
  %47 = getelementptr [15 x i64], ptr %6, i64 0, i64 %38
  %48 = load i64, ptr %47, align 8
  call void @_raw_spin_lock_irq(ptr noundef %29) #18
  %49 = call ptr @__xa_cmpxchg(ptr noundef %29, i64 noundef %48, ptr noundef %41, ptr noundef null, i32 noundef 0) #18
  call void @_raw_spin_unlock_irq(ptr noundef %29) #18
  %50 = icmp eq ptr %49, %41
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = lshr i64 %42, 1
  %53 = call i32 @free_swap_and_cache(i64 %52) #18
  br label %54

54:                                               ; preds = %51, %46
  %55 = zext i1 %50 to i64
  %56 = add i64 %39, %55
  br label %66

57:                                               ; preds = %37
  br i1 %3, label %58, label %63

58:                                               ; preds = %57
  %59 = load volatile i64, ptr %41, align 8
  %60 = and i64 %59, 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  br label %65

63:                                               ; preds = %58, %57
  %64 = call i32 @truncate_inode_folio(ptr noundef %9, ptr noundef %41) #18
  br label %65

65:                                               ; preds = %63, %62
  call void @folio_unlock(ptr noundef %41) #18
  br label %66

66:                                               ; preds = %65, %54, %45
  %67 = phi i64 [ %39, %45 ], [ %56, %54 ], [ %39, %65 ]
  %68 = add nuw nsw i64 %38, 1
  %69 = load i8, ptr %5, align 8
  %70 = zext i8 %69 to i64
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %37, label %72, !llvm.loop !18

72:                                               ; preds = %66, %34
  %73 = phi i64 [ %31, %34 ], [ %67, %66 ]
  call void @folio_batch_remove_exceptionals(ptr noundef nonnull %5) #18
  %74 = load i8, ptr %5, align 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @__folio_batch_release(ptr noundef nonnull %5) #18
  br label %77

77:                                               ; preds = %76, %72
  %78 = call i32 @__SCT__cond_resched() #18
  %79 = load i64, ptr %7, align 8
  %80 = icmp ult i64 %79, %15
  br i1 %80, label %30, label %81, !llvm.loop !19

81:                                               ; preds = %77, %30, %23
  %82 = phi i64 [ 0, %23 ], [ %31, %30 ], [ %73, %77 ]
  br i1 %3, label %150, label %83

83:                                               ; preds = %81
  %84 = ashr i64 %1, 12
  %85 = ashr i64 %2, 12
  %86 = icmp eq i64 %84, %85
  %87 = call fastcc ptr @shmem_get_partial_folio(ptr noundef %0, i64 noundef %84)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %128, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %87, i64 32
  %91 = load i64, ptr %90, align 8
  %92 = shl i64 %91, 12
  %93 = load volatile i64, ptr %87, align 8
  %94 = and i64 %93, 64
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %87, i64 64
  %98 = load i64, ptr %97, align 16
  %99 = and i64 %98, 255
  br label %100

100:                                              ; preds = %96, %89
  %101 = phi i64 [ %99, %96 ], [ 0, %89 ]
  %102 = shl i64 4096, %101
  %103 = add i64 %102, %92
  %104 = icmp ugt i64 %103, %2
  %105 = call zeroext i1 @folio_mark_dirty(ptr noundef nonnull %87) #18
  %106 = call zeroext i1 @truncate_inode_partial_folio(ptr noundef nonnull %87, i64 noundef %1, i64 noundef %2) #18
  br i1 %106, label %120, label %107

107:                                              ; preds = %100
  %108 = load i64, ptr %90, align 16
  %109 = load volatile i64, ptr %87, align 8
  %110 = and i64 %109, 64
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %87, i64 100
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i64 [ %115, %112 ], [ 1, %107 ]
  %118 = add i64 %117, %108
  %119 = select i1 %104, i64 %108, i64 %15
  br label %120

120:                                              ; preds = %116, %100
  %121 = phi i64 [ %11, %100 ], [ %118, %116 ]
  %122 = phi i64 [ %15, %100 ], [ %119, %116 ]
  call void @folio_unlock(ptr noundef nonnull %87) #18
  %123 = getelementptr inbounds i8, ptr %87, i64 52
  %124 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %123, ptr elementtype(i32) %123) #18, !srcloc !20
  %125 = icmp ult i8 %124, 2
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  call void @__folio_put(ptr noundef nonnull %87) #18
  br label %128

128:                                              ; preds = %127, %120, %83
  %129 = phi i64 [ %11, %83 ], [ %121, %120 ], [ %121, %127 ]
  %130 = phi i64 [ %15, %83 ], [ %122, %120 ], [ %122, %127 ]
  %131 = phi i1 [ %86, %83 ], [ %104, %120 ], [ %104, %127 ]
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = call fastcc ptr @shmem_get_partial_folio(ptr noundef %0, i64 noundef %85)
  br label %134

134:                                              ; preds = %132, %128
  %135 = phi ptr [ null, %128 ], [ %133, %132 ]
  %136 = icmp eq ptr %135, null
  br i1 %136, label %150, label %137

137:                                              ; preds = %134
  %138 = call zeroext i1 @folio_mark_dirty(ptr noundef nonnull %135) #18
  %139 = call zeroext i1 @truncate_inode_partial_folio(ptr noundef nonnull %135, i64 noundef %1, i64 noundef %2) #18
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %135, i64 32
  %142 = load i64, ptr %141, align 16
  br label %143

143:                                              ; preds = %140, %137
  %144 = phi i64 [ %130, %137 ], [ %142, %140 ]
  call void @folio_unlock(ptr noundef nonnull %135) #18
  %145 = getelementptr inbounds i8, ptr %135, i64 52
  %146 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %145, ptr elementtype(i32) %145) #18, !srcloc !20
  %147 = icmp ult i8 %146, 2
  call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %143
  call void @__folio_put(ptr noundef nonnull %135) #18
  br label %150

150:                                              ; preds = %149, %143, %134, %81
  %151 = phi i64 [ %11, %81 ], [ %129, %134 ], [ %129, %143 ], [ %129, %149 ]
  %152 = phi i64 [ %15, %81 ], [ %130, %134 ], [ %144, %143 ], [ %144, %149 ]
  store i64 %151, ptr %7, align 8
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %154, label %240

154:                                              ; preds = %150
  %155 = add i64 %152, -1
  %156 = icmp ne i64 %152, -1
  %157 = getelementptr inbounds i8, ptr %5, i64 8
  %158 = getelementptr inbounds i8, ptr %9, i64 8
  br label %159

159:                                              ; preds = %237, %154
  %160 = phi i64 [ %82, %154 ], [ %233, %237 ]
  br label %161

161:                                              ; preds = %172, %159
  %162 = call i32 @__SCT__cond_resched() #18
  %163 = call i32 @find_get_entries(ptr noundef %9, ptr noundef nonnull %7, i64 noundef %155, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = load i8, ptr %5, align 8
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %232, label %173

168:                                              ; preds = %161
  %169 = load i64, ptr %7, align 8
  %170 = icmp eq i64 %169, %151
  %171 = or i1 %156, %170
  br i1 %171, label %240, label %172

172:                                              ; preds = %168
  store i64 %151, ptr %7, align 8
  br label %161, !llvm.loop !21

173:                                              ; preds = %226, %165
  %174 = phi i64 [ %228, %226 ], [ 0, %165 ]
  %175 = phi i64 [ %227, %226 ], [ %160, %165 ]
  %176 = getelementptr [15 x ptr], ptr %157, i64 0, i64 %174
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %194, label %181

181:                                              ; preds = %173
  br i1 %3, label %226, label %182

182:                                              ; preds = %181
  %183 = getelementptr [15 x i64], ptr %6, i64 0, i64 %174
  %184 = load i64, ptr %183, align 8
  call void @_raw_spin_lock_irq(ptr noundef %158) #18
  %185 = call ptr @__xa_cmpxchg(ptr noundef %158, i64 noundef %184, ptr noundef %177, ptr noundef null, i32 noundef 0) #18
  call void @_raw_spin_unlock_irq(ptr noundef %158) #18
  %186 = icmp eq ptr %185, %177
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = lshr i64 %178, 1
  %189 = call i32 @free_swap_and_cache(i64 %188) #18
  %190 = add i64 %175, 1
  br label %226

191:                                              ; preds = %182
  %192 = getelementptr [15 x i64], ptr %6, i64 0, i64 %174
  %193 = load i64, ptr %192, align 8
  store i64 %193, ptr %7, align 8
  br label %232

194:                                              ; preds = %173
  %195 = call i32 @__SCT__might_resched() #18
  %196 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %177, i64 0, ptr elementtype(i64) %177) #18, !srcloc !22
  %197 = icmp ult i8 %196, 2
  call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  call void @__folio_lock(ptr noundef %177) #18
  br label %200

200:                                              ; preds = %199, %194
  br i1 %3, label %201, label %206

201:                                              ; preds = %200
  %202 = load volatile i64, ptr %177, align 8
  %203 = and i64 %202, 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  br label %225

206:                                              ; preds = %201, %200
  %207 = call ptr @folio_mapping(ptr noundef %177) #18
  %208 = icmp eq ptr %207, %9
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  call void @folio_unlock(ptr noundef %177) #18
  %210 = getelementptr [15 x i64], ptr %6, i64 0, i64 %174
  %211 = load i64, ptr %210, align 8
  store i64 %211, ptr %7, align 8
  br label %232

212:                                              ; preds = %206
  %213 = load volatile i64, ptr %177, align 8
  %214 = and i64 %213, 64
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = call i32 @truncate_inode_folio(ptr noundef %9, ptr noundef %177) #18
  br label %225

218:                                              ; preds = %212
  %219 = call zeroext i1 @truncate_inode_partial_folio(ptr noundef %177, i64 noundef %1, i64 noundef %2) #18
  br i1 %219, label %220, label %225

220:                                              ; preds = %218
  %221 = load volatile i64, ptr %177, align 8
  %222 = and i64 %221, 64
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  call void @folio_unlock(ptr noundef %177) #18
  store i64 %151, ptr %7, align 8
  br label %232

225:                                              ; preds = %220, %218, %216, %205
  call void @folio_unlock(ptr noundef %177) #18
  br label %226

226:                                              ; preds = %225, %187, %181
  %227 = phi i64 [ %175, %181 ], [ %190, %187 ], [ %175, %225 ]
  %228 = add nuw nsw i64 %174, 1
  %229 = load i8, ptr %5, align 8
  %230 = zext i8 %229 to i64
  %231 = icmp ult i64 %228, %230
  br i1 %231, label %173, label %232, !llvm.loop !23

232:                                              ; preds = %226, %224, %209, %191, %165
  %233 = phi i64 [ %175, %224 ], [ %175, %209 ], [ %175, %191 ], [ %160, %165 ], [ %227, %226 ]
  call void @folio_batch_remove_exceptionals(ptr noundef nonnull %5) #18
  %234 = load i8, ptr %5, align 8
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  call void @__folio_batch_release(ptr noundef nonnull %5) #18
  br label %237

237:                                              ; preds = %236, %232
  %238 = load i64, ptr %7, align 8
  %239 = icmp ult i64 %238, %152
  br i1 %239, label %159, label %240, !llvm.loop !21

240:                                              ; preds = %237, %168, %150
  %241 = phi i64 [ %82, %150 ], [ %160, %168 ], [ %233, %237 ]
  %242 = sub i64 0, %241
  call fastcc void @shmem_recalc_inode(ptr noundef %0, i64 noundef 0, i64 noundef %242)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @inode_set_ctime_current(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @shmem_unuse(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.xa_state, align 8
  %4 = alloca %struct.folio_batch, align 8
  %5 = alloca [15 x i64], align 16
  %6 = load volatile ptr, ptr @shmem_swaplist, align 8
  %7 = icmp eq ptr %6, @shmem_swaplist
  br i1 %7, label %185, label %8

8:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @shmem_swaplist_mutex) #18
  %9 = load ptr, ptr @shmem_swaplist, align 8
  %10 = icmp eq ptr %9, @shmem_swaplist
  br i1 %10, label %183, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %4, i64 1
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = getelementptr inbounds i8, ptr %3, i64 18
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  br label %19

19:                                               ; preds = %180, %11
  %20 = phi ptr [ %9, %11 ], [ %181, %180 ]
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  store volatile ptr %25, ptr %27, align 8
  store volatile ptr %20, ptr %20, align 8
  store volatile ptr %20, ptr %26, align 8
  br label %180

29:                                               ; preds = %19
  %30 = getelementptr i8, ptr %20, i64 76
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, ptr elementtype(i32) %30) #18, !srcloc !24
  call void @mutex_unlock(ptr noundef nonnull @shmem_swaplist_mutex) #18
  %31 = getelementptr i8, ptr %20, i64 80
  %32 = getelementptr i8, ptr %20, i64 128
  %33 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %5, i8 0, i64 120, i1 false), !annotation !7
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  br label %35

35:                                               ; preds = %156, %29
  %36 = phi i64 [ 0, %29 ], [ %162, %156 ]
  store i8 0, ptr %4, align 8
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !7
  store ptr %34, ptr %3, align 8
  store i64 %36, ptr %13, align 8
  store i32 0, ptr %14, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @__rcu_read_lock() #18
  %37 = call ptr @xas_find(ptr noundef nonnull %3, i64 noundef -1) #18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %109, label %39

39:                                               ; preds = %104, %35
  %40 = phi i8 [ %66, %104 ], [ 0, %35 ]
  %41 = phi ptr [ %105, %104 ], [ %37, %35 ]
  %42 = ptrtoint ptr %41 to i64
  switch i64 %42, label %44 [
    i64 1030, label %65
    i64 1026, label %43
  ]

43:                                               ; preds = %39
  store ptr inttoptr (i64 3 to ptr), ptr %16, align 8
  br label %65

44:                                               ; preds = %39
  %45 = and i64 %42, 1
  %46 = icmp ne i64 %45, 0
  %47 = lshr i64 %42, 59
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, %0
  %50 = and i1 %46, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %44
  %52 = load i64, ptr %13, align 8
  %53 = zext i8 %40 to i64
  %54 = getelementptr i64, ptr %5, i64 %53
  store i64 %52, ptr %54, align 8
  %55 = add i8 %40, 1
  %56 = getelementptr [15 x ptr], ptr %18, i64 0, i64 %53
  store ptr %41, ptr %56, align 8
  %57 = icmp eq i8 %55, 15
  br i1 %57, label %107, label %58

58:                                               ; preds = %51
  %59 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !6
  %60 = inttoptr i64 %59 to ptr
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  call void @xas_pause(ptr noundef nonnull %3) #18
  br label %65

65:                                               ; preds = %64, %58, %44, %43, %39
  %66 = phi i8 [ %55, %64 ], [ %55, %58 ], [ %40, %44 ], [ %40, %43 ], [ %40, %39 ]
  %67 = load ptr, ptr %16, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 3
  %70 = icmp ne i64 %69, 0
  %71 = icmp eq ptr %67, null
  %72 = or i1 %71, %70
  br i1 %72, label %102, label %73, !prof !8

73:                                               ; preds = %65
  %74 = load i8, ptr %67, align 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %102, !prof !9

76:                                               ; preds = %73
  %77 = load i8, ptr %15, align 2
  %78 = zext i8 %77 to i64
  %79 = load i64, ptr %13, align 8
  %80 = and i64 %79, 63
  %81 = icmp eq i64 %80, %78
  br i1 %81, label %82, label %102, !prof !9

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %67, i64 40
  br label %84

84:                                               ; preds = %98, %82
  %85 = phi i8 [ %77, %82 ], [ %99, %98 ]
  %86 = phi i64 [ %79, %82 ], [ %100, %98 ]
  %87 = icmp eq i64 %86, -1
  %88 = icmp eq i8 %85, 63
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %102, label %90, !prof !10

90:                                               ; preds = %84
  %91 = zext i8 %85 to i64
  %92 = add nuw nsw i64 %91, 1
  %93 = getelementptr [64 x ptr], ptr %83, i64 0, i64 %92
  %94 = load volatile ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 3
  %97 = icmp eq i64 %96, 2
  br i1 %97, label %102, label %98, !prof !8

98:                                               ; preds = %90
  %99 = add i8 %85, 1
  store i8 %99, ptr %15, align 2
  %100 = add nuw i64 %86, 1
  store i64 %100, ptr %13, align 8
  %101 = icmp eq ptr %94, null
  br i1 %101, label %84, label %104, !llvm.loop !11

102:                                              ; preds = %90, %84, %76, %73, %65
  %103 = call ptr @xas_find(ptr noundef nonnull %3, i64 noundef -1) #18
  br label %104

104:                                              ; preds = %102, %98
  %105 = phi ptr [ %103, %102 ], [ %94, %98 ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %39, !llvm.loop !25

107:                                              ; preds = %104, %51
  %108 = phi i8 [ %66, %104 ], [ %55, %51 ]
  store i8 %108, ptr %4, align 8
  br label %109

109:                                              ; preds = %107, %35
  call void @__rcu_read_unlock() #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #18
  %110 = load i8, ptr %4, align 8
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %163, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %32, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 64
  br label %120

115:                                              ; preds = %148
  %116 = add nuw nsw i64 %121, 1
  %117 = load i8, ptr %4, align 8
  %118 = zext i8 %117 to i64
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %120, label %152, !llvm.loop !26

120:                                              ; preds = %115, %112
  %121 = phi i64 [ 0, %112 ], [ %116, %115 ]
  %122 = phi i32 [ 0, %112 ], [ %150, %115 ]
  %123 = phi i32 [ 0, %112 ], [ %149, %115 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr null, ptr %2, align 8, !annotation !7
  %124 = getelementptr [15 x ptr], ptr %18, i64 0, i64 %121
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %2, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %148, label %129

129:                                              ; preds = %120
  %130 = getelementptr i64, ptr %5, i64 %121
  %131 = load i64, ptr %130, align 8
  %132 = load i32, ptr %114, align 8
  %133 = call fastcc i32 @shmem_swapin_folio(ptr noundef %31, i64 noundef %131, ptr noundef nonnull %2, i32 noundef 2, i32 noundef %132, ptr noundef null)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %129
  %136 = load ptr, ptr %2, align 8
  call void @folio_unlock(ptr noundef %136) #18
  %137 = getelementptr inbounds i8, ptr %136, i64 52
  %138 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %137, ptr elementtype(i32) %137) #18, !srcloc !20
  %139 = icmp ult i8 %138, 2
  call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  call void @__folio_put(ptr noundef %136) #18
  br label %142

142:                                              ; preds = %141, %135
  %143 = add i32 %123, 1
  br label %144

144:                                              ; preds = %142, %129
  %145 = phi i32 [ %143, %142 ], [ %123, %129 ]
  %146 = icmp eq i32 %133, -12
  %147 = select i1 %146, i32 -12, i32 0
  br label %148

148:                                              ; preds = %144, %120
  %149 = phi i32 [ %123, %120 ], [ %145, %144 ]
  %150 = phi i32 [ %122, %120 ], [ %147, %144 ]
  %151 = phi i1 [ false, %120 ], [ %146, %144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  br i1 %151, label %152, label %115

152:                                              ; preds = %148, %115
  %153 = icmp eq i32 %150, 0
  %154 = select i1 %153, i32 %149, i32 %150
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %152
  %157 = load i8, ptr %4, align 8
  %158 = zext i8 %157 to i64
  %159 = add nuw nsw i64 %158, 4294967295
  %160 = and i64 %159, 4294967295
  %161 = getelementptr [15 x i64], ptr %5, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8
  br label %35, !llvm.loop !27

163:                                              ; preds = %152, %109
  %164 = phi i32 [ %154, %152 ], [ 0, %109 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #18
  %165 = call i32 @__SCT__cond_resched() #18
  call void @mutex_lock(ptr noundef nonnull @shmem_swaplist_mutex) #18
  %166 = load ptr, ptr %20, align 8
  %167 = load i64, ptr %21, align 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %163
  %170 = getelementptr inbounds i8, ptr %20, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %166, i64 8
  store ptr %171, ptr %172, align 8
  store volatile ptr %166, ptr %171, align 8
  store volatile ptr %20, ptr %20, align 8
  store volatile ptr %20, ptr %170, align 8
  br label %173

173:                                              ; preds = %169, %163
  %174 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, ptr elementtype(i32) %30) #18, !srcloc !20
  %175 = icmp ult i8 %174, 2
  call void @llvm.assume(i1 %175)
  %176 = icmp eq i8 %174, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @wake_up_var(ptr noundef %30) #18
  br label %178

178:                                              ; preds = %177, %173
  %179 = icmp eq i32 %164, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %178, %24
  %181 = phi ptr [ %166, %178 ], [ %25, %24 ]
  %182 = icmp eq ptr %181, @shmem_swaplist
  br i1 %182, label %183, label %19, !llvm.loop !28

183:                                              ; preds = %180, %178, %8
  %184 = phi i32 [ 0, %8 ], [ 0, %180 ], [ %164, %178 ]
  call void @mutex_unlock(ptr noundef nonnull @shmem_swaplist_mutex) #18
  br label %185

185:                                              ; preds = %183, %1
  %186 = phi i32 [ %184, %183 ], [ 0, %1 ]
  ret i32 %186
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_var(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @shmem_get_folio(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = tail call fastcc i32 @shmem_get_folio_gfp(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %8, ptr noundef null, ptr noundef null)
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @shmem_get_folio_gfp(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly %5, ptr noundef %6) unnamed_addr #1 align 16 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !annotation !7
  %9 = icmp ugt i64 %1, 2251799813685247
  br i1 %9, label %229, label %10

10:                                               ; preds = %7
  %11 = icmp ult i32 %3, 3
  %12 = shl nuw nsw i64 %1, 12
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = icmp eq i32 %3, 3
  %16 = icmp eq i32 %3, 0
  %17 = getelementptr i8, ptr %0, i64 -128
  %18 = getelementptr i8, ptr %0, i64 64
  %19 = getelementptr i8, ptr %0, i64 -48
  %20 = and i32 %4, 781536
  %21 = getelementptr i8, ptr %0, i64 -112
  %22 = getelementptr i8, ptr %0, i64 -104
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = getelementptr inbounds i8, ptr %0, i64 142
  %25 = getelementptr i8, ptr %0, i64 -120
  br label %26

26:                                               ; preds = %60, %10
  br i1 %11, label %27, label %30

27:                                               ; preds = %26
  %28 = load i64, ptr %13, align 8
  %29 = icmp slt i64 %12, %28
  br i1 %29, label %30, label %229

30:                                               ; preds = %27, %26
  %31 = load ptr, ptr %14, align 8
  %32 = tail call ptr @filemap_get_entry(ptr noundef %31, i64 noundef %1) #18
  store ptr %32, ptr %8, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = call fastcc i32 @shmem_swapin_folio(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %8, i32 noundef %3, i32 noundef %4, ptr noundef %6)
  %38 = icmp eq i32 %37, -17
  br i1 %38, label %60, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %2, align 8
  br label %229

41:                                               ; preds = %30
  %42 = icmp eq ptr %32, null
  br i1 %42, label %75, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @__SCT__might_resched() #18
  %45 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %32, i64 0, ptr nonnull elementtype(i64) %32) #18, !srcloc !22
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  tail call void @__folio_lock(ptr noundef nonnull %32) #18
  br label %49

49:                                               ; preds = %48, %43
  %50 = getelementptr inbounds i8, ptr %32, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %61, label %54, !prof !9

54:                                               ; preds = %49
  tail call void @folio_unlock(ptr noundef nonnull %32) #18
  %55 = getelementptr inbounds i8, ptr %32, i64 52
  %56 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, ptr elementtype(i32) %55) #18, !srcloc !20
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  tail call void @__folio_put(ptr noundef nonnull %32) #18
  br label %60

60:                                               ; preds = %157, %59, %54, %36
  br label %26

61:                                               ; preds = %49
  br i1 %15, label %62, label %63

62:                                               ; preds = %61
  tail call void @folio_mark_accessed(ptr noundef nonnull %32) #18
  br label %63

63:                                               ; preds = %62, %61
  %64 = load volatile i64, ptr %32, align 8
  %65 = and i64 %64, 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  br label %212

68:                                               ; preds = %63
  br i1 %16, label %69, label %168

69:                                               ; preds = %68
  tail call void @folio_unlock(ptr noundef nonnull %32) #18
  %70 = getelementptr inbounds i8, ptr %32, i64 52
  %71 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, ptr elementtype(i32) %70) #18, !srcloc !20
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  tail call void @__folio_put(ptr noundef nonnull %32) #18
  br label %75

75:                                               ; preds = %74, %69, %41
  store ptr null, ptr %2, align 8
  switch i32 %3, label %76 [
    i32 0, label %229
    i32 1, label %228
  ]

76:                                               ; preds = %75
  %77 = load ptr, ptr %14, align 8
  %78 = load i64, ptr %18, align 8
  %79 = add i64 %78, %1
  %80 = tail call ptr @mpol_shared_policy_lookup(ptr noundef %19, i64 noundef %1) #18
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !6
  %84 = inttoptr i64 %83 to ptr
  %85 = tail call ptr @get_task_policy(ptr noundef %84) #18
  br label %86

86:                                               ; preds = %82, %76
  %87 = phi ptr [ %85, %82 ], [ %80, %76 ]
  %88 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !29
  %89 = tail call ptr @alloc_pages_mpol(i32 noundef %4, i32 noundef 0, ptr noundef %87, i64 noundef %79, i32 noundef %88) #18
  %90 = icmp eq ptr %87, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %87, i64 6
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, 1
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  tail call void @__mpol_put(ptr noundef nonnull %87) #18
  br label %97

97:                                               ; preds = %96, %91, %86
  %98 = icmp eq ptr %89, null
  br i1 %98, label %154, label %99

99:                                               ; preds = %97
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %89, i64 0) #18, !srcloc !30
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %89, i64 19) #18, !srcloc !30
  %100 = tail call fastcc i32 @shmem_add_to_page_cache(ptr noundef nonnull %89, ptr noundef %77, i64 noundef %1, ptr noundef null, i32 noundef %20)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %144

102:                                              ; preds = %99
  %103 = tail call fastcc i32 @shmem_inode_acct_blocks(ptr noundef %0, i64 noundef 1)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %143, label %105

105:                                              ; preds = %102
  tail call void @_raw_spin_lock(ptr noundef %17) #18
  %106 = load i64, ptr %21, align 8
  %107 = load i64, ptr %22, align 8
  %108 = getelementptr inbounds i8, ptr %77, i64 88
  %109 = load volatile i64, ptr %108, align 8
  %110 = add i64 %106, 1
  %111 = add i64 %107, %109
  %112 = sub i64 %110, %111
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %136

114:                                              ; preds = %105
  %115 = sub i64 %106, %112
  store i64 %115, ptr %21, align 8
  tail call void @_raw_spin_unlock(ptr noundef %17) #18
  %116 = load ptr, ptr %23, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 872
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @__SCT__might_resched() #18
  %120 = load i8, ptr %24, align 2
  %121 = zext nneg i8 %120 to i64
  %122 = shl i64 %112, %121
  tail call void @__dquot_free_space(ptr noundef %0, i64 noundef %122, i32 noundef 0) #18
  %123 = load i64, ptr %118, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %114
  %126 = getelementptr inbounds i8, ptr %118, i64 8
  %127 = sub nsw i64 0, %112
  %128 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %126, i64 noundef %127, i32 noundef %128) #18
  br label %129

129:                                              ; preds = %125, %114
  %130 = load i64, ptr %25, align 8
  %131 = and i64 %130, 2097152
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = sub nsw i64 0, %112
  %135 = load i32, ptr @vm_committed_as_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull @vm_committed_as, i64 noundef %134, i32 noundef %135) #18
  br label %137

136:                                              ; preds = %105
  tail call void @_raw_spin_unlock(ptr noundef %17) #18
  br label %137

137:                                              ; preds = %136, %133, %129
  %138 = tail call fastcc i32 @shmem_inode_acct_blocks(ptr noundef %0, i64 noundef 1)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  tail call void @filemap_remove_folio(ptr noundef nonnull %89) #18
  br label %141

141:                                              ; preds = %140, %137
  %142 = phi i32 [ 14, %140 ], [ 0, %137 ]
  switch i32 %142, label %154 [
    i32 0, label %143
    i32 14, label %144
  ]

143:                                              ; preds = %141, %102
  tail call fastcc void @shmem_recalc_inode(ptr noundef %0, i64 noundef 1, i64 noundef 0)
  tail call void @folio_add_lru(ptr noundef nonnull %89) #18
  br label %154

144:                                              ; preds = %141, %99
  %145 = phi i32 [ %100, %99 ], [ %138, %141 ]
  tail call void @folio_unlock(ptr noundef nonnull %89) #18
  %146 = getelementptr inbounds i8, ptr %89, i64 52
  %147 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146, ptr elementtype(i32) %146) #18, !srcloc !20
  %148 = icmp ult i8 %147, 2
  tail call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  tail call void @__folio_put(ptr noundef nonnull %89) #18
  br label %151

151:                                              ; preds = %150, %144
  %152 = sext i32 %145 to i64
  %153 = inttoptr i64 %152 to ptr
  br label %154

154:                                              ; preds = %151, %143, %141, %97
  %155 = phi ptr [ %153, %151 ], [ undef, %141 ], [ %89, %143 ], [ inttoptr (i64 -12 to ptr), %97 ]
  store ptr %155, ptr %8, align 8
  %156 = icmp ugt ptr %155, inttoptr (i64 -4096 to ptr)
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = ptrtoint ptr %155 to i64
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %159, -17
  br i1 %160, label %60, label %161

161:                                              ; preds = %157
  store ptr null, ptr %8, align 8
  br label %214

162:                                              ; preds = %154
  %163 = icmp eq i32 %3, 3
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %155, i32 4, ptr elementtype(i8) %155) #18, !srcloc !31
  br label %165

165:                                              ; preds = %164, %162
  %166 = icmp eq i32 %3, 4
  %167 = select i1 %166, i32 3, i32 %3
  br label %168

168:                                              ; preds = %165, %68
  %169 = phi i32 [ %167, %165 ], [ %3, %68 ]
  %170 = phi i1 [ true, %165 ], [ false, %68 ]
  %171 = icmp eq i32 %169, 3
  br i1 %171, label %205, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %8, align 8
  %174 = load volatile i64, ptr %173, align 8
  %175 = and i64 %174, 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  br label %205

178:                                              ; preds = %172
  %179 = load volatile i64, ptr %173, align 8
  %180 = and i64 %179, 64
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %173, i64 100
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  br label %186

186:                                              ; preds = %182, %178
  %187 = phi i64 [ %185, %182 ], [ 1, %178 ]
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %204, label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %202, %189 ], [ 0, %186 ]
  %191 = getelementptr %struct.page, ptr %173, i64 %190
  %192 = load i64, ptr @vmemmap_base, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %193, %192
  %195 = shl i64 %194, 6
  %196 = load i64, ptr @page_offset_base, align 8
  %197 = add i64 %195, %196
  %198 = inttoptr i64 %197 to ptr
  %199 = tail call i64 @llvm.read_register.i64(metadata !0)
  %200 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %198, i64 %199) #18, !srcloc !32
  %201 = extractvalue { ptr, i64 } %200, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %201)
  %202 = add nuw nsw i64 %190, 1
  %203 = icmp eq i64 %202, %187
  br i1 %203, label %204, label %189, !llvm.loop !33

204:                                              ; preds = %189, %186
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !34
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %173, i32 8, ptr elementtype(i8) %173) #18, !srcloc !31
  br label %205

205:                                              ; preds = %204, %177, %168
  %206 = icmp ult i32 %169, 3
  br i1 %206, label %207, label %212

207:                                              ; preds = %205
  %208 = shl nuw nsw i64 %1, 12
  %209 = getelementptr inbounds i8, ptr %0, i64 80
  %210 = load i64, ptr %209, align 8
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %207, %205, %67
  %213 = load ptr, ptr %8, align 8
  store ptr %213, ptr %2, align 8
  br label %229

214:                                              ; preds = %207, %161
  %215 = phi i32 [ %159, %161 ], [ -22, %207 ]
  %216 = phi i1 [ false, %161 ], [ %170, %207 ]
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load ptr, ptr %8, align 8
  tail call void @filemap_remove_folio(ptr noundef %218) #18
  br label %219

219:                                              ; preds = %217, %214
  tail call fastcc void @shmem_recalc_inode(ptr noundef %0, i64 noundef 0, i64 noundef 0)
  %220 = load ptr, ptr %8, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %229, label %222

222:                                              ; preds = %219
  tail call void @folio_unlock(ptr noundef nonnull %220) #18
  %223 = getelementptr inbounds i8, ptr %220, i64 52
  %224 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %223, ptr elementtype(i32) %223) #18, !srcloc !20
  %225 = icmp ult i8 %224, 2
  tail call void @llvm.assume(i1 %225)
  %226 = icmp eq i8 %224, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %222
  tail call void @__folio_put(ptr noundef nonnull %220) #18
  br label %229

228:                                              ; preds = %75
  br label %229

229:                                              ; preds = %228, %227, %222, %219, %212, %75, %39, %27, %7
  %230 = phi i32 [ %37, %39 ], [ 0, %212 ], [ -27, %7 ], [ %215, %219 ], [ %215, %222 ], [ %215, %227 ], [ %3, %75 ], [ -22, %27 ], [ -2, %228 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  ret i32 %230
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
  %12 = getelementptr inbounds i8, ptr %7, i64 1240
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 134217728
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i64 4294959104, i64 3221225472
  br label %19

17:                                               ; preds = %5
  %18 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #18, !srcloc !35
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi i64 [ %16, %11 ], [ %18, %17 ]
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %7, i64 1192
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 16
  %27 = tail call i64 %26(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #18
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi i64 [ %27, %22 ], [ -12, %19 ]
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @shmem_lock(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 168
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
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = tail call i32 @user_shm_lock(i64 noundef %14, ptr noundef %2) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %7, align 8
  %19 = or i64 %18, 8192
  store i64 %19, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 8, ptr elementtype(i8) %22) #18, !srcloc !31
  br label %35

23:                                               ; preds = %3
  %24 = icmp ne i64 %9, 0
  %25 = icmp ne ptr %2, null
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 80
  %29 = load i64, ptr %28, align 8
  tail call void @user_shm_unlock(i64 noundef %29, ptr noundef nonnull %2) #18
  %30 = load i64, ptr %7, align 8
  %31 = and i64 %30, -8193
  store i64 %31, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 216
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 -9, ptr elementtype(i8) %34) #18, !srcloc !36
  br label %35

35:                                               ; preds = %27, %23, %17, %12, %10
  %36 = phi i32 [ -12, %12 ], [ 0, %27 ], [ 0, %23 ], [ 0, %17 ], [ 0, %10 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @user_shm_lock(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @user_shm_unlock(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fs_param_is_u32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fs_param_is_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fs_param_is_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_writepage(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.xa_state, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8, !prof !9

8:                                                ; preds = %2
  %9 = add nsw i64 %5, -1
  br label %31

10:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %28 [label %11], !srcloc !37

11:                                               ; preds = %10
  %12 = ptrtoint ptr %0 to i64
  %13 = and i64 %12, 4095
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load volatile i64, ptr %0, align 8
  %17 = and i64 %16, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 72
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  %24 = add nsw i64 %21, -1
  %25 = inttoptr i64 %24 to ptr
  %26 = select i1 %23, ptr undef, ptr %25, !prof !8
  br i1 %23, label %27, label %28

27:                                               ; preds = %19, %15, %11
  br label %28

28:                                               ; preds = %27, %19, %10
  %29 = phi ptr [ %26, %19 ], [ %0, %27 ], [ %0, %10 ]
  %30 = ptrtoint ptr %29 to i64
  br label %31

31:                                               ; preds = %28, %8
  %32 = phi i64 [ %9, %8 ], [ %30, %28 ]
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 872
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %46, !prof !8

45:                                               ; preds = %31
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #18, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1436, i32 2307, i64 12) #18, !srcloc !39
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_end\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #18, !srcloc !40
  br label %260

46:                                               ; preds = %31
  %47 = getelementptr i8, ptr %36, i64 -120
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 8192
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %40, i64 81
  %53 = load i8, ptr %52, align 1, !range !41, !noundef !42
  %54 = icmp ne i8 %53, 0
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ true, %46 ], [ %54, %51 ]
  br i1 %56, label %57, label %58, !prof !8

57:                                               ; preds = %55
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #18, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1439, i32 2307, i64 12) #18, !srcloc !44
  tail call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_end\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #18, !srcloc !45
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i64, ptr @total_swap_pages, align 8
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %56, i1 true, i1 %60
  br i1 %61, label %260, label %62

62:                                               ; preds = %58
  %63 = load volatile i64, ptr %33, align 8
  %64 = and i64 %63, 64
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %98, label %66

66:                                               ; preds = %62
  %67 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 4, ptr elementtype(i64) %33) #18, !srcloc !22
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = load volatile i64, ptr %4, align 8
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %74, label %72, !prof !9

72:                                               ; preds = %66
  %73 = add nsw i64 %69, -1
  br label %95

74:                                               ; preds = %66
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %92 [label %75], !srcloc !37

75:                                               ; preds = %74
  %76 = ptrtoint ptr %0 to i64
  %77 = and i64 %76, 4095
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load volatile i64, ptr %0, align 8
  %81 = and i64 %80, 64
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %0, i64 72
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  %88 = add nsw i64 %85, -1
  %89 = inttoptr i64 %88 to ptr
  %90 = select i1 %87, ptr undef, ptr %89, !prof !8
  br i1 %87, label %91, label %92

91:                                               ; preds = %83, %79, %75
  br label %92

92:                                               ; preds = %91, %83, %74
  %93 = phi ptr [ %90, %83 ], [ %0, %91 ], [ %0, %74 ]
  %94 = ptrtoint ptr %93 to i64
  br label %95

95:                                               ; preds = %92, %72
  %96 = phi i64 [ %73, %72 ], [ %94, %92 ]
  %97 = inttoptr i64 %96 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %97, i32 -17, ptr elementtype(i8) %97) #18, !srcloc !36
  br label %98

98:                                               ; preds = %95, %62
  %99 = phi ptr [ %97, %95 ], [ %33, %62 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 32
  %101 = load i64, ptr %100, align 16
  %102 = load volatile i64, ptr %99, align 8
  %103 = and i64 %102, 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %98
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  br label %180

106:                                              ; preds = %98
  %107 = getelementptr inbounds i8, ptr %36, i64 592
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %130, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %36, i64 136
  tail call void @_raw_spin_lock(ptr noundef %111) #18
  %112 = load ptr, ptr %107, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %129, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %112, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %129

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %112, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = icmp ult i64 %101, %119
  br i1 %120, label %129, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %112, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = icmp ult i64 %101, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %112, i64 32
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %126, align 8
  tail call void @_raw_spin_unlock(ptr noundef %111) #18
  br label %260

129:                                              ; preds = %121, %117, %114, %110
  tail call void @_raw_spin_unlock(ptr noundef %111) #18
  br label %130

130:                                              ; preds = %129, %106
  %131 = load volatile i64, ptr %99, align 8
  %132 = and i64 %131, 64
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %99, i64 64
  %136 = load i64, ptr %135, align 16
  %137 = and i64 %136, 255
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi i64 [ %137, %134 ], [ 0, %130 ]
  %140 = shl i64 4096, %139
  %141 = load i64, ptr @vmemmap_base, align 8
  %142 = ptrtoint ptr %99 to i64
  %143 = sub i64 %142, %141
  %144 = shl i64 %143, 6
  %145 = load i64, ptr @page_offset_base, align 8
  %146 = add i64 %144, %145
  %147 = inttoptr i64 %146 to ptr
  %148 = and i64 %140, 4294963200
  %149 = load volatile i64, ptr %99, align 8
  %150 = and i64 %149, 64
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %138
  %153 = getelementptr inbounds i8, ptr %99, i64 64
  %154 = load i64, ptr %153, align 16
  %155 = and i64 %154, 255
  br label %156

156:                                              ; preds = %152, %138
  %157 = phi i64 [ %155, %152 ], [ 0, %138 ]
  %158 = shl i64 4096, %157
  %159 = icmp ult i64 %158, %148
  br i1 %159, label %163, label %160, !prof !8

160:                                              ; preds = %156
  %161 = load volatile i64, ptr %99, align 8
  %162 = icmp ugt i64 %139, 19
  br i1 %162, label %165, label %164

163:                                              ; preds = %156
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #18, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 275, i32 0, i64 12) #18, !srcloc !47
  unreachable

164:                                              ; preds = %160
  tail call void @llvm.memset.p0.i64(ptr align 1 %147, i8 0, i64 %148, i1 false)
  br label %165

165:                                              ; preds = %164, %160
  %166 = getelementptr inbounds i8, ptr %99, i64 100
  br label %167

167:                                              ; preds = %175, %165
  %168 = phi i64 [ %178, %175 ], [ 0, %165 ]
  %169 = load volatile i64, ptr %99, align 8
  %170 = and i64 %169, 64
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %166, align 4
  %174 = zext i32 %173 to i64
  br label %175

175:                                              ; preds = %172, %167
  %176 = phi i64 [ %174, %172 ], [ 1, %167 ]
  %177 = icmp ugt i64 %176, %168
  %178 = add i64 %168, 1
  br i1 %177, label %167, label %179, !llvm.loop !48

179:                                              ; preds = %175
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !34
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %99, i32 8, ptr elementtype(i8) %99) #18, !srcloc !31
  br label %180

180:                                              ; preds = %179, %105
  %181 = tail call i64 @folio_alloc_swap(ptr noundef %99) #18
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %260, label %183

183:                                              ; preds = %180
  tail call void @mutex_lock(ptr noundef nonnull @shmem_swaplist_mutex) #18
  %184 = getelementptr i8, ptr %36, i64 -80
  %185 = load volatile ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, %184
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = load ptr, ptr @shmem_swaplist, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  store ptr %184, ptr %189, align 8
  store ptr %188, ptr %184, align 8
  %190 = getelementptr i8, ptr %36, i64 -72
  store ptr @shmem_swaplist, ptr %190, align 8
  store volatile ptr %184, ptr @shmem_swaplist, align 8
  br label %191

191:                                              ; preds = %187, %183
  %192 = tail call i32 @add_to_swap_cache(ptr noundef %99, i64 %181, i32 noundef 532512, ptr noundef null) #18
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %259

194:                                              ; preds = %191
  tail call fastcc void @shmem_recalc_inode(ptr noundef %36, i64 noundef 0, i64 noundef 1)
  tail call void @swap_shmem_alloc(i64 %181) #18
  %195 = icmp slt i64 %181, 0
  br i1 %195, label %196, label %197, !prof !8

196:                                              ; preds = %194
  tail call void asm sideeffect "208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 208) #18, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 56, i32 2305, i64 12) #18, !srcloc !50
  tail call void asm sideeffect "209: nop\0A\09.pushsection .discard.instr_end\0A\09.long 209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 209) #18, !srcloc !51
  br label %197

197:                                              ; preds = %196, %194
  %198 = shl i64 %181, 1
  %199 = or disjoint i64 %198, 1
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds i8, ptr %99, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = load volatile i64, ptr %99, align 8
  %204 = and i64 %203, 64
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %197
  %207 = getelementptr inbounds i8, ptr %99, i64 100
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  br label %210

210:                                              ; preds = %206, %197
  %211 = phi i64 [ %209, %206 ], [ 1, %197 ]
  %212 = getelementptr inbounds i8, ptr %202, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef %212) #18
  %213 = load i64, ptr %100, align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !7
  store ptr %212, ptr %3, align 8
  %214 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %213, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %3, i64 16
  %216 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %215, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false)
  %218 = call ptr @xas_load(ptr noundef nonnull %3) #18
  %219 = icmp eq ptr %218, %99
  br i1 %219, label %220, label %222

220:                                              ; preds = %210
  %221 = call ptr @xas_store(ptr noundef nonnull %3, ptr noundef nonnull %200) #18
  br label %222

222:                                              ; preds = %220, %210
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #18
  store ptr null, ptr %201, align 8
  %223 = getelementptr inbounds i8, ptr %202, i64 88
  %224 = load i64, ptr %223, align 8
  %225 = sub i64 %224, %211
  store i64 %225, ptr %223, align 8
  %226 = load i64, ptr %99, align 16
  %227 = lshr i64 %226, 58
  %228 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = mul i64 %211, -4294967296
  %231 = ashr exact i64 %230, 32
  call void @__mod_node_page_state(ptr noundef %229, i32 noundef 19, i64 noundef %231) #18
  %232 = load i64, ptr %99, align 16
  %233 = lshr i64 %232, 58
  %234 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8
  call void @__mod_node_page_state(ptr noundef %235, i32 noundef 23, i64 noundef %231) #18
  call void @_raw_spin_unlock_irq(ptr noundef %212) #18
  %236 = getelementptr inbounds i8, ptr %99, i64 52
  %237 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %236, ptr elementtype(i32) %236) #18, !srcloc !20
  %238 = icmp ult i8 %237, 2
  call void @llvm.assume(i1 %238)
  %239 = icmp eq i8 %237, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %222
  call void @__folio_put(ptr noundef %99) #18
  br label %241

241:                                              ; preds = %240, %222
  br i1 %219, label %243, label %242, !prof !9

242:                                              ; preds = %241
  call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #18, !srcloc !52
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 828, i32 0, i64 12) #18, !srcloc !53
  unreachable

243:                                              ; preds = %241
  call void @mutex_unlock(ptr noundef nonnull @shmem_swaplist_mutex) #18
  %244 = load volatile i64, ptr %99, align 8
  %245 = and i64 %244, 64
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %251, label %247, !prof !9

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %99, i64 92
  %249 = load volatile i32, ptr %248, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %247, %243
  %252 = phi i64 [ 48, %243 ], [ 88, %247 ]
  %253 = getelementptr inbounds i8, ptr %99, i64 %252
  %254 = load volatile i32, ptr %253, align 4
  %255 = icmp sgt i32 %254, -1
  br i1 %255, label %256, label %257, !prof !8

256:                                              ; preds = %251, %247
  call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #18, !srcloc !54
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1517, i32 0, i64 12) #18, !srcloc !55
  unreachable

257:                                              ; preds = %251
  %258 = call i32 @swap_writepage(ptr noundef %99, ptr noundef %1) #18
  br label %267

259:                                              ; preds = %191
  tail call void @mutex_unlock(ptr noundef nonnull @shmem_swaplist_mutex) #18
  tail call void @put_swap_folio(ptr noundef %99, i64 %181) #18
  br label %260

260:                                              ; preds = %259, %180, %125, %58, %45
  %261 = phi ptr [ %33, %45 ], [ %99, %259 ], [ %99, %180 ], [ %33, %58 ], [ %99, %125 ]
  %262 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %261) #18
  %263 = load i8, ptr %41, align 4
  %264 = and i8 %263, 8
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %260
  tail call void @folio_unlock(ptr noundef %261) #18
  br label %267

267:                                              ; preds = %266, %260, %257
  %268 = phi i32 [ 0, %266 ], [ %258, %257 ], [ 524288, %260 ]
  ret i32 %268
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @noop_dirty_folio(ptr noundef, ptr noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_write_begin(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture readnone %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ashr i64 %2, 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !annotation !7
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
  %22 = add i64 %21, %2
  %23 = getelementptr inbounds i8, ptr %8, i64 80
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %47, label %26

26:                                               ; preds = %20, %17, %6
  %27 = getelementptr inbounds i8, ptr %8, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = call fastcc i32 @shmem_get_folio_gfp(ptr noundef %8, i64 noundef %9, ptr noundef nonnull %7, i32 noundef 3, i32 noundef %30, ptr noundef null, ptr noundef null)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 64
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %34, i64 100
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -1
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i64 [ %42, %38 ], [ 0, %33 ]
  %45 = and i64 %44, %9
  %46 = getelementptr %struct.page, ptr %34, i64 %45
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %43, %26, %20, %14
  %48 = phi i32 [ 0, %43 ], [ -1, %14 ], [ -1, %20 ], [ %31, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @shmem_write_end(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 %3, i32 noundef returned %4, ptr noundef %5, ptr nocapture readnone %6) #1 align 16 {
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12, !prof !9

12:                                               ; preds = %7
  %13 = add nsw i64 %9, -1
  br label %35

14:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %32 [label %15], !srcloc !37

15:                                               ; preds = %14
  %16 = ptrtoint ptr %5 to i64
  %17 = and i64 %16, 4095
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load volatile i64, ptr %5, align 8
  %21 = and i64 %20, 64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %5, i64 72
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  %28 = add nsw i64 %25, -1
  %29 = inttoptr i64 %28 to ptr
  %30 = select i1 %27, ptr undef, ptr %29, !prof !8
  br i1 %27, label %31, label %32

31:                                               ; preds = %23, %19, %15
  br label %32

32:                                               ; preds = %31, %23, %14
  %33 = phi ptr [ %30, %23 ], [ %5, %31 ], [ %5, %14 ]
  %34 = ptrtoint ptr %33 to i64
  br label %35

35:                                               ; preds = %32, %12
  %36 = phi i64 [ %13, %12 ], [ %34, %32 ]
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %1, align 8
  %39 = zext i32 %4 to i64
  %40 = add i64 %39, %2
  %41 = getelementptr inbounds i8, ptr %38, i64 80
  %42 = load i64, ptr %41, align 8
  %43 = icmp sgt i64 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i64 %40, ptr %41, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = load volatile i64, ptr %37, align 8
  %47 = and i64 %46, 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  br label %145

50:                                               ; preds = %45
  %51 = load volatile i64, ptr %37, align 8
  %52 = and i64 %51, 64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %37, i64 64
  %56 = load i64, ptr %55, align 16
  %57 = and i64 %56, 255
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i64 [ %57, %54 ], [ 0, %50 ]
  %60 = shl i64 4096, %59
  %61 = icmp ugt i64 %60, %39
  br i1 %61, label %62, label %144

62:                                               ; preds = %58
  %63 = load volatile i64, ptr %37, align 8
  %64 = and i64 %63, 64
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %37, i64 64
  %68 = load i64, ptr %67, align 16
  %69 = and i64 %68, 255
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i64 [ %69, %66 ], [ 0, %62 ]
  %72 = shl i64 4096, %71
  %73 = add i64 %72, -1
  %74 = and i64 %73, %2
  %75 = add i64 %74, %39
  %76 = load volatile i64, ptr %37, align 8
  %77 = and i64 %76, 64
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %37, i64 64
  %81 = load i64, ptr %80, align 16
  %82 = and i64 %81, 255
  br label %83

83:                                               ; preds = %79, %70
  %84 = phi i64 [ %82, %79 ], [ 0, %70 ]
  %85 = shl i64 4096, %84
  %86 = trunc i64 %75 to i32
  %87 = trunc i64 %85 to i32
  %88 = load i64, ptr @vmemmap_base, align 8
  %89 = sub i64 %36, %88
  %90 = shl i64 %89, 6
  %91 = load i64, ptr @page_offset_base, align 8
  %92 = add i64 %90, %91
  %93 = inttoptr i64 %92 to ptr
  %94 = and i64 %74, 4294967295
  %95 = load volatile i64, ptr %37, align 8
  %96 = and i64 %95, 64
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %83
  %99 = getelementptr inbounds i8, ptr %37, i64 64
  %100 = load i64, ptr %99, align 16
  %101 = and i64 %100, 255
  br label %102

102:                                              ; preds = %98, %83
  %103 = phi i64 [ %101, %98 ], [ 0, %83 ]
  %104 = shl i64 4096, %103
  %105 = icmp ult i64 %104, %94
  br i1 %105, label %119, label %106, !prof !8

106:                                              ; preds = %102
  %107 = and i64 %85, 4294963200
  %108 = load volatile i64, ptr %37, align 8
  %109 = and i64 %108, 64
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %37, i64 64
  %113 = load i64, ptr %112, align 16
  %114 = and i64 %113, 255
  br label %115

115:                                              ; preds = %111, %106
  %116 = phi i64 [ %114, %111 ], [ 0, %106 ]
  %117 = shl i64 4096, %116
  %118 = icmp ult i64 %117, %107
  br i1 %118, label %119, label %120, !prof !8

119:                                              ; preds = %115, %102
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #18, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 275, i32 0, i64 12) #18, !srcloc !47
  unreachable

120:                                              ; preds = %115
  %121 = icmp eq i64 %94, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  tail call void @llvm.memset.p0.i64(ptr align 1 %93, i8 0, i64 %94, i1 false)
  br label %123

123:                                              ; preds = %122, %120
  %124 = icmp ugt i32 %87, %86
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = and i64 %75, 4294967295
  %127 = getelementptr i8, ptr %93, i64 %126
  %128 = sub i64 %85, %75
  %129 = and i64 %128, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %127, i8 0, i64 %129, i1 false)
  br label %130

130:                                              ; preds = %125, %123
  %131 = getelementptr inbounds i8, ptr %37, i64 100
  br label %132

132:                                              ; preds = %140, %130
  %133 = phi i64 [ %143, %140 ], [ 0, %130 ]
  %134 = load volatile i64, ptr %37, align 8
  %135 = and i64 %134, 64
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %131, align 4
  %139 = zext i32 %138 to i64
  br label %140

140:                                              ; preds = %137, %132
  %141 = phi i64 [ %139, %137 ], [ 1, %132 ]
  %142 = icmp ugt i64 %141, %133
  %143 = add i64 %133, 1
  br i1 %142, label %132, label %144, !llvm.loop !48

144:                                              ; preds = %140, %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !34
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i32 8, ptr elementtype(i8) %37) #18, !srcloc !31
  br label %145

145:                                              ; preds = %144, %49
  %146 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %37) #18
  tail call void @folio_unlock(ptr noundef %37) #18
  %147 = getelementptr inbounds i8, ptr %37, i64 52
  %148 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %147, ptr elementtype(i32) %147) #18, !srcloc !20
  %149 = icmp ult i8 %148, 2
  tail call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  tail call void @__folio_put(ptr noundef %37) #18
  br label %152

152:                                              ; preds = %151, %145
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @migrate_folio(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @shmem_error_remove_folio(ptr nocapture readnone %0, ptr nocapture readnone %1) #3 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @shmem_init_fs_context(ptr nocapture noundef writeonly %0) #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 80) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  store i16 1023, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !6
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 1784
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 28
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 36
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %3, ptr %18, align 8
  store ptr @shmem_fs_context_ops, ptr %0, align 8
  br label %19

19:                                               ; preds = %5, %1
  %20 = phi i32 [ 0, %5 ], [ -12, %1 ]
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @shmem_init() local_unnamed_addr #7 section ".init.text" align 16 {
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
declare dso_local i32 @register_filesystem(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kern_mount(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_filesystem(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @shmem_kernel_file_setup(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load ptr, ptr @shm_mnt, align 8
  %5 = tail call fastcc ptr @__shmem_file_setup(ptr noundef %4, ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 512)
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__shmem_file_setup(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 align 16 {
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
  %15 = getelementptr inbounds i8, ptr %14, i64 1192
  %16 = load ptr, ptr %15, align 8
  %17 = add nuw i64 %2, 4095
  %18 = ashr i64 %17, 12
  %19 = tail call i32 @security_vm_enough_memory_mm(ptr noundef %16, i64 noundef %18) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %12, %9
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load volatile ptr, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !56
  %24 = icmp eq ptr %23, @nop_mnt_idmap
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 8
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
  %37 = getelementptr inbounds i8, ptr %28, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, %4
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds i8, ptr %28, i64 80
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
define dso_local i32 @shmem_zero_setup(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %0, align 8
  %5 = sub i64 %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
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
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @fput(ptr noundef nonnull %16) #18
  br label %19

19:                                               ; preds = %18, %14
  store ptr %9, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @shmem_anon_vm_ops, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi i32 [ %13, %11 ], [ 0, %19 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @shmem_read_folio_gfp(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !annotation !7
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @shmem_aops
  br i1 %8, label %10, label %9, !prof !9

9:                                                ; preds = %3
  tail call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #18, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4913, i32 0, i64 12) #18, !srcloc !58
  unreachable

10:                                               ; preds = %3
  %11 = call fastcc i32 @shmem_get_folio_gfp(ptr noundef %5, i64 noundef %1, ptr noundef nonnull %4, i32 noundef 2, i32 noundef %2, ptr noundef null, ptr noundef null)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @shmem_read_mapping_page_gfp(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !annotation !7
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @shmem_aops
  br i1 %8, label %10, label %9, !prof !9

9:                                                ; preds = %3
  tail call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #18, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4913, i32 0, i64 12) #18, !srcloc !58
  unreachable

10:                                               ; preds = %3
  %11 = call fastcc i32 @shmem_get_folio_gfp(ptr noundef %5, i64 noundef %1, ptr noundef nonnull %4, i32 noundef 2, i32 noundef %2, ptr noundef null, ptr noundef null)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = load volatile i64, ptr %19, align 8
  %23 = and i64 %22, 64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %19, i64 100
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi i64 [ %29, %25 ], [ 0, %21 ]
  %32 = and i64 %31, %1
  %33 = getelementptr %struct.page, ptr %19, i64 %32
  br label %34

34:                                               ; preds = %30, %18
  %35 = phi ptr [ %33, %30 ], [ %19, %18 ]
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_vm_enough_memory_mm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__percpu_counter_limited_add(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dquot_alloc_space(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__dquot_free_space(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_batch_release(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @find_lock_entries(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @truncate_inode_folio(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_batch_remove_exceptionals(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @shmem_get_partial_folio(ptr noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !annotation !7
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @filemap_get_entry(ptr noundef %5, i64 noundef %1) #18
  store ptr %6, ptr %3, align 8
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
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %35, label %23

23:                                               ; preds = %18
  tail call void @folio_unlock(ptr noundef nonnull %6) #18
  %24 = getelementptr inbounds i8, ptr %6, i64 52
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, ptr elementtype(i32) %24) #18, !srcloc !20
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
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = call fastcc i32 @shmem_get_folio_gfp(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %32, ptr noundef null, ptr noundef null)
  %34 = load ptr, ptr %3, align 8
  br label %35

35:                                               ; preds = %29, %18, %2
  %36 = phi ptr [ %34, %29 ], [ null, %2 ], [ %6, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @truncate_inode_partial_folio(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @find_get_entries(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @folio_mapping(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @free_swap_and_cache(i64) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__xa_cmpxchg(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @filemap_get_entry(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inode_maybe_inc_iversion(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @shmem_swapin_folio(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 -128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = lshr i64 %12, 1
  store ptr null, ptr %2, align 8
  %14 = icmp ule ptr %11, inttoptr (i64 -576460752303423489 to ptr)
  %15 = and i64 %12, 4
  %16 = icmp eq i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %18, label %153

18:                                               ; preds = %6
  %19 = tail call ptr @get_swap_device(i64 %13) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = tail call ptr @xa_load(ptr noundef %22, i64 noundef %1) #18
  %24 = or i64 %12, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp eq ptr %23, %25
  %27 = select i1 %26, i32 -22, i32 -17
  br label %153

28:                                               ; preds = %18
  %29 = tail call ptr @swap_cache_get_folio(i64 %13, ptr noundef null, i64 noundef 0) #18
  store ptr %29, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %59

31:                                               ; preds = %28
  %32 = icmp eq ptr %5, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %5, align 4
  %35 = or i32 %34, 4
  store i32 %35, ptr %5, align 4
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 21), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 21)) #18, !srcloc !59
  br label %36

36:                                               ; preds = %33, %31
  %37 = getelementptr i8, ptr %0, i64 64
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %1
  %40 = getelementptr i8, ptr %0, i64 -48
  %41 = tail call ptr @mpol_shared_policy_lookup(ptr noundef %40, i64 noundef %1) #18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !6
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call ptr @get_task_policy(ptr noundef %45) #18
  br label %47

47:                                               ; preds = %43, %36
  %48 = phi ptr [ %46, %43 ], [ %41, %36 ]
  %49 = tail call ptr @swap_cluster_readahead(i64 %13, i32 noundef %4, ptr noundef %48, i64 noundef %39) #18
  %50 = icmp eq ptr %48, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %48, i64 6
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 1
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  tail call void @__mpol_put(ptr noundef nonnull %48) #18
  br label %57

57:                                               ; preds = %56, %51, %47
  store ptr %49, ptr %7, align 8
  %58 = icmp eq ptr %49, null
  br i1 %58, label %110, label %59

59:                                               ; preds = %57, %28
  %60 = load ptr, ptr %7, align 8
  %61 = tail call i32 @__SCT__might_resched() #18
  %62 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %60, i64 0, ptr elementtype(i64) %60) #18, !srcloc !22
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  tail call void @__folio_lock(ptr noundef %60) #18
  br label %66

66:                                               ; preds = %65, %59
  %67 = load volatile i64, ptr %60, align 8
  %68 = and i64 %67, 524288
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %126, label %70

70:                                               ; preds = %66
  %71 = load volatile i64, ptr %60, align 8
  %72 = and i64 %71, 4096
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %126, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %60, i64 40
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, %13
  br i1 %77, label %78, label %126

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %9, i64 8
  %80 = tail call ptr @xa_load(ptr noundef %79, i64 noundef %1) #18
  %81 = or i64 %12, 1
  %82 = inttoptr i64 %81 to ptr
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %84, label %126

84:                                               ; preds = %78
  %85 = load volatile i64, ptr %60, align 8
  %86 = and i64 %85, 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %110, label %88

88:                                               ; preds = %84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  tail call void @folio_wait_writeback(ptr noundef %60) #18
  %89 = load i64, ptr %60, align 16
  %90 = lshr i64 %89, 56
  %91 = trunc i64 %90 to i32
  %92 = and i32 %91, 3
  %93 = shl i32 %4, 1
  %94 = and i32 %93, 30
  %95 = lshr i32 20054306, %94
  %96 = and i32 %95, 3
  %97 = icmp ugt i32 %92, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %88
  %99 = call fastcc i32 @shmem_replace_folio(ptr noundef nonnull %7, i32 noundef %4, ptr noundef %10, i64 noundef %1), !range !60
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %98, %88
  %102 = load ptr, ptr %7, align 8
  %103 = tail call fastcc i32 @shmem_add_to_page_cache(ptr noundef %102, ptr noundef %9, i64 noundef %1, ptr noundef nonnull %82, i32 noundef %4)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  tail call fastcc void @shmem_recalc_inode(ptr noundef %0, i64 noundef 0, i64 noundef -1)
  %106 = icmp eq i32 %3, 3
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  tail call void @folio_mark_accessed(ptr noundef %102) #18
  br label %108

108:                                              ; preds = %107, %105
  tail call void @delete_from_swap_cache(ptr noundef %102) #18
  %109 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %102) #18
  tail call void @swap_free(i64 %13) #18
  tail call fastcc void @put_swap_device(ptr noundef nonnull %19)
  store ptr %102, ptr %2, align 8
  br label %153

110:                                              ; preds = %101, %98, %84, %57
  %111 = phi i32 [ %99, %98 ], [ %103, %101 ], [ -12, %57 ], [ -5, %84 ]
  %112 = getelementptr inbounds i8, ptr %9, i64 8
  %113 = tail call ptr @xa_load(ptr noundef %112, i64 noundef %1) #18
  %114 = or i64 %12, 1
  %115 = inttoptr i64 %114 to ptr
  %116 = icmp eq ptr %113, %115
  %117 = select i1 %116, i32 %111, i32 -17
  %118 = icmp eq i32 %117, -5
  br i1 %118, label %119, label %126

119:                                              ; preds = %110
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef %122) #18
  %123 = tail call ptr @__xa_cmpxchg(ptr noundef %122, i64 noundef %1, ptr noundef nonnull %115, ptr noundef nonnull inttoptr (i64 -576460752303423483 to ptr), i32 noundef 0) #18
  tail call void @_raw_spin_unlock_irq(ptr noundef %122) #18
  %124 = icmp eq ptr %123, %115
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  tail call void @folio_wait_writeback(ptr noundef %120) #18
  tail call void @delete_from_swap_cache(ptr noundef %120) #18
  tail call fastcc void @shmem_recalc_inode(ptr noundef %0, i64 noundef -1, i64 noundef -1)
  tail call void @swap_free(i64 %13) #18
  br label %126

126:                                              ; preds = %125, %119, %110, %78, %74, %70, %66
  %127 = phi i32 [ %117, %110 ], [ -17, %78 ], [ -17, %74 ], [ -17, %70 ], [ -5, %119 ], [ -5, %125 ], [ -17, %66 ]
  %128 = load ptr, ptr %7, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  tail call void @folio_unlock(ptr noundef nonnull %128) #18
  %131 = getelementptr inbounds i8, ptr %128, i64 52
  %132 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131, ptr elementtype(i32) %131) #18, !srcloc !20
  %133 = icmp ult i8 %132, 2
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  tail call void @__folio_put(ptr noundef nonnull %128) #18
  br label %136

136:                                              ; preds = %135, %130, %126
  tail call void @__rcu_read_lock() #18
  %137 = load volatile i64, ptr %19, align 8
  %138 = and i64 %137, 3
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = inttoptr i64 %137 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %141, ptr elementtype(i64) %141) #18, !srcloc !61
  br label %152

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %19, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %144, i64 1, ptr elementtype(i64) %144) #18, !srcloc !62
  %146 = icmp ult i8 %145, 2
  tail call void @llvm.assume(i1 %146)
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %152, label %148, !prof !9

148:                                              ; preds = %142
  %149 = load ptr, ptr %143, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull %19) #18
  br label %152

152:                                              ; preds = %148, %142, %140
  tail call void @__rcu_read_unlock() #18
  br label %153

153:                                              ; preds = %152, %108, %21, %6
  %154 = phi i32 [ %127, %152 ], [ 0, %108 ], [ -5, %6 ], [ %27, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  ret i32 %154
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_swap_device(i64) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @swap_cache_get_folio(i64, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_wait_writeback(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @shmem_replace_folio(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.xa_state, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 288230376151711743
  %10 = lshr i64 %8, 58
  %11 = getelementptr [0 x ptr], ptr @swapper_spaces, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = and i32 %1, -3145729
  %14 = getelementptr inbounds i8, ptr %2, i64 192
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %3
  %17 = getelementptr inbounds i8, ptr %2, i64 80
  %18 = tail call ptr @mpol_shared_policy_lookup(ptr noundef %17, i64 noundef %3) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !6
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call ptr @get_task_policy(ptr noundef %22) #18
  br label %24

24:                                               ; preds = %20, %4
  %25 = phi ptr [ %23, %20 ], [ %18, %4 ]
  %26 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !29
  %27 = tail call ptr @alloc_pages_mpol(i32 noundef %13, i32 noundef 0, ptr noundef %25, i64 noundef %16, i32 noundef %26) #18
  %28 = icmp eq ptr %25, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 6
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 1
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void @__mpol_put(ptr noundef nonnull %25) #18
  br label %35

35:                                               ; preds = %34, %29, %24
  %36 = icmp eq ptr %27, null
  br i1 %36, label %80, label %37

37:                                               ; preds = %35
  %38 = lshr i64 %9, 14
  %39 = getelementptr inbounds i8, ptr %27, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, ptr elementtype(i32) %39) #18, !srcloc !24
  tail call void @folio_copy(ptr noundef nonnull %27, ptr noundef %6) #18
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %27, i64 0) #18, !srcloc !30
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %27, i64 19) #18, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !34
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i32 8, ptr nonnull elementtype(i8) %27) #18, !srcloc !31
  %40 = getelementptr inbounds i8, ptr %27, i64 40
  store i64 %8, ptr %40, align 8
  %41 = getelementptr i8, ptr %27, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %41, i32 16, ptr elementtype(i8) %41) #18, !srcloc !31
  %42 = getelementptr %struct.address_space, ptr %12, i64 %38, i32 1
  tail call void @_raw_spin_lock_irq(ptr noundef %42) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !7
  store ptr %42, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 16
  %45 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %44, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %47 = call ptr @xas_load(ptr noundef nonnull %5) #18
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  %50 = call ptr @xas_store(ptr noundef nonnull %5, ptr noundef nonnull %27) #18
  br label %51

51:                                               ; preds = %49, %37
  %52 = phi i32 [ 0, %49 ], [ -2, %37 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #18
  br i1 %48, label %53, label %70

53:                                               ; preds = %51
  %54 = load i64, ptr %27, align 16
  %55 = lshr i64 %54, 58
  %56 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  call void @__mod_node_page_state(ptr noundef %57, i32 noundef 19, i64 noundef 1) #18
  %58 = load i64, ptr %27, align 16
  %59 = lshr i64 %58, 58
  %60 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  call void @__mod_node_page_state(ptr noundef %61, i32 noundef 23, i64 noundef 1) #18
  %62 = load i64, ptr %6, align 16
  %63 = lshr i64 %62, 58
  %64 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  call void @__mod_node_page_state(ptr noundef %65, i32 noundef 19, i64 noundef -1) #18
  %66 = load i64, ptr %6, align 16
  %67 = lshr i64 %66, 58
  %68 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  call void @__mod_node_page_state(ptr noundef %69, i32 noundef 23, i64 noundef -1) #18
  call void @_raw_spin_unlock_irq(ptr noundef %42) #18
  call void @folio_add_lru(ptr noundef nonnull %27) #18
  store ptr %27, ptr %0, align 8
  br label %71

70:                                               ; preds = %51
  call void @_raw_spin_unlock_irq(ptr noundef %42) #18
  br label %71

71:                                               ; preds = %70, %53
  %72 = phi ptr [ %6, %53 ], [ %27, %70 ]
  %73 = getelementptr i8, ptr %72, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %73, i32 -17, ptr elementtype(i8) %73) #18, !srcloc !36
  %74 = getelementptr inbounds i8, ptr %72, i64 40
  store ptr null, ptr %74, align 8
  call void @folio_unlock(ptr noundef %72) #18
  %75 = getelementptr inbounds i8, ptr %72, i64 52
  %76 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, i32 2, ptr elementtype(i32) %75) #18, !srcloc !63
  %77 = icmp ult i8 %76, 2
  call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %71
  call void @__folio_put(ptr noundef %72) #18
  br label %80

80:                                               ; preds = %79, %71, %35
  %81 = phi i32 [ -12, %35 ], [ %52, %71 ], [ %52, %79 ]
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @shmem_add_to_page_cache(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readnone %3, i32 noundef %4) unnamed_addr #1 align 16 {
  %6 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !7
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load volatile i64, ptr %0, align 8
  %10 = and i64 %9, 64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 16
  %15 = and i64 %14, 255
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i64 [ %15, %12 ], [ 0, %5 ]
  %18 = lshr i64 %2, %17
  %19 = load volatile i64, ptr %0, align 8
  %20 = and i64 %19, 64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load i64, ptr %23, align 16
  %25 = and i64 %24, 255
  br label %26

26:                                               ; preds = %22, %16
  %27 = phi i64 [ %25, %22 ], [ 0, %16 ]
  %28 = shl i64 %18, %27
  store i64 %28, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = load volatile i64, ptr %0, align 8
  %31 = and i64 %30, 64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = load i64, ptr %34, align 16
  %36 = trunc i64 %35 to i8
  br label %37

37:                                               ; preds = %33, %26
  %38 = phi i8 [ %36, %33 ], [ 0, %26 ]
  %39 = load volatile i64, ptr %0, align 8
  %40 = and i64 %39, 64
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = load i64, ptr %43, align 16
  %45 = trunc i64 %44 to i8
  %46 = urem i8 %45, 6
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi i8 [ %46, %42 ], [ 0, %37 ]
  %49 = sub i8 %38, %48
  store i8 %49, ptr %29, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 17
  %51 = load volatile i64, ptr %0, align 8
  %52 = and i64 %51, 64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  %56 = load i64, ptr %55, align 16
  %57 = trunc i64 %56 to i8
  %58 = urem i8 %57, 6
  br label %59

59:                                               ; preds = %54, %47
  %60 = phi i8 [ %58, %54 ], [ 0, %47 ]
  %61 = shl nsw i8 -1, %60
  %62 = xor i8 %61, -1
  store i8 %62, ptr %50, align 1
  %63 = getelementptr inbounds i8, ptr %6, i64 18
  store i8 0, ptr %63, align 2
  %64 = getelementptr inbounds i8, ptr %6, i64 19
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = load volatile i64, ptr %0, align 8
  %68 = and i64 %67, 64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %59
  %71 = getelementptr inbounds i8, ptr %0, i64 100
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %70, %59
  %75 = phi i64 [ %73, %70 ], [ 1, %59 ]
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77, i32 %76, ptr elementtype(i32) %77) #18, !srcloc !64
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %2, ptr %79, align 16
  %80 = and i32 %4, 781536
  %81 = icmp eq ptr %3, null
  %82 = shl nuw i64 %75, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds i8, ptr %1, i64 88
  br label %85

85:                                               ; preds = %117, %74
  %86 = load ptr, ptr %6, align 8
  call void @_raw_spin_lock_irq(ptr noundef %86) #18
  %87 = call ptr @xas_find_conflict(ptr noundef nonnull %6) #18
  %88 = icmp eq ptr %87, %3
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store ptr inttoptr (i64 -66 to ptr), ptr %65, align 8
  br label %117

90:                                               ; preds = %85
  br i1 %81, label %95, label %91

91:                                               ; preds = %90
  %92 = call ptr @xas_find_conflict(ptr noundef nonnull %6) #18
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store ptr inttoptr (i64 -66 to ptr), ptr %65, align 8
  br label %117

95:                                               ; preds = %91, %90
  %96 = call ptr @xas_store(ptr noundef nonnull %6, ptr noundef %0) #18
  %97 = load ptr, ptr %65, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 3
  %100 = icmp ne i64 %99, 2
  %101 = icmp ult ptr %97, inttoptr (i64 -16378 to ptr)
  %102 = or i1 %101, %100
  %103 = and i64 %98, 17179869180
  %104 = icmp eq i64 %103, 0
  %105 = or i1 %104, %102
  br i1 %105, label %106, label %117

106:                                              ; preds = %95
  %107 = load i64, ptr %0, align 16
  %108 = lshr i64 %107, 58
  %109 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  call void @__mod_node_page_state(ptr noundef %110, i32 noundef 19, i64 noundef %83) #18
  %111 = load i64, ptr %0, align 16
  %112 = lshr i64 %111, 58
  %113 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  call void @__mod_node_page_state(ptr noundef %114, i32 noundef 23, i64 noundef %83) #18
  %115 = load i64, ptr %84, align 8
  %116 = add i64 %115, %75
  store i64 %116, ptr %84, align 8
  br label %117

117:                                              ; preds = %106, %95, %94, %89
  %118 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %118) #18
  %119 = call zeroext i1 @xas_nomem(ptr noundef nonnull %6, i32 noundef %80) #18
  br i1 %119, label %85, label %120, !llvm.loop !65

120:                                              ; preds = %117
  %121 = load ptr, ptr %65, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 3
  %124 = icmp ne i64 %123, 2
  %125 = icmp ult ptr %121, inttoptr (i64 -16378 to ptr)
  %126 = or i1 %125, %124
  %127 = and i64 %122, 17179869180
  %128 = icmp eq i64 %127, 0
  %129 = or i1 %128, %126
  br i1 %129, label %140, label %130

130:                                              ; preds = %120
  store ptr null, ptr %78, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77, i32 %76, ptr elementtype(i32) %77) #18, !srcloc !66
  %131 = load ptr, ptr %65, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, 3
  %134 = icmp eq i64 %133, 2
  %135 = icmp uge ptr %131, inttoptr (i64 -16378 to ptr)
  %136 = and i1 %135, %134
  %137 = lshr i64 %132, 2
  %138 = trunc i64 %137 to i32
  %139 = select i1 %136, i32 %138, i32 0
  br label %140

140:                                              ; preds = %130, %120
  %141 = phi i32 [ %139, %130 ], [ 0, %120 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #18
  ret i32 %141
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_mark_accessed(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @delete_from_swap_cache(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @swap_free(i64) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @put_swap_device(ptr noundef %0) unnamed_addr #10 align 16 {
  tail call void @__rcu_read_lock() #18
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, ptr elementtype(i64) %6) #18, !srcloc !61
  br label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 1, ptr elementtype(i64) %9) #18, !srcloc !62
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %17, label %13, !prof !9

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %0) #18
  br label %17

17:                                               ; preds = %13, %7, %5
  tail call void @__rcu_read_unlock() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @swap_cluster_readahead(i64, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpol_shared_policy_lookup(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_policy(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mpol_put(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_copy(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_add_lru(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages_mpol(i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_load(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_store(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find_conflict(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @xas_nomem(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @filemap_remove_folio(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_orig(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_rep(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_erms(ptr noundef) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @folio_alloc_swap(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_to_swap_cache(ptr noundef, i64, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @swap_shmem_alloc(i64) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @swap_writepage(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_swap_folio(ptr noundef, i64) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_fault(ptr noundef %0) #1 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  %12 = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 0, ptr %3, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 592
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16, !prof !9

16:                                               ; preds = %1
  %17 = tail call fastcc i32 @shmem_falloc_wait(ptr noundef %0, ptr noundef %8), !range !67
  store i32 %17, ptr %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %55

19:                                               ; preds = %16, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23, !prof !9

23:                                               ; preds = %19
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #18, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2227, i32 2307, i64 12) #18, !srcloc !69
  tail call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_end\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #18, !srcloc !70
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = call fastcc i32 @shmem_get_folio_gfp(ptr noundef %8, i64 noundef %26, ptr noundef nonnull %2, i32 noundef 2, i32 noundef %12, ptr noundef %0, ptr noundef nonnull %3)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = icmp eq i32 %27, -133
  %31 = select i1 %30, i32 16, i32 2
  %32 = icmp eq i32 %27, -12
  %33 = select i1 %32, i32 1, i32 %31
  br label %55

34:                                               ; preds = %24
  %35 = load ptr, ptr %2, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %53, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %25, align 8
  %39 = load volatile i64, ptr %35, align 8
  %40 = and i64 %39, 64
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %35, i64 100
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -1
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi i64 [ %46, %42 ], [ 0, %37 ]
  %49 = and i64 %48, %38
  %50 = getelementptr %struct.page, ptr %35, i64 %49
  store ptr %50, ptr %20, align 8
  %51 = load i32, ptr %3, align 4
  %52 = or i32 %51, 512
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %47, %34
  %54 = load i32, ptr %3, align 4
  br label %55

55:                                               ; preds = %53, %29, %16
  %56 = phi i32 [ %33, %29 ], [ %54, %53 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_map_pages(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_set_policy(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -48
  %8 = tail call i32 @mpol_set_shared_policy(ptr noundef %7, ptr noundef %0, ptr noundef %1) #18
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @shmem_get_policy(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %2, align 8
  %10 = load i64, ptr %0, align 8
  %11 = sub i64 %1, %10
  %12 = lshr i64 %11, 12
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, %14
  %16 = getelementptr i8, ptr %7, i64 -48
  %17 = tail call ptr @mpol_shared_policy_lookup(ptr noundef %16, i64 noundef %15) #18
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @shmem_falloc_wait(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @_raw_spin_lock(ptr noundef %4) #18
  %5 = getelementptr inbounds i8, ptr %1, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %53, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %53, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %53, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %13, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !6
  %24 = inttoptr i64 %23 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @synchronous_wake_function, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 44
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %50

32:                                               ; preds = %21
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 136
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, ptr elementtype(i64) %36) #18, !srcloc !71
  %37 = load i32, ptr %28, align 8
  %38 = and i32 %37, 4096
  %39 = icmp eq i32 %38, 0
  %40 = load ptr, ptr %0, align 8
  br i1 %39, label %44, label %41

41:                                               ; preds = %32
  call void @__rcu_read_lock() #18
  %42 = getelementptr inbounds i8, ptr %40, i64 48
  %43 = load ptr, ptr %42, align 8
  call void @up_read(ptr noundef %43) #18
  call void @__rcu_read_unlock() #18
  br label %50

44:                                               ; preds = %32
  %45 = getelementptr inbounds i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #18
          to label %48 [label %47], !srcloc !37

47:                                               ; preds = %44
  call void @__mmap_lock_do_trace_released(ptr noundef %46, i1 noundef zeroext false) #18
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds i8, ptr %46, i64 176
  call void @up_read(ptr noundef %49) #18
  br label %50

50:                                               ; preds = %48, %41, %21
  %51 = phi ptr [ null, %21 ], [ %35, %41 ], [ %35, %48 ]
  %52 = load ptr, ptr %6, align 8
  call void @prepare_to_wait(ptr noundef %52, ptr noundef nonnull %3, i32 noundef 2) #18
  call void @_raw_spin_unlock(ptr noundef %4) #18
  call void @schedule() #18
  call void @_raw_spin_lock(ptr noundef %4) #18
  call void @finish_wait(ptr noundef %52, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  br label %53

53:                                               ; preds = %50, %17, %11, %8, %2
  %54 = phi ptr [ %51, %50 ], [ null, %17 ], [ null, %11 ], [ null, %8 ], [ null, %2 ]
  %55 = phi i32 [ 256, %50 ], [ 0, %17 ], [ 0, %11 ], [ 0, %8 ], [ 0, %2 ]
  call void @_raw_spin_unlock(ptr noundef %4) #18
  %56 = icmp eq ptr %54, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @fput(ptr noundef nonnull %54) #18
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi i32 [ 1024, %57 ], [ %55, %53 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @synchronous_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = tail call i32 @default_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #18
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %7, align 8
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpol_set_shared_policy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @shmem_free_fc(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
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
define internal i32 @shmem_parse_one(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.fs_parse_result, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !annotation !7
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = call i32 @__fs_parse(ptr noundef %7, ptr noundef nonnull @shmem_fs_parameters, ptr noundef %1, ptr noundef nonnull %3) #18
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %247, label %10

10:                                               ; preds = %2
  switch i32 %8, label %247 [
    i32 6, label %11
    i32 4, label %35
    i32 5, label %48
    i32 2, label %62
    i32 7, label %68
    i32 0, label %74
    i32 1, label %80
    i32 3, label %89
    i32 8, label %99
    i32 9, label %104
    i32 10, label %109
    i32 11, label %124
    i32 12, label %139
    i32 13, label %154
    i32 14, label %169
    i32 16, label %186
    i32 15, label %203
    i32 17, label %220
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %1, i64 16
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
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i64 [ %22, %18 ], [ %14, %11 ]
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %242

29:                                               ; preds = %24
  %30 = add i64 %25, 4095
  %31 = lshr i64 %30, 12
  store i64 %31, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, 1
  store i32 %34, ptr %32, align 8
  br label %247

35:                                               ; preds = %10
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @memparse(ptr noundef %37, ptr noundef nonnull %4) #18
  store i64 %38, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %39, align 1
  %41 = icmp ne i8 %40, 0
  %42 = icmp slt i64 %38, 0
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %242, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %6, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 1
  store i32 %47, ptr %45, align 8
  br label %247

48:                                               ; preds = %10
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @memparse(ptr noundef %50, ptr noundef nonnull %4) #18
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 0
  %56 = icmp ugt i64 %51, 18014398509481983
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %242, label %58

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %6, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = or i32 %60, 2
  store i32 %61, ptr %59, align 8
  br label %247

62:                                               ; preds = %10
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = trunc i32 %64 to i16
  %66 = and i16 %65, 4095
  %67 = getelementptr inbounds i8, ptr %6, i64 32
  store i16 %66, ptr %67, align 8
  br label %247

68:                                               ; preds = %10
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %242, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %70, ptr %73, align 8
  br label %247

74:                                               ; preds = %10
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %242, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %76, ptr %79, align 4
  br label %247

80:                                               ; preds = %10
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 %82, ptr %83, align 4
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %85, label %237

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %6, i64 40
  %87 = load i32, ptr %86, align 8
  %88 = or i32 %87, 4
  store i32 %88, ptr %86, align 8
  br label %247

89:                                               ; preds = %10
  %90 = getelementptr inbounds i8, ptr %6, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @__mpol_put(ptr noundef nonnull %91) #18
  br label %94

94:                                               ; preds = %93, %89
  store ptr null, ptr %90, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @mpol_parse_str(ptr noundef %96, ptr noundef %90) #18
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %247, label %242

99:                                               ; preds = %10
  %100 = getelementptr inbounds i8, ptr %6, i64 34
  store i8 0, ptr %100, align 2
  %101 = getelementptr inbounds i8, ptr %6, i64 40
  %102 = load i32, ptr %101, align 8
  %103 = or i32 %102, 8
  store i32 %103, ptr %101, align 8
  br label %247

104:                                              ; preds = %10
  %105 = getelementptr inbounds i8, ptr %6, i64 34
  store i8 1, ptr %105, align 2
  %106 = getelementptr inbounds i8, ptr %6, i64 40
  %107 = load i32, ptr %106, align 8
  %108 = or i32 %107, 8
  store i32 %108, ptr %106, align 8
  br label %247

109:                                              ; preds = %10
  %110 = getelementptr inbounds i8, ptr %0, i64 72
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, @init_user_ns
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call zeroext i1 @capable(i32 noundef 21) #18
  br i1 %114, label %119, label %115

115:                                              ; preds = %113, %109
  %116 = getelementptr inbounds i8, ptr %0, i64 104
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %117, ptr noundef %118, i8 noundef zeroext 101, ptr noundef nonnull @.str.22) #18
  br label %247

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %6, i64 44
  store i8 1, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %6, i64 40
  %122 = load i32, ptr %121, align 8
  %123 = or i32 %122, 16
  store i32 %123, ptr %121, align 8
  br label %247

124:                                              ; preds = %10
  %125 = getelementptr inbounds i8, ptr %0, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, @init_user_ns
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %0, i64 104
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %130, ptr noundef %131, i8 noundef zeroext 101, ptr noundef nonnull @.str.23) #18
  br label %247

132:                                              ; preds = %124
  %133 = getelementptr inbounds i8, ptr %6, i64 40
  %134 = load i32, ptr %133, align 8
  %135 = or i32 %134, 32
  store i32 %135, ptr %133, align 8
  %136 = getelementptr inbounds i8, ptr %6, i64 46
  %137 = load i16, ptr %136, align 2
  %138 = or i16 %137, 3
  store i16 %138, ptr %136, align 2
  br label %247

139:                                              ; preds = %10
  %140 = getelementptr inbounds i8, ptr %0, i64 72
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, @init_user_ns
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %0, i64 104
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %145, ptr noundef %146, i8 noundef zeroext 101, ptr noundef nonnull @.str.23) #18
  br label %247

147:                                              ; preds = %139
  %148 = getelementptr inbounds i8, ptr %6, i64 40
  %149 = load i32, ptr %148, align 8
  %150 = or i32 %149, 32
  store i32 %150, ptr %148, align 8
  %151 = getelementptr inbounds i8, ptr %6, i64 46
  %152 = load i16, ptr %151, align 2
  %153 = or i16 %152, 1
  store i16 %153, ptr %151, align 2
  br label %247

154:                                              ; preds = %10
  %155 = getelementptr inbounds i8, ptr %0, i64 72
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, @init_user_ns
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %0, i64 104
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %160, ptr noundef %161, i8 noundef zeroext 101, ptr noundef nonnull @.str.23) #18
  br label %247

162:                                              ; preds = %154
  %163 = getelementptr inbounds i8, ptr %6, i64 40
  %164 = load i32, ptr %163, align 8
  %165 = or i32 %164, 32
  store i32 %165, ptr %163, align 8
  %166 = getelementptr inbounds i8, ptr %6, i64 46
  %167 = load i16, ptr %166, align 2
  %168 = or i16 %167, 2
  store i16 %168, ptr %166, align 2
  br label %247

169:                                              ; preds = %10
  %170 = getelementptr inbounds i8, ptr %1, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = call i64 @memparse(ptr noundef %171, ptr noundef nonnull %4) #18
  %173 = load ptr, ptr %4, align 8
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %174, 0
  %176 = icmp ne i64 %172, 0
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %178, label %242

178:                                              ; preds = %169
  %179 = icmp slt i64 %172, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %0, i64 104
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %182, ptr noundef %183, i8 noundef zeroext 101, ptr noundef nonnull @.str.24) #18
  br label %247

184:                                              ; preds = %178
  %185 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %172, ptr %185, align 8
  br label %247

186:                                              ; preds = %10
  %187 = getelementptr inbounds i8, ptr %1, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = call i64 @memparse(ptr noundef %188, ptr noundef nonnull %4) #18
  %190 = load ptr, ptr %4, align 8
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 0
  %193 = icmp ne i64 %189, 0
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %195, label %242

195:                                              ; preds = %186
  %196 = icmp slt i64 %189, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %0, i64 104
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %199, ptr noundef %200, i8 noundef zeroext 101, ptr noundef nonnull @.str.25) #18
  br label %247

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %6, i64 64
  store i64 %189, ptr %202, align 8
  br label %247

203:                                              ; preds = %10
  %204 = getelementptr inbounds i8, ptr %1, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = call i64 @memparse(ptr noundef %205, ptr noundef nonnull %4) #18
  %207 = load ptr, ptr %4, align 8
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, 0
  %210 = icmp ne i64 %206, 0
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %212, label %242

212:                                              ; preds = %203
  %213 = icmp slt i64 %206, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %0, i64 104
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %216, ptr noundef %217, i8 noundef zeroext 101, ptr noundef nonnull @.str.26) #18
  br label %247

218:                                              ; preds = %212
  %219 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 %206, ptr %219, align 8
  br label %247

220:                                              ; preds = %10
  %221 = getelementptr inbounds i8, ptr %1, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = call i64 @memparse(ptr noundef %222, ptr noundef nonnull %4) #18
  %224 = load ptr, ptr %4, align 8
  %225 = load i8, ptr %224, align 1
  %226 = icmp eq i8 %225, 0
  %227 = icmp ne i64 %223, 0
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %229, label %242

229:                                              ; preds = %220
  %230 = icmp slt i64 %223, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %229
  %232 = getelementptr inbounds i8, ptr %0, i64 104
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %233, ptr noundef %234, i8 noundef zeroext 101, ptr noundef nonnull @.str.27) #18
  br label %247

235:                                              ; preds = %229
  %236 = getelementptr inbounds i8, ptr %6, i64 72
  store i64 %223, ptr %236, align 8
  br label %247

237:                                              ; preds = %80
  %238 = getelementptr inbounds i8, ptr %0, i64 104
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %1, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %239, ptr noundef %240, i8 noundef zeroext 101, ptr noundef nonnull @.str.28, ptr noundef %241) #18
  br label %247

242:                                              ; preds = %220, %203, %186, %169, %94, %74, %68, %48, %35, %24
  %243 = getelementptr inbounds i8, ptr %0, i64 104
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %1, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %244, ptr noundef %245, i8 noundef zeroext 101, ptr noundef nonnull @.str.29, ptr noundef %246) #18
  br label %247

247:                                              ; preds = %242, %237, %235, %231, %218, %214, %201, %197, %184, %180, %162, %158, %147, %143, %132, %128, %119, %115, %104, %99, %94, %85, %78, %72, %62, %58, %44, %29, %10, %2
  %248 = phi i32 [ -22, %231 ], [ -22, %242 ], [ -22, %214 ], [ -22, %197 ], [ -22, %180 ], [ -22, %158 ], [ -22, %143 ], [ -22, %128 ], [ -22, %115 ], [ -22, %237 ], [ %8, %2 ], [ 0, %94 ], [ 0, %10 ], [ 0, %235 ], [ 0, %218 ], [ 0, %201 ], [ 0, %184 ], [ 0, %162 ], [ 0, %147 ], [ 0, %132 ], [ 0, %119 ], [ 0, %104 ], [ 0, %99 ], [ 0, %85 ], [ 0, %78 ], [ 0, %72 ], [ 0, %62 ], [ 0, %58 ], [ 0, %44 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret i32 %248
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_parse_options(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = tail call i32 @security_sb_eat_lsm_opts(ptr noundef nonnull %1, ptr noundef %5) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %4, %2
  %9 = phi i32 [ undef, %2 ], [ %6, %4 ]
  br label %10

10:                                               ; preds = %41, %8
  %11 = phi i32 [ %42, %41 ], [ %9, %8 ]
  %12 = phi ptr [ %26, %41 ], [ %1, %8 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %18, %10
  %15 = phi ptr [ %19, %18 ], [ %12, %10 ]
  %16 = tail call ptr @strchr(ptr noundef %15, i32 noundef 44) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, -58
  %23 = icmp ult i32 %22, -10
  br i1 %23, label %24, label %14, !llvm.loop !72

24:                                               ; preds = %18
  store i8 0, ptr %16, align 1
  br label %25

25:                                               ; preds = %24, %14
  %26 = phi ptr [ %19, %24 ], [ null, %14 ]
  %27 = load i8, ptr %12, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 61) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %30, i64 1
  store i8 0, ptr %30, align 1
  %34 = tail call i64 @strlen(ptr noundef %33) #18
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %33, %32 ], [ null, %29 ]
  %37 = phi i64 [ %34, %32 ], [ 0, %29 ]
  %38 = tail call i32 @vfs_parse_fs_string(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %36, i64 noundef %37) #18
  %39 = icmp sgt i32 %38, -1
  %40 = select i1 %39, i32 %11, i32 %38
  br label %41

41:                                               ; preds = %35, %25
  %42 = phi i32 [ %11, %25 ], [ %40, %35 ]
  %43 = phi i1 [ true, %25 ], [ %39, %35 ]
  br i1 %43, label %10, label %44, !llvm.loop !73

44:                                               ; preds = %41, %10, %4
  %45 = phi i32 [ %6, %4 ], [ %42, %41 ], [ 0, %10 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_get_tree(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @get_tree_nodev(ptr noundef %0, ptr noundef nonnull @shmem_fill_super) #18
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @shmem_reconfigure(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  tail call void @_raw_spin_lock(ptr noundef %10) #18
  %11 = getelementptr inbounds i8, ptr %9, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 10
  %14 = getelementptr inbounds i8, ptr %9, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %13, %15
  %17 = getelementptr inbounds i8, ptr %3, i64 40
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
  br i1 %26, label %137, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = load i32, ptr @percpu_counter_batch, align 4
  %30 = tail call i32 @__percpu_counter_compare(ptr noundef %28, i64 noundef %22, i32 noundef %29) #18
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %137, label %32

32:                                               ; preds = %27, %21, %1
  %33 = load i32, ptr %17, align 8
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %11, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %137, label %43

43:                                               ; preds = %40
  %44 = shl i64 %38, 10
  %45 = icmp ult i64 %44, %16
  br i1 %45, label %137, label %46

46:                                               ; preds = %43, %36, %32
  %47 = and i32 %33, 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %3, i64 34
  %51 = load i8, ptr %50, align 2, !range !41, !noundef !42
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %9, i64 88
  %55 = load i64, ptr %54, align 8
  %56 = icmp ugt i64 %55, 4294967295
  br i1 %56, label %137, label %57

57:                                               ; preds = %53, %49, %46
  %58 = and i32 %33, 16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %3, i64 44
  %62 = load i8, ptr %61, align 4, !range !41, !noundef !42
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %9, i64 81
  %66 = load i8, ptr %65, align 1, !range !41, !noundef !42
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %137, label %68

68:                                               ; preds = %64, %60
  br i1 %59, label %69, label %77

69:                                               ; preds = %68, %57
  %70 = getelementptr inbounds i8, ptr %3, i64 44
  %71 = load i8, ptr %70, align 4, !range !41, !noundef !42
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %9, i64 81
  %75 = load i8, ptr %74, align 1, !range !41, !noundef !42
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %137

77:                                               ; preds = %73, %69, %68
  %78 = and i32 %33, 32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 112
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 256
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %137, label %88

88:                                               ; preds = %80, %77
  %89 = and i32 %33, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %3, i64 36
  %93 = load i32, ptr %92, align 4
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds i8, ptr %9, i64 70
  store i8 %94, ptr %95, align 2
  br label %96

96:                                               ; preds = %91, %88
  %97 = load i32, ptr %17, align 8
  %98 = and i32 %97, 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %3, i64 34
  %102 = load i8, ptr %101, align 2, !range !41, !noundef !42
  %103 = getelementptr inbounds i8, ptr %9, i64 80
  store i8 %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %100, %96
  %105 = load i32, ptr %17, align 8
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = load i64, ptr %3, align 8
  store i64 %109, ptr %9, align 8
  br label %110

110:                                              ; preds = %108, %104
  %111 = load i32, ptr %17, align 8
  %112 = and i32 %111, 2
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %3, i64 8
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %11, align 8
  %117 = load i64, ptr %115, align 8
  %118 = shl i64 %117, 10
  %119 = sub i64 %118, %16
  store i64 %119, ptr %14, align 8
  br label %120

120:                                              ; preds = %114, %110
  %121 = getelementptr inbounds i8, ptr %3, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %9, i64 104
  %126 = load ptr, ptr %125, align 8
  store ptr %122, ptr %125, align 8
  store ptr null, ptr %121, align 8
  br label %127

127:                                              ; preds = %124, %120
  %128 = phi ptr [ %126, %124 ], [ null, %120 ]
  %129 = getelementptr inbounds i8, ptr %3, i64 44
  %130 = load i8, ptr %129, align 4, !range !41, !noundef !42
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %9, i64 81
  store i8 1, ptr %133, align 1
  br label %134

134:                                              ; preds = %132, %127
  tail call void @_raw_spin_unlock(ptr noundef %10) #18
  %135 = icmp eq ptr %128, null
  br i1 %135, label %143, label %136

136:                                              ; preds = %134
  tail call void @__mpol_put(ptr noundef nonnull %128) #18
  br label %143

137:                                              ; preds = %80, %73, %64, %53, %43, %40, %27, %24
  %138 = phi ptr [ @.str.43, %24 ], [ @.str.44, %27 ], [ @.str.45, %40 ], [ @.str.46, %43 ], [ @.str.47, %53 ], [ @.str.48, %64 ], [ @.str.49, %73 ], [ @.str.50, %80 ]
  tail call void @_raw_spin_unlock(ptr noundef %10) #18
  %139 = getelementptr inbounds i8, ptr %0, i64 96
  %140 = getelementptr inbounds i8, ptr %0, i64 104
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %139, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %141, ptr noundef %142, i8 noundef zeroext 101, ptr noundef nonnull @.str.51, ptr noundef nonnull %138) #18
  br label %143

143:                                              ; preds = %137, %136, %134
  %144 = phi i32 [ -22, %137 ], [ 0, %134 ], [ 0, %136 ]
  ret i32 %144
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memparse(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpol_parse_str(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @logfc(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__fs_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sb_eat_lsm_opts(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_parse_fs_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_tree_nodev(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_fill_super(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(176) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 176) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %123, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 872
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 16
  %12 = and i64 %11, 4194304
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %4, i64 40
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
  %23 = load i32, ptr %15, align 8
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load volatile i64, ptr @_totalram_pages, align 8
  %28 = lshr i64 %27, 1
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 18014398509481983)
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %22
  %32 = load i32, ptr %15, align 8
  %33 = and i32 %32, 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %4, i64 34
  store i8 0, ptr %36, align 2
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds i8, ptr %4, i64 44
  %39 = load i8, ptr %38, align 4, !range !41, !noundef !42
  %40 = getelementptr inbounds i8, ptr %6, i64 81
  store i8 %39, ptr %40, align 1
  br label %43

41:                                               ; preds = %8
  %42 = or i64 %11, 2147483648
  store i64 %42, ptr %10, align 16
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @shmem_export_ops, ptr %44, align 8
  %45 = load i64, ptr %10, align 16
  %46 = or i64 %45, 276824064
  store i64 %46, ptr %10, align 16
  %47 = load i64, ptr %4, align 8
  store i64 %47, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %49, ptr %50, align 8
  %51 = shl i64 %49, 10
  %52 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 %51, ptr %52, align 8
  %53 = and i64 %45, 4194304
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %43
  %56 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #23
  %57 = getelementptr inbounds i8, ptr %6, i64 96
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr %56, null
  br i1 %58, label %112, label %59

59:                                               ; preds = %55, %43
  %60 = getelementptr inbounds i8, ptr %6, i64 72
  %61 = getelementptr inbounds i8, ptr %4, i64 24
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 76
  %64 = getelementptr inbounds i8, ptr %4, i64 28
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %66 = getelementptr inbounds i8, ptr %4, i64 34
  %67 = load i8, ptr %66, align 2, !range !41, !noundef !42
  %68 = getelementptr inbounds i8, ptr %6, i64 80
  store i8 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 32
  %70 = load i16, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 68
  store i16 %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %4, i64 36
  %73 = load i32, ptr %72, align 4
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds i8, ptr %6, i64 70
  store i8 %74, ptr %75, align 2
  %76 = getelementptr inbounds i8, ptr %4, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 104
  store ptr %77, ptr %78, align 8
  store ptr null, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 8
  %81 = tail call i32 @__percpu_counter_init_many(ptr noundef %80, i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @shmem_fill_super.__key) #18
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %112

83:                                               ; preds = %59
  %84 = getelementptr inbounds i8, ptr %6, i64 112
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %6, i64 120
  store volatile ptr %85, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %6, i64 128
  store volatile ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 9223372036854775807, ptr %87, align 32
  %88 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 4096, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 12, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 16914836, ptr %90, align 32
  %91 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @shmem_ops, ptr %91, align 16
  %92 = getelementptr inbounds i8, ptr %0, i64 880
  store i32 1, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr @shmem_xattr_handlers, ptr %93, align 8
  %94 = load i64, ptr %10, align 16
  %95 = or i64 %94, 65536
  store i64 %95, ptr %10, align 16
  %96 = getelementptr inbounds i8, ptr %0, i64 952
  tail call void @uuid_gen(ptr noundef %96) #18
  %97 = load i16, ptr %71, align 4
  %98 = or i16 %97, 16384
  %99 = tail call fastcc ptr @shmem_get_inode(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %0, ptr noundef null, i16 noundef zeroext %98, i32 noundef 0, i64 noundef 2097152)
  %100 = icmp ugt ptr %99, inttoptr (i64 -4096 to ptr)
  br i1 %100, label %101, label %104

101:                                              ; preds = %83
  %102 = ptrtoint ptr %99 to i64
  %103 = trunc i64 %102 to i32
  br label %112

104:                                              ; preds = %83
  %105 = getelementptr inbounds i8, ptr %99, i64 4
  %106 = load i32, ptr %60, align 8
  store i32 %106, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %99, i64 8
  %108 = load i32, ptr %63, align 4
  store i32 %108, ptr %107, align 8
  %109 = tail call ptr @d_make_root(ptr noundef %99) #18
  %110 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %109, ptr %110, align 8
  %111 = icmp eq ptr %109, null
  br i1 %111, label %112, label %123

112:                                              ; preds = %104, %101, %59, %55
  %113 = phi i32 [ -12, %59 ], [ %103, %101 ], [ -12, %104 ], [ -12, %55 ]
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 96
  %116 = load ptr, ptr %115, align 8
  tail call void @free_percpu(ptr noundef %116) #18
  %117 = getelementptr inbounds i8, ptr %114, i64 8
  tail call void @percpu_counter_destroy_many(ptr noundef %117, i32 noundef 1) #18
  %118 = getelementptr inbounds i8, ptr %114, i64 104
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %112
  tail call void @__mpol_put(ptr noundef nonnull %119) #18
  br label %122

122:                                              ; preds = %121, %112
  tail call void @kfree(ptr noundef %114) #18
  store ptr null, ptr %9, align 8
  br label %123

123:                                              ; preds = %122, %104, %2
  %124 = phi i32 [ %113, %122 ], [ -12, %2 ], [ 0, %104 ]
  ret i32 %124
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__percpu_counter_init_many(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @uuid_gen(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @shmem_get_inode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i64 noundef %5) unnamed_addr #10 align 16 {
  %7 = getelementptr inbounds i8, ptr %1, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 16
  %11 = and i64 %10, 4194304
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %48

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 64
  tail call void @_raw_spin_lock(ptr noundef %14) #18
  %15 = getelementptr inbounds i8, ptr %8, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %8, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 1024
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @_raw_spin_unlock(ptr noundef %14) #18
  br label %79

23:                                               ; preds = %18
  %24 = add i64 %20, -1024
  store i64 %24, ptr %19, align 8
  br label %25

25:                                               ; preds = %23, %13
  %26 = getelementptr inbounds i8, ptr %8, i64 88
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  %29 = and i64 %27, 4294967295
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33, !prof !8

31:                                               ; preds = %25
  %32 = or disjoint i64 %27, 2
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi i64 [ %32, %31 ], [ %28, %25 ]
  %35 = phi i64 [ %28, %31 ], [ %27, %25 ]
  store i64 %34, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 80
  %37 = load i8, ptr %36, align 8, !range !41, !noundef !42
  %38 = icmp eq i8 %37, 0
  %39 = icmp ugt i64 %35, 4294967295
  %40 = and i1 %39, %38
  br i1 %40, label %41, label %46, !prof !8

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load i32, ptr %42, align 16
  %44 = and i32 %43, 1048575
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__.shmem_reserve_inode, i32 noundef %44) #22
  store i64 2, ptr %26, align 8
  br label %46

46:                                               ; preds = %41, %33
  %47 = phi i64 [ 1, %41 ], [ %35, %33 ]
  tail call void @_raw_spin_unlock(ptr noundef %14) #18
  br label %79

48:                                               ; preds = %6
  %49 = getelementptr inbounds i8, ptr %8, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !75
  %52 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #20, !srcloc !76
  %53 = sext i32 %52 to i64
  %54 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %51
  %57 = inttoptr i64 %56 to ptr
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1023
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %70, !prof !8

61:                                               ; preds = %48
  %62 = getelementptr inbounds i8, ptr %8, i64 64
  tail call void @_raw_spin_lock(ptr noundef %62) #18
  %63 = getelementptr inbounds i8, ptr %8, i64 88
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1024
  store i64 %65, ptr %63, align 8
  tail call void @_raw_spin_unlock(ptr noundef %62) #18
  %66 = and i64 %64, 4294967295
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %70, !prof !8

68:                                               ; preds = %61
  %69 = or disjoint i64 %64, 1
  br label %70

70:                                               ; preds = %68, %61, %48
  %71 = phi i64 [ %69, %68 ], [ %64, %61 ], [ %58, %48 ]
  %72 = add i64 %71, 1
  store i64 %72, ptr %57, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !77
  %73 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !78
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !9

76:                                               ; preds = %70
  %77 = tail call i64 @llvm.read_register.i64(metadata !0)
  %78 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #18, !srcloc !79
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %70, %46, %22
  %80 = phi i64 [ %47, %46 ], [ 0, %22 ], [ %71, %70 ], [ %71, %76 ]
  %81 = phi i1 [ true, %46 ], [ false, %22 ], [ true, %70 ], [ true, %76 ]
  %82 = phi ptr [ null, %46 ], [ inttoptr (i64 -28 to ptr), %22 ], [ null, %70 ], [ null, %76 ]
  br i1 %81, label %83, label %169

83:                                               ; preds = %79
  %84 = tail call ptr @new_inode(ptr noundef %1) #18
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %169, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %87, i64 64
  tail call void @_raw_spin_lock(ptr noundef %92) #18
  %93 = getelementptr inbounds i8, ptr %87, i64 56
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1024
  store i64 %95, ptr %93, align 8
  tail call void @_raw_spin_unlock(ptr noundef %92) #18
  br label %169

96:                                               ; preds = %83
  %97 = getelementptr inbounds i8, ptr %84, i64 64
  store i64 %80, ptr %97, align 8
  tail call void @inode_init_owner(ptr noundef %0, ptr noundef %84, ptr noundef %2, i16 noundef zeroext %3) #18
  %98 = getelementptr inbounds i8, ptr %84, i64 144
  store i64 0, ptr %98, align 8
  %99 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef %84) #18
  %100 = tail call i32 @get_random_u32() #18
  %101 = getelementptr inbounds i8, ptr %84, i64 576
  store i32 %100, ptr %101, align 8
  %102 = getelementptr i8, ptr %84, i64 -128
  %103 = getelementptr i8, ptr %84, i64 -4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(128) %102, i8 0, i64 128, i1 false)
  store volatile i32 0, ptr %103, align 4
  %104 = getelementptr i8, ptr %84, i64 -124
  store i32 1, ptr %104, align 4
  %105 = and i64 %5, 2097152
  %106 = getelementptr i8, ptr %84, i64 -120
  store i64 %105, ptr %106, align 8
  %107 = getelementptr i8, ptr %84, i64 -64
  %108 = getelementptr inbounds i8, ptr %84, i64 104
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %84, i64 112
  %111 = load i64, ptr %110, align 8
  store i64 %109, ptr %107, align 8
  %112 = getelementptr i8, ptr %84, i64 -56
  store i64 %111, ptr %112, align 8
  %113 = icmp eq ptr %2, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %96
  %115 = getelementptr i8, ptr %2, i64 -8
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 192
  br label %118

118:                                              ; preds = %114, %96
  %119 = phi i32 [ %117, %114 ], [ 0, %96 ]
  %120 = getelementptr i8, ptr %84, i64 -8
  store i32 %119, ptr %120, align 8
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = lshr exact i32 %119, 6
  %124 = and i32 %123, 2
  tail call void @inode_set_flags(ptr noundef %84, i32 noundef %124, i32 noundef 14) #18
  br label %125

125:                                              ; preds = %122, %118
  %126 = getelementptr i8, ptr %84, i64 -96
  store volatile ptr %126, ptr %126, align 8
  %127 = getelementptr i8, ptr %84, i64 -88
  store volatile ptr %126, ptr %127, align 8
  %128 = getelementptr i8, ptr %84, i64 -80
  store volatile ptr %128, ptr %128, align 8
  %129 = getelementptr i8, ptr %84, i64 -72
  store volatile ptr %128, ptr %129, align 8
  %130 = getelementptr i8, ptr %84, i64 -32
  tail call void @simple_xattrs_init(ptr noundef %130) #18
  %131 = getelementptr inbounds i8, ptr %84, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  %132 = getelementptr inbounds i8, ptr %8, i64 81
  %133 = load i8, ptr %132, align 1, !range !41, !noundef !42
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %84, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %138, i32 8, ptr elementtype(i8) %138) #18, !srcloc !31
  br label %139

139:                                              ; preds = %135, %125
  %140 = getelementptr inbounds i8, ptr %84, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 112
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %142, i64 6) #18, !srcloc !30
  %143 = and i16 %3, -4096
  switch i16 %143, label %144 [
    i16 -32768, label %146
    i16 16384, label %163
    i16 -24576, label %167
  ]

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %84, i64 32
  store ptr @shmem_special_inode_operations, ptr %145, align 8
  tail call void @init_special_inode(ptr noundef %84, i16 noundef zeroext %3, i32 noundef %4) #18
  br label %169

146:                                              ; preds = %139
  %147 = load ptr, ptr %140, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 104
  store ptr @shmem_aops, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %84, i64 32
  store ptr @shmem_inode_operations, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %84, i64 344
  store ptr @shmem_file_operations, ptr %150, align 8
  %151 = getelementptr i8, ptr %84, i64 -48
  %152 = getelementptr inbounds i8, ptr %8, i64 104
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %146
  %156 = getelementptr inbounds i8, ptr %8, i64 64
  tail call void @_raw_spin_lock(ptr noundef %156) #18
  %157 = load ptr, ptr %152, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %157, ptr nonnull elementtype(i32) %157) #18, !srcloc !24
  br label %160

160:                                              ; preds = %159, %155
  tail call void @_raw_spin_unlock(ptr noundef %156) #18
  br label %161

161:                                              ; preds = %160, %146
  %162 = phi ptr [ %157, %160 ], [ null, %146 ]
  tail call void @mpol_shared_policy_init(ptr noundef %151, ptr noundef %162) #18
  br label %169

163:                                              ; preds = %139
  tail call void @inc_nlink(ptr noundef %84) #18
  %164 = getelementptr inbounds i8, ptr %84, i64 80
  store i64 40, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %84, i64 32
  store ptr @shmem_dir_inode_operations, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %84, i64 344
  store ptr @simple_offset_dir_operations, ptr %166, align 8
  tail call void @simple_offset_init(ptr noundef %126) #18
  br label %169

167:                                              ; preds = %139
  %168 = getelementptr i8, ptr %84, i64 -48
  tail call void @mpol_shared_policy_init(ptr noundef %168, ptr noundef null) #18
  br label %169

169:                                              ; preds = %167, %163, %161, %144, %91, %86, %79
  %170 = phi ptr [ inttoptr (i64 -28 to ptr), %86 ], [ inttoptr (i64 -28 to ptr), %91 ], [ %84, %167 ], [ %84, %163 ], [ %84, %161 ], [ %84, %144 ], [ %82, %79 ]
  ret ptr %170
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_make_root(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @shmem_put_super(ptr nocapture noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  tail call void @free_percpu(ptr noundef %5) #18
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @percpu_counter_destroy_many(ptr noundef %6, i32 noundef 1) #18
  %7 = getelementptr inbounds i8, ptr %3, i64 104
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
define internal noundef i32 @shmem_encode_fh(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %33, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  tail call void @_raw_spin_lock(ptr noundef nonnull @shmem_encode_fh.lock) #18
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 576
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = add i64 %16, %19
  tail call void @__insert_inode_hash(ptr noundef %0, i64 noundef %20) #18
  br label %21

21:                                               ; preds = %14, %11
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shmem_encode_fh.lock) #18
  br label %22

22:                                               ; preds = %21, %7
  %23 = getelementptr inbounds i8, ptr %0, i64 576
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %1, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = getelementptr i8, ptr %1, i64 4
  store i32 %27, ptr %28, align 4
  %29 = load i64, ptr %25, align 8
  %30 = lshr i64 %29, 32
  %31 = trunc i64 %30 to i32
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
  br i1 %5, label %27, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = shl nuw i64 %9, 32
  %11 = getelementptr i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = or disjoint i64 %10, %13
  %15 = load i32, ptr %1, align 4
  %16 = zext i32 %15 to i64
  %17 = add i64 %14, %16
  %18 = tail call ptr @ilookup5(ptr noundef %0, i64 noundef %17, ptr noundef nonnull @shmem_match, ptr noundef %1) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %6
  %21 = tail call ptr @d_find_alias(ptr noundef nonnull %18) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @d_find_any_alias(ptr noundef nonnull %18) #18
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi ptr [ %24, %23 ], [ %21, %20 ]
  tail call void @iput(ptr noundef nonnull %18) #18
  br label %27

27:                                               ; preds = %25, %6, %4
  %28 = phi ptr [ null, %4 ], [ %26, %25 ], [ null, %6 ]
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @shmem_get_parent(ptr nocapture readnone %0) #3 align 16 {
  ret ptr inttoptr (i64 -116 to ptr)
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__insert_inode_hash(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ilookup5(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @shmem_match(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = getelementptr i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = or disjoint i64 %6, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load i32, ptr %1, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 576
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %15, %17
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %14, %2
  %21 = phi i32 [ 0, %2 ], [ %19, %14 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_find_alias(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_find_any_alias(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias ptr @shmem_alloc_inode(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr @shmem_inode_cachep, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1088
  %4 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %2, ptr noundef %3, i32 noundef 3264) #18
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 128
  %7 = select i1 %5, ptr null, ptr %6
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @shmem_destroy_inode(ptr noundef %0) #1 align 16 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, -4096
  %4 = icmp eq i16 %3, -32768
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -48
  tail call void @mpol_free_shared_policy(ptr noundef %6) #18
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i16, ptr %0, align 8
  %9 = and i16 %8, -4096
  %10 = icmp eq i16 %9, 16384
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 -96
  tail call void @simple_offset_destroy(ptr noundef %12) #18
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @shmem_free_in_core_inode(ptr noundef %0) #1 align 16 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, -4096
  %4 = icmp eq i16 %3, -24576
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 568
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
declare dso_local i32 @generic_delete_inode(ptr noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @shmem_evict_inode(ptr noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.wait_bit_queue_entry, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 0, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @shmem_aops
  br i1 %12, label %13, label %81

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 -120
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
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
  br label %25

25:                                               ; preds = %19, %13
  store i64 0, ptr %16, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 16, ptr elementtype(i8) %27) #18, !srcloc !31
  tail call fastcc void @shmem_undo_range(ptr noundef %0, i64 noundef 0, i64 noundef -1, i1 noundef zeroext false)
  %28 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %0) #18
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %30, ptr %32, align 8
  %33 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %0, i1 noundef zeroext true) #18
  %34 = getelementptr i8, ptr %0, i64 -96
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %49, label %37

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %7, i64 112
  tail call void @_raw_spin_lock(ptr noundef %38) #18
  %39 = load volatile ptr, ptr %34, align 8
  %40 = icmp eq ptr %39, %34
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %0, i64 -88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %43, ptr %44, align 8
  store volatile ptr %39, ptr %43, align 8
  store volatile ptr %34, ptr %34, align 8
  store volatile ptr %34, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 136
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, -1
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %41, %37
  tail call void @_raw_spin_unlock(ptr noundef %38) #18
  br label %49

49:                                               ; preds = %48, %25
  %50 = getelementptr i8, ptr %0, i64 -80
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %81, label %53

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %0, i64 -4
  %55 = getelementptr inbounds i8, ptr %3, i64 24
  %56 = getelementptr i8, ptr %0, i64 -72
  br label %57

57:                                               ; preds = %78, %53
  %58 = call i32 @__SCT__might_resched() #18
  %59 = load volatile i32, ptr %54, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = call ptr @__var_waitqueue(ptr noundef %54) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !7
  call void @init_wait_var_entry(ptr noundef nonnull %3, ptr noundef %54, i32 noundef 0) #18
  %63 = call i64 @prepare_to_wait_event(ptr noundef %62, ptr noundef %55, i32 noundef 2) #18
  %64 = load volatile i32, ptr %54, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %66, %61
  call void @schedule() #18
  %67 = call i64 @prepare_to_wait_event(ptr noundef %62, ptr noundef %55, i32 noundef 2) #18
  %68 = load volatile i32, ptr %54, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %66

70:                                               ; preds = %66, %61
  call void @finish_wait(ptr noundef %62, ptr noundef %55) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  br label %71

71:                                               ; preds = %70, %57
  call void @mutex_lock(ptr noundef nonnull @shmem_swaplist_mutex) #18
  %72 = load volatile i32, ptr %54, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %56, align 8
  %76 = load ptr, ptr %50, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %75, ptr %77, align 8
  store volatile ptr %76, ptr %75, align 8
  store volatile ptr %50, ptr %50, align 8
  store volatile ptr %50, ptr %56, align 8
  br label %78

78:                                               ; preds = %74, %71
  call void @mutex_unlock(ptr noundef nonnull @shmem_swaplist_mutex) #18
  %79 = load volatile ptr, ptr %50, align 8
  %80 = icmp eq ptr %79, %50
  br i1 %80, label %81, label %57, !llvm.loop !80

81:                                               ; preds = %78, %49, %1
  %82 = getelementptr i8, ptr %0, i64 -32
  %83 = getelementptr inbounds i8, ptr %7, i64 48
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, ptr null, ptr %2
  call void @simple_xattrs_free(ptr noundef %82, ptr noundef %86) #18
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 872
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 48
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %81
  %94 = load i64, ptr %2, align 8
  %95 = getelementptr inbounds i8, ptr %89, i64 64
  call void @_raw_spin_lock(ptr noundef %95) #18
  %96 = add i64 %94, 1024
  %97 = getelementptr inbounds i8, ptr %89, i64 56
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %96, %98
  store i64 %99, ptr %97, align 8
  call void @_raw_spin_unlock(ptr noundef %95) #18
  br label %100

100:                                              ; preds = %93, %81
  %101 = getelementptr inbounds i8, ptr %0, i64 144
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %105, label %104, !prof !9

104:                                              ; preds = %100
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #18, !srcloc !81
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1265, i32 2305, i64 12) #18, !srcloc !82
  call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_end\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #18, !srcloc !83
  br label %105

105:                                              ; preds = %104, %100
  call void @clear_inode(ptr noundef %0) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @shmem_statfs(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  store i64 16914836, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 4096, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 255, ptr %8, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %9, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = tail call i64 @__percpu_counter_sum(ptr noundef %14) #18
  %16 = sub i64 %13, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %11, %2
  %20 = getelementptr inbounds i8, ptr %6, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 56
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 10
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %19
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 952
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i8, ptr %31, i64 960
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %35, %33
  store i64 %36, ptr %30, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @shmem_show_options(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
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
  %15 = getelementptr inbounds i8, ptr %7, i64 48
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
  %23 = getelementptr inbounds i8, ptr %7, i64 68
  %24 = load i16, ptr %23, align 4
  %25 = icmp eq i16 %24, 1023
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = zext i16 %24 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %27) #18
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds i8, ptr %7, i64 72
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
  %37 = getelementptr inbounds i8, ptr %7, i64 76
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
  %45 = getelementptr inbounds i8, ptr %7, i64 80
  %46 = load i8, ptr %45, align 8, !range !41, !noundef !42
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef 64) #18
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds i8, ptr %7, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %7, i64 64
  tail call void @_raw_spin_lock(ptr noundef %54) #18
  %55 = load ptr, ptr %50, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %55) #18, !srcloc !24
  br label %58

58:                                               ; preds = %57, %53
  tail call void @_raw_spin_unlock(ptr noundef %54) #18
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi ptr [ %55, %58 ], [ null, %49 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 4
  %64 = load i16, ptr %63, align 4
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @mpol_to_str(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %60) #18
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef nonnull %3) #18
  br label %67

67:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  br i1 %61, label %70, label %68

68:                                               ; preds = %67
  call void @__mpol_put(ptr noundef nonnull %60) #18
  br label %70

69:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  br label %70

70:                                               ; preds = %69, %68, %67
  %71 = getelementptr inbounds i8, ptr %7, i64 81
  %72 = load i8, ptr %71, align 1, !range !41, !noundef !42
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.36) #18
  br label %75

75:                                               ; preds = %74, %70
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc_lru(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpol_free_shared_policy(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @simple_offset_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef ptr @shmem_get_offset_ctx(ptr noundef readnone %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -96
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__var_waitqueue(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_var_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @simple_xattrs_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_inode(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__percpu_counter_sum(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpol_to_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_xattr_handler_get(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #1 align 16 {
  %7 = tail call ptr @xattr_full_name(ptr noundef %0, ptr noundef %3) #18
  %8 = getelementptr i8, ptr %2, i64 -32
  %9 = tail call i32 @simple_xattr_get(ptr noundef %8, ptr noundef %7, ptr noundef %4, i64 noundef %5) #18
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_xattr_handler_set(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @xattr_full_name(ptr noundef %0, ptr noundef %4) #18
  %14 = icmp eq ptr %5, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %12, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = tail call i64 @simple_xattr_space(ptr noundef %13, i64 noundef %6) #18
  %21 = getelementptr inbounds i8, ptr %12, i64 64
  tail call void @_raw_spin_lock(ptr noundef %21) #18
  %22 = getelementptr inbounds i8, ptr %12, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, %20
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = sub i64 %23, %20
  store i64 %26, ptr %22, align 8
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi i64 [ %20, %25 ], [ 0, %19 ]
  tail call void @_raw_spin_unlock(ptr noundef %21) #18
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %63, label %30

30:                                               ; preds = %27, %15, %8
  %31 = phi i64 [ %28, %27 ], [ 0, %15 ], [ 0, %8 ]
  %32 = getelementptr i8, ptr %3, i64 -32
  %33 = tail call ptr @simple_xattr_set(ptr noundef %32, ptr noundef %13, ptr noundef %5, i64 noundef %6, i32 noundef %7) #18
  %34 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %51, label %35

35:                                               ; preds = %30
  %36 = icmp eq ptr %33, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %12, i64 48
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %33, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %33, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = tail call i64 @simple_xattr_space(ptr noundef %43, i64 noundef %45) #18
  br label %47

47:                                               ; preds = %41, %37, %35
  %48 = phi i64 [ %46, %41 ], [ 0, %37 ], [ 0, %35 ]
  tail call void @simple_xattr_free(ptr noundef %33) #18
  %49 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %3) #18
  %50 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %3, i1 noundef zeroext true) #18
  br label %51

51:                                               ; preds = %47, %30
  %52 = phi ptr [ %33, %30 ], [ null, %47 ]
  %53 = phi i64 [ %31, %30 ], [ %48, %47 ]
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %12, i64 64
  tail call void @_raw_spin_lock(ptr noundef %56) #18
  %57 = getelementptr inbounds i8, ptr %12, i64 56
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %53
  store i64 %59, ptr %57, align 8
  tail call void @_raw_spin_unlock(ptr noundef %56) #18
  br label %60

60:                                               ; preds = %55, %51
  %61 = ptrtoint ptr %52 to i64
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %60, %27
  %64 = phi i32 [ %62, %60 ], [ -28, %27 ]
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xattr_full_name(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_xattr_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_xattr_space(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @simple_xattr_set(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @simple_xattr_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @new_inode(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_init_owner(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @simple_inode_init_ts(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @simple_xattrs_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_special_inode(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpol_shared_policy_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @inc_nlink(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @simple_offset_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_set_flags(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_setattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @setattr_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %208

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -124
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %2, align 8
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = load i16, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = xor i16 %20, %18
  %22 = and i16 %21, 73
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %208

24:                                               ; preds = %17, %13, %8
  %25 = load i16, ptr %5, align 8
  %26 = and i16 %25, -4096
  %27 = icmp eq i16 %26, -32768
  br i1 %27, label %28, label %100

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 8
  %30 = and i32 %29, 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %100, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %5, i64 80
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp sge i64 %36, %34
  %38 = and i32 %10, 2
  %39 = icmp eq i32 %38, 0
  %40 = or i1 %39, %37
  br i1 %40, label %41, label %94

41:                                               ; preds = %32
  %42 = icmp sle i64 %36, %34
  %43 = and i32 %10, 4
  %44 = icmp eq i32 %43, 0
  %45 = or i1 %44, %42
  br i1 %45, label %46, label %94

46:                                               ; preds = %41
  %47 = icmp eq i64 %36, %34
  br i1 %47, label %75, label %48

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %5, i64 -120
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 2097152
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %48
  %54 = add i64 %36, 4095
  %55 = ashr i64 %54, 12
  %56 = add i64 %34, 4095
  %57 = ashr i64 %56, 12
  %58 = icmp sgt i64 %55, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !6
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds i8, ptr %61, i64 1192
  %63 = load ptr, ptr %62, align 8
  %64 = sub nsw i64 %55, %57
  %65 = tail call i32 @security_vm_enough_memory_mm(ptr noundef %63, i64 noundef %64) #18
  br label %71

66:                                               ; preds = %53
  %67 = icmp slt i64 %55, %57
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = sub nsw i64 %55, %57
  %70 = load i32, ptr @vm_committed_as_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull @vm_committed_as, i64 noundef %69, i32 noundef %70) #18
  br label %71

71:                                               ; preds = %68, %66, %59, %48
  %72 = phi i32 [ %65, %59 ], [ 0, %68 ], [ 0, %66 ], [ 0, %48 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  store i64 %36, ptr %33, align 8
  br label %75

75:                                               ; preds = %74, %46
  %76 = phi i8 [ 1, %74 ], [ 0, %46 ]
  br i1 %42, label %77, label %94

77:                                               ; preds = %75
  %78 = add i64 %36, -1
  %79 = or i64 %78, 4095
  %80 = add i64 %79, 1
  %81 = icmp sgt i64 %34, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %5, i64 48
  %84 = load ptr, ptr %83, align 8
  tail call void @unmap_mapping_range(ptr noundef %84, i64 noundef %80, i64 noundef 0, i32 noundef 1) #18
  br label %85

85:                                               ; preds = %82, %77
  %86 = getelementptr i8, ptr %5, i64 -112
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  tail call void @shmem_truncate_range(ptr noundef %5, i64 noundef %36, i64 noundef -1)
  br label %90

90:                                               ; preds = %89, %85
  br i1 %81, label %91, label %94

91:                                               ; preds = %90
  %92 = getelementptr inbounds i8, ptr %5, i64 48
  %93 = load ptr, ptr %92, align 8
  tail call void @unmap_mapping_range(ptr noundef %93, i64 noundef %80, i64 noundef 0, i32 noundef 1) #18
  br label %94

94:                                               ; preds = %91, %90, %75, %71, %41, %32
  %95 = phi i1 [ false, %71 ], [ true, %90 ], [ true, %91 ], [ true, %75 ], [ false, %32 ], [ false, %41 ]
  %96 = phi i8 [ 1, %71 ], [ %76, %90 ], [ %76, %91 ], [ %76, %75 ], [ 1, %32 ], [ 1, %41 ]
  %97 = phi i8 [ 0, %71 ], [ %76, %90 ], [ %76, %91 ], [ %76, %75 ], [ 0, %32 ], [ 0, %41 ]
  %98 = phi i32 [ %72, %71 ], [ 0, %90 ], [ 0, %91 ], [ 0, %75 ], [ 0, %32 ], [ 0, %41 ]
  %99 = phi i32 [ %72, %71 ], [ undef, %90 ], [ undef, %91 ], [ undef, %75 ], [ -1, %32 ], [ -1, %41 ]
  br i1 %95, label %100, label %208

100:                                              ; preds = %94, %28, %24
  %101 = phi i8 [ %96, %94 ], [ 1, %28 ], [ 1, %24 ]
  %102 = phi i8 [ %97, %94 ], [ 0, %28 ], [ 0, %24 ]
  %103 = phi i32 [ %98, %94 ], [ 0, %28 ], [ 0, %24 ]
  %104 = load i32, ptr %2, align 8
  %105 = and i32 %104, 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %140

107:                                              ; preds = %100
  %108 = and i32 %104, 2
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %2, i64 8
  %112 = getelementptr inbounds i8, ptr %5, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 1072
  %115 = load ptr, ptr %114, align 16
  %116 = getelementptr inbounds i8, ptr %5, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = tail call i32 @make_vfsuid(ptr noundef %0, ptr noundef %115, i32 %117) #18
  %119 = load i32, ptr %111, align 8
  %120 = icmp eq i32 %119, -1
  %121 = icmp ne i32 %119, %118
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %140, label %123

123:                                              ; preds = %110, %107
  %124 = load i32, ptr %2, align 8
  %125 = and i32 %124, 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %143, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %2, i64 12
  %129 = getelementptr inbounds i8, ptr %5, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 1072
  %132 = load ptr, ptr %131, align 16
  %133 = getelementptr inbounds i8, ptr %5, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = tail call i32 @make_vfsgid(ptr noundef %0, ptr noundef %132, i32 %134) #18
  %136 = load i32, ptr %128, align 4
  %137 = icmp eq i32 %136, -1
  %138 = icmp ne i32 %136, %135
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %127, %110, %100
  %141 = tail call i32 @dquot_initialize(ptr noundef %5) #18
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %208

143:                                              ; preds = %140, %127, %123
  %144 = phi i32 [ 0, %140 ], [ %103, %127 ], [ %103, %123 ]
  %145 = load i32, ptr %2, align 8
  %146 = and i32 %145, 2
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %161, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %2, i64 8
  %150 = getelementptr inbounds i8, ptr %5, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 1072
  %153 = load ptr, ptr %152, align 16
  %154 = getelementptr inbounds i8, ptr %5, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = tail call i32 @make_vfsuid(ptr noundef %0, ptr noundef %153, i32 %155) #18
  %157 = load i32, ptr %149, align 8
  %158 = icmp eq i32 %157, -1
  %159 = icmp ne i32 %157, %156
  %160 = select i1 %158, i1 true, i1 %159
  br i1 %160, label %178, label %161

161:                                              ; preds = %148, %143
  %162 = load i32, ptr %2, align 8
  %163 = and i32 %162, 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %181, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %2, i64 12
  %167 = getelementptr inbounds i8, ptr %5, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 1072
  %170 = load ptr, ptr %169, align 16
  %171 = getelementptr inbounds i8, ptr %5, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = tail call i32 @make_vfsgid(ptr noundef %0, ptr noundef %170, i32 %172) #18
  %174 = load i32, ptr %166, align 4
  %175 = icmp eq i32 %174, -1
  %176 = icmp ne i32 %174, %173
  %177 = select i1 %175, i1 true, i1 %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %165, %148
  %179 = tail call i32 @dquot_transfer(ptr noundef %0, ptr noundef %5, ptr noundef %2) #18
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %208

181:                                              ; preds = %178, %165, %161
  %182 = phi i32 [ 0, %178 ], [ %144, %165 ], [ %144, %161 ]
  tail call void @setattr_copy(ptr noundef %0, ptr noundef %5, ptr noundef %2) #18
  %183 = load i32, ptr %2, align 8
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %181
  %187 = load i16, ptr %5, align 8
  %188 = tail call i32 @posix_acl_chmod(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %187) #18
  br label %189

189:                                              ; preds = %186, %181
  %190 = phi i32 [ %188, %186 ], [ %182, %181 ]
  %191 = icmp ne i32 %190, 0
  %192 = and i8 %101, 1
  %193 = icmp eq i8 %192, 0
  %194 = or i1 %193, %191
  br i1 %194, label %208, label %195

195:                                              ; preds = %189
  %196 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %5) #18
  %197 = and i8 %102, 1
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %5, i64 120
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %5, i64 128
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %5, i64 104
  store i64 %201, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %5, i64 112
  store i64 %203, ptr %205, align 8
  br label %206

206:                                              ; preds = %199, %195
  %207 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %5, i1 noundef zeroext true) #18
  br label %208

208:                                              ; preds = %206, %189, %178, %140, %94, %17, %3
  %209 = phi i32 [ %99, %94 ], [ %6, %3 ], [ -1, %17 ], [ %141, %140 ], [ %179, %178 ], [ %190, %206 ], [ %190, %189 ]
  ret i32 %209
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @shmem_getattr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 %4) #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -112
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %9, i64 -104
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  %15 = getelementptr inbounds i8, ptr %9, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 88
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
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, 32
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = load i32, ptr %22, align 8
  %32 = and i32 %31, 16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, 16
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %22, align 8
  %40 = and i32 %39, 64
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, 64
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds i8, ptr %2, i64 24
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
  %57 = getelementptr inbounds i8, ptr %2, i64 112
  store i64 %56, ptr %57, align 8
  %58 = getelementptr i8, ptr %9, i64 -56
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 120
  store i64 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %52, %46
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @shmem_listxattr(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -32
  %7 = tail call i64 @simple_xattr_list(ptr noundef %5, ptr noundef %6, ptr noundef %1, i64 noundef %2) #18
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_set_acl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @setattr_prepare(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @unmap_mapping_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dquot_initialize(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dquot_transfer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @setattr_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @posix_acl_chmod(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @make_vfsuid(ptr noundef, ptr noundef, i32) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @make_vfsgid(ptr noundef, ptr noundef, i32) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @generic_fillattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_xattr_list(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @shmem_fileattr_set(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -33529
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %2, i64 20
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
define internal noundef i32 @shmem_fileattr_get(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 253951
  tail call void @fileattr_fill_flags(ptr noundef %1, i32 noundef %7) #18
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fileattr_fill_flags(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @shmem_file_llseek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = add i32 %2, -5
  %8 = icmp ult i32 %7, -2
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = tail call i64 @generic_file_llseek_size(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef 9223372036854775807, i64 noundef %11) #18
  br label %25

13:                                               ; preds = %3
  %14 = icmp slt i64 %1, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %6, i64 160
  tail call void @down_write(ptr noundef %16) #18
  %17 = getelementptr inbounds i8, ptr %6, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @mapping_seek_hole_data(ptr noundef %5, i64 noundef %1, i64 noundef %18, i32 noundef %2) #18
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call i64 @vfs_setpos(ptr noundef %0, i64 noundef %19, i64 noundef 9223372036854775807) #18
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i64 [ %22, %21 ], [ %19, %15 ]
  tail call void @up_write(ptr noundef %16) #18
  br label %25

25:                                               ; preds = %23, %13, %9
  %26 = phi i64 [ %12, %9 ], [ %24, %23 ], [ -6, %13 ]
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @shmem_file_read_iter(ptr nocapture noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = ashr i64 %10, 12
  %12 = and i64 %10, 4095
  %13 = getelementptr inbounds i8, ptr %6, i64 80
  %14 = getelementptr inbounds i8, ptr %8, i64 68
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  br label %16

16:                                               ; preds = %113, %2
  %17 = phi i64 [ %11, %2 ], [ %114, %113 ]
  %18 = phi i64 [ %12, %2 ], [ %115, %113 ]
  %19 = phi i32 [ 0, %2 ], [ %116, %113 ]
  %20 = phi i64 [ 0, %2 ], [ %117, %113 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8
  %21 = load i64, ptr %13, align 8
  %22 = ashr i64 %21, 12
  %23 = icmp ugt i64 %17, %22
  br i1 %23, label %113, label %24

24:                                               ; preds = %16
  %25 = icmp ne i64 %17, %22
  %26 = and i64 %21, 4095
  %27 = icmp ugt i64 %26, %18
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %113

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = call fastcc i32 @shmem_get_folio_gfp(ptr noundef %6, i64 noundef %17, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %32, ptr noundef null, ptr noundef null)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = icmp eq i32 %33, -22
  %37 = select i1 %36, i32 0, i32 %33
  br label %113

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  tail call void @folio_unlock(ptr noundef nonnull %39) #18
  %42 = load volatile i64, ptr %39, align 8
  %43 = and i64 %42, 64
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %39, i64 100
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  br label %50

50:                                               ; preds = %45, %41
  %51 = phi i64 [ %49, %45 ], [ 0, %41 ]
  %52 = and i64 %51, %17
  %53 = getelementptr %struct.page, ptr %39, i64 %52
  br label %54

54:                                               ; preds = %50, %38
  %55 = phi ptr [ %53, %50 ], [ null, %38 ]
  %56 = load i64, ptr %13, align 8
  %57 = ashr i64 %56, 12
  %58 = icmp eq i64 %17, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = and i64 %56, 4095
  %61 = icmp ugt i64 %60, %18
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  br i1 %40, label %113, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %39, i64 52
  %65 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, ptr elementtype(i32) %64) #18, !srcloc !20
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %113, label %68

68:                                               ; preds = %63
  tail call void @__folio_put(ptr noundef nonnull %39) #18
  br label %113

69:                                               ; preds = %59, %54
  %70 = phi i64 [ %60, %59 ], [ 4096, %54 ]
  %71 = sub nsw i64 %70, %18
  br i1 %40, label %84, label %72

72:                                               ; preds = %69
  %73 = load volatile i32, ptr %14, align 4
  %74 = icmp eq i64 %18, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call void @folio_mark_accessed(ptr noundef nonnull %39) #18
  br label %76

76:                                               ; preds = %75, %72
  %77 = tail call i64 @copy_page_to_iter(ptr noundef %55, i64 noundef %18, i64 noundef %71, ptr noundef %1) #18
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 52
  %80 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79, ptr elementtype(i32) %79) #18, !srcloc !20
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %76
  tail call void @__folio_put(ptr noundef %78) #18
  br label %100

84:                                               ; preds = %69
  %85 = load i8, ptr %1, align 8
  %86 = icmp ult i8 %85, 2
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load i64, ptr @vmemmap_base, align 8
  %89 = inttoptr i64 %88 to ptr
  %90 = load i64, ptr @phys_base, align 8
  %91 = load i64, ptr @page_offset_base, align 8
  %92 = sub i64 -2147483648, %91
  %93 = select i1 icmp ugt (i64 ptrtoint (ptr @empty_zero_page to i64), i64 sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)), i64 %90, i64 %92
  %94 = add i64 %93, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %95 = lshr i64 %94, 12
  %96 = getelementptr %struct.page, ptr %89, i64 %95
  %97 = tail call i64 @copy_page_to_iter(ptr noundef %96, i64 noundef %18, i64 noundef %71, ptr noundef %1) #18
  br label %100

98:                                               ; preds = %84
  %99 = tail call i64 @iov_iter_zero(i64 noundef %71, ptr noundef %1) #18
  br label %100

100:                                              ; preds = %98, %87, %83, %76
  %101 = phi i64 [ %97, %87 ], [ %99, %98 ], [ %77, %76 ], [ %77, %83 ]
  %102 = add i64 %101, %20
  %103 = add i64 %101, %18
  %104 = lshr i64 %103, 12
  %105 = add i64 %104, %17
  %106 = and i64 %103, 4095
  %107 = load i64, ptr %15, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %100
  %110 = icmp ult i64 %101, %71
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %112 = tail call i32 @__SCT__cond_resched() #18
  br label %113

113:                                              ; preds = %111, %109, %100, %68, %63, %62, %35, %24, %16
  %114 = phi i64 [ %17, %35 ], [ %105, %111 ], [ %17, %16 ], [ %17, %24 ], [ %17, %62 ], [ %105, %100 ], [ %105, %109 ], [ %17, %63 ], [ %17, %68 ]
  %115 = phi i64 [ %18, %35 ], [ %106, %111 ], [ %18, %16 ], [ %18, %24 ], [ %18, %62 ], [ %106, %100 ], [ %106, %109 ], [ %18, %63 ], [ %18, %68 ]
  %116 = phi i32 [ %37, %35 ], [ 0, %111 ], [ %19, %16 ], [ %19, %24 ], [ 0, %62 ], [ 0, %100 ], [ -14, %109 ], [ 0, %63 ], [ 0, %68 ]
  %117 = phi i64 [ %20, %35 ], [ %102, %111 ], [ %20, %16 ], [ %20, %24 ], [ %20, %62 ], [ %102, %100 ], [ %102, %109 ], [ %20, %63 ], [ %20, %68 ]
  %118 = phi i1 [ false, %35 ], [ true, %111 ], [ false, %16 ], [ false, %24 ], [ false, %62 ], [ false, %100 ], [ false, %109 ], [ false, %63 ], [ false, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br i1 %118, label %16, label %119

119:                                              ; preds = %113
  %120 = shl i64 %114, 12
  %121 = add nuw i64 %120, %115
  store i64 %121, ptr %9, align 8
  %122 = getelementptr inbounds i8, ptr %4, i64 72
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 262144
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = getelementptr inbounds i8, ptr %4, i64 152
  tail call void @touch_atime(ptr noundef %127) #18
  br label %128

128:                                              ; preds = %126, %119
  %129 = icmp eq i64 %117, 0
  %130 = sext i32 %116 to i64
  %131 = select i1 %129, i64 %130, i64 %117
  ret i64 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @shmem_file_write_iter(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 160
  tail call void @down_write(ptr noundef %7) #18
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
  tail call void @up_write(ptr noundef %7) #18
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @shmem_mmap(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -124
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 8
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %11, 10
  %15 = icmp eq i64 %14, 10
  %16 = or i1 %15, %13
  %17 = sext i1 %15 to i32
  br i1 %16, label %33, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 232
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %22
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8
  tail call void @down_write(ptr noundef %28) #18
  store volatile i32 %22, ptr %23, align 8
  %29 = load ptr, ptr %27, align 8
  tail call void @up_write(ptr noundef %29) #18
  br label %30

30:                                               ; preds = %26, %18
  %31 = load i64, ptr %10, align 8
  %32 = and i64 %31, -33
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %30, %9, %2
  %34 = phi i32 [ %17, %9 ], [ 0, %30 ], [ 0, %2 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 232
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, %40
  br i1 %43, label %48, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %1, i64 48
  %46 = load ptr, ptr %45, align 8
  tail call void @down_write(ptr noundef %46) #18
  store volatile i32 %40, ptr %41, align 8
  %47 = load ptr, ptr %45, align 8
  tail call void @up_write(ptr noundef %47) #18
  br label %48

48:                                               ; preds = %44, %36
  %49 = getelementptr inbounds i8, ptr %0, i64 72
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 262144
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @touch_atime(ptr noundef %54) #18
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds i8, ptr %4, i64 72
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds i8, ptr %1, i64 120
  %60 = select i1 %58, ptr @shmem_anon_vm_ops, ptr @shmem_vm_ops
  store ptr %60, ptr %59, align 8
  br label %61

61:                                               ; preds = %55, %33
  %62 = phi i32 [ -1, %33 ], [ 0, %55 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_file_open(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = or i32 %4, 4194304
  store i32 %5, ptr %3, align 4
  %6 = tail call i32 @generic_file_open(ptr noundef %0, ptr noundef %1) #18
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @noop_fsync(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iter_file_splice_write(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @shmem_file_splice_read(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i64 noundef %3, i32 %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %2, i64 88
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = sub nsw i64 %19, %16
  %21 = tail call i64 @llvm.smax.i64(i64 %20, i64 0)
  %22 = shl nuw nsw i64 %21, 12
  %23 = tail call i64 @llvm.umin.i64(i64 %22, i64 %3)
  %24 = getelementptr inbounds i8, ptr %8, i64 80
  %25 = getelementptr inbounds i8, ptr %10, i64 68
  %26 = getelementptr inbounds i8, ptr %2, i64 152
  %27 = getelementptr inbounds i8, ptr %2, i64 92
  %28 = getelementptr inbounds i8, ptr %0, i64 144
  br label %29

29:                                               ; preds = %114, %5
  %30 = phi i64 [ 0, %5 ], [ %106, %114 ]
  %31 = phi i64 [ %23, %5 ], [ %115, %114 ]
  %32 = load i64, ptr %1, align 8
  %33 = load i64, ptr %24, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %118

35:                                               ; preds = %29
  %36 = lshr i64 %32, 12
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = call fastcc i32 @shmem_get_folio_gfp(ptr noundef %8, i64 noundef %36, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %39, ptr noundef null, ptr noundef null)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %35
  %43 = icmp eq i32 %40, -22
  %44 = select i1 %43, i32 0, i32 %40
  %45 = sext i32 %44 to i64
  br label %118

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  tail call void @folio_unlock(ptr noundef nonnull %47) #18
  %50 = load volatile i64, ptr %47, align 8
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i64, ptr %24, align 8
  %53 = load i64, ptr %1, align 8
  %54 = icmp slt i64 %53, %52
  br i1 %54, label %55, label %118, !prof !9

55:                                               ; preds = %51
  %56 = sub i64 %52, %53
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 %31)
  br i1 %48, label %68, label %58

58:                                               ; preds = %55
  %59 = load volatile i32, ptr %25, align 4
  tail call void @folio_mark_accessed(ptr noundef nonnull %47) #18
  %60 = load i64, ptr %1, align 8
  %61 = tail call i64 @splice_folio_into_pipe(ptr noundef %2, ptr noundef nonnull %47, i64 noundef %60, i64 noundef %57) #18
  %62 = getelementptr inbounds i8, ptr %47, i64 52
  %63 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, ptr elementtype(i32) %62) #18, !srcloc !20
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  tail call void @__folio_put(ptr noundef nonnull %47) #18
  br label %67

67:                                               ; preds = %66, %58
  store ptr null, ptr %6, align 8
  br label %102

68:                                               ; preds = %55
  %69 = and i64 %53, 4095
  %70 = sub nuw nsw i64 4096, %69
  %71 = tail call i64 @llvm.umin.i64(i64 %70, i64 %57)
  %72 = load i32, ptr %11, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %17, align 8
  %75 = sub i32 %72, %73
  %76 = icmp ult i32 %75, %74
  br i1 %76, label %77, label %102

77:                                               ; preds = %68
  %78 = load ptr, ptr %26, align 8
  %79 = load i32, ptr %27, align 4
  %80 = add i32 %79, -1
  %81 = and i32 %80, %72
  %82 = zext i32 %81 to i64
  %83 = getelementptr %struct.pipe_buffer, ptr %78, i64 %82
  %84 = load i64, ptr @vmemmap_base, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = load i64, ptr @phys_base, align 8
  %87 = load i64, ptr @page_offset_base, align 8
  %88 = sub i64 -2147483648, %87
  %89 = select i1 icmp ugt (i64 ptrtoint (ptr @empty_zero_page to i64), i64 sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)), i64 %86, i64 %88
  %90 = add i64 %89, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %91 = lshr i64 %90, 12
  %92 = getelementptr %struct.page, ptr %85, i64 %91
  %93 = trunc i64 %69 to i32
  %94 = trunc i64 %71 to i32
  store ptr %92, ptr %83, align 8
  %95 = getelementptr inbounds i8, ptr %83, i64 8
  store i32 %93, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %83, i64 12
  store i32 %94, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr @zero_pipe_buf_ops, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %83, i64 24
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %83, i64 32
  store i64 0, ptr %99, align 8
  %100 = load i32, ptr %11, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 8
  br label %102

102:                                              ; preds = %77, %68, %67
  %103 = phi i64 [ %61, %67 ], [ %71, %68 ], [ %71, %77 ]
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %102
  %106 = add i64 %103, %30
  %107 = load i64, ptr %1, align 8
  %108 = add i64 %107, %103
  store i64 %108, ptr %1, align 8
  store i64 %108, ptr %28, align 8
  %109 = load i32, ptr %11, align 8
  %110 = load i32, ptr %13, align 4
  %111 = load i32, ptr %17, align 8
  %112 = sub i32 %109, %110
  %113 = icmp ult i32 %112, %111
  br i1 %113, label %114, label %118

114:                                              ; preds = %105
  %115 = sub i64 %31, %103
  %116 = tail call i32 @__SCT__cond_resched() #18
  %117 = icmp eq i64 %115, 0
  br i1 %117, label %118, label %29, !llvm.loop !84

118:                                              ; preds = %114, %105, %102, %51, %42, %29
  %119 = phi i64 [ %45, %42 ], [ 0, %114 ], [ 0, %29 ], [ 0, %51 ], [ 0, %102 ], [ 0, %105 ]
  %120 = phi i64 [ %30, %42 ], [ %106, %105 ], [ %30, %102 ], [ %30, %51 ], [ %30, %29 ], [ %106, %114 ]
  %121 = load ptr, ptr %6, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %129, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %121, i64 52
  %125 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124, ptr elementtype(i32) %124) #18, !srcloc !20
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  tail call void @__folio_put(ptr noundef nonnull %121) #18
  br label %129

129:                                              ; preds = %128, %123, %118
  %130 = getelementptr inbounds i8, ptr %0, i64 72
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 262144
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @touch_atime(ptr noundef %135) #18
  br label %136

136:                                              ; preds = %134, %129
  %137 = icmp eq i64 %120, 0
  %138 = select i1 %137, i64 %119, i64 %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret i64 %138
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @shmem_fallocate(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.shmem_falloc, align 8
  %6 = alloca %struct.wait_queue_head, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !7
  %14 = icmp ult i32 %1, 4
  br i1 %14, label %15, label %184

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %9, i64 160
  tail call void @down_write(ptr noundef %16) #18
  %17 = icmp ult i32 %1, 2
  br i1 %17, label %58, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = add i64 %2, -1
  %22 = or i64 %21, 4095
  %23 = add i64 %22, 1
  %24 = add i64 %3, %2
  %25 = and i64 %24, -4096
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 16
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
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %35, align 8
  %36 = ashr i64 %24, 12
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 136
  call void @_raw_spin_lock(ptr noundef %38) #18
  %39 = getelementptr inbounds i8, ptr %9, i64 592
  store ptr %5, ptr %39, align 8
  call void @_raw_spin_unlock(ptr noundef %38) #18
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
  %48 = getelementptr inbounds i8, ptr %9, i64 104
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 112
  store i64 %47, ptr %49, align 8
  %50 = call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %9, i1 noundef zeroext true) #18
  call void @_raw_spin_lock(ptr noundef %38) #18
  store ptr null, ptr %39, align 8
  %51 = call i32 @__wake_up(ptr noundef nonnull %6, i32 noundef 3, i32 noundef 0, ptr noundef null) #18
  %52 = load volatile ptr, ptr %26, align 8
  %53 = icmp eq ptr %52, %26
  br i1 %53, label %55, label %54, !prof !9

54:                                               ; preds = %43
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #18, !srcloc !85
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3097, i32 2307, i64 12) #18, !srcloc !86
  call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_end\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #18, !srcloc !87
  br label %55

55:                                               ; preds = %54, %43
  call void @_raw_spin_unlock(ptr noundef %38) #18
  br label %56

56:                                               ; preds = %55, %18
  %57 = phi i32 [ 0, %55 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %177

58:                                               ; preds = %15
  %59 = add i64 %3, %2
  %60 = tail call i32 @inode_newsize_ok(ptr noundef %9, i64 noundef %59) #18
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %177

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %9, i64 -124
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %9, i64 80
  %69 = load i64, ptr %68, align 8
  %70 = icmp sgt i64 %59, %69
  br i1 %70, label %177, label %71

71:                                               ; preds = %67, %62
  %72 = ashr i64 %2, 12
  %73 = add i64 %59, 4095
  %74 = lshr i64 %73, 12
  %75 = load i64, ptr %13, align 8
  %76 = icmp ne i64 %75, 0
  %77 = sub nsw i64 %74, %72
  %78 = icmp ugt i64 %77, %75
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %177, label %80

80:                                               ; preds = %71
  store ptr null, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %72, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %72, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 24
  %84 = getelementptr inbounds i8, ptr %5, i64 32
  %85 = getelementptr inbounds i8, ptr %9, i64 136
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  tail call void @_raw_spin_lock(ptr noundef %85) #18
  %86 = getelementptr inbounds i8, ptr %9, i64 592
  store ptr %5, ptr %86, align 8
  call void @_raw_spin_unlock(ptr noundef %85) #18
  %87 = getelementptr i8, ptr %9, i64 -16
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %88, %74
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  store i64 %74, ptr %87, align 8
  br label %91

91:                                               ; preds = %90, %80
  %92 = icmp ult i64 %72, %74
  br i1 %92, label %93, label %167

93:                                               ; preds = %91
  %94 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !6
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds i8, ptr %9, i64 48
  %97 = and i64 %2, -4096
  br label %100

98:                                               ; preds = %164
  %99 = icmp ult i64 %165, %74
  br i1 %99, label %100, label %167, !llvm.loop !88

100:                                              ; preds = %98, %93
  %101 = phi i64 [ %72, %93 ], [ %165, %98 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !annotation !7
  %102 = load volatile i64, ptr %95, align 8
  %103 = and i64 %102, 131072
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %110, !prof !9

105:                                              ; preds = %100
  %106 = load volatile i64, ptr %95, align 8
  %107 = trunc i64 %106 to i32
  %108 = lshr i32 %107, 2
  %109 = and i32 %108, 1
  br label %110

110:                                              ; preds = %105, %100
  %111 = phi i32 [ %109, %105 ], [ 1, %100 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load i64, ptr %84, align 8
  %115 = load i64, ptr %83, align 8
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %96, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 64
  %120 = load i32, ptr %119, align 8
  %121 = call fastcc i32 @shmem_get_folio_gfp(ptr noundef %9, i64 noundef %101, ptr noundef nonnull %7, i32 noundef 4, i32 noundef %120, ptr noundef null, ptr noundef null)
  br label %122

122:                                              ; preds = %117, %113, %110
  %123 = phi i32 [ %121, %117 ], [ -4, %110 ], [ -12, %113 ]
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  store i64 %88, ptr %87, align 8
  %126 = icmp ugt i64 %101, %72
  br i1 %126, label %127, label %164

127:                                              ; preds = %125
  %128 = shl nuw i64 %101, 12
  %129 = add i64 %128, -1
  call fastcc void @shmem_undo_range(ptr noundef %9, i64 noundef %97, i64 noundef %129, i1 noundef zeroext true)
  br label %164

130:                                              ; preds = %122
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 32
  %133 = load i64, ptr %132, align 16
  %134 = load volatile i64, ptr %131, align 8
  %135 = and i64 %134, 64
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds i8, ptr %131, i64 100
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %137, %130
  %142 = phi i64 [ %140, %137 ], [ 1, %130 ]
  %143 = add i64 %142, %133
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i64 -1, i64 %143
  %146 = load volatile i64, ptr %131, align 8
  %147 = and i64 %146, 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %141
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  br label %155

150:                                              ; preds = %141
  %151 = load i64, ptr %82, align 8
  %152 = sub i64 %145, %151
  %153 = load i64, ptr %83, align 8
  %154 = add i64 %152, %153
  store i64 %154, ptr %83, align 8
  br label %155

155:                                              ; preds = %150, %149
  store i64 %145, ptr %82, align 8
  %156 = call zeroext i1 @folio_mark_dirty(ptr noundef %131) #18
  call void @folio_unlock(ptr noundef %131) #18
  %157 = getelementptr inbounds i8, ptr %131, i64 52
  %158 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %157, ptr elementtype(i32) %157) #18, !srcloc !20
  %159 = icmp ult i8 %158, 2
  call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  call void @__folio_put(ptr noundef %131) #18
  br label %162

162:                                              ; preds = %161, %155
  %163 = call i32 @__SCT__cond_resched() #18
  br label %164

164:                                              ; preds = %162, %127, %125
  %165 = phi i64 [ %145, %162 ], [ %101, %127 ], [ %101, %125 ]
  %166 = phi i32 [ 0, %162 ], [ 9, %127 ], [ 9, %125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  switch i32 %166, label %184 [
    i32 0, label %98
    i32 9, label %175
  ], !llvm.loop !88

167:                                              ; preds = %98, %91
  %168 = phi i32 [ 0, %91 ], [ %123, %98 ]
  %169 = icmp eq i32 %1, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %9, i64 80
  %172 = load i64, ptr %171, align 8
  %173 = icmp sgt i64 %59, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i64 %59, ptr %171, align 8
  br label %175

175:                                              ; preds = %174, %170, %167, %164
  %176 = phi i32 [ %168, %167 ], [ %168, %174 ], [ %168, %170 ], [ %123, %164 ]
  call void @_raw_spin_lock(ptr noundef %85) #18
  store ptr null, ptr %86, align 8
  call void @_raw_spin_unlock(ptr noundef %85) #18
  br label %177

177:                                              ; preds = %175, %71, %67, %58, %56
  %178 = phi i32 [ %57, %56 ], [ %60, %58 ], [ %176, %175 ], [ -1, %67 ], [ -28, %71 ]
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call i32 @file_modified(ptr noundef %0) #18
  br label %182

182:                                              ; preds = %180, %177
  call void @up_write(ptr noundef %16) #18
  %183 = sext i32 %178 to i64
  br label %184

184:                                              ; preds = %182, %164, %4
  %185 = phi i64 [ %183, %182 ], [ -95, %4 ], [ undef, %164 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  ret i64 %185
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_file_llseek_size(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mapping_seek_hole_data(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vfs_setpos(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_page_to_iter(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iov_iter_zero(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @touch_atime(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_write_checks(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_remove_privs(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_update_time(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_perform_write(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_file_open(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @splice_folio_into_pipe(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @zero_pipe_buf_release(ptr nocapture readnone %0, ptr nocapture readnone %1) #3 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @zero_pipe_buf_try_steal(ptr nocapture readnone %0, ptr nocapture readnone %1) #3 align 16 {
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @zero_pipe_buf_get(ptr nocapture readnone %0, ptr nocapture readnone %1) #3 align 16 {
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inode_newsize_ok(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_modified(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @simple_lookup(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i1 zeroext %4) #1 align 16 {
  %6 = or i16 %3, -32768
  %7 = tail call i32 @shmem_mknod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_link(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 80
  %15 = load i64, ptr %14, align 16
  %16 = and i64 %15, 4194304
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %13, i64 64
  tail call void @_raw_spin_lock(ptr noundef %19) #18
  %20 = getelementptr inbounds i8, ptr %13, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %13, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 1024
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = add i64 %25, -1024
  store i64 %28, ptr %24, align 8
  br label %29

29:                                               ; preds = %27, %23, %18
  %30 = phi i1 [ false, %23 ], [ true, %27 ], [ true, %18 ]
  %31 = phi i32 [ -28, %23 ], [ 0, %27 ], [ 0, %18 ]
  tail call void @_raw_spin_unlock(ptr noundef %19) #18
  br label %32

32:                                               ; preds = %29, %9
  %33 = phi i1 [ true, %9 ], [ %30, %29 ]
  %34 = phi i32 [ 0, %9 ], [ %31, %29 ]
  br i1 %33, label %35, label %71

35:                                               ; preds = %32, %3
  %36 = getelementptr i8, ptr %1, i64 -96
  %37 = tail call i32 @simple_offset_add(ptr noundef %36, ptr noundef %2) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %71, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %5, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 872
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %71, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %46, i64 64
  tail call void @_raw_spin_lock(ptr noundef %51) #18
  %52 = getelementptr inbounds i8, ptr %46, i64 56
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1024
  store i64 %54, ptr %52, align 8
  tail call void @_raw_spin_unlock(ptr noundef %51) #18
  br label %71

55:                                               ; preds = %35
  %56 = getelementptr inbounds i8, ptr %1, i64 80
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 20
  store i64 %58, ptr %56, align 8
  %59 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %5) #18
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = extractvalue { i64, i64 } %59, 1
  %62 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 %60, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 %61, ptr %65, align 8
  %66 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %1, i1 noundef zeroext true) #18
  tail call void @inc_nlink(ptr noundef %5) #18
  tail call void @ihold(ptr noundef %5) #18
  %67 = icmp eq ptr %2, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %55
  %69 = getelementptr inbounds i8, ptr %2, i64 96
  tail call void @lockref_get(ptr noundef %69) #18
  br label %70

70:                                               ; preds = %68, %55
  tail call void @d_instantiate(ptr noundef %2, ptr noundef %5) #18
  br label %71

71:                                               ; preds = %70, %50, %42, %39, %32
  %72 = phi i32 [ %34, %32 ], [ %37, %39 ], [ 0, %70 ], [ %37, %42 ], [ %37, %50 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @shmem_unlink(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load i16, ptr %4, align 8
  %10 = and i16 %9, -4096
  %11 = icmp eq i16 %10, 16384
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 872
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %16, i64 64
  tail call void @_raw_spin_lock(ptr noundef %21) #18
  %22 = getelementptr inbounds i8, ptr %16, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1024
  store i64 %24, ptr %22, align 8
  tail call void @_raw_spin_unlock(ptr noundef %21) #18
  br label %25

25:                                               ; preds = %20, %12, %8, %2
  %26 = getelementptr i8, ptr %0, i64 -96
  tail call void @simple_offset_remove(ptr noundef %26, ptr noundef %1) #18
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, -20
  store i64 %29, ptr %27, align 8
  %30 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %4) #18
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %32, ptr %36, align 8
  %37 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %0, i1 noundef zeroext true) #18
  tail call void @drop_nlink(ptr noundef %4) #18
  tail call void @dput(ptr noundef %1) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_symlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !annotation !7
  %6 = tail call i64 @strlen(ptr noundef %3) #18
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = icmp ugt i32 %8, 4096
  br i1 %10, label %79, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc ptr @shmem_get_inode(ptr noundef %0, ptr noundef %13, ptr noundef %1, i16 noundef zeroext -24065, i32 noundef 0, i64 noundef 2097152)
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i32
  br label %79

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = tail call i32 @security_inode_init_security(ptr noundef %14, ptr noundef %1, ptr noundef %20, ptr noundef nonnull @shmem_initxattrs, ptr noundef null) #18
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
  %29 = getelementptr inbounds i8, ptr %14, i64 80
  store i64 %28, ptr %29, align 8
  %30 = icmp slt i32 %8, 129
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = tail call ptr @kmemdup(ptr noundef %3, i64 noundef %9, i32 noundef 3264) #24
  %33 = getelementptr inbounds i8, ptr %14, i64 568
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %75, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr @shmem_short_symlink_operations, ptr %36, align 8
  br label %62

37:                                               ; preds = %26
  tail call void @inode_nohighmem(ptr noundef %14) #18
  %38 = getelementptr inbounds i8, ptr %14, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  %41 = load i32, ptr %40, align 8
  %42 = call fastcc i32 @shmem_get_folio_gfp(ptr noundef %14, i64 noundef 0, ptr noundef nonnull %5, i32 noundef 3, i32 noundef %41, ptr noundef null, ptr noundef null)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %37
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 104
  store ptr @shmem_aops, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %14, i64 32
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !34
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %48, i32 8, ptr elementtype(i8) %48) #18, !srcloc !31
  %56 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %48) #18
  tail call void @folio_unlock(ptr noundef %48) #18
  %57 = getelementptr inbounds i8, ptr %48, i64 52
  %58 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, ptr elementtype(i32) %57) #18, !srcloc !20
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %44
  tail call void @__folio_put(ptr noundef %48) #18
  br label %62

62:                                               ; preds = %61, %44, %35
  %63 = getelementptr inbounds i8, ptr %1, i64 80
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 20
  store i64 %65, ptr %63, align 8
  %66 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %1) #18
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  %69 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 %67, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 %68, ptr %70, align 8
  %71 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %1, i1 noundef zeroext true) #18
  tail call void @d_instantiate(ptr noundef %2, ptr noundef %14) #18
  %72 = icmp eq ptr %2, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %62
  %74 = getelementptr inbounds i8, ptr %2, i64 96
  tail call void @lockref_get(ptr noundef %74) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
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
  %10 = phi i32 [ 0, %8 ], [ %6, %4 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @shmem_rmdir(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @simple_empty(ptr noundef %1) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 48
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
  %6 = getelementptr inbounds i8, ptr %1, i64 40
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
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = tail call i32 @security_inode_init_security(ptr noundef %8, ptr noundef %1, ptr noundef %17, ptr noundef nonnull @shmem_initxattrs, ptr noundef null) #18
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
  %24 = getelementptr inbounds i8, ptr %1, i64 80
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 20
  store i64 %26, ptr %24, align 8
  %27 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %1) #18
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 %29, ptr %31, align 8
  %32 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %1, i1 noundef zeroext true) #18
  tail call void @d_instantiate(ptr noundef %2, ptr noundef %8) #18
  %33 = icmp eq ptr %2, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %2, i64 96
  tail call void @lockref_get(ptr noundef %35) #18
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
  %7 = getelementptr inbounds i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, -4096
  %11 = icmp eq i16 %10, 16384
  %12 = icmp ult i32 %5, 8
  br i1 %12, label %13, label %60

13:                                               ; preds = %6
  %14 = and i32 %5, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @simple_offset_rename_exchange(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #18
  br label %60

18:                                               ; preds = %13
  %19 = tail call i32 @simple_empty(ptr noundef %4) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %60, label %21

21:                                               ; preds = %18
  %22 = icmp ult i32 %5, 4
  br i1 %22, label %36, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  %27 = tail call ptr @d_alloc(ptr noundef %25, ptr noundef %26) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = tail call i32 @shmem_mknod(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %27, i16 noundef zeroext 8192, i32 noundef 0)
  tail call void @dput(ptr noundef nonnull %27) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void @d_rehash(ptr noundef nonnull %27) #18
  br label %33

33:                                               ; preds = %32, %29, %23
  %34 = phi i32 [ 0, %32 ], [ -12, %23 ], [ %30, %29 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %33, %21
  %37 = getelementptr i8, ptr %1, i64 -96
  tail call void @simple_offset_remove(ptr noundef %37, ptr noundef %2) #18
  %38 = getelementptr i8, ptr %3, i64 -96
  %39 = tail call i32 @simple_offset_add(ptr noundef %38, ptr noundef %2) #18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %4, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @shmem_unlink(ptr noundef %3, ptr noundef %4)
  br i1 %11, label %47, label %51

47:                                               ; preds = %45
  %48 = load ptr, ptr %42, align 8
  tail call void @drop_nlink(ptr noundef %48) #18
  tail call void @drop_nlink(ptr noundef %1) #18
  br label %51

49:                                               ; preds = %41
  br i1 %11, label %50, label %51

50:                                               ; preds = %49
  tail call void @drop_nlink(ptr noundef %1) #18
  tail call void @inc_nlink(ptr noundef %3) #18
  br label %51

51:                                               ; preds = %50, %49, %47, %45
  %52 = getelementptr inbounds i8, ptr %1, i64 80
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, -20
  store i64 %54, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 80
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 20
  store i64 %57, ptr %55, align 8
  tail call void @simple_rename_timestamp(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #18
  %58 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %1, i1 noundef zeroext true) #18
  %59 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %3, i1 noundef zeroext true) #18
  br label %60

60:                                               ; preds = %51, %36, %33, %18, %16, %6
  %61 = phi i32 [ %17, %16 ], [ 0, %51 ], [ -22, %6 ], [ -39, %18 ], [ %34, %33 ], [ %39, %36 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_tmpfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc ptr @shmem_get_inode(ptr noundef %0, ptr noundef %6, ptr noundef %1, i16 noundef zeroext %3, i32 noundef 0, i64 noundef 2097152)
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i32
  br label %18

12:                                               ; preds = %4
  %13 = tail call i32 @security_inode_init_security(ptr noundef %7, ptr noundef %1, ptr noundef null, ptr noundef nonnull @shmem_initxattrs, ptr noundef null) #18
  switch i32 %13, label %25 [
    i32 -95, label %14
    i32 0, label %14
  ]

14:                                               ; preds = %12, %12
  %15 = tail call i32 @simple_acl_create(ptr noundef %1, ptr noundef %7) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  tail call void @d_tmpfile(ptr noundef %2, ptr noundef %7) #18
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %11, %9 ], [ 0, %17 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %2, i64 160
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @finish_open(ptr noundef %2, ptr noundef %23, ptr noundef null) #18
  br label %27

25:                                               ; preds = %14, %12
  %26 = phi i32 [ %13, %12 ], [ %15, %14 ]
  tail call void @iput(ptr noundef %7) #18
  br label %27

27:                                               ; preds = %25, %21, %18
  %28 = phi i32 [ %26, %25 ], [ %24, %21 ], [ %19, %18 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_offset_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @ihold(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_instantiate(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockref_get(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @simple_offset_remove(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @drop_nlink(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_inode_init_security(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @shmem_initxattrs(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %14, %11
  %15 = phi ptr [ %24, %14 ], [ %12, %11 ]
  %16 = phi i64 [ %22, %14 ], [ 0, %11 ]
  %17 = phi ptr [ %23, %14 ], [ %1, %11 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 9
  %21 = tail call i64 @simple_xattr_space(ptr noundef nonnull %15, i64 noundef %20) #18
  %22 = add i64 %21, %16
  %23 = getelementptr i8, ptr %17, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %14, !llvm.loop !89

26:                                               ; preds = %14, %11
  %27 = phi i64 [ 0, %11 ], [ %22, %14 ]
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %7, i64 64
  tail call void @_raw_spin_lock(ptr noundef %30) #18
  %31 = getelementptr inbounds i8, ptr %7, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, %27
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = sub i64 %32, %27
  store i64 %35, ptr %31, align 8
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i64 [ %27, %34 ], [ 0, %29 ]
  tail call void @_raw_spin_unlock(ptr noundef %30) #18
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %82, label %39

39:                                               ; preds = %36, %26, %3
  %40 = phi i64 [ %37, %36 ], [ 0, %26 ], [ 0, %3 ]
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %69, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %0, i64 -32
  br label %45

45:                                               ; preds = %61, %43
  %46 = phi ptr [ %1, %43 ], [ %66, %61 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = tail call ptr @simple_xattr_alloc(ptr noundef %48, i64 noundef %50) #18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %69, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %46, align 8
  %55 = tail call i64 @strlen(ptr noundef %54) #18
  %56 = add i64 %55, 10
  %57 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %56, i32 noundef 4197568) #23
  %58 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr %57, ptr %58, align 8
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  tail call void @kvfree(ptr noundef nonnull %51) #18
  br label %69

61:                                               ; preds = %53
  %62 = add i64 %55, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %57, ptr noundef nonnull align 1 dereferenceable(9) @.str.38, i64 9, i1 false)
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr i8, ptr %63, i64 9
  %65 = load ptr, ptr %46, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %62, i1 false)
  tail call void @simple_xattr_add(ptr noundef %44, ptr noundef nonnull %51) #18
  %66 = getelementptr i8, ptr %46, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %45, !llvm.loop !90

69:                                               ; preds = %61, %60, %45, %39
  %70 = phi ptr [ %46, %60 ], [ %1, %39 ], [ %46, %45 ], [ %66, %61 ]
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  %74 = icmp eq i64 %40, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %7, i64 64
  tail call void @_raw_spin_lock(ptr noundef %76) #18
  %77 = getelementptr inbounds i8, ptr %7, i64 56
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %40
  store i64 %79, ptr %77, align 8
  tail call void @_raw_spin_unlock(ptr noundef %76) #18
  br label %80

80:                                               ; preds = %75, %73
  %81 = getelementptr i8, ptr %0, i64 -32
  tail call void @simple_xattrs_free(ptr noundef %81, ptr noundef null) #18
  br label %82

82:                                               ; preds = %80, %69, %36
  %83 = phi i32 [ -12, %80 ], [ -28, %36 ], [ 0, %69 ]
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_nohighmem(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @simple_xattr_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @simple_xattr_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @simple_get_link(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @shmem_get_link(ptr noundef readnone %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8
  %5 = icmp eq ptr %0, null
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %22

8:                                                ; preds = %3
  %9 = tail call ptr @__filemap_get_folio(ptr noundef %7, i64 noundef 0, i32 noundef 0, i32 noundef 0) #18
  store ptr %9, ptr %4, align 8
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %44, label %11

11:                                               ; preds = %8
  %12 = load volatile i64, ptr %9, align 8
  %13 = and i64 %12, 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  br label %34

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %9, i64 52
  %18 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #18, !srcloc !20
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %16
  tail call void @__folio_put(ptr noundef %9) #18
  br label %44

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %7, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = call fastcc i32 @shmem_get_folio_gfp(ptr noundef %1, i64 noundef 0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %24, ptr noundef null, ptr noundef null)
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
  %35 = load ptr, ptr %4, align 8
  store ptr @shmem_put_link, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret ptr %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @shmem_put_link(ptr noundef %0) #1 align 16 {
  tail call void @folio_mark_accessed(ptr noundef %0) #18
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #18, !srcloc !20
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
declare dso_local ptr @__filemap_get_folio(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_empty(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_acl_create(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_offset_rename_exchange(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @simple_rename_timestamp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_alloc(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_rehash(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_tmpfile(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @finish_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_destroy_many(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__percpu_counter_compare(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @shmem_init_inode(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @inode_init_once(ptr noundef %2) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_init_once(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_litter_super(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_nlink(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_file_pseudo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!17 = !{i64 2151621223}
!18 = distinct !{!18, !12, !13}
!19 = distinct !{!19, !12, !13}
!20 = !{i64 2149161146, i64 2149161185, i64 2149161206, i64 2149161243, i64 2149161266, i64 2149161275, i64 2149161349}
!21 = distinct !{!21, !12, !13}
!22 = !{i64 2148683107, i64 2148683146, i64 2148683167, i64 2148683204, i64 2148683227, i64 2148683236, i64 2148683339}
!23 = distinct !{!23, !12, !13}
!24 = !{i64 2149159034, i64 2149159073, i64 2149159094, i64 2149159131, i64 2149159154, i64 2149159024}
!25 = distinct !{!25, !12, !13}
!26 = distinct !{!26, !12, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !12, !13}
!29 = !{i64 2151911733}
!30 = !{i64 2148677582}
!31 = !{i64 2148676656, i64 2148676695, i64 2148676716, i64 2148676753, i64 2148676776, i64 2148676646}
!32 = !{i64 2148779380, i64 2148779413, i64 2148779419, i64 2148779435, i64 2148779454, i64 2148779485, i64 2148780444, i64 2148779019, i64 2148780450, i64 2148780498, i64 2148780562, i64 2148780626, i64 2148780683, i64 2148780890, i64 2148780938, i64 2148781002, i64 2148781066, i64 2148781123, i64 2148779137, i64 2148779162, i64 2148781330, i64 2148781459, i64 2148781391, i64 2148781473, i64 2148781487, i64 2148781616, i64 2148781548, i64 2148781630, i64 2148779296}
!33 = distinct !{!33, !12, !13}
!34 = !{i64 2151622708}
!35 = !{i64 2148782429, i64 2148782457, i64 2148782463, i64 2148782479, i64 2148782495, i64 2148782522, i64 2148782852, i64 2148782167, i64 2148782858, i64 2148782906, i64 2148782970, i64 2148783034, i64 2148783091, i64 2148782248, i64 2148782273, i64 2148783298, i64 2148783430, i64 2148783359, i64 2148783444, i64 2148782365}
!36 = !{i64 2148677944, i64 2148677983, i64 2148678004, i64 2148678041, i64 2148678064, i64 2148677934}
!37 = !{i64 914175, i64 914219, i64 2148398902, i64 2148398923, i64 2148398949, i64 2148398982, i64 2148399016, i64 2148399040}
!38 = !{i64 2157043395, i64 2157043204, i64 2157043256, i64 2157043302, i64 2157043330}
!39 = !{i64 2157043469, i64 2157043498, i64 2157043544, i64 2157043602, i64 2157043656, i64 2157043710, i64 2157043765, i64 2157043796, i64 2157044104, i64 2157044110, i64 2157044157, i64 2157044180, i64 2157044206}
!40 = !{i64 2157044650, i64 2157044461, i64 2157044511, i64 2157044557, i64 2157044585}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{i64 2157045538, i64 2157045347, i64 2157045399, i64 2157045445, i64 2157045473}
!44 = !{i64 2157045612, i64 2157045641, i64 2157045687, i64 2157045745, i64 2157045799, i64 2157045853, i64 2157045908, i64 2157045939, i64 2157046247, i64 2157046253, i64 2157046300, i64 2157046323, i64 2157046349}
!45 = !{i64 2157046793, i64 2157046604, i64 2157046654, i64 2157046700, i64 2157046728}
!46 = !{i64 2154285278, i64 2154285087, i64 2154285139, i64 2154285185, i64 2154285213}
!47 = !{i64 2154285352, i64 2154285381, i64 2154285427, i64 2154285485, i64 2154285539, i64 2154285593, i64 2154285648, i64 2154285679}
!48 = distinct !{!48, !12, !13}
!49 = !{i64 2152163894, i64 2152163703, i64 2152163755, i64 2152163801, i64 2152163829}
!50 = !{i64 2152163968, i64 2152163997, i64 2152164043, i64 2152164101, i64 2152164155, i64 2152164209, i64 2152164264, i64 2152164295, i64 2152164603, i64 2152164609, i64 2152164656, i64 2152164679, i64 2152164705}
!51 = !{i64 2152165159, i64 2152164970, i64 2152165020, i64 2152165066, i64 2152165094}
!52 = !{i64 2157019743, i64 2157019552, i64 2157019604, i64 2157019650, i64 2157019678}
!53 = !{i64 2157019817, i64 2157019846, i64 2157019892, i64 2157019950, i64 2157020004, i64 2157020058, i64 2157020113, i64 2157020144}
!54 = !{i64 2157047698, i64 2157047507, i64 2157047559, i64 2157047605, i64 2157047633}
!55 = !{i64 2157047772, i64 2157047801, i64 2157047847, i64 2157047905, i64 2157047959, i64 2157048013, i64 2157048068, i64 2157048099}
!56 = !{i64 2153198014}
!57 = !{i64 2157163564, i64 2157163373, i64 2157163425, i64 2157163471, i64 2157163499}
!58 = !{i64 2157163638, i64 2157163667, i64 2157163713, i64 2157163771, i64 2157163825, i64 2157163879, i64 2157163934, i64 2157163965}
!59 = !{i64 2153953519}
!60 = !{i32 -12, i32 1}
!61 = !{i64 2153289789}
!62 = !{i64 2149189439, i64 2149189478, i64 2149189499, i64 2149189536, i64 2149189559, i64 2149189568, i64 2149189667}
!63 = !{i64 2149158512, i64 2149158551, i64 2149158572, i64 2149158609, i64 2149158632, i64 2149158641, i64 2149158740}
!64 = !{i64 2149156306, i64 2149156345, i64 2149156366, i64 2149156403, i64 2149156426, i64 2149156296}
!65 = distinct !{!65, !12, !13}
!66 = !{i64 2149156669, i64 2149156708, i64 2149156729, i64 2149156766, i64 2149156789, i64 2149156659}
!67 = !{i32 0, i32 1025}
!68 = !{i64 2157065093, i64 2157064902, i64 2157064954, i64 2157065000, i64 2157065028}
!69 = !{i64 2157065167, i64 2157065196, i64 2157065242, i64 2157065300, i64 2157065354, i64 2157065408, i64 2157065463, i64 2157065494, i64 2157065802, i64 2157065808, i64 2157065855, i64 2157065878, i64 2157065904}
!70 = !{i64 2157066348, i64 2157066159, i64 2157066209, i64 2157066255, i64 2157066283}
!71 = !{i64 2149189961, i64 2149190000, i64 2149190021, i64 2149190058, i64 2149190081, i64 2149189951}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !12, !13}
!74 = !{i64 2148263745}
!75 = !{i64 2157009098}
!76 = !{i64 2157010036}
!77 = !{i64 2157010949}
!78 = !{i64 2148268101, i64 2148268194}
!79 = !{i64 2157011131}
!80 = distinct !{!80, !12, !13}
!81 = !{i64 2157029878, i64 2157029687, i64 2157029739, i64 2157029785, i64 2157029813}
!82 = !{i64 2157029952, i64 2157029981, i64 2157030027, i64 2157030085, i64 2157030139, i64 2157030193, i64 2157030248, i64 2157030279, i64 2157030587, i64 2157030593, i64 2157030640, i64 2157030663, i64 2157030689}
!83 = !{i64 2157031133, i64 2157030944, i64 2157030994, i64 2157031040, i64 2157031068}
!84 = distinct !{!84, !12, !13}
!85 = !{i64 2157123134, i64 2157122943, i64 2157122995, i64 2157123041, i64 2157123069}
!86 = !{i64 2157123208, i64 2157123237, i64 2157123283, i64 2157123341, i64 2157123395, i64 2157123449, i64 2157123504, i64 2157123535, i64 2157123843, i64 2157123849, i64 2157123896, i64 2157123919, i64 2157123945}
!87 = !{i64 2157124389, i64 2157124200, i64 2157124250, i64 2157124296, i64 2157124324}
!88 = distinct !{!88, !12, !13}
!89 = distinct !{!89, !12, !13}
!90 = distinct !{!90, !12, !13}
