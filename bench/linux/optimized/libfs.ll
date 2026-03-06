; ModuleID = 'bench/linux/original/libfs.ll'
source_filename = "bench/linux/original/libfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_getattr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_getattr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_statfs: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_statfs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_always_delete_dentry: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad always_delete_dentry ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_dentry_operations: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_dentry_operations ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_lookup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dcache_dir_open: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dcache_dir_open ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dcache_dir_close: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dcache_dir_close ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dcache_dir_lseek: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dcache_dir_lseek ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dcache_readdir: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dcache_readdir ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_read_dir: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_read_dir ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_dir_operations: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_dir_operations ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_dir_inode_operations: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_dir_inode_operations ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_recursive_removal: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_recursive_removal ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_init_pseudo: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad init_pseudo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_open: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_open ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_link: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_link ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_empty: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_empty ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_unlink: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_unlink ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_rmdir: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_rmdir ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_rename_timestamp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_rename_timestamp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_rename_exchange: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_rename_exchange ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_rename: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_rename ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_setattr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_setattr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_write_begin: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_write_begin ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ram_aops: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ram_aops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_fill_super: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_fill_super ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_pin_fs: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_pin_fs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_release_fs: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_release_fs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_read_from_buffer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_read_from_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_write_to_buffer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_write_to_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_memory_read_from_buffer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad memory_read_from_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_transaction_set: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_transaction_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_transaction_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_transaction_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_transaction_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_transaction_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_transaction_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_transaction_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_attr_open: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_attr_open ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_attr_release: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_attr_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_attr_read: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_attr_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_attr_write: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_attr_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_attr_write_signed: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_attr_write_signed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_encode_ino32_fh: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_encode_ino32_fh ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_fh_to_dentry: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_fh_to_dentry ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_fh_to_parent: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_fh_to_parent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___generic_file_fsync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __generic_file_fsync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_file_fsync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_file_fsync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_check_addressable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_check_addressable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_noop_fsync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad noop_fsync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_noop_direct_IO: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad noop_direct_IO ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kfree_link: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kfree_link ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alloc_anon_inode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad alloc_anon_inode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_nosetlease: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_nosetlease ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_get_link: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_get_link ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_symlink_inode_operations: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_symlink_inode_operations ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_set_encrypted_ci_d_ops: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_set_encrypted_ci_d_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inode_maybe_inc_iversion: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inode_maybe_inc_iversion ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inode_query_iversion: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inode_query_iversion ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_direct_write_fallback: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad direct_write_fallback ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_inode_init_ts: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_inode_init_ts ; .previous"

%struct.mnt_idmap = type opaque
%struct.dentry_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.inode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [56 x i8] }
%struct.fs_context_operations = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.address_space_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.super_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.55 }
%union.anon.55 = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.58 }
%union.anon.58 = type { i64 }
%struct.pcpu_hot = type { %union.anon.59 }
%union.anon.59 = type { %struct.anon.60, [16 x i8] }
%struct.anon.60 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.xa_state = type { ptr, i64, i8, i8, i8, i8, ptr, ptr, ptr, ptr }

@nop_mnt_idmap = external dso_local global %struct.mnt_idmap, align 1
@__UNIQUE_ID___addressable_simple_getattr449 = internal global ptr @simple_getattr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_statfs450 = internal global ptr @simple_statfs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_always_delete_dentry451 = internal global ptr @always_delete_dentry, section ".discard.addressable", align 8
@simple_dentry_operations = dso_local constant %struct.dentry_operations { ptr null, ptr null, ptr null, ptr null, ptr @always_delete_dentry, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [24 x i8] undef }, align 64
@__UNIQUE_ID___addressable_simple_dentry_operations452 = internal global ptr @simple_dentry_operations, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_lookup453 = internal global ptr @simple_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dcache_dir_open454 = internal global ptr @dcache_dir_open, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dcache_dir_close455 = internal global ptr @dcache_dir_close, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dcache_dir_lseek456 = internal global ptr @dcache_dir_lseek, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dcache_readdir457 = internal global ptr @dcache_readdir, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_read_dir458 = internal global ptr @generic_read_dir, section ".discard.addressable", align 8
@simple_dir_operations = dso_local constant %struct.file_operations { ptr null, ptr @dcache_dir_lseek, ptr @generic_read_dir, ptr null, ptr null, ptr null, ptr null, ptr @dcache_readdir, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @dcache_dir_open, ptr null, ptr @dcache_dir_close, ptr @noop_fsync, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_simple_dir_operations459 = internal global ptr @simple_dir_operations, section ".discard.addressable", align 8
@simple_dir_inode_operations = dso_local constant %struct.inode_operations { ptr @simple_lookup, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@__UNIQUE_ID___addressable_simple_dir_inode_operations460 = internal global ptr @simple_dir_inode_operations, section ".discard.addressable", align 8
@simple_offset_dir_operations = dso_local local_unnamed_addr constant %struct.file_operations { ptr null, ptr @offset_dir_llseek, ptr @generic_read_dir, ptr null, ptr null, ptr null, ptr null, ptr @offset_readdir, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @noop_fsync, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_simple_recursive_removal461 = internal global ptr @simple_recursive_removal, section ".discard.addressable", align 8
@pseudo_fs_context_ops = internal constant %struct.fs_context_operations { ptr @pseudo_fs_free, ptr null, ptr null, ptr null, ptr @pseudo_fs_get_tree, ptr null }, align 8
@__UNIQUE_ID___addressable_init_pseudo462 = internal global ptr @init_pseudo, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_open463 = internal global ptr @simple_open, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_link464 = internal global ptr @simple_link, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_empty465 = internal global ptr @simple_empty, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_unlink466 = internal global ptr @simple_unlink, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_rmdir467 = internal global ptr @simple_rmdir, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_rename_timestamp468 = internal global ptr @simple_rename_timestamp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_rename_exchange469 = internal global ptr @simple_rename_exchange, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_rename470 = internal global ptr @simple_rename, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_setattr471 = internal global ptr @simple_setattr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_write_begin472 = internal global ptr @simple_write_begin, section ".discard.addressable", align 8
@ram_aops = dso_local constant %struct.address_space_operations { ptr null, ptr @simple_read_folio, ptr null, ptr @noop_dirty_folio, ptr null, ptr @simple_write_begin, ptr @simple_write_end, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_ram_aops473 = internal global ptr @ram_aops, section ".discard.addressable", align 8
@simple_super_operations = internal constant %struct.super_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @simple_statfs, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [53 x i8] c"\014%s: %s passed in a files arraywith an index of 1!\0A\00", align 1
@__func__.simple_fill_super = private unnamed_addr constant [18 x i8] c"simple_fill_super\00", align 1
@__UNIQUE_ID___addressable_simple_fill_super474 = internal global ptr @simple_fill_super, section ".discard.addressable", align 8
@pin_fs_lock = internal global %struct.spinlock zeroinitializer, align 4
@__UNIQUE_ID___addressable_simple_pin_fs475 = internal global ptr @simple_pin_fs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_release_fs476 = internal global ptr @simple_release_fs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_read_from_buffer477 = internal global ptr @simple_read_from_buffer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_write_to_buffer478 = internal global ptr @simple_write_to_buffer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_memory_read_from_buffer479 = internal global ptr @memory_read_from_buffer, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"fs/libfs.c\00", align 1
@__UNIQUE_ID___addressable_simple_transaction_set481 = internal global ptr @simple_transaction_set, section ".discard.addressable", align 8
@simple_transaction_get.simple_transaction_lock = internal global %struct.spinlock zeroinitializer, align 4
@__UNIQUE_ID___addressable_simple_transaction_get482 = internal global ptr @simple_transaction_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_transaction_read483 = internal global ptr @simple_transaction_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_transaction_release484 = internal global ptr @simple_transaction_release, section ".discard.addressable", align 8
@simple_attr_open.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"&attr->mutex\00", align 1
@__UNIQUE_ID___addressable_simple_attr_open485 = internal global ptr @simple_attr_open, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_attr_release486 = internal global ptr @simple_attr_release, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_attr_read487 = internal global ptr @simple_attr_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_attr_write490 = internal global ptr @simple_attr_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_attr_write_signed491 = internal global ptr @simple_attr_write_signed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_encode_ino32_fh492 = internal global ptr @generic_encode_ino32_fh, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_fh_to_dentry493 = internal global ptr @generic_fh_to_dentry, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_fh_to_parent494 = internal global ptr @generic_fh_to_parent, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___generic_file_fsync495 = internal global ptr @__generic_file_fsync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_file_fsync496 = internal global ptr @generic_file_fsync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_check_addressable497 = internal global ptr @generic_check_addressable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_noop_fsync498 = internal global ptr @noop_fsync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_noop_direct_IO499 = internal global ptr @noop_direct_IO, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kfree_link500 = internal global ptr @kfree_link, section ".discard.addressable", align 8
@alloc_anon_inode.anon_aops = internal constant %struct.address_space_operations { ptr null, ptr null, ptr null, ptr @noop_dirty_folio, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_alloc_anon_inode501 = internal global ptr @alloc_anon_inode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_nosetlease502 = internal global ptr @simple_nosetlease, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_get_link503 = internal global ptr @simple_get_link, section ".discard.addressable", align 8
@simple_symlink_inode_operations = dso_local constant %struct.inode_operations { ptr null, ptr @simple_get_link, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@__UNIQUE_ID___addressable_simple_symlink_inode_operations504 = internal global ptr @simple_symlink_inode_operations, section ".discard.addressable", align 8
@empty_dir_inode_operations = internal constant %struct.inode_operations { ptr @empty_dir_lookup, ptr null, ptr @generic_permission, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @empty_dir_setattr, ptr @empty_dir_getattr, ptr @empty_dir_listxattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@empty_dir_operations = internal constant %struct.file_operations { ptr null, ptr @empty_dir_llseek, ptr @generic_read_dir, ptr null, ptr null, ptr null, ptr null, ptr @empty_dir_readdir, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @noop_fsync, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_generic_set_encrypted_ci_d_ops505 = internal global ptr @generic_set_encrypted_ci_d_ops, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inode_maybe_inc_iversion506 = internal global ptr @inode_maybe_inc_iversion, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inode_query_iversion507 = internal global ptr @inode_query_iversion, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_direct_write_fallback508 = internal global ptr @direct_write_fallback, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_inode_init_ts509 = internal global ptr @simple_inode_init_ts, section ".discard.addressable", align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"include/linux/fsnotify.h\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.7 = private unnamed_addr constant [24 x i8] c"include/linux/highmem.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [60 x ptr] [ptr @__UNIQUE_ID___addressable___generic_file_fsync495, ptr @__UNIQUE_ID___addressable_alloc_anon_inode501, ptr @__UNIQUE_ID___addressable_always_delete_dentry451, ptr @__UNIQUE_ID___addressable_dcache_dir_close455, ptr @__UNIQUE_ID___addressable_dcache_dir_lseek456, ptr @__UNIQUE_ID___addressable_dcache_dir_open454, ptr @__UNIQUE_ID___addressable_dcache_readdir457, ptr @__UNIQUE_ID___addressable_direct_write_fallback508, ptr @__UNIQUE_ID___addressable_generic_check_addressable497, ptr @__UNIQUE_ID___addressable_generic_encode_ino32_fh492, ptr @__UNIQUE_ID___addressable_generic_fh_to_dentry493, ptr @__UNIQUE_ID___addressable_generic_fh_to_parent494, ptr @__UNIQUE_ID___addressable_generic_file_fsync496, ptr @__UNIQUE_ID___addressable_generic_read_dir458, ptr @__UNIQUE_ID___addressable_generic_set_encrypted_ci_d_ops505, ptr @__UNIQUE_ID___addressable_init_pseudo462, ptr @__UNIQUE_ID___addressable_inode_maybe_inc_iversion506, ptr @__UNIQUE_ID___addressable_inode_query_iversion507, ptr @__UNIQUE_ID___addressable_kfree_link500, ptr @__UNIQUE_ID___addressable_memory_read_from_buffer479, ptr @__UNIQUE_ID___addressable_noop_direct_IO499, ptr @__UNIQUE_ID___addressable_noop_fsync498, ptr @__UNIQUE_ID___addressable_ram_aops473, ptr @__UNIQUE_ID___addressable_simple_attr_open485, ptr @__UNIQUE_ID___addressable_simple_attr_read487, ptr @__UNIQUE_ID___addressable_simple_attr_release486, ptr @__UNIQUE_ID___addressable_simple_attr_write490, ptr @__UNIQUE_ID___addressable_simple_attr_write_signed491, ptr @__UNIQUE_ID___addressable_simple_dentry_operations452, ptr @__UNIQUE_ID___addressable_simple_dir_inode_operations460, ptr @__UNIQUE_ID___addressable_simple_dir_operations459, ptr @__UNIQUE_ID___addressable_simple_empty465, ptr @__UNIQUE_ID___addressable_simple_fill_super474, ptr @__UNIQUE_ID___addressable_simple_get_link503, ptr @__UNIQUE_ID___addressable_simple_getattr449, ptr @__UNIQUE_ID___addressable_simple_inode_init_ts509, ptr @__UNIQUE_ID___addressable_simple_link464, ptr @__UNIQUE_ID___addressable_simple_lookup453, ptr @__UNIQUE_ID___addressable_simple_nosetlease502, ptr @__UNIQUE_ID___addressable_simple_open463, ptr @__UNIQUE_ID___addressable_simple_pin_fs475, ptr @__UNIQUE_ID___addressable_simple_read_from_buffer477, ptr @__UNIQUE_ID___addressable_simple_recursive_removal461, ptr @__UNIQUE_ID___addressable_simple_release_fs476, ptr @__UNIQUE_ID___addressable_simple_rename470, ptr @__UNIQUE_ID___addressable_simple_rename_exchange469, ptr @__UNIQUE_ID___addressable_simple_rename_timestamp468, ptr @__UNIQUE_ID___addressable_simple_rmdir467, ptr @__UNIQUE_ID___addressable_simple_setattr471, ptr @__UNIQUE_ID___addressable_simple_statfs450, ptr @__UNIQUE_ID___addressable_simple_symlink_inode_operations504, ptr @__UNIQUE_ID___addressable_simple_transaction_get482, ptr @__UNIQUE_ID___addressable_simple_transaction_read483, ptr @__UNIQUE_ID___addressable_simple_transaction_release484, ptr @__UNIQUE_ID___addressable_simple_transaction_set481, ptr @__UNIQUE_ID___addressable_simple_unlink466, ptr @__UNIQUE_ID___addressable_simple_write_begin472, ptr @__UNIQUE_ID___addressable_simple_write_to_buffer478, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @simple_getattr(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @generic_fillattr(ptr noundef nonnull @nop_mnt_idmap, i32 noundef %3, ptr noundef %9, ptr noundef %2) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 %14, ptr %15, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @generic_fillattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef i32 @simple_statfs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16), (56, 72)) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 16
  %7 = and i32 %6, 255
  %8 = lshr i32 %6, 12
  %9 = and i32 %8, 1048320
  %10 = or disjoint i32 %9, %7
  %11 = shl i32 %6, 12
  %12 = and i32 %11, -1048576
  %13 = or disjoint i32 %10, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load i64, ptr %17, align 32
  store i64 %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 4096, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 255, ptr %20, align 8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @always_delete_dentry(ptr readnone captures(none) %0) #4 align 16 {
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @simple_lookup(ptr readnone captures(none) %0, ptr noundef %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 255
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1016
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void @d_set_d_op(ptr noundef %1, ptr noundef nonnull @simple_dentry_operations) #15
  br label %14

14:                                               ; preds = %13, %7
  tail call void @d_add(ptr noundef %1, ptr noundef null) #15
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi ptr [ null, %14 ], [ inttoptr (i64 -36 to ptr), %3 ]
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_set_d_op(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @dcache_dir_open(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((200, 208)) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @d_alloc_cursor(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  %8 = select i1 %7, i32 -12, i32 0
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_alloc_cursor(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dcache_dir_close(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  tail call void @dput(ptr noundef %4) #15
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, -9223372036854775808) i64 @dcache_dir_lseek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  switch i32 %2, label %53 [
    i32 1, label %6
    i32 0, label %10
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %1
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi i64 [ %1, %3 ], [ %9, %6 ]
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %53

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %11, %15
  br i1 %16, label %53, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 160
  tail call void @down_read(ptr noundef nonnull %22) #15
  %23 = icmp samesign ugt i64 %11, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %26 = add nsw i64 %11, -2
  %27 = tail call fastcc ptr @scan_positives(ptr noundef %19, ptr noundef nonnull %25, i64 noundef %26, ptr noundef null)
  br label %28

28:                                               ; preds = %24, %17
  %29 = phi ptr [ %27, %24 ], [ null, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %30) #15
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %31, align 8
  store volatile ptr %36, ptr %33, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store volatile ptr %33, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  br label %41

41:                                               ; preds = %40, %28
  %42 = icmp eq ptr %29, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %45 = load ptr, ptr %44, align 8
  store volatile ptr %45, ptr %31, align 8
  store volatile ptr %31, ptr %44, align 8
  store volatile ptr %44, ptr %32, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store volatile ptr %31, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %43, %41
  tail call void @_raw_spin_unlock(ptr noundef nonnull %30) #15
  tail call void @dput(ptr noundef %29) #15
  store i64 %11, ptr %14, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 160
  tail call void @up_read(ptr noundef nonnull %52) #15
  br label %53

53:                                               ; preds = %50, %13, %10, %3
  %54 = phi i64 [ -22, %10 ], [ -22, %3 ], [ %11, %50 ], [ %11, %13 ]
  ret i64 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @scan_positives(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 1, 9223372036854775806) %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %60
  %12 = phi ptr [ %63, %60 ], [ %10, %4 ]
  %13 = phi i64 [ %61, %60 ], [ %2, %4 ]
  %14 = getelementptr i8, ptr %12, i64 -152
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 536870912
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %60, !llvm.loop !5

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %12, i64 -104
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %12, i64 -136
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %13, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %12, i64 -56
  tail call void @_raw_spin_lock(ptr noundef %29) #15
  %30 = load ptr, ptr %19, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge8.thread, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %23, align 8
  %.not6 = icmp eq ptr %33, null
  br i1 %.not6, label %.critedge8.thread, label %.critedge8

.critedge8.thread:                                ; preds = %32, %28
  tail call void @_raw_spin_unlock(ptr noundef %29) #15
  br label %.critedge

.critedge8:                                       ; preds = %32
  %34 = getelementptr i8, ptr %12, i64 -52
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  tail call void @_raw_spin_unlock(ptr noundef %29) #15
  %37 = icmp eq ptr %14, null
  br i1 %37, label %.critedge, label %.thread, !prof !8

.critedge:                                        ; preds = %.critedge8.thread, %18, %.critedge8, %25, %22
  %38 = phi i64 [ %26, %25 ], [ %13, %22 ], [ 1, %.critedge8 ], [ %13, %18 ], [ 1, %.critedge8.thread ]
  %39 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !9
  %40 = inttoptr i64 %39 to ptr
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %.critedge
  %45 = load ptr, ptr %9, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  store volatile ptr %48, ptr %45, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store volatile ptr %45, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %47, %44
  %53 = load ptr, ptr %12, align 8
  store volatile ptr %53, ptr %8, align 8
  store volatile ptr %8, ptr %12, align 8
  store volatile ptr %12, ptr %9, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store volatile ptr %8, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %52
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #15
  %59 = tail call i32 @__SCT__cond_resched() #15
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #15
  br label %60

60:                                               ; preds = %58, %.critedge, %.lr.ph
  %61 = phi i64 [ %13, %.lr.ph ], [ %38, %.critedge ], [ %38, %58 ]
  %62 = phi ptr [ %12, %.lr.ph ], [ %12, %.critedge ], [ %8, %58 ]
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread, label %.lr.ph

.thread:                                          ; preds = %60, %.critedge8, %4
  %65 = phi ptr [ null, %4 ], [ %14, %.critedge8 ], [ null, %60 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #15
  tail call void @dput(ptr noundef %3) #15
  ret ptr %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dcache_readdir(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  switch i64 %8, label %29 [
    i64 0, label %9
    i64 1, label %16
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = tail call zeroext i1 %10(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef 1, i64 noundef 0, i64 noundef %14, i32 noundef 4) #15
  br i1 %15, label %.thread, label %78

.thread:                                          ; preds = %9
  store i64 1, ptr %7, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %2, %.thread
  %17 = phi ptr [ %4, %2 ], [ %.pre, %.thread ]
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %19) #15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load i64, ptr %24, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %19) #15
  %26 = tail call zeroext i1 %18(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef 2, i64 noundef 1, i64 noundef %25, i32 noundef 4) #15
  br i1 %26, label %.thread16, label %78

.thread16:                                        ; preds = %16
  store i64 2, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 152
  br label %33

29:                                               ; preds = %2
  %30 = icmp eq i64 %8, 2
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %spec.select = select i1 %30, ptr %31, ptr %32
  br label %33

33:                                               ; preds = %29, %.thread16
  %34 = phi ptr [ %32, %29 ], [ %28, %.thread16 ]
  %35 = phi ptr [ %spec.select, %29 ], [ %27, %.thread16 ]
  %36 = tail call fastcc ptr @scan_positives(ptr noundef %6, ptr noundef nonnull %35, i64 noundef 1, ptr noundef null)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %33, %53
  %38 = phi ptr [ %57, %53 ], [ %36, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load i64, ptr %45, align 8
  %47 = load i16, ptr %44, align 8
  %48 = tail call zeroext i8 @fs_umode_to_dtype(i16 noundef zeroext %47) #15
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %1, align 8
  %51 = load i64, ptr %7, align 8
  %52 = tail call zeroext i1 %50(ptr noundef %1, ptr noundef %40, i32 noundef %42, i64 noundef %51, i64 noundef %46, i32 noundef %49) #15
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %.preheader
  %54 = load i64, ptr %7, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %57 = tail call fastcc ptr @scan_positives(ptr noundef %6, ptr noundef nonnull %56, i64 noundef 1, ptr noundef nonnull %38)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %53, %.preheader, %33
  %59 = phi ptr [ null, %33 ], [ %38, %.preheader ], [ null, %53 ]
  %60 = phi i1 [ true, %33 ], [ %52, %.preheader ], [ %52, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %61) #15
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %.loopexit
  %66 = load ptr, ptr %34, align 8
  store volatile ptr %66, ptr %63, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store volatile ptr %63, ptr %69, align 8
  br label %70

70:                                               ; preds = %68, %65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %71

71:                                               ; preds = %70, %.loopexit
  br i1 %60, label %77, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 160
  %75 = load ptr, ptr %74, align 8
  store volatile ptr %75, ptr %62, align 8
  store volatile ptr %73, ptr %34, align 8
  store volatile ptr %34, ptr %74, align 8
  %76 = load ptr, ptr %62, align 8
  store volatile ptr %34, ptr %76, align 8
  br label %77

77:                                               ; preds = %72, %71
  tail call void @_raw_spin_unlock(ptr noundef nonnull %61) #15
  tail call void @dput(ptr noundef %59) #15
  br label %78

78:                                               ; preds = %77, %16, %9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @fs_umode_to_dtype(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i64 @generic_read_dir(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #4 align 16 {
  ret i64 -21
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @noop_fsync(ptr readnone captures(none) %0, i64 %1, i64 %2, i32 %3) #4 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @simple_offset_init(ptr noundef writeonly captures(none) initializes((0, 20)) %0) local_unnamed_addr #5 align 16 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 12, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @simple_offset_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4, !annotation !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call i32 @__SCT__might_resched() #15
  tail call void @_raw_spin_lock(ptr noundef %0) #15
  %12 = call i32 @__xa_alloc_cyclic(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %1, i64 12884901887, ptr noundef nonnull %10, i32 noundef 3264) #15
  call void @_raw_spin_unlock(ptr noundef %0) #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %9, %2
  %19 = phi i32 [ 0, %14 ], [ -16, %2 ], [ %12, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @simple_offset_remove(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 4294967295
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @xa_erase(ptr noundef %0, i64 noundef %6) #15
  store ptr null, ptr %3, align 8
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_erase(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @simple_offset_rename_exchange(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 64
  %11 = tail call ptr %10(ptr noundef %0) #15
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 64
  %16 = tail call ptr %15(ptr noundef %2) #15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %19, 4294967295
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %4
  %26 = tail call ptr @xa_erase(ptr noundef %11, i64 noundef %23) #15
  store ptr null, ptr %17, align 8
  %.pre = load ptr, ptr %20, align 8
  %.pre12 = ptrtoint ptr %.pre to i64
  br label %27

27:                                               ; preds = %25, %4
  %.pre-phi = phi i64 [ %.pre12, %25 ], [ %22, %4 ]
  %28 = phi ptr [ null, %25 ], [ %18, %4 ]
  %29 = and i64 %.pre-phi, 4294967295
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @xa_erase(ptr noundef %16, i64 noundef %29) #15
  store ptr null, ptr %20, align 8
  %.pre10 = load ptr, ptr %17, align 8
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi ptr [ %.pre10, %31 ], [ %28, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !11
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %40 = tail call i32 @__SCT__might_resched() #15
  tail call void @_raw_spin_lock(ptr noundef %16) #15
  %41 = call i32 @__xa_alloc_cyclic(ptr noundef %16, ptr noundef nonnull %6, ptr noundef %1, i64 12884901887, ptr noundef nonnull %39, i32 noundef 3264) #15
  call void @_raw_spin_unlock(ptr noundef %16) #15
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread, label %43

.thread:                                          ; preds = %33, %38
  %.ph = phi i32 [ %41, %38 ], [ -16, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4
  %45 = zext i32 %44 to i64
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !11
  %47 = load ptr, ptr %20, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 4294967295
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = call i32 @__SCT__might_resched() #15
  call void @_raw_spin_lock(ptr noundef %11) #15
  %54 = call i32 @__xa_alloc_cyclic(ptr noundef %11, ptr noundef nonnull %5, ptr noundef %3, i64 12884901887, ptr noundef nonnull %52, i32 noundef 3264) #15
  call void @_raw_spin_unlock(ptr noundef %11) #15
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %._crit_edge, label %63

._crit_edge:                                      ; preds = %51
  %.pre11 = load ptr, ptr %17, align 8
  %56 = ptrtoint ptr %.pre11 to i64
  br label %57

57:                                               ; preds = %._crit_edge, %43
  %58 = phi i64 [ %56, %._crit_edge ], [ %45, %43 ]
  %.ph8 = phi i32 [ %54, %._crit_edge ], [ -16, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = and i64 %58, 4294967295
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = call ptr @xa_erase(ptr noundef %16, i64 noundef %59) #15
  br label %68

63:                                               ; preds = %51
  %64 = load i32, ptr %5, align 4
  %65 = zext i32 %64 to i64
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = call i32 @simple_rename_exchange(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %75

68:                                               ; preds = %.thread, %61, %57
  %69 = phi i32 [ %.ph, %.thread ], [ %.ph8, %57 ], [ %.ph8, %61 ]
  %70 = inttoptr i64 %23 to ptr
  store ptr %70, ptr %17, align 8
  %71 = call ptr @xa_store(ptr noundef %11, i64 noundef %23, ptr noundef %1, i32 noundef 3264) #15
  %72 = and i64 %22, 4294967295
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %20, align 8
  %74 = call ptr @xa_store(ptr noundef %16, i64 noundef %72, ptr noundef %3, i32 noundef 3264) #15
  br label %75

75:                                               ; preds = %68, %63
  %76 = phi i32 [ %69, %68 ], [ 0, %63 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @simple_rename_exchange(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 6291456
  %7 = icmp eq i32 %6, 2097152
  %8 = load i32, ptr %3, align 8
  %9 = and i32 %8, 6291456
  %10 = icmp eq i32 %9, 2097152
  %11 = icmp ne ptr %0, %2
  %12 = xor i1 %7, %10
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = select i1 %7, ptr %0, ptr %2
  %16 = select i1 %7, ptr %2, ptr %0
  tail call void @drop_nlink(ptr noundef %15) #15
  tail call void @inc_nlink(ptr noundef %16) #15
  br label %17

17:                                               ; preds = %14, %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %0) #15
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %22, ptr %24, align 8
  %25 = icmp eq ptr %2, %0
  br i1 %25, label %32, label %26

26:                                               ; preds = %17
  %27 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %2) #15
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %17
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %34) #15
  %36 = icmp eq ptr %19, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef nonnull %19) #15
  br label %39

39:                                               ; preds = %37, %32
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_store(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @simple_offset_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @xa_destroy(ptr noundef %0) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xa_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @offset_dir_llseek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  switch i32 %2, label %14 [
    i32 1, label %4
    i32 0, label %8
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %1
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i64 [ %1, %3 ], [ %7, %4 ]
  %10 = icmp sgt i64 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %12, align 8
  %13 = tail call i64 @vfs_setpos(ptr noundef %0, i64 noundef %9, i64 noundef 4294967295) #15
  br label %14

14:                                               ; preds = %11, %8, %3
  %15 = phi i64 [ %13, %11 ], [ -22, %8 ], [ -22, %3 ]
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @offset_readdir(ptr noundef captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.xa_state, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  switch i64 %8, label %27 [
    i64 0, label %9
    i64 1, label %15
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = tail call zeroext i1 %10(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef 1, i64 noundef 0, i64 noundef %13, i32 noundef 4) #15
  br i1 %14, label %.thread, label %123

.thread:                                          ; preds = %9
  store i64 1, ptr %7, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %15

15:                                               ; preds = %2, %.thread
  %16 = phi ptr [ %5, %2 ], [ %.pre, %.thread ]
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load i64, ptr %23, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %18) #15
  %25 = tail call zeroext i1 %17(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef 2, i64 noundef 1, i64 noundef %24, i32 noundef 4) #15
  br i1 %25, label %.thread8, label %123

.thread8:                                         ; preds = %15
  store i64 2, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %30

27:                                               ; preds = %2
  %28 = icmp eq i64 %8, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %28, label %30, label %32

30:                                               ; preds = %.thread8, %27
  %31 = phi ptr [ %26, %.thread8 ], [ %29, %27 ]
  store ptr null, ptr %31, align 8
  br label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %29, align 8
  %34 = icmp eq ptr %33, inttoptr (i64 -2 to ptr)
  br i1 %34, label %123, label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %29, %32 ], [ %31, %30 ]
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 192
  %41 = load ptr, ptr %40, align 64
  %42 = tail call ptr %41(ptr noundef %37) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %43, align 8, !annotation !11
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %7, align 8
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  br label %49

49:                                               ; preds = %119, %35
  call void @__rcu_read_lock() #15
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 3
  %53 = icmp ne i64 %52, 0
  %54 = icmp eq ptr %50, null
  %55 = or i1 %54, %53
  br i1 %55, label %.loopexit, label %56, !prof !12

56:                                               ; preds = %49
  %57 = load i8, ptr %50, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %.loopexit, !prof !13

59:                                               ; preds = %56
  %60 = load i8, ptr %46, align 2
  %61 = zext i8 %60 to i64
  %62 = load i64, ptr %44, align 8
  %63 = and i64 %62, 63
  %64 = icmp eq i64 %63, %61
  br i1 %64, label %.preheader, label %.loopexit, !prof !13

.preheader:                                       ; preds = %59
  %65 = getelementptr i8, ptr %50, i64 48
  br label %66

66:                                               ; preds = %.preheader, %79
  %67 = phi i8 [ %80, %79 ], [ %60, %.preheader ]
  %68 = phi i64 [ %81, %79 ], [ %62, %.preheader ]
  %69 = icmp ugt i64 %68, 4294967294
  %70 = icmp eq i8 %67, 63
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %.loopexit, label %72, !prof !14

72:                                               ; preds = %66
  %73 = zext i8 %67 to i64
  %74 = getelementptr [8 x i8], ptr %65, i64 %73
  %75 = load volatile ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 3
  %78 = icmp eq i64 %77, 2
  br i1 %78, label %.loopexit, label %79, !prof !12

79:                                               ; preds = %72
  %80 = add i8 %67, 1
  store i8 %80, ptr %46, align 2
  %81 = add nuw nsw i64 %68, 1
  store i64 %81, ptr %44, align 8
  %82 = icmp eq ptr %75, null
  br i1 %82, label %66, label %.thread9, !llvm.loop !15

.loopexit:                                        ; preds = %66, %72, %49, %56, %59
  %83 = call ptr @xas_find(ptr noundef nonnull %3, i64 noundef 4294967295) #15
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread10, label %.thread9

.thread10:                                        ; preds = %.loopexit
  call void @__rcu_read_unlock() #15
  br label %.loopexit11

.thread9:                                         ; preds = %79, %.loopexit
  %85 = phi ptr [ %83, %.loopexit ], [ %75, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  call void @_raw_spin_lock(ptr noundef nonnull %86) #15
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %.thread9
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 100
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %.thread9, %90, %94
  %99 = phi ptr [ %85, %94 ], [ null, %90 ], [ null, %.thread9 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %86) #15
  call void @__rcu_read_unlock() #15
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit11, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 36
  %111 = load i32, ptr %110, align 4
  %112 = and i64 %104, 4294967295
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %114 = load i64, ptr %113, align 8
  %115 = load i16, ptr %106, align 8
  %116 = call zeroext i8 @fs_umode_to_dtype(i16 noundef zeroext %115) #15
  %117 = zext i8 %116 to i32
  %118 = call zeroext i1 %107(ptr noundef %1, ptr noundef %109, i32 noundef %111, i64 noundef %112, i64 noundef %114, i32 noundef %117) #15
  call void @dput(ptr noundef nonnull %99) #15
  br i1 %118, label %119, label %.loopexit11

119:                                              ; preds = %101
  %120 = load i64, ptr %44, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %7, align 8
  br label %49, !llvm.loop !16

.loopexit11:                                      ; preds = %101, %98, %.thread10
  %122 = phi ptr [ inttoptr (i64 -2 to ptr), %.thread10 ], [ inttoptr (i64 -2 to ptr), %98 ], [ null, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %122, ptr %36, align 8
  br label %123

123:                                              ; preds = %.loopexit11, %32, %15, %9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @simple_recursive_removal(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @lockref_get(ptr noundef nonnull %5) #15
  br label %6

6:                                                ; preds = %4, %2
  %7 = icmp eq ptr %1, null
  br label %8

8:                                                ; preds = %122, %6
  %9 = phi ptr [ %0, %6 ], [ %56, %122 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  tail call void @down_write(ptr noundef nonnull %12) #15
  %13 = load i32, ptr %9, align 8
  %14 = and i32 %13, 6291456
  %15 = icmp eq i32 %14, 2097152
  br i1 %15, label %16, label %.preheader50

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 16
  store i32 %19, ptr %17, align 4
  br label %.preheader50

.preheader50:                                     ; preds = %16, %8
  br label %20

20:                                               ; preds = %.preheader50, %.critedge12
  %21 = phi ptr [ %64, %.critedge12 ], [ %11, %.preheader50 ]
  %22 = phi ptr [ %23, %.critedge12 ], [ null, %.preheader50 ]
  %23 = phi ptr [ %62, %.critedge12 ], [ %9, %.preheader50 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %24) #15
  %25 = icmp eq ptr %22, null
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %28 = select i1 %25, ptr %26, ptr %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = getelementptr i8, ptr %29, i64 -152
  %32 = icmp eq ptr %31, null
  %33 = or i1 %30, %32
  br i1 %33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %.critedge
  %34 = phi ptr [ %53, %.critedge ], [ %31, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %42) #15
  %43 = load ptr, ptr %35, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.critedge10.thread, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %39, align 8
  %.not7 = icmp eq ptr %46, null
  br i1 %.not7, label %.critedge10.thread, label %.critedge10

.critedge10.thread:                               ; preds = %45, %41
  tail call void @_raw_spin_unlock(ptr noundef nonnull %42) #15
  br label %.critedge

.critedge10:                                      ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 100
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %42) #15
  br label %.loopexit

.critedge:                                        ; preds = %.critedge10.thread, %.preheader, %38
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  %53 = getelementptr i8, ptr %51, i64 -152
  %54 = icmp eq ptr %53, null
  %55 = or i1 %52, %54
  br i1 %55, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.critedge, %.critedge10, %20
  %56 = phi ptr [ null, %20 ], [ %34, %.critedge10 ], [ null, %.critedge ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %24) #15
  tail call void @dput(ptr noundef %22) #15
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %122

58:                                               ; preds = %.loopexit
  %59 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %21) #15
  tail call void @clear_nlink(ptr noundef %21) #15
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 160
  tail call void @up_write(ptr noundef nonnull %60) #15
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 160
  tail call void @down_write(ptr noundef nonnull %65) #15
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.critedge12, label %69

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not8 = icmp eq ptr %71, null
  br i1 %.not8, label %.critedge12, label %72

72:                                               ; preds = %69
  tail call void @d_invalidate(ptr noundef %23) #15
  %73 = load i32, ptr %23, align 8
  %74 = and i32 %73, 6291456
  %75 = icmp eq i32 %74, 2097152
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = load ptr, ptr %66, align 8
  %78 = load i16, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1040
  %82 = load volatile i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %108, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %86 = and i16 %78, -4096
  %87 = icmp eq i16 %86, 16384
  %88 = select i1 %87, i32 1073742336, i32 512
  %89 = tail call i32 @fsnotify(i32 noundef %88, ptr noundef %77, i32 noundef 2, ptr noundef %64, ptr noundef nonnull %85, ptr noundef null, i32 noundef 0) #15
  br label %108

90:                                               ; preds = %72
  %91 = and i32 %73, 7340032
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94, !prof !12

93:                                               ; preds = %90
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #15, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 311, i32 2307, i64 12) #15, !srcloc !19
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #15, !srcloc !20
  br label %108

94:                                               ; preds = %90
  %95 = load ptr, ptr %66, align 8
  %96 = load i16, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1040
  %100 = load volatile i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %104 = and i16 %96, -4096
  %105 = icmp eq i16 %104, 16384
  %106 = select i1 %105, i32 1073742336, i32 512
  %107 = tail call i32 @fsnotify(i32 noundef %106, ptr noundef %95, i32 noundef 2, ptr noundef %64, ptr noundef nonnull %103, ptr noundef null, i32 noundef 0) #15
  br label %108

108:                                              ; preds = %102, %94, %93, %84, %76
  br i1 %7, label %110, label %109

109:                                              ; preds = %108
  tail call void %1(ptr noundef %23) #15
  br label %110

110:                                              ; preds = %109, %108
  tail call void @dput(ptr noundef %23) #15
  br label %.critedge12

.critedge12:                                      ; preds = %58, %110, %69
  %111 = icmp eq ptr %23, %0
  br i1 %111, label %112, label %20, !llvm.loop !21

112:                                              ; preds = %.critedge12
  %113 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %64) #15
  %114 = extractvalue { i64, i64 } %113, 0
  %115 = extractvalue { i64, i64 } %113, 1
  %116 = getelementptr inbounds nuw i8, ptr %64, i64 104
  store i64 %114, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %64, i64 112
  store i64 %115, ptr %117, align 8
  %118 = load i32, ptr %0, align 8
  %119 = and i32 %118, 6291456
  %120 = icmp eq i32 %119, 2097152
  br i1 %120, label %121, label %124

121:                                              ; preds = %112
  tail call void @drop_nlink(ptr noundef %64) #15
  br label %124

122:                                              ; preds = %.loopexit
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 160
  tail call void @up_write(ptr noundef nonnull %123) #15
  br label %8, !llvm.loop !22

124:                                              ; preds = %112, %121
  tail call void @up_write(ptr noundef nonnull %65) #15
  tail call void @dput(ptr noundef %0) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @inode_set_ctime_current(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_nlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_invalidate(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drop_nlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @init_pseudo(ptr noundef captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 32) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6, !prof !12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %8, align 8
  store ptr @pseudo_fs_context_ops, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, -2147483648
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 131072
  store i32 %14, ptr %12, align 4
  br label %15

15:                                               ; preds = %6, %2
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i32 @simple_open(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %4, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @simple_link(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((104, 136)) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %5) #15
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %8, ptr %12, align 8
  tail call void @inc_nlink(ptr noundef %5) #15
  tail call void @ihold(ptr noundef %5) #15
  %13 = icmp eq ptr %2, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @lockref_get(ptr noundef nonnull %15) #15
  br label %16

16:                                               ; preds = %14, %3
  tail call void @d_instantiate(ptr noundef %2, ptr noundef %5) #15
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inc_nlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ihold(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_instantiate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @simple_empty(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr i8, ptr %4, i64 -152
  %7 = icmp eq ptr %6, null
  %8 = or i1 %5, %7
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %17
  %9 = phi ptr [ %21, %17 ], [ %6, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #15
  br i1 %.not, label %17, label %.loopexit

.critedge:                                        ; preds = %.preheader
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #15
  br label %17

17:                                               ; preds = %.critedge, %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr i8, ptr %19, i64 -152
  %22 = icmp eq ptr %21, null
  %23 = or i1 %20, %22
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %17, %14, %1
  %24 = phi i32 [ 1, %1 ], [ 0, %14 ], [ 1, %17 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #15
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @simple_unlink(ptr noundef writeonly captures(none) initializes((104, 136)) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %4) #15
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %7, ptr %11, align 8
  tail call void @drop_nlink(ptr noundef %4) #15
  tail call void @dput(ptr noundef %1) #15
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -39, 1) i32 @simple_rmdir(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr i8, ptr %5, i64 -152
  %8 = icmp eq ptr %7, null
  %9 = or i1 %6, %8
  br i1 %9, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %18
  %10 = phi ptr [ %22, %18 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge.i, label %15

15:                                               ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #15
  br i1 %.not.i, label %18, label %simple_empty.exit

.critedge.i:                                      ; preds = %.preheader.i
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #15
  br label %18

18:                                               ; preds = %.critedge.i, %15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr i8, ptr %20, i64 -152
  %23 = icmp eq ptr %22, null
  %24 = or i1 %21, %23
  br i1 %24, label %.loopexit, label %.preheader.i, !llvm.loop !23

simple_empty.exit:                                ; preds = %15
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #15
  br label %35

.loopexit:                                        ; preds = %18, %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8
  tail call void @drop_nlink(ptr noundef %26) #15
  %27 = load ptr, ptr %25, align 8
  %28 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %27) #15
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %29, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %30, ptr %34, align 8
  tail call void @drop_nlink(ptr noundef %27) #15
  tail call void @dput(ptr noundef %1) #15
  tail call void @drop_nlink(ptr noundef %0) #15
  br label %35

35:                                               ; preds = %simple_empty.exit, %.loopexit
  %36 = phi i32 [ 0, %.loopexit ], [ -39, %simple_empty.exit ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @simple_rename_timestamp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %0) #15
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %9, ptr %11, align 8
  %12 = icmp eq ptr %2, %0
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %2) #15
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %21) #15
  %23 = icmp eq ptr %6, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef nonnull %6) #15
  br label %26

26:                                               ; preds = %24, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -39, 1) i32 @simple_rename(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 align 16 {
  %7 = load i32, ptr %2, align 8
  %8 = and i32 %7, 6291456
  %9 = icmp eq i32 %8, 2097152
  %10 = icmp ult i32 %5, 4
  br i1 %10, label %11, label %74

11:                                               ; preds = %6
  %12 = icmp samesign ult i32 %5, 2
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @simple_rename_exchange(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %74

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %16) #15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = getelementptr i8, ptr %18, i64 -152
  %21 = icmp eq ptr %20, null
  %22 = or i1 %19, %21
  br i1 %22, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %15, %31
  %23 = phi ptr [ %35, %31 ], [ %20, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %24) #15
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge.i, label %28

28:                                               ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  tail call void @_raw_spin_unlock(ptr noundef nonnull %24) #15
  br i1 %.not.i, label %31, label %simple_empty.exit

.critedge.i:                                      ; preds = %.preheader.i
  tail call void @_raw_spin_unlock(ptr noundef nonnull %24) #15
  br label %31

31:                                               ; preds = %.critedge.i, %28
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = getelementptr i8, ptr %33, i64 -152
  %36 = icmp eq ptr %35, null
  %37 = or i1 %34, %36
  br i1 %37, label %.loopexit, label %.preheader.i, !llvm.loop !23

simple_empty.exit:                                ; preds = %28
  tail call void @_raw_spin_unlock(ptr noundef nonnull %16) #15
  br label %74

.loopexit:                                        ; preds = %31, %15
  tail call void @_raw_spin_unlock(ptr noundef nonnull %16) #15
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %.loopexit
  %42 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef nonnull %39) #15
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %43, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 %44, ptr %48, align 8
  tail call void @drop_nlink(ptr noundef nonnull %39) #15
  tail call void @dput(ptr noundef %4) #15
  br i1 %9, label %49, label %thread-pre-split

49:                                               ; preds = %41
  %50 = load ptr, ptr %38, align 8
  tail call void @drop_nlink(ptr noundef %50) #15
  tail call void @drop_nlink(ptr noundef %1) #15
  br label %thread-pre-split

51:                                               ; preds = %.loopexit
  br i1 %9, label %52, label %53

52:                                               ; preds = %51
  tail call void @drop_nlink(ptr noundef %1) #15
  tail call void @inc_nlink(ptr noundef %3) #15
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %41, %49, %52
  %.pr = load ptr, ptr %38, align 8
  br label %53

53:                                               ; preds = %thread-pre-split, %51
  %54 = phi ptr [ %.pr, %thread-pre-split ], [ null, %51 ]
  %55 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %1) #15
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = extractvalue { i64, i64 } %55, 1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %57, ptr %59, align 8
  %60 = icmp eq ptr %3, %1
  br i1 %60, label %67, label %61

61:                                               ; preds = %53
  %62 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %3) #15
  %63 = extractvalue { i64, i64 } %62, 0
  %64 = extractvalue { i64, i64 } %62, 1
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %61, %53
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %69) #15
  %71 = icmp eq ptr %54, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef nonnull %54) #15
  br label %74

74:                                               ; preds = %simple_empty.exit, %72, %67, %13, %6
  %75 = phi i32 [ 0, %13 ], [ -22, %6 ], [ -39, %simple_empty.exit ], [ 0, %67 ], [ 0, %72 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @simple_setattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @setattr_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 8
  %10 = and i32 %9, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  tail call void @truncate_setsize(ptr noundef %5, i64 noundef %14) #15
  br label %15

15:                                               ; preds = %12, %8
  tail call void @setattr_copy(ptr noundef %0, ptr noundef %5, ptr noundef %2) #15
  tail call void @__mark_inode_dirty(ptr noundef %5, i32 noundef 7) #15
  br label %16

16:                                               ; preds = %15, %3
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @setattr_prepare(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @truncate_setsize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @setattr_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @simple_write_begin(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr readnone captures(none) %5) #0 align 16 {
  %7 = lshr i64 %2, 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @__filemap_get_folio(ptr noundef %1, i64 noundef %7, i32 noundef 142, i32 noundef %9) #15
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i32
  br label %.loopexit

15:                                               ; preds = %6
  store ptr %10, ptr %4, align 8
  %16 = load volatile i64, ptr %10, align 8
  %17 = and i64 %16, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !24
  br label %.loopexit

20:                                               ; preds = %15
  %21 = zext i32 %3 to i64
  %22 = load volatile i64, ptr %10, align 8
  %23 = and i64 %22, 64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %27 = load i64, ptr %26, align 16
  %28 = and i64 %27, 255
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i64 [ %28, %25 ], [ 0, %20 ]
  %31 = shl i64 4096, %30
  %32 = icmp eq i64 %31, %21
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = load volatile i64, ptr %10, align 8
  %35 = and i64 %34, 64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %39 = load i64, ptr %38, align 16
  %40 = and i64 %39, 255
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i64 [ %40, %37 ], [ 0, %33 ]
  %43 = shl i64 4096, %42
  %44 = add i64 %43, -1
  %45 = and i64 %44, %2
  %46 = add i64 %45, %21
  %47 = load volatile i64, ptr %10, align 8
  %48 = and i64 %47, 64
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %52 = load i64, ptr %51, align 16
  %53 = and i64 %52, 255
  br label %54

54:                                               ; preds = %50, %41
  %55 = phi i64 [ %53, %50 ], [ 0, %41 ]
  %56 = shl i64 4096, %55
  %57 = trunc i64 %46 to i32
  %58 = trunc i64 %56 to i32
  %59 = load i64, ptr @vmemmap_base, align 8
  %60 = ptrtoint ptr %10 to i64
  %61 = sub i64 %60, %59
  %62 = shl i64 %61, 6
  %63 = load i64, ptr @page_offset_base, align 8
  %64 = add i64 %62, %63
  %65 = inttoptr i64 %64 to ptr
  %66 = and i64 %45, 4294967295
  %67 = load volatile i64, ptr %10, align 8
  %68 = and i64 %67, 64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %54
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %72 = load i64, ptr %71, align 16
  %73 = and i64 %72, 255
  br label %74

74:                                               ; preds = %70, %54
  %75 = phi i64 [ %73, %70 ], [ 0, %54 ]
  %76 = shl i64 4096, %75
  %77 = icmp ult i64 %76, %66
  br i1 %77, label %91, label %78, !prof !12

78:                                               ; preds = %74
  %79 = and i64 %56, 4294963200
  %80 = load volatile i64, ptr %10, align 8
  %81 = and i64 %80, 64
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %85 = load i64, ptr %84, align 16
  %86 = and i64 %85, 255
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i64 [ %86, %83 ], [ 0, %78 ]
  %89 = shl i64 4096, %88
  %90 = icmp ult i64 %89, %79
  br i1 %90, label %91, label %92, !prof !12

91:                                               ; preds = %87, %74
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #15, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 275, i32 0, i64 12) #15, !srcloc !26
  unreachable

92:                                               ; preds = %87
  %93 = icmp eq i64 %66, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  tail call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %66, i1 false)
  br label %95

95:                                               ; preds = %94, %92
  %96 = icmp ugt i32 %58, %57
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = and i64 %46, 4294967295
  %99 = getelementptr i8, ptr %65, i64 %98
  %100 = sub i64 %56, %46
  %101 = and i64 %100, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %99, i8 0, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %97, %95
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 100
  br label %104

104:                                              ; preds = %113, %102
  %105 = phi i32 [ 0, %102 ], [ %116, %113 ]
  %106 = zext i32 %105 to i64
  %107 = load volatile i64, ptr %10, align 8
  %108 = and i64 %107, 64
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %103, align 4
  %112 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %110, %104
  %114 = phi i64 [ %112, %110 ], [ 1, %104 ]
  %115 = icmp samesign ugt i64 %114, %106
  %116 = add i32 %105, 1
  br i1 %115, label %104, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %113, %29, %19, %12
  %117 = phi i32 [ %14, %12 ], [ 0, %29 ], [ 0, %19 ], [ 0, %113 ]
  ret i32 %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__filemap_get_folio(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @simple_read_folio(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load volatile i64, ptr %1, align 8
  %4 = and i64 %3, 64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 16
  %9 = and i64 %8, 255
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i64 [ %9, %6 ], [ 0, %2 ]
  %12 = shl i64 4096, %11
  %13 = load i64, ptr @vmemmap_base, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %14, %13
  %16 = shl i64 %15, 6
  %17 = load i64, ptr @page_offset_base, align 8
  %18 = add i64 %16, %17
  %19 = inttoptr i64 %18 to ptr
  %20 = and i64 %12, 4294963200
  %21 = load volatile i64, ptr %1, align 8
  %22 = and i64 %21, 64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load i64, ptr %25, align 16
  %27 = and i64 %26, 255
  br label %28

28:                                               ; preds = %24, %10
  %29 = phi i64 [ %27, %24 ], [ 0, %10 ]
  %30 = shl i64 4096, %29
  %31 = icmp ult i64 %30, %20
  br i1 %31, label %35, label %32, !prof !12

32:                                               ; preds = %28
  %33 = load volatile i64, ptr %1, align 8
  %34 = icmp samesign ugt i64 %11, 19
  br i1 %34, label %37, label %36

35:                                               ; preds = %28
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #15, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 275, i32 0, i64 12) #15, !srcloc !26
  unreachable

36:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %20, i1 false)
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 100
  br label %39

39:                                               ; preds = %48, %37
  %40 = phi i32 [ 0, %37 ], [ %51, %48 ]
  %41 = zext i32 %40 to i64
  %42 = load volatile i64, ptr %1, align 8
  %43 = and i64 %42, 64
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %38, align 4
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi i64 [ %47, %45 ], [ 1, %39 ]
  %50 = icmp samesign ugt i64 %49, %41
  %51 = add i32 %40, 1
  br i1 %50, label %39, label %52, !llvm.loop !27

52:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 8, ptr elementtype(i8) %1) #15, !srcloc !29
  tail call void @folio_unlock(ptr noundef %1) #15
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @noop_dirty_folio(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @simple_write_end(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef returned %4, ptr noundef %5, ptr readnone captures(none) %6) #0 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12, !prof !13

12:                                               ; preds = %7
  %13 = add nsw i64 %9, -1
  br label %34

14:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %31 [label %15], !srcloc !30

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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %4 to i64
  %41 = add i64 %2, %40
  %42 = load volatile i64, ptr %36, align 8
  %43 = and i64 %42, 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !24
  br label %106

46:                                               ; preds = %34
  %47 = icmp ult i32 %4, %3
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %46
  %49 = load volatile i64, ptr %36, align 8
  %50 = and i64 %49, 64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %54 = load i64, ptr %53, align 16
  %55 = and i64 %54, 255
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi i64 [ %55, %52 ], [ 0, %48 ]
  %58 = shl i64 4096, %57
  %59 = add i64 %58, -1
  %60 = and i64 %59, %2
  %61 = add i64 %60, %40
  %62 = sub i32 %3, %4
  %63 = zext i32 %62 to i64
  %64 = trunc i64 %61 to i32
  %65 = add i64 %61, %63
  %66 = trunc i64 %65 to i32
  %67 = load i64, ptr @vmemmap_base, align 8
  %68 = sub i64 %35, %67
  %69 = shl i64 %68, 6
  %70 = load i64, ptr @page_offset_base, align 8
  %71 = add i64 %69, %70
  %72 = inttoptr i64 %71 to ptr
  %73 = and i64 %65, 4294967295
  %74 = load volatile i64, ptr %36, align 8
  %75 = and i64 %74, 64
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %56
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %79 = load i64, ptr %78, align 16
  %80 = and i64 %79, 255
  br label %81

81:                                               ; preds = %77, %56
  %82 = phi i64 [ %80, %77 ], [ 0, %56 ]
  %83 = shl i64 4096, %82
  %84 = icmp ult i64 %83, %73
  br i1 %84, label %88, label %85, !prof !12

85:                                               ; preds = %81
  %86 = load volatile i64, ptr %36, align 8
  %87 = icmp ugt i32 %66, %64
  br i1 %87, label %89, label %92

88:                                               ; preds = %81
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #15, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 275, i32 0, i64 12) #15, !srcloc !26
  unreachable

89:                                               ; preds = %85
  %90 = and i64 %61, 4294967295
  %91 = getelementptr i8, ptr %72, i64 %90
  tail call void @llvm.memset.p0.i64(ptr align 1 %91, i8 0, i64 %63, i1 false)
  br label %92

92:                                               ; preds = %89, %85
  %93 = getelementptr inbounds nuw i8, ptr %36, i64 100
  br label %94

94:                                               ; preds = %102, %92
  %95 = phi i64 [ %105, %102 ], [ 0, %92 ]
  %96 = load volatile i64, ptr %36, align 8
  %97 = and i64 %96, 64
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %93, align 4
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %99, %94
  %103 = phi i64 [ %101, %99 ], [ 1, %94 ]
  %104 = icmp samesign ugt i64 %103, %95
  %105 = add nuw nsw i64 %95, 1
  br i1 %104, label %94, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %102, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 8, ptr elementtype(i8) %36) #15, !srcloc !29
  br label %106

106:                                              ; preds = %.loopexit, %45
  %107 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %108 = load i64, ptr %107, align 8
  %109 = icmp sgt i64 %41, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i64 %41, ptr %107, align 8
  br label %111

111:                                              ; preds = %110, %106
  %112 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %36) #15
  tail call void @folio_unlock(ptr noundef %36) #15
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %114 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113, ptr nonnull elementtype(i32) %113) #15, !srcloc !31
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  tail call void @__folio_put(ptr noundef %36) #15
  br label %118

118:                                              ; preds = %117, %111
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @simple_fill_super(ptr noundef initializes((20, 21), (24, 32), (48, 56), (96, 104), (880, 884)) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 4096, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 12, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %1, ptr %6, align 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @simple_super_operations, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 1, ptr %8, align 16
  %9 = tail call ptr @new_inode(ptr noundef %0) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 1, ptr %12, align 8
  store i16 16877, ptr %9, align 8
  %13 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef nonnull %9) #15
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 %14, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @simple_dir_inode_operations, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 344
  store ptr @simple_dir_operations, ptr %21, align 8
  tail call void @set_nlink(ptr noundef nonnull %9, i32 noundef 2) #15
  %22 = tail call ptr @d_make_root(ptr noundef nonnull %9) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %27

27:                                               ; preds = %67, %25
  %28 = phi i32 [ %68, %67 ], [ 0, %25 ]
  %29 = phi ptr [ %69, %67 ], [ %2, %25 ]
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %67, label %32

32:                                               ; preds = %27
  %33 = load i8, ptr %30, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %32
  %36 = icmp eq i32 %28, 1
  br i1 %36, label %37, label %41, !prof !12

37:                                               ; preds = %35
  %38 = load ptr, ptr %26, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.simple_fill_super, ptr noundef %39) #18
  %.pre = load ptr, ptr %29, align 8
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi ptr [ %.pre, %37 ], [ %30, %35 ]
  %43 = load ptr, ptr %23, align 8
  %44 = tail call ptr @d_alloc_name(ptr noundef %43, ptr noundef %42) #15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @new_inode(ptr noundef %0) #15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @dput(ptr noundef nonnull %44) #15
  br label %.loopexit

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = trunc i32 %52 to i16
  %54 = or i16 %53, -32768
  store i16 %54, ptr %47, align 8
  %55 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef nonnull %47) #15
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = extractvalue { i64, i64 } %55, 1
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 104
  store i64 %56, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 112
  store i64 %57, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 344
  store ptr %63, ptr %64, align 8
  %65 = sext i32 %28 to i64
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i64 %65, ptr %66, align 8
  tail call void @d_add(ptr noundef nonnull %44, ptr noundef nonnull %47) #15
  br label %67

67:                                               ; preds = %50, %27
  %68 = add i32 %28, 1
  %69 = getelementptr i8, ptr %29, i64 24
  br label %27, !llvm.loop !32

.loopexit:                                        ; preds = %41, %32, %49, %11, %3
  %70 = phi i32 [ -12, %49 ], [ -12, %3 ], [ -12, %11 ], [ 0, %32 ], [ -12, %41 ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @new_inode(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local { i64, i64 } @simple_inode_init_ts(ptr noundef %0) #0 align 16 {
  %2 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %0) #15
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %4, ptr %8, align 8
  ret { i64, i64 } %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_make_root(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_alloc_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @simple_pin_fs(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @pin_fs_lock) #15
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %17, !prof !12

6:                                                ; preds = %3
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pin_fs_lock) #15
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @vfs_kern_mount(ptr noundef %0, i32 noundef 4194304, ptr noundef %7, ptr noundef null) #15
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i32
  br label %23

13:                                               ; preds = %6
  tail call void @_raw_spin_lock(ptr noundef nonnull @pin_fs_lock) #15
  %14 = load ptr, ptr %1, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr %8, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %13, %3
  %18 = phi ptr [ %14, %13 ], [ %8, %16 ], [ %4, %3 ]
  %19 = phi ptr [ %8, %13 ], [ %8, %16 ], [ null, %3 ]
  %20 = tail call ptr @mntget(ptr noundef %18) #15
  %21 = load i32, ptr %2, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %2, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pin_fs_lock) #15
  tail call void @mntput(ptr noundef %19) #15
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i32 [ %12, %10 ], [ 0, %17 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vfs_kern_mount(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mntget(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mntput(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @simple_release_fs(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @pin_fs_lock) #15
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %1, align 4
  %5 = add i32 %4, -1
  store i32 %5, ptr %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %8

8:                                                ; preds = %7, %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pin_fs_lock) #15
  tail call void @mntput(ptr noundef %3) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @simple_read_from_buffer(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) #0 align 16 {
  %6 = load i64, ptr %2, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = icmp ult i64 %6, %4
  %10 = icmp ne i64 %1, 0
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = sub nuw i64 %4, %6
  %14 = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %15 = icmp ugt i64 %14, 2147483647
  br i1 %15, label %.thread, label %16, !prof !12

.thread:                                          ; preds = %12
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #15, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 249, i32 2307, i64 12) #15, !srcloc !34
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #15, !srcloc !35
  br label %23

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %3, i64 %6
  %18 = tail call i64 @_copy_to_user(ptr noundef %0, ptr noundef %17, i64 noundef %14) #15
  %19 = icmp eq i64 %18, %14
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = sub i64 %14, %18
  %22 = add i64 %21, %6
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %.thread, %20, %16, %8, %5
  %24 = phi i64 [ %21, %20 ], [ -22, %5 ], [ 0, %8 ], [ -14, %16 ], [ -14, %.thread ]
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @simple_write_to_buffer(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) #0 align 16 {
  %6 = load i64, ptr %2, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = icmp ult i64 %6, %1
  %10 = icmp ne i64 %4, 0
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = sub nuw i64 %1, %6
  %14 = tail call i64 @llvm.umin.i64(i64 %13, i64 %4)
  %15 = icmp ugt i64 %14, 2147483647
  br i1 %15, label %.thread, label %16, !prof !12

.thread:                                          ; preds = %12
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #15, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 249, i32 2307, i64 12) #15, !srcloc !34
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #15, !srcloc !35
  br label %23

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %0, i64 %6
  %18 = tail call i64 @_copy_from_user(ptr noundef %17, ptr noundef %3, i64 noundef %14) #15
  %19 = icmp eq i64 %18, %14
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = sub i64 %14, %18
  %22 = add i64 %21, %6
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %.thread, %20, %16, %8, %5
  %24 = phi i64 [ %21, %20 ], [ -22, %5 ], [ 0, %8 ], [ -14, %16 ], [ -14, %.thread ]
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local i64 @memory_read_from_buffer(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) #6 align 16 {
  %6 = load i64, ptr %2, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = icmp ult i64 %6, %4
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = sub nuw i64 %4, %6
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 %1)
  %13 = getelementptr i8, ptr %3, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %13, i64 %12, i1 false)
  %14 = add i64 %12, %6
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %8, %5
  %16 = phi i64 [ %12, %10 ], [ -22, %5 ], [ 0, %8 ]
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @simple_transaction_set(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = icmp ugt i64 %1, 4088
  br i1 %3, label %4, label %5, !prof !12

4:                                                ; preds = %2
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #15, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1121, i32 0, i64 12) #15, !srcloc !37
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !38
  store i64 %1, ptr %7, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local nonnull ptr @simple_transaction_get(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = icmp ugt i64 %2, 4087
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @get_zeroed_page(i32 noundef 3264) #15
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  tail call void @_raw_spin_lock(ptr noundef nonnull @simple_transaction_get.simple_transaction_lock) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_raw_spin_unlock(ptr noundef nonnull @simple_transaction_get.simple_transaction_lock) #15
  tail call void @free_pages(i64 noundef %6, i32 noundef 0) #15
  br label %19

14:                                               ; preds = %9
  store ptr %7, ptr %10, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @simple_transaction_get.simple_transaction_lock) #15
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = tail call i64 @_copy_from_user(ptr noundef nonnull %15, ptr noundef %1, i64 noundef %2) #15
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, ptr %15, ptr inttoptr (i64 -14 to ptr)
  br label %19

19:                                               ; preds = %14, %13, %5, %3
  %20 = phi ptr [ inttoptr (i64 -16 to ptr), %13 ], [ inttoptr (i64 -27 to ptr), %3 ], [ inttoptr (i64 -12 to ptr), %5 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_zeroed_page(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @simple_transaction_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %3, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %8
  %14 = icmp ult i64 %11, %10
  %15 = icmp ne i64 %2, 0
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = sub nuw i64 %10, %11
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %2)
  %20 = icmp ugt i64 %19, 2147483647
  br i1 %20, label %.thread, label %21, !prof !12

.thread:                                          ; preds = %17
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #15, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 249, i32 2307, i64 12) #15, !srcloc !34
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #15, !srcloc !35
  br label %28

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %9, i64 %11
  %23 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef %22, i64 noundef %19) #15
  %24 = icmp eq i64 %23, %19
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = sub i64 %19, %23
  %27 = add i64 %26, %11
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %.thread, %25, %21, %13, %8, %4
  %29 = phi i64 [ 0, %4 ], [ %26, %25 ], [ -22, %8 ], [ 0, %13 ], [ -14, %21 ], [ -14, %.thread ]
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @simple_transaction_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  tail call void @free_pages(i64 noundef %5, i32 noundef 0) #15
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @simple_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 112) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  tail call void @__mutex_init(ptr noundef nonnull %15, ptr noundef nonnull @.str.2, ptr noundef nonnull @simple_attr_open.__key) #15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %7, ptr %16, align 8
  %17 = tail call i32 @nonseekable_open(ptr noundef %0, ptr noundef %1) #15
  br label %18

18:                                               ; preds = %9, %5
  %19 = phi i32 [ %17, %9 ], [ -12, %5 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nonseekable_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @simple_attr_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #15
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @simple_attr_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %61, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %12 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %11) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64
  br label %61

16:                                               ; preds = %10
  %17 = load i64, ptr %3, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #15
  br label %38

25:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !11
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %26(ptr noundef %28, ptr noundef nonnull %5) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %32, i64 noundef 24, ptr noundef %34, i64 noundef %35) #15
  %37 = sext i32 %36 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i64, ptr %3, align 8
  br label %38

38:                                               ; preds = %31, %23
  %39 = phi i64 [ %17, %23 ], [ %.pre, %31 ]
  %40 = phi i64 [ %24, %23 ], [ %37, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = icmp slt i64 %39, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %38
  %44 = icmp ult i64 %39, %40
  %45 = icmp ne i64 %2, 0
  %46 = and i1 %45, %44
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = sub nuw i64 %40, %39
  %49 = call i64 @llvm.umin.i64(i64 %48, i64 %2)
  %50 = icmp ugt i64 %49, 2147483647
  br i1 %50, label %.thread, label %51, !prof !12

.thread:                                          ; preds = %47
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #15, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 249, i32 2307, i64 12) #15, !srcloc !34
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #15, !srcloc !35
  br label %59

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %41, i64 %39
  %53 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef %52, i64 noundef %49) #15
  %54 = icmp eq i64 %53, %49
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = sub i64 %49, %53
  %57 = add i64 %56, %39
  store i64 %57, ptr %3, align 8
  br label %59

.critedge:                                        ; preds = %25
  %58 = sext i32 %29 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

59:                                               ; preds = %.thread, %.critedge, %55, %51, %43, %38
  %60 = phi i64 [ %58, %.critedge ], [ %56, %55 ], [ -22, %38 ], [ 0, %43 ], [ -14, %51 ], [ -14, %.thread ]
  call void @mutex_unlock(ptr noundef nonnull %11) #15
  br label %61

61:                                               ; preds = %59, %14, %4
  %62 = phi i64 [ %15, %14 ], [ %60, %59 ], [ -13, %4 ]
  ret i64 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @simple_attr_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %simple_attr_write_xsigned.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %12 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %11) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64
  br label %simple_attr_write_xsigned.exit

16:                                               ; preds = %10
  store i64 0, ptr %5, align 8, !annotation !11
  %17 = tail call i64 @llvm.umin.i64(i64 %2, i64 23)
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %19 = tail call i64 @_copy_from_user(ptr noundef nonnull %18, ptr noundef %1, i64 noundef %17) #15
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %18, i64 %17
  store i8 0, ptr %22, align 1
  %23 = call i32 @kstrtoull(ptr noundef nonnull %18, i32 noundef 0, ptr noundef nonnull %5) #15
  %24 = sext i32 %23 to i64
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %5, align 8
  %31 = call i32 %27(ptr noundef %29, i64 noundef %30) #15
  %32 = sext i32 %31 to i64
  %33 = icmp eq i32 %31, 0
  %34 = select i1 %33, i64 %2, i64 %32
  br label %35

35:                                               ; preds = %26, %21, %16
  %36 = phi i64 [ -14, %16 ], [ %24, %21 ], [ %34, %26 ]
  call void @mutex_unlock(ptr noundef nonnull %11) #15
  br label %simple_attr_write_xsigned.exit

simple_attr_write_xsigned.exit:                   ; preds = %4, %14, %35
  %37 = phi i64 [ %15, %14 ], [ %36, %35 ], [ -13, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @simple_attr_write_signed(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %simple_attr_write_xsigned.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %12 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %11) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64
  br label %simple_attr_write_xsigned.exit

16:                                               ; preds = %10
  store i64 0, ptr %5, align 8, !annotation !11
  %17 = tail call i64 @llvm.umin.i64(i64 %2, i64 23)
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %19 = tail call i64 @_copy_from_user(ptr noundef nonnull %18, ptr noundef %1, i64 noundef %17) #15
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %18, i64 %17
  store i8 0, ptr %22, align 1
  %23 = call i32 @kstrtoll(ptr noundef nonnull %18, i32 noundef 0, ptr noundef nonnull %5) #15
  %24 = sext i32 %23 to i64
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %5, align 8
  %31 = call i32 %27(ptr noundef %29, i64 noundef %30) #15
  %32 = sext i32 %31 to i64
  %33 = icmp eq i32 %31, 0
  %34 = select i1 %33, i64 %2, i64 %32
  br label %35

35:                                               ; preds = %26, %21, %16
  %36 = phi i64 [ -14, %16 ], [ %24, %21 ], [ %34, %26 ]
  call void @mutex_unlock(ptr noundef nonnull %11) #15
  br label %simple_attr_write_xsigned.exit

simple_attr_write_xsigned.exit:                   ; preds = %4, %14, %35
  %37 = phi i64 [ %15, %14 ], [ %36, %35 ], [ -13, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i32 1, 256) i32 @generic_encode_ino32_fh(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3) #6 align 16 {
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne ptr %3, null
  %7 = icmp slt i32 %5, 4
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %26, label %9

9:                                                ; preds = %4
  %10 = icmp slt i32 %5, 2
  br i1 %10, label %26, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %16, ptr %17, align 4
  br i1 %6, label %18, label %26

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %18, %11, %9, %4
  %27 = phi i32 [ 4, %4 ], [ 2, %9 ], [ 4, %18 ], [ 2, %11 ]
  %28 = phi i32 [ 255, %4 ], [ 255, %9 ], [ 2, %18 ], [ 1, %11 ]
  store i32 %27, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @generic_fh_to_dentry(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 align 16 {
  %6 = icmp slt i32 %2, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %5
  %8 = add i32 %3, -1
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr %4(ptr noundef %0, i64 noundef %12, i32 noundef %14) #15
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi ptr [ null, %7 ], [ %15, %10 ]
  %18 = tail call ptr @d_obtain_alias(ptr noundef %17) #15
  br label %19

19:                                               ; preds = %16, %5
  %20 = phi ptr [ %18, %16 ], [ null, %5 ]
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_obtain_alias(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @generic_fh_to_parent(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 align 16 {
  %6 = icmp slt i32 %2, 3
  br i1 %6, label %23, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %3, 2
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp eq i32 %2, 3
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i32 [ %16, %14 ], [ 0, %9 ]
  %19 = tail call ptr %4(ptr noundef %0, i64 noundef %12, i32 noundef %18) #15
  br label %20

20:                                               ; preds = %17, %7
  %21 = phi ptr [ %19, %17 ], [ null, %7 ]
  %22 = tail call ptr @d_obtain_alias(ptr noundef %21) #15
  br label %23

23:                                               ; preds = %20, %5
  %24 = phi ptr [ %22, %20 ], [ null, %5 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__generic_file_fsync(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @file_write_and_wait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 160
  tail call void @down_write(ptr noundef nonnull %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @sync_mapping_buffers(ptr noundef %13) #15
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2055
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %10
  %20 = icmp ne i32 %3, 0
  %21 = and i64 %16, 2
  %22 = icmp eq i64 %21, 0
  %23 = and i1 %20, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @sync_inode_metadata(ptr noundef %7, i32 noundef 1) #15
  %26 = icmp eq i32 %14, 0
  %27 = select i1 %26, i32 %25, i32 %14
  br label %28

28:                                               ; preds = %24, %19, %10
  %29 = phi i32 [ %14, %10 ], [ %14, %19 ], [ %27, %24 ]
  tail call void @up_write(ptr noundef nonnull %11) #15
  %30 = tail call i32 @file_check_and_advance_wb_err(ptr noundef %0) #15
  %31 = icmp eq i32 %29, 0
  %32 = select i1 %31, i32 %30, i32 %29
  br label %33

33:                                               ; preds = %28, %4
  %34 = phi i32 [ %32, %28 ], [ %8, %4 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_write_and_wait_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_mapping_buffers(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_inode_metadata(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_check_and_advance_wb_err(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @generic_file_fsync(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @__generic_file_fsync(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @blkdev_issue_flush(ptr noundef %14) #15
  br label %16

16:                                               ; preds = %10, %4
  %17 = phi i32 [ %15, %10 ], [ %8, %4 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_issue_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local range(i32 -27, 1) i32 @generic_check_addressable(i32 noundef %0, i64 noundef %1) #4 align 16 {
  %3 = add i64 %1, -1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %14, label %5, !prof !12

5:                                                ; preds = %2
  %6 = add i32 %0, -13
  %7 = icmp ult i32 %6, -4
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %0, -9
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 -1, %10
  %12 = icmp ugt i64 %3, %11
  %13 = select i1 %12, i32 -27, i32 0
  br label %14

14:                                               ; preds = %8, %5, %2
  %15 = phi i32 [ 0, %2 ], [ -22, %5 ], [ %13, %8 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i64 @noop_direct_IO(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 align 16 {
  ret i64 -22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kfree_link(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_anon_inode(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @new_inode_pseudo(ptr noundef %0) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @get_next_ino() #15
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr @alloc_anon_inode.anon_aops, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i64 7, ptr %11, align 8
  store i16 384, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !9
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1784
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %12, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 512
  store i32 %25, ptr %23, align 4
  %26 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef nonnull %2) #15
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %4, %1
  %34 = phi ptr [ %2, %4 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @new_inode_pseudo(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_next_ino() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @simple_nosetlease(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 align 16 {
  ret i32 -22
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @simple_get_link(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #9 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @make_empty_dir_inode(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @set_nlink(ptr noundef %0, i32 noundef 2) #15
  store i16 16749, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 12, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @empty_dir_inode_operations, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, -9
  store i16 %11, ptr %9, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @empty_dir_operations, ptr %12, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @is_empty_dir_inode(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @empty_dir_operations
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @empty_dir_inode_operations
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @generic_set_encrypted_ci_d_ops(ptr readnone captures(none) %0) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @inode_maybe_inc_iversion(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load volatile i64, ptr %3, align 8
  %5 = trunc i64 %4 to i1
  %6 = select i1 %1, i1 true, i1 %5
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = and i64 %4, -2
  %8 = add i64 %7, 2
  %9 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %8, ptr nonnull elementtype(i64) %3, i64 %4) #15
  %10 = extractvalue { i8, i64 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %12, label %.lr.ph5, label %.critedge, !prof !40

.lr.ph5:                                          ; preds = %.lr.ph.split.us, %.lr.ph5
  %13 = phi { i8, i64 } [ %17, %.lr.ph5 ], [ %9, %.lr.ph.split.us ]
  %14 = extractvalue { i8, i64 } %13, 1
  %15 = and i64 %14, -2
  %16 = add i64 %15, 2
  %17 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %16, ptr nonnull elementtype(i64) %3, i64 %14) #15, !srcloc !41
  %18 = extractvalue { i8, i64 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %.lr.ph5, label %.critedge, !prof !42

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %12, label %.lr.ph3, label %.critedge, !prof !40

21:                                               ; preds = %.lr.ph3
  %22 = and i64 %29, -2
  %23 = add i64 %22, 2
  %24 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %23, ptr nonnull elementtype(i64) %3, i64 %29) #15, !srcloc !41
  %25 = extractvalue { i8, i64 } %24, 0
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %.lr.ph3, label %.critedge, !prof !42, !llvm.loop !43

.lr.ph3:                                          ; preds = %.lr.ph.split, %21
  %28 = phi { i8, i64 } [ %24, %21 ], [ %9, %.lr.ph.split ]
  %29 = extractvalue { i8, i64 } %28, 1
  %30 = trunc i64 %29 to i1
  br i1 %30, label %21, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %.lr.ph3, %21, %.lr.ph5, %.lr.ph.split.us, %.lr.ph.split, %2
  %.lcssa = phi i1 [ false, %2 ], [ true, %.lr.ph.split ], [ true, %.lr.ph5 ], [ true, %.lr.ph.split.us ], [ %30, %21 ], [ %30, %.lr.ph3 ]
  ret i1 %.lcssa
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, -9223372036854775808) i64 @inode_query_iversion(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %12, %1
  %.lcssa = phi i64 [ %3, %1 ], [ %13, %12 ]
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !44
  br label %.thread

.lr.ph:                                           ; preds = %1, %12
  %6 = phi i64 [ %13, %12 ], [ %3, %1 ]
  %7 = or disjoint i64 %6, 1
  %8 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %7, ptr nonnull elementtype(i64) %2, i64 %6) #15, !srcloc !41
  %9 = extractvalue { i8, i64 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %.thread, !prof !12

12:                                               ; preds = %.lr.ph
  %13 = extractvalue { i8, i64 } %8, 1
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !45

.thread:                                          ; preds = %.lr.ph, %._crit_edge
  %16 = phi i64 [ %.lcssa, %._crit_edge ], [ %6, %.lr.ph ]
  %17 = lshr i64 %16, 1
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @direct_write_fallback(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %9, %3
  %11 = add i64 %9, -1
  %12 = icmp slt i64 %3, 0
  br i1 %12, label %13, label %16, !prof !12

13:                                               ; preds = %4
  %14 = icmp eq i64 %2, 0
  %15 = select i1 %14, i64 %3, i64 %2
  br label %30

16:                                               ; preds = %4
  %17 = tail call i32 @filemap_write_and_wait_range(ptr noundef %7, i64 noundef %10, i64 noundef %11) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i64, ptr %8, align 8
  %21 = sub i64 %20, %3
  store i64 %21, ptr %8, align 8
  %22 = icmp eq i64 %2, 0
  %23 = sext i32 %17 to i64
  %24 = select i1 %22, i64 %23, i64 %2
  br label %30

25:                                               ; preds = %16
  %26 = ashr i64 %10, 12
  %27 = ashr i64 %11, 12
  %28 = tail call i64 @invalidate_mapping_pages(ptr noundef %7, i64 noundef %26, i64 noundef %27) #15
  %29 = add i64 %3, %2
  br label %30

30:                                               ; preds = %25, %19, %13
  %31 = phi i64 [ %29, %25 ], [ %15, %13 ], [ %24, %19 ]
  ret i64 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_write_and_wait_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @invalidate_mapping_pages(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xa_alloc_cyclic(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vfs_setpos(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockref_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pseudo_fs_free(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pseudo_fs_get_tree(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @get_tree_nodev(ptr noundef %0, ptr noundef nonnull @pseudo_fs_fill_super) #15
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_tree_nodev(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @pseudo_fs_fill_super(ptr noundef initializes((20, 21), (24, 40), (48, 56), (96, 104), (168, 176), (880, 884)) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 9223372036854775807, ptr %5, align 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 4096, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 12, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %9, ptr %10, align 32
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, ptr @simple_super_operations, ptr %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 1, ptr %18, align 16
  %19 = tail call ptr @new_inode(ptr noundef %0) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %37, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 1, ptr %22, align 8
  store i16 16768, ptr %19, align 8
  %23 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef nonnull %19) #15
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store i64 %25, ptr %29, align 8
  %30 = tail call ptr @d_make_root(ptr noundef nonnull %19) #15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %21, %2
  %38 = phi i32 [ 0, %33 ], [ -12, %2 ], [ -12, %21 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoll(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @empty_dir_lookup(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #4 align 16 {
  ret ptr inttoptr (i64 -2 to ptr)
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_permission(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @empty_dir_setattr(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #4 align 16 {
  ret i32 -1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @empty_dir_getattr(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @generic_fillattr(ptr noundef nonnull @nop_mnt_idmap, i32 noundef %3, ptr noundef %9, ptr noundef %2) #15
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @empty_dir_listxattr(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #4 align 16 {
  ret i64 -95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @empty_dir_llseek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i64 @generic_file_llseek_size(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef 2, i64 noundef 2) #15
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @empty_dir_readdir(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %27 [
    i64 0, label %5
    i64 1, label %14
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = tail call zeroext i1 %6(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef 1, i64 noundef 0, i64 noundef %12, i32 noundef 4) #15
  br i1 %13, label %.thread, label %27

.thread:                                          ; preds = %5
  store i64 1, ptr %3, align 8
  br label %14

14:                                               ; preds = %2, %.thread
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load i64, ptr %23, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %18) #15
  %25 = tail call zeroext i1 %15(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef 2, i64 noundef 1, i64 noundef %24, i32 noundef 4) #15
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i64 2, ptr %3, align 8
  br label %27

27:                                               ; preds = %2, %26, %14, %5
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_file_llseek_size(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(none) }
attributes #17 = { nounwind allocsize(2) }
attributes #18 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 0, i32 -2147483648}
!9 = !{i64 2148264708}
!10 = distinct !{!10, !6, !7}
!11 = !{!"auto-init"}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{!"branch_weights", i32 4001, i32 4000000}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !6, !7}
!18 = !{i64 2156109123, i64 2156108932, i64 2156108984, i64 2156109030, i64 2156109058}
!19 = !{i64 2156109197, i64 2156109226, i64 2156109272, i64 2156109330, i64 2156109384, i64 2156109438, i64 2156109493, i64 2156109524, i64 2156109832, i64 2156109838, i64 2156109885, i64 2156109908, i64 2156109934}
!20 = !{i64 2156110391, i64 2156110202, i64 2156110252, i64 2156110298, i64 2156110326}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !6, !7}
!24 = !{i64 2151631965}
!25 = !{i64 2154072233, i64 2154072042, i64 2154072094, i64 2154072140, i64 2154072168}
!26 = !{i64 2154072307, i64 2154072336, i64 2154072382, i64 2154072440, i64 2154072494, i64 2154072548, i64 2154072603, i64 2154072634}
!27 = distinct !{!27, !6, !7}
!28 = !{i64 2151633450}
!29 = !{i64 2148687398, i64 2148687437, i64 2148687458, i64 2148687495, i64 2148687518, i64 2148687388}
!30 = !{i64 924917, i64 924961, i64 2148409644, i64 2148409665, i64 2148409691, i64 2148409724, i64 2148409758, i64 2148409782}
!31 = !{i64 2149171888, i64 2149171927, i64 2149171948, i64 2149171985, i64 2149172008, i64 2149172017, i64 2149172091}
!32 = distinct !{!32, !6, !7}
!33 = !{i64 2149805015, i64 2149804829, i64 2149804881, i64 2149804927, i64 2149804955}
!34 = !{i64 2149805086, i64 2149805115, i64 2149805161, i64 2149805219, i64 2149805273, i64 2149805327, i64 2149805382, i64 2149805413, i64 2149805721, i64 2149805727, i64 2149805774, i64 2149805797, i64 2149805823}
!35 = !{i64 2149806278, i64 2149806094, i64 2149806144, i64 2149806190, i64 2149806218}
!36 = !{i64 2156270516, i64 2156270325, i64 2156270377, i64 2156270423, i64 2156270451}
!37 = !{i64 2156270590, i64 2156270619, i64 2156270665, i64 2156270723, i64 2156270777, i64 2156270831, i64 2156270886, i64 2156270917}
!38 = !{i64 2156271355}
!39 = !{i64 2156337726}
!40 = !{!"branch_weights", i32 1, i32 1999}
!41 = !{i64 2149219244, i64 2149219283, i64 2149219304, i64 2149219341, i64 2149219364, i64 2149219373, i64 2149219574}
!42 = !{!"branch_weights", i32 0, i32 1}
!43 = distinct !{!43, !6, !7}
!44 = !{i64 2156340124}
!45 = distinct !{!45, !6, !7}
