; ModuleID = 'bench/linux/original/bdev.ll'
source_filename = "bench/linux/original/bdev.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_I_BDEV: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad I_BDEV ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_invalidate_bdev: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad invalidate_bdev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_blocksize: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad set_blocksize ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sb_set_blocksize: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sb_set_blocksize ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sb_min_blocksize: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sb_min_blocksize ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sync_blockdev_nowait: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sync_blockdev_nowait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sync_blockdev: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sync_blockdev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sync_blockdev_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sync_blockdev_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bdev_freeze: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bdev_freeze ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bdev_thaw: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bdev_thaw ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blockdev_superblock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blockdev_superblock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bd_prepare_to_claim: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad bd_prepare_to_claim ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bd_abort_claiming: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bd_abort_claiming ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bdev_open_by_dev: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bdev_open_by_dev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bdev_open_by_path: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bdev_open_by_path ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bdev_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bdev_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lookup_bdev: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad lookup_bdev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bdev_mark_dead: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad bdev_mark_dead ; .previous"

%struct.file_system_type = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.hlist_head = type { ptr }
%struct.lock_class_key = type {}
%struct.address_space_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.super_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.6 }
%union.anon.6 = type { %struct.anon.7, [16 x i8] }
%struct.anon.7 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.path = type { ptr, ptr }

@__UNIQUE_ID___addressable_I_BDEV459 = internal global ptr @I_BDEV, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_invalidate_bdev460 = internal global ptr @invalidate_bdev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_set_blocksize461 = internal global ptr @set_blocksize, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sb_set_blocksize462 = internal global ptr @sb_set_blocksize, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sb_min_blocksize463 = internal global ptr @sb_min_blocksize, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sync_blockdev_nowait464 = internal global ptr @sync_blockdev_nowait, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sync_blockdev465 = internal global ptr @sync_blockdev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sync_blockdev_range466 = internal global ptr @sync_blockdev_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bdev_freeze467 = internal global ptr @bdev_freeze, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bdev_thaw468 = internal global ptr @bdev_thaw, section ".discard.addressable", align 8
@blockdev_superblock = dso_local global ptr null, section ".data..ro_after_init", align 8
@__UNIQUE_ID___addressable_blockdev_superblock469 = internal global ptr @blockdev_superblock, section ".discard.addressable", align 8
@bdev_cache_init.bd_mnt = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@.str = private unnamed_addr constant [11 x i8] c"bdev_cache\00", align 1
@bdev_cachep = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@bd_type = internal global %struct.file_system_type { ptr @.str.8, i32 0, ptr @bd_init_fs_context, ptr null, ptr null, ptr @kill_anon_super, ptr null, ptr null, %struct.hlist_head zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, [3 x %struct.lock_class_key] zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"Cannot register bdev pseudo-fs\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Cannot create bdev pseudo-fs\00", align 1
@def_blk_aops = external dso_local constant %struct.address_space_operations, align 8
@bdev_alloc.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"&bdev->bd_fsfreeze_mutex\00", align 1
@bdev_alloc.__key.4 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"&bdev->bd_holder_lock\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"block/bdev.c\00", align 1
@bdev_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @bdev_lock, i64 16), ptr getelementptr (i8, ptr @bdev_lock, i64 16) } }, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_bd_prepare_to_claim474 = internal global ptr @bd_prepare_to_claim, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bd_abort_claiming477 = internal global ptr @bd_abort_claiming, section ".discard.addressable", align 8
@blkdev_get_no_open._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.blkdev_get_no_open = private unnamed_addr constant [19 x i8] c"blkdev_get_no_open\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"\014block device autoloading is deprecated and will be removed.\0A\00", align 1
@__UNIQUE_ID___addressable_bdev_open_by_dev488 = internal global ptr @bdev_open_by_dev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bdev_open_by_path489 = internal global ptr @bdev_open_by_path, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bdev_release490 = internal global ptr @bdev_release, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_lookup_bdev491 = internal global ptr @lookup_bdev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bdev_mark_dead492 = internal global ptr @bdev_mark_dead, section ".discard.addressable", align 8
@__setup_str_setup_bdev_allow_write_mounted = internal constant [26 x i8] c"bdev_allow_write_mounted=\00", section ".init.rodata", align 1
@__setup_setup_bdev_allow_write_mounted = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_bdev_allow_write_mounted, ptr @setup_bdev_allow_write_mounted, i32 0 }, section ".init.setup", align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"bdev\00", align 1
@bdev_sops = internal constant %struct.super_operations { ptr @bdev_alloc_inode, ptr null, ptr @bdev_free_inode, ptr null, ptr null, ptr @generic_delete_inode, ptr @bdev_evict_inode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @simple_statfs, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@bdev_allow_write_mounted = internal global i8 1, align 1
@bdev_write_inode._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.bdev_write_inode = private unnamed_addr constant [17 x i8] c"bdev_write_inode\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"\014VFS: Dirty inode writeback failed for block device %pg (err=%d).\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"\014Invalid option string for bdev_allow_write_mounted: '%s'\0A\00", align 1
@llvm.compiler.used = appending global [19 x ptr] [ptr @__UNIQUE_ID___addressable_I_BDEV459, ptr @__UNIQUE_ID___addressable_bd_abort_claiming477, ptr @__UNIQUE_ID___addressable_bd_prepare_to_claim474, ptr @__UNIQUE_ID___addressable_bdev_freeze467, ptr @__UNIQUE_ID___addressable_bdev_mark_dead492, ptr @__UNIQUE_ID___addressable_bdev_open_by_dev488, ptr @__UNIQUE_ID___addressable_bdev_open_by_path489, ptr @__UNIQUE_ID___addressable_bdev_release490, ptr @__UNIQUE_ID___addressable_bdev_thaw468, ptr @__UNIQUE_ID___addressable_blockdev_superblock469, ptr @__UNIQUE_ID___addressable_invalidate_bdev460, ptr @__UNIQUE_ID___addressable_lookup_bdev491, ptr @__UNIQUE_ID___addressable_sb_min_blocksize463, ptr @__UNIQUE_ID___addressable_sb_set_blocksize462, ptr @__UNIQUE_ID___addressable_set_blocksize461, ptr @__UNIQUE_ID___addressable_sync_blockdev465, ptr @__UNIQUE_ID___addressable_sync_blockdev_nowait464, ptr @__UNIQUE_ID___addressable_sync_blockdev_range466, ptr @__setup_setup_bdev_allow_write_mounted], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef ptr @I_BDEV(ptr noundef readnone %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -928
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @invalidate_bdev(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  tail call void @invalidate_bh_lrus() #12
  tail call void @lru_add_drain_all() #12
  %10 = tail call i64 @invalidate_mapping_pages(ptr noundef %5, i64 noundef 0, i64 noundef -1) #12
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @invalidate_bh_lrus() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_add_drain_all() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @invalidate_mapping_pages(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @truncate_bdev_range(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = and i32 %1, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  %8 = tail call i32 @bd_prepare_to_claim(ptr noundef %0, ptr noundef nonnull @truncate_bdev_range, ptr noundef null), !range !5
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  br i1 %9, label %14, label %29

14:                                               ; preds = %7
  tail call void @truncate_inode_pages_range(ptr noundef %13, i64 noundef %2, i64 noundef %3) #12
  tail call void @mutex_lock(ptr noundef nonnull @bdev_lock) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @truncate_bdev_range
  br i1 %21, label %23, label %22, !prof !6

22:                                               ; preds = %14
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #12, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 546, i32 0, i64 12) #12, !srcloc !8
  unreachable

23:                                               ; preds = %14
  store ptr null, ptr %19, align 8
  tail call void @wake_up_bit(ptr noundef nonnull %19, i32 noundef 0) #12
  tail call void @mutex_unlock(ptr noundef nonnull @bdev_lock) #12
  br label %33

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  tail call void @truncate_inode_pages_range(ptr noundef %28, i64 noundef %2, i64 noundef %3) #12
  br label %33

29:                                               ; preds = %7
  %30 = ashr i64 %2, 12
  %31 = ashr i64 %3, 12
  %32 = tail call i32 @invalidate_inode_pages2_range(ptr noundef %13, i64 noundef %30, i64 noundef %31) #12
  br label %33

33:                                               ; preds = %29, %24, %23
  %34 = phi i32 [ %32, %29 ], [ 0, %24 ], [ 0, %23 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @bd_prepare_to_claim(ptr noundef readonly %0, ptr noundef %1, ptr noundef readnone %2) #1 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %1, null
  br i1 %6, label %18, label %7, !prof !9

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %19

18:                                               ; preds = %3
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #12, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 513, i32 2307, i64 12) #12, !srcloc !11
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #12, !srcloc !12
  br label %47

19:                                               ; preds = %42, %7
  call void @mutex_lock(ptr noundef nonnull @bdev_lock) #12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = icmp eq ptr %23, %1
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %25
  %28 = load ptr, ptr %12, align 8
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %39, label %30, !prof !6

30:                                               ; preds = %27
  call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #12, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 478, i32 2307, i64 12) #12, !srcloc !14
  call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_end\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #12, !srcloc !15
  br label %.loopexit

31:                                               ; preds = %19
  %32 = icmp eq ptr %22, %0
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = icmp eq ptr %35, @bd_may_claim
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %.loopexit

.loopexit:                                        ; preds = %33, %25, %30
  call void @mutex_unlock(ptr noundef nonnull @bdev_lock) #12
  br label %47

39:                                               ; preds = %33, %31, %27
  %40 = load ptr, ptr %13, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = call ptr @bit_waitqueue(ptr noundef nonnull %13, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %44 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !16
  %45 = inttoptr i64 %44 to ptr
  store i64 0, ptr %4, align 8
  store ptr %45, ptr %14, align 8
  store ptr @autoremove_wake_function, ptr %15, align 8
  store ptr %16, ptr %16, align 8
  store ptr %16, ptr %17, align 8
  call void @prepare_to_wait(ptr noundef %43, ptr noundef nonnull %4, i32 noundef 2) #12
  call void @mutex_unlock(ptr noundef nonnull @bdev_lock) #12
  call void @schedule() #12
  call void @finish_wait(ptr noundef %43, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  br label %19

46:                                               ; preds = %39
  store ptr %1, ptr %13, align 8
  call void @mutex_unlock(ptr noundef nonnull @bdev_lock) #12
  br label %47

47:                                               ; preds = %46, %.loopexit, %18
  %48 = phi i32 [ 0, %46 ], [ -16, %.loopexit ], [ -22, %18 ]
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @truncate_inode_pages_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bd_abort_claiming(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @bdev_lock) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %11, label %10, !prof !6

10:                                               ; preds = %2
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #12, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 546, i32 0, i64 12) #12, !srcloc !8
  unreachable

11:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  tail call void @wake_up_bit(ptr noundef nonnull %7, i32 noundef 0) #12
  tail call void @mutex_unlock(ptr noundef nonnull @bdev_lock) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @invalidate_inode_pages2_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @set_blocksize(ptr noundef readonly %0, i32 noundef %1) #1 align 16 {
  %3 = add i32 %1, -512
  %4 = icmp ult i32 %3, 3585
  %5 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1), !range !17
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %60

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 172
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 512, i32 %14
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i32 [ 512, %8 ], [ %16, %12 ]
  %19 = icmp ugt i32 %18, %1
  br i1 %19, label %60, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 142
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = lshr i32 %1, 9
  %27 = icmp samesign ugt i32 %1, 1023
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = zext nneg i32 %26 to i64
  %30 = add nsw i64 %29, -1
  %31 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %30, i32 -1) #14, !srcloc !18
  %32 = add i32 %31, 10
  br label %33

33:                                               ; preds = %28, %20
  %34 = phi i32 [ %32, %28 ], [ 9, %20 ]
  %35 = icmp eq i32 %34, %25
  br i1 %35, label %60, label %36

36:                                               ; preds = %33
  %37 = icmp eq ptr %0, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @filemap_write_and_wait_range(ptr noundef %40, i64 noundef 0, i64 noundef 9223372036854775807) #12
  br label %42

42:                                               ; preds = %38, %36
  br i1 %27, label %43, label %49

43:                                               ; preds = %42
  %44 = zext nneg i32 %26 to i64
  %45 = add nsw i64 %44, -1
  %46 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %45, i32 -1) #14, !srcloc !18
  %47 = trunc i32 %46 to i8
  %48 = add i8 %47, 10
  br label %49

49:                                               ; preds = %43, %42
  %50 = phi i8 [ %48, %43 ], [ 9, %42 ]
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 142
  store i8 %50, ptr %52, align 2
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %49
  tail call void @invalidate_bh_lrus() #12
  tail call void @truncate_inode_pages(ptr noundef %55, i64 noundef 0) #12
  br label %60

60:                                               ; preds = %59, %49, %33, %17, %2
  %61 = phi i32 [ -22, %2 ], [ -22, %17 ], [ 0, %33 ], [ 0, %49 ], [ 0, %59 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sync_blockdev(ptr noundef readonly %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @filemap_write_and_wait_range(ptr noundef %7, i64 noundef 0, i64 noundef 9223372036854775807) #12
  br label %9

9:                                                ; preds = %3, %1
  %10 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @sb_set_blocksize(ptr noundef captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @set_blocksize(ptr noundef %4, i32 noundef %1), !range !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %9, align 8
  %10 = icmp ugt i32 %1, 1023
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = lshr i32 %1, 9
  %13 = zext nneg i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %14, i32 -1) #14, !srcloc !18
  %16 = trunc i32 %15 to i8
  %17 = add i8 %16, 10
  br label %18

18:                                               ; preds = %11, %7
  %19 = phi i8 [ %17, %11 ], [ 9, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i32 [ %1, %18 ], [ 0, %2 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @sb_min_blocksize(ptr noundef captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 512, i32 %10
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i32 [ 512, %2 ], [ %12, %8 ]
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 %1)
  %16 = tail call i32 @set_blocksize(ptr noundef %4, i32 noundef %15), !range !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %19, ptr %20, align 8
  %21 = icmp ugt i32 %15, 1023
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = lshr i32 %15, 9
  %24 = zext nneg i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %25, i32 -1) #14, !srcloc !18
  %27 = trunc i32 %26 to i8
  %28 = add i8 %27, 10
  br label %29

29:                                               ; preds = %22, %18
  %30 = phi i8 [ %28, %22 ], [ 9, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %29, %13
  %33 = phi i32 [ %15, %29 ], [ 0, %13 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sync_blockdev_nowait(ptr noundef readonly %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @filemap_flush(ptr noundef %7) #12
  br label %9

9:                                                ; preds = %3, %1
  %10 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_flush(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sync_blockdev_range(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @filemap_write_and_wait_range(ptr noundef %7, i64 noundef %1, i64 noundef %2) #12
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_write_and_wait_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bdev_freeze(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @mutex_lock(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 1, ptr nonnull elementtype(i32) %3) #12, !srcloc !19
  %5 = add i32 %4, 1
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @mutex_lock(ptr noundef nonnull %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 %14(ptr noundef %0) #12
  br label %26

18:                                               ; preds = %12, %7
  tail call void @mutex_unlock(ptr noundef nonnull %8) #12
  %19 = icmp eq ptr %0, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @filemap_write_and_wait_range(ptr noundef %24, i64 noundef 0, i64 noundef 9223372036854775807) #12
  br label %26

26:                                               ; preds = %20, %16
  %27 = phi i32 [ %17, %16 ], [ %25, %20 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %3) #12, !srcloc !20
  br label %.thread

.thread:                                          ; preds = %18, %29, %26, %1
  %30 = phi i32 [ 0, %1 ], [ %27, %29 ], [ 0, %26 ], [ 0, %18 ]
  tail call void @mutex_unlock(ptr noundef nonnull %2) #12
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bdev_thaw(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @mutex_lock(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load volatile i32, ptr %3, align 4
  %5 = add i32 %4, -1
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.loopexit, label %.lr.ph, !prof !21

.lr.ph:                                           ; preds = %1, %13
  %7 = phi i32 [ %15, %13 ], [ %5, %1 ]
  %8 = phi i32 [ %14, %13 ], [ %4, %1 ]
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %7, ptr nonnull elementtype(i32) %3, i32 %8) #12, !srcloc !22
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %17, !prof !9

13:                                               ; preds = %.lr.ph
  %14 = extractvalue { i8, i32 } %9, 1
  %15 = add i32 %14, -1
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.loopexit, label %.lr.ph, !prof !23, !llvm.loop !24

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @mutex_lock(ptr noundef nonnull %20) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread4, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread4, label %28

.thread4:                                         ; preds = %19, %24
  tail call void @mutex_unlock(ptr noundef nonnull %20) #12
  br label %.loopexit

28:                                               ; preds = %24
  %29 = tail call i32 %26(ptr noundef %0) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %3) #12, !srcloc !27
  br label %.loopexit

.loopexit:                                        ; preds = %13, %1, %.thread4, %31, %28, %17
  %32 = phi i32 [ 0, %17 ], [ %29, %31 ], [ 0, %28 ], [ 0, %.thread4 ], [ -22, %1 ], [ -22, %13 ]
  tail call void @mutex_unlock(ptr noundef nonnull %2) #12
  ret i32 %32
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @bdev_cache_init() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str, i32 noundef 1528, i32 noundef 0, i32 noundef 1449984, ptr noundef nonnull @init_once) #12
  store ptr %1, ptr @bdev_cachep, align 8
  %2 = tail call i32 @register_filesystem(ptr noundef nonnull @bd_type) #12
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.1) #15
  unreachable

5:                                                ; preds = %0
  %6 = tail call ptr @kern_mount(ptr noundef nonnull @bd_type) #12
  store ptr %6, ptr @bdev_cache_init.bd_mnt, align 8
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.2) #15
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr @blockdev_superblock, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @init_once(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @inode_init_once(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_filesystem(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kern_mount(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @bdev_alloc(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr @blockdev_superblock, align 8
  %4 = tail call ptr @new_inode(ptr noundef %3) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  store i16 24576, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store ptr @def_blk_aops, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 424
  store i32 1051840, ptr %9, align 8
  %10 = getelementptr i8, ptr %4, i64 -928
  %11 = getelementptr i8, ptr %4, i64 -776
  tail call void @__mutex_init(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull @bdev_alloc.__key) #12
  %12 = getelementptr i8, ptr %4, i64 -860
  store i32 0, ptr %12, align 4
  %13 = getelementptr i8, ptr %4, i64 -832
  tail call void @__mutex_init(ptr noundef %13, ptr noundef nonnull @.str.5, ptr noundef nonnull @bdev_alloc.__key.4) #12
  %14 = getelementptr i8, ptr %4, i64 -879
  store i8 %1, ptr %14, align 1
  %15 = getelementptr i8, ptr %4, i64 -872
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %4, i64 -904
  store ptr %17, ptr %18, align 8
  %19 = icmp eq i8 %1, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 51
  %24 = load i8, ptr %23, align 1, !range !28, !noundef !29
  br label %25

25:                                               ; preds = %20, %6
  %26 = phi i8 [ %24, %20 ], [ 0, %6 ]
  %27 = getelementptr i8, ptr %4, i64 -877
  store i8 %26, ptr %27, align 1
  %28 = tail call noalias dereferenceable_or_null(152) ptr @__alloc_percpu(i64 noundef 152, i64 noundef 8) #16
  %29 = getelementptr i8, ptr %4, i64 -896
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  tail call void @iput(ptr noundef nonnull %4) #12
  br label %34

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %4, i64 -912
  store ptr %0, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %31, %2
  %35 = phi ptr [ %10, %32 ], [ null, %31 ], [ null, %2 ]
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @new_inode(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bdev_set_nr_sectors(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = shl i64 %1, 9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %8, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bdev_add(ptr noundef captures(none) initializes((52, 56)) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 32768
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 113
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 1, ptr elementtype(i8) %14) #12, !srcloc !30
  br label %15

15:                                               ; preds = %9, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 76
  store i32 %1, ptr %19, align 4
  %20 = zext i32 %1 to i64
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load i64, ptr %24, align 8
  tail call void @__insert_inode_hash(ptr noundef %23, i64 noundef %25) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @nr_blockdev_pages() local_unnamed_addr #1 align 16 {
  %1 = load ptr, ptr @blockdev_superblock, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1216
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #12
  %3 = load ptr, ptr @blockdev_superblock, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %7 = phi ptr [ %14, %.preheader ], [ %5, %0 ]
  %8 = phi i64 [ %13, %.preheader ], [ 0, %0 ]
  %9 = getelementptr i8, ptr %7, i64 -216
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader, %0
  %16 = phi i64 [ 0, %0 ], [ %13, %.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  tail call void @_raw_spin_unlock(ptr noundef nonnull %17) #12
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @bd_may_claim(ptr noundef readonly %0, ptr noundef readnone %1, ptr noundef readnone %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = icmp eq ptr %9, %1
  br i1 %12, label %13, label %27

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %27, label %17, !prof !6

17:                                               ; preds = %13
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #12, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 478, i32 2307, i64 12) #12, !srcloc !14
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_end\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #12, !srcloc !15
  br label %27

18:                                               ; preds = %3
  %19 = icmp eq ptr %7, %0
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = icmp eq ptr %22, @bd_may_claim
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %20, %17, %13, %11
  %28 = phi i1 [ true, %26 ], [ false, %11 ], [ false, %20 ], [ false, %17 ], [ true, %13 ]
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bit_waitqueue(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @blkdev_get_no_open(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr @blockdev_superblock, align 8
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @ilookup(ptr noundef %2, i64 noundef %3) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  tail call void @blk_request_module(i32 noundef %0) #12
  %7 = load ptr, ptr @blockdev_superblock, align 8
  %8 = tail call ptr @ilookup(ptr noundef %7, i64 noundef %3) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @___ratelimit(ptr noundef nonnull @blkdev_get_no_open._rs, ptr noundef nonnull @__func__.blkdev_get_no_open) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #17
  br label %15

15:                                               ; preds = %1, %13, %10
  %.ph = phi ptr [ %8, %10 ], [ %8, %13 ], [ %4, %1 ]
  %16 = getelementptr i8, ptr %.ph, i64 -928
  %17 = getelementptr i8, ptr %.ph, i64 -728
  %18 = tail call ptr @kobject_get_unless_zero(ptr noundef %17) #12
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, ptr null, ptr %16
  tail call void @iput(ptr noundef nonnull %.ph) #12
  br label %21

21:                                               ; preds = %6, %15
  %22 = phi ptr [ %20, %15 ], [ null, %6 ]
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ilookup(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_request_module(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_get_unless_zero(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blkdev_put_no_open(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @put_device(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @bdev_open_by_dev(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 24) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %135, label %8

8:                                                ; preds = %4
  %9 = lshr i32 %0, 20
  %10 = and i32 %0, 1048575
  %11 = trunc i32 %1 to i16
  %12 = shl i16 %11, 1
  %13 = and i16 %12, 6
  %14 = tail call i32 @devcgroup_check_permission(i16 noundef signext 1, i32 noundef %9, i32 noundef %10, i16 noundef signext %13) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %131

16:                                               ; preds = %8
  %17 = and i32 %1, 32
  %18 = icmp eq i32 %17, 0
  %19 = icmp ne ptr %2, null
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %131

21:                                               ; preds = %16
  %22 = tail call ptr @blkdev_get_no_open(i32 noundef %0)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %131, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8
  br i1 %19, label %27, label %31

27:                                               ; preds = %24
  %28 = or i32 %1, 4
  %29 = tail call i32 @bd_prepare_to_claim(ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef %3), !range !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %128

31:                                               ; preds = %24
  %32 = and i32 %1, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34, !prof !6

34:                                               ; preds = %31
  tail call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #12, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 851, i32 2307, i64 12) #12, !srcloc !33
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_end\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #12, !srcloc !34
  br label %128

35:                                               ; preds = %31, %27
  %36 = phi i32 [ %28, %27 ], [ %1, %31 ]
  tail call void @disk_block_events(ptr noundef %26) #12
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 360
  tail call void @mutex_lock(ptr noundef nonnull %37) #12
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 224
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %116, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i1 @try_module_get(ptr noundef %49) #12
  br i1 %50, label %51, label %116

51:                                               ; preds = %45
  %52 = load i8, ptr @bdev_allow_write_mounted, align 1, !range !28, !noundef !29
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  %55 = and i32 %36, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 196
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %116, label %61

61:                                               ; preds = %57, %54
  %62 = and i32 %36, 32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 196
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %116, label %68

68:                                               ; preds = %64, %61, %51
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 49
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call fastcc i32 @blkdev_get_part(ptr noundef nonnull %22, i32 noundef %36)
  br label %76

74:                                               ; preds = %68
  %75 = tail call fastcc i32 @blkdev_get_whole(ptr noundef nonnull %22, i32 noundef %36)
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ %73, %72 ], [ %75, %74 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %112

79:                                               ; preds = %76
  %80 = load i8, ptr @bdev_allow_write_mounted, align 1, !range !28, !noundef !29
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = and i32 %36, 32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 196
  store i32 -1, ptr %86, align 4
  br label %94

87:                                               ; preds = %82
  %88 = and i32 %36, 2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 196
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  br label %94

94:                                               ; preds = %90, %87, %85, %79
  br i1 %19, label %95, label %108

95:                                               ; preds = %94
  tail call fastcc void @bd_finish_claiming(ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef %3)
  %96 = and i32 %36, 2
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 50
  %100 = load i8, ptr %99, align 2, !range !28, !noundef !29
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 46
  %104 = load i16, ptr %103, align 2
  %105 = and i16 %104, 4
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  store i8 1, ptr %99, align 2
  tail call void @mutex_unlock(ptr noundef nonnull %37) #12
  br label %109

108:                                              ; preds = %102, %98, %95, %94
  tail call void @mutex_unlock(ptr noundef nonnull %37) #12
  tail call void @disk_unblock_events(ptr noundef %26) #12
  br label %109

109:                                              ; preds = %108, %107
  store ptr %22, ptr %6, align 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %36, ptr %111, align 8
  br label %135

112:                                              ; preds = %76
  %113 = load ptr, ptr %46, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %115 = load ptr, ptr %114, align 8
  tail call void @module_put(ptr noundef %115) #12
  br label %116

116:                                              ; preds = %112, %64, %57, %45, %35
  %117 = phi i32 [ %77, %112 ], [ -6, %45 ], [ -6, %35 ], [ -16, %57 ], [ -16, %64 ]
  br i1 %19, label %118, label %127

118:                                              ; preds = %116
  tail call void @mutex_lock(ptr noundef nonnull @bdev_lock) #12
  %119 = load ptr, ptr %25, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %2
  br i1 %124, label %126, label %125, !prof !6

125:                                              ; preds = %118
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #12, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 546, i32 0, i64 12) #12, !srcloc !8
  unreachable

126:                                              ; preds = %118
  store ptr null, ptr %122, align 8
  tail call void @wake_up_bit(ptr noundef nonnull %122, i32 noundef 0) #12
  tail call void @mutex_unlock(ptr noundef nonnull @bdev_lock) #12
  br label %127

127:                                              ; preds = %126, %116
  tail call void @mutex_unlock(ptr noundef nonnull %37) #12
  tail call void @disk_unblock_events(ptr noundef %26) #12
  br label %128

128:                                              ; preds = %127, %34, %27
  %129 = phi i32 [ %29, %27 ], [ %117, %127 ], [ -5, %34 ]
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 200
  tail call void @put_device(ptr noundef nonnull %130) #12
  br label %131

131:                                              ; preds = %128, %21, %16, %8
  %132 = phi i32 [ %14, %8 ], [ %129, %128 ], [ -22, %16 ], [ -6, %21 ]
  tail call void @kfree(ptr noundef nonnull %6) #12
  %133 = sext i32 %132 to i64
  %134 = inttoptr i64 %133 to ptr
  br label %135

135:                                              ; preds = %131, %109, %4
  %136 = phi ptr [ %134, %131 ], [ %6, %109 ], [ inttoptr (i64 -12 to ptr), %4 ]
  ret ptr %136
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devcgroup_check_permission(i16 noundef signext, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @disk_block_events(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @blkdev_get_part(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @blkdev_get_whole(ptr noundef %6, i32 noundef %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %74

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %56, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 172
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 512, i32 %26
  br label %29

29:                                               ; preds = %24, %17
  %30 = phi i32 [ 512, %17 ], [ %28, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load i64, ptr %33, align 8
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i32 [ %30, %29 ], [ %42, %35 ]
  %37 = icmp ult i32 %36, 4096
  %38 = zext i32 %36 to i64
  %39 = and i64 %34, %38
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %37, i1 %40, i1 false
  %42 = shl nuw nsw i32 %36, 1
  br i1 %41, label %35, label %43, !llvm.loop !35

43:                                               ; preds = %35
  %44 = icmp ugt i32 %36, 1023
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = lshr i32 %36, 9
  %47 = zext nneg i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %48, i32 -1) #14, !srcloc !18
  %50 = trunc i32 %49 to i8
  %51 = add i8 %50, 10
  br label %52

52:                                               ; preds = %45, %43
  %53 = phi i8 [ %51, %45 ], [ 9, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 142
  store i8 %53, ptr %54, align 2
  br label %55

55:                                               ; preds = %52, %13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %14) #12, !srcloc !27
  br label %74

56:                                               ; preds = %9
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %60) #12, !srcloc !36
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  tail call fastcc void @blkdev_flush_mapping(ptr noundef %59)
  br label %65

65:                                               ; preds = %64, %56
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  tail call void %71(ptr noundef %67) #12
  br label %74

74:                                               ; preds = %73, %65, %55, %2
  %75 = phi i32 [ 0, %55 ], [ %7, %2 ], [ -6, %65 ], [ -6, %73 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @blkdev_get_whole(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = tail call i32 %8(ptr noundef %4, i32 noundef %1) #12
  switch i32 %11, label %66 [
    i32 0, label %19
    i32 -123, label %12
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %66, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @bdev_disk_changed(ptr noundef %4, i1 noundef zeroext true) #12
  br label %66

19:                                               ; preds = %10, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %58

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 172
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 512, i32 %29
  br label %32

32:                                               ; preds = %27, %23
  %33 = phi i32 [ 512, %23 ], [ %31, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load i64, ptr %36, align 8
  br label %38

38:                                               ; preds = %38, %32
  %39 = phi i32 [ %33, %32 ], [ %45, %38 ]
  %40 = icmp ult i32 %39, 4096
  %41 = zext i32 %39 to i64
  %42 = and i64 %37, %41
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %40, i1 %43, i1 false
  %45 = shl nuw nsw i32 %39, 1
  br i1 %44, label %38, label %46, !llvm.loop !35

46:                                               ; preds = %38
  %47 = icmp ugt i32 %39, 1023
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = lshr i32 %39, 9
  %50 = zext nneg i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %51, i32 -1) #14, !srcloc !18
  %53 = trunc i32 %52 to i8
  %54 = add i8 %53, 10
  br label %55

55:                                               ; preds = %48, %46
  %56 = phi i8 [ %54, %48 ], [ 9, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 142
  store i8 %56, ptr %57, align 2
  br label %58

58:                                               ; preds = %55, %19
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %60 = load volatile i64, ptr %59, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call i32 @bdev_disk_changed(ptr noundef %4, i1 noundef zeroext false) #12
  br label %65

65:                                               ; preds = %63, %58
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %20) #12, !srcloc !27
  br label %66

66:                                               ; preds = %65, %17, %12, %10
  %67 = phi i32 [ 0, %65 ], [ %11, %10 ], [ -123, %17 ], [ -123, %12 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bd_finish_claiming(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void @mutex_lock(ptr noundef nonnull @bdev_lock) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = icmp eq ptr %12, %1
  br i1 %15, label %16, label %29

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %30, label %20, !prof !6

20:                                               ; preds = %16
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #12, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 478, i32 2307, i64 12) #12, !srcloc !14
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_end\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #12, !srcloc !15
  br label %29

21:                                               ; preds = %3
  %22 = icmp eq ptr %10, %0
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = icmp eq ptr %25, @bd_may_claim
  %28 = or i1 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %20, %14
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #12, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 566, i32 0, i64 12) #12, !srcloc !38
  unreachable

30:                                               ; preds = %23, %21, %16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr @bd_may_claim, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @mutex_lock(ptr noundef nonnull %38) #12
  store ptr %1, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %39, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %44, label %43, !prof !6

43:                                               ; preds = %30
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #12, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 546, i32 0, i64 12) #12, !srcloc !8
  unreachable

44:                                               ; preds = %30
  store ptr null, ptr %40, align 8
  tail call void @wake_up_bit(ptr noundef nonnull %40, i32 noundef 0) #12
  tail call void @mutex_unlock(ptr noundef nonnull @bdev_lock) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @disk_unblock_events(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @bdev_open_by_path(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %0, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !39
  %11 = call i32 @kern_path(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %5) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -4096
  %20 = icmp eq i16 %19, 24576
  br i1 %20, label %21, label %.thread6

21:                                               ; preds = %13
  %22 = call zeroext i1 @may_open_dev(ptr noundef nonnull %5) #12
  br i1 %22, label %26, label %.thread6

.thread6:                                         ; preds = %21, %13
  %.ph5 = phi i32 [ -15, %13 ], [ -13, %21 ]
  call void @path_put(ptr noundef nonnull %5) #12
  br label %.thread

.thread:                                          ; preds = %10, %7, %4, %.thread6
  %23 = phi i32 [ %.ph5, %.thread6 ], [ %11, %10 ], [ -22, %7 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  %24 = sext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  br label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %28 = load i32, ptr %27, align 4
  call void @path_put(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  %29 = call ptr @bdev_open_by_dev(i32 noundef %28, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %30 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  %31 = and i32 %1, 2
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %32, %30
  br i1 %33, label %53, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load i8, ptr %36, align 8, !range !28, !noundef !29
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load i8, ptr %44, align 8, !range !28, !noundef !29
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 352
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47, %39, %34
  call void @bdev_release(ptr noundef %29)
  br label %53

53:                                               ; preds = %52, %47, %26, %.thread
  %54 = phi ptr [ %25, %.thread ], [ inttoptr (i64 -13 to ptr), %52 ], [ %29, %47 ], [ %29, %26 ]
  ret ptr %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @lookup_bdev(ptr noundef %0, ptr noundef writeonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %4 = icmp eq ptr %0, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !39
  %9 = call i32 @kern_path(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %3) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, -4096
  %18 = icmp eq i16 %17, 24576
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = call zeroext i1 @may_open_dev(ptr noundef nonnull %3) #12
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %1, align 4
  br label %24

24:                                               ; preds = %21, %19, %11
  %25 = phi i32 [ 0, %21 ], [ -13, %19 ], [ -15, %11 ]
  call void @path_put(ptr noundef nonnull %3) #12
  br label %26

26:                                               ; preds = %24, %8, %5, %2
  %27 = phi i32 [ %25, %24 ], [ -22, %5 ], [ -22, %2 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bdev_release(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 1
  %8 = icmp eq ptr %2, null
  %9 = or i1 %8, %7
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @filemap_write_and_wait_range(ptr noundef %14, i64 noundef 0, i64 noundef 9223372036854775807) #12
  br label %16

16:                                               ; preds = %10, %1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 360
  tail call void @mutex_lock(ptr noundef nonnull %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = load i8, ptr @bdev_allow_write_mounted, align 1, !range !28, !noundef !29
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = and i32 %19, 32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 196
  store i32 0, ptr %26, align 4
  br label %34

27:                                               ; preds = %22
  %28 = and i32 %19, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %30, %27, %25, %16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %76, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  tail call void @mutex_lock(ptr noundef nonnull @bdev_lock) #12
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %36
  br i1 %44, label %46, label %45, !prof !6

45:                                               ; preds = %38
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 609, i32 2307, i64 12) #12, !srcloc !41
  tail call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_end\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #12, !srcloc !42
  br label %46

46:                                               ; preds = %45, %38
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52, !prof !9

51:                                               ; preds = %46
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #12, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 610, i32 2307, i64 12) #12, !srcloc !44
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_end\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #12, !srcloc !45
  br label %52

52:                                               ; preds = %51, %46
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58, !prof !9

57:                                               ; preds = %52
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #12, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 611, i32 2307, i64 12) #12, !srcloc !47
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #12, !srcloc !48
  br label %58

58:                                               ; preds = %57, %52
  %59 = load i32, ptr %47, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @mutex_lock(ptr noundef nonnull %62) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  tail call void @mutex_unlock(ptr noundef nonnull %62) #12
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %64 = load i8, ptr %63, align 2, !range !28, !noundef !29
  %65 = icmp ne i8 %64, 0
  br label %66

66:                                               ; preds = %61, %58
  %67 = phi i1 [ false, %58 ], [ %65, %61 ]
  %68 = load i32, ptr %53, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %66
  tail call void @mutex_unlock(ptr noundef nonnull @bdev_lock) #12
  br i1 %67, label %73, label %76

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8
  tail call void @disk_unblock_events(ptr noundef %74) #12
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 50
  store i8 0, ptr %75, align 2
  br label %76

76:                                               ; preds = %73, %72, %34
  tail call void @disk_flush_events(ptr noundef %4, i32 noundef 1) #12
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %108, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %5) #12, !srcloc !36
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %80
  tail call fastcc void @blkdev_flush_mapping(ptr noundef %2)
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 392
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %87, %80
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %95 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, ptr nonnull elementtype(i32) %94) #12, !srcloc !36
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  tail call fastcc void @blkdev_flush_mapping(ptr noundef %83)
  br label %99

99:                                               ; preds = %98, %93
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %121, label %107

107:                                              ; preds = %99
  tail call void %105(ptr noundef %101) #12
  br label %121

108:                                              ; preds = %76
  %109 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %5) #12, !srcloc !36
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  tail call fastcc void @blkdev_flush_mapping(ptr noundef %2)
  br label %113

113:                                              ; preds = %112, %108
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  tail call void %118(ptr noundef %114) #12
  br label %121

121:                                              ; preds = %120, %113, %107, %99
  tail call void @mutex_unlock(ptr noundef nonnull %17) #12
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 120
  %125 = load ptr, ptr %124, align 8
  tail call void @module_put(ptr noundef %125) #12
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 200
  tail call void @put_device(ptr noundef nonnull %126) #12
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @disk_flush_events(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kern_path(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @may_open_dev(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bdev_mark_dead(ptr noundef %0, i1 noundef zeroext %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @mutex_lock(ptr noundef nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void %8(ptr noundef %0, i1 noundef zeroext %1) #12
  br label %19

11:                                               ; preds = %7, %2
  tail call void @mutex_unlock(ptr noundef nonnull %3) #12
  %12 = icmp eq ptr %0, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @filemap_write_and_wait_range(ptr noundef %17, i64 noundef 0, i64 noundef 9223372036854775807) #12
  br label %19

19:                                               ; preds = %13, %11, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  tail call void @invalidate_bh_lrus() #12
  tail call void @lru_add_drain_all() #12
  %28 = tail call i64 @invalidate_mapping_pages(ptr noundef %23, i64 noundef 0, i64 noundef -1) #12
  br label %29

29:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sync_bdevs(i1 noundef zeroext %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr @blockdev_superblock, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1216
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #12
  %4 = load ptr, ptr @blockdev_superblock, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1224
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  br i1 %0, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %40
  %8 = phi ptr [ %42, %40 ], [ %6, %.preheader ]
  %9 = phi ptr [ %41, %40 ], [ null, %.preheader ]
  %10 = getelementptr i8, ptr %8, i64 -264
  %11 = getelementptr i8, ptr %8, i64 -216
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %8, i64 -128
  tail call void @_raw_spin_lock(ptr noundef %13) #12
  %14 = getelementptr i8, ptr %8, i64 -112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 56
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %.preheader.split.us
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  tail call void @__iget(ptr noundef %10) #12
  tail call void @_raw_spin_unlock(ptr noundef %13) #12
  %23 = load ptr, ptr @blockdev_superblock, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1216
  tail call void @_raw_spin_unlock(ptr noundef nonnull %24) #12
  tail call void @iput(ptr noundef %9) #12
  %25 = getelementptr i8, ptr %8, i64 -1176
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 360
  tail call void @mutex_lock(ptr noundef nonnull %27) #12
  %28 = getelementptr i8, ptr %8, i64 -1128
  %29 = load volatile i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %11, align 8
  %33 = tail call i32 @filemap_fdatawait_keep_errors(ptr noundef %32) #12
  br label %34

34:                                               ; preds = %31, %22
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 360
  tail call void @mutex_unlock(ptr noundef nonnull %36) #12
  %37 = load ptr, ptr @blockdev_superblock, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1216
  tail call void @_raw_spin_lock(ptr noundef nonnull %38) #12
  br label %40

39:                                               ; preds = %18, %.preheader.split.us
  tail call void @_raw_spin_unlock(ptr noundef %13) #12
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi ptr [ %9, %39 ], [ %10, %34 ]
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr @blockdev_superblock, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1224
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %.loopexit, label %.preheader.split.us, !llvm.loop !49

.preheader.split:                                 ; preds = %.preheader, %78
  %46 = phi ptr [ %80, %78 ], [ %6, %.preheader ]
  %47 = phi ptr [ %79, %78 ], [ null, %.preheader ]
  %48 = getelementptr i8, ptr %46, i64 -264
  %49 = getelementptr i8, ptr %46, i64 -216
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %46, i64 -128
  tail call void @_raw_spin_lock(ptr noundef %51) #12
  %52 = getelementptr i8, ptr %46, i64 -112
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 56
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %.preheader.split
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %.preheader.split
  tail call void @_raw_spin_unlock(ptr noundef %51) #12
  br label %78

61:                                               ; preds = %56
  tail call void @__iget(ptr noundef %48) #12
  tail call void @_raw_spin_unlock(ptr noundef %51) #12
  %62 = load ptr, ptr @blockdev_superblock, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1216
  tail call void @_raw_spin_unlock(ptr noundef nonnull %63) #12
  tail call void @iput(ptr noundef %47) #12
  %64 = getelementptr i8, ptr %46, i64 -1176
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 360
  tail call void @mutex_lock(ptr noundef nonnull %66) #12
  %67 = getelementptr i8, ptr %46, i64 -1128
  %68 = load volatile i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %49, align 8
  %72 = tail call i32 @filemap_fdatawrite(ptr noundef %71) #12
  br label %73

73:                                               ; preds = %70, %61
  %74 = load ptr, ptr %64, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 360
  tail call void @mutex_unlock(ptr noundef nonnull %75) #12
  %76 = load ptr, ptr @blockdev_superblock, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1216
  tail call void @_raw_spin_lock(ptr noundef nonnull %77) #12
  br label %78

78:                                               ; preds = %73, %60
  %79 = phi ptr [ %47, %60 ], [ %48, %73 ]
  %80 = load ptr, ptr %46, align 8
  %81 = load ptr, ptr @blockdev_superblock, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1224
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %.loopexit, label %.preheader.split, !llvm.loop !49

.loopexit:                                        ; preds = %78, %40, %1
  %84 = phi ptr [ null, %1 ], [ %41, %40 ], [ %79, %78 ]
  %85 = phi ptr [ %4, %1 ], [ %43, %40 ], [ %81, %78 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1216
  tail call void @_raw_spin_unlock(ptr noundef nonnull %86) #12
  tail call void @iput(ptr noundef %84) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__iget(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_fdatawait_keep_errors(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_fdatawrite(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bdev_statx_dioalign(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @blkdev_get_no_open(i32 noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i32 [ %14, %11 ], [ 512, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 172
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 512, i32 %22
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i32 [ 512, %15 ], [ %24, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %1, align 8
  %29 = or i32 %28, 8192
  store i32 %29, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 200
  tail call void @put_device(ptr noundef nonnull %30) #12
  br label %31

31:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @setup_bdev_allow_write_mounted(ptr noundef %0) #4 section ".init.text" align 16 {
  %2 = tail call i32 @kstrtobool(ptr noundef %0, ptr noundef nonnull @bdev_allow_write_mounted) #12
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %0) #17
  br label %6

6:                                                ; preds = %4, %1
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @truncate_inode_pages(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_init_once(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @bd_init_fs_context(ptr noundef %0) #1 align 16 {
  %2 = tail call ptr @init_pseudo(ptr noundef %0, i64 noundef 1650746742) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, 1
  store i32 %7, ptr %5, align 8
  store ptr @bdev_sops, ptr %2, align 8
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 0, %4 ], [ -12, %1 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_anon_super(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @init_pseudo(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias ptr @bdev_alloc_inode(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr @bdev_cachep, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %4 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %2, ptr noundef nonnull %3, i32 noundef 3264) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %4, i8 0, i64 928, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 928
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bdev_free_inode(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -896
  %3 = load ptr, ptr %2, align 8
  tail call void @free_percpu(ptr noundef %3) #12
  %4 = getelementptr i8, ptr %0, i64 -744
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %5) #12
  %6 = getelementptr i8, ptr %0, i64 -879
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -912
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @bdi_put(ptr noundef nonnull %15) #12
  %.pre = load ptr, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %13, %9
  %19 = phi ptr [ %.pre, %17 ], [ %11, %13 ], [ null, %9 ]
  tail call void @kfree(ptr noundef %19) #12
  br label %20

20:                                               ; preds = %18, %1
  %21 = getelementptr i8, ptr %0, i64 -876
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -1048576
  %24 = icmp eq i32 %23, 271581184
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = and i32 %22, 1048575
  tail call void @blk_free_ext_minor(i32 noundef %26) #12
  br label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr i8, ptr %0, i64 -928
  %29 = load ptr, ptr @bdev_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %29, ptr noundef %28) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_delete_inode(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bdev_evict_inode(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @truncate_inode_pages_final(ptr noundef nonnull %2) #12
  tail call void @invalidate_inode_buffers(ptr noundef %0) #12
  tail call void @clear_inode(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_statfs(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc_lru(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @bdi_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_free_ext_minor(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @truncate_inode_pages_final(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @invalidate_inode_buffers(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_inode(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__insert_inode_hash(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bdev_disk_changed(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blkdev_flush_mapping(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !6

5:                                                ; preds = %1
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #12, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 636, i32 2307, i64 12) #12, !srcloc !51
  tail call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_end\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #12, !srcloc !52
  br label %6

6:                                                ; preds = %5, %1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @filemap_write_and_wait_range(ptr noundef %12, i64 noundef 0, i64 noundef 9223372036854775807) #12
  br label %14

14:                                               ; preds = %8, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  tail call void @invalidate_bh_lrus() #12
  tail call void @truncate_inode_pages(ptr noundef %18, i64 noundef 0) #12
  %.pre = load ptr, ptr %15, align 8
  br label %23

23:                                               ; preds = %22, %14
  %24 = phi ptr [ %.pre, %22 ], [ %16, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %25) #12
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 7
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %37
  tail call void @_raw_spin_unlock(ptr noundef nonnull %25) #12
  %30 = tail call i32 @write_inode_now(ptr noundef %24, i32 noundef 1) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %.preheader
  %33 = tail call i32 @___ratelimit(ptr noundef nonnull @bdev_write_inode._rs, ptr noundef nonnull @__func__.bdev_write_inode) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %0, i32 noundef %30) #17
  br label %37

37:                                               ; preds = %35, %32, %.preheader
  tail call void @_raw_spin_lock(ptr noundef nonnull %25) #12
  %38 = load i64, ptr %26, align 8
  %39 = and i64 %38, 7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !53

.loopexit:                                        ; preds = %37, %23
  tail call void @_raw_spin_unlock(ptr noundef nonnull %25) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @write_inode_now(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(none) }
attributes #14 = { nounwind memory(read) }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -22, i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2157000689, i64 2157000498, i64 2157000550, i64 2157000596, i64 2157000624}
!8 = !{i64 2157000763, i64 2157000792, i64 2157000838, i64 2157000896, i64 2157000950, i64 2157001004, i64 2157001059, i64 2157001090}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2156996628, i64 2156996437, i64 2156996489, i64 2156996535, i64 2156996563}
!11 = !{i64 2156996702, i64 2156996731, i64 2156996777, i64 2156996835, i64 2156996889, i64 2156996943, i64 2156996998, i64 2156997029, i64 2156997337, i64 2156997343, i64 2156997390, i64 2156997413, i64 2156997439}
!12 = !{i64 2156997884, i64 2156997695, i64 2156997745, i64 2156997791, i64 2156997819}
!13 = !{i64 2156994502, i64 2156994311, i64 2156994363, i64 2156994409, i64 2156994437}
!14 = !{i64 2156994576, i64 2156994605, i64 2156994651, i64 2156994709, i64 2156994763, i64 2156994817, i64 2156994872, i64 2156994903, i64 2156995211, i64 2156995217, i64 2156995264, i64 2156995287, i64 2156995313}
!15 = !{i64 2156995758, i64 2156995569, i64 2156995619, i64 2156995665, i64 2156995693}
!16 = !{i64 2148187673}
!17 = !{i32 0, i32 14}
!18 = !{i64 1034247}
!19 = !{i64 2149010463, i64 2149010502, i64 2149010523, i64 2149010560, i64 2149010583, i64 2149010592}
!20 = !{i64 2149002750, i64 2149002789, i64 2149002810, i64 2149002847, i64 2149002870, i64 2149002740}
!21 = !{!"branch_weights", i32 1, i32 127}
!22 = !{i64 2149020767, i64 2149020806, i64 2149020827, i64 2149020864, i64 2149020887, i64 2149020896, i64 2149021194}
!23 = !{!"branch_weights", i32 127, i32 255873}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = !{i64 2149002387, i64 2149002426, i64 2149002447, i64 2149002484, i64 2149002507, i64 2149002377}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{i64 2148518685, i64 2148518724, i64 2148518745, i64 2148518782, i64 2148518805, i64 2148518675}
!31 = distinct !{!31, !25, !26}
!32 = !{i64 2157017648, i64 2157017457, i64 2157017509, i64 2157017555, i64 2157017583}
!33 = !{i64 2157017722, i64 2157017751, i64 2157017797, i64 2157017855, i64 2157017909, i64 2157017963, i64 2157018018, i64 2157018049, i64 2157018357, i64 2157018363, i64 2157018410, i64 2157018433, i64 2157018459}
!34 = !{i64 2157018904, i64 2157018715, i64 2157018765, i64 2157018811, i64 2157018839}
!35 = distinct !{!35, !25, !26}
!36 = !{i64 2149004499, i64 2149004538, i64 2149004559, i64 2149004596, i64 2149004619, i64 2149004628, i64 2149004702}
!37 = !{i64 2157002043, i64 2157001852, i64 2157001904, i64 2157001950, i64 2157001978}
!38 = !{i64 2157002117, i64 2157002146, i64 2157002192, i64 2157002250, i64 2157002304, i64 2157002358, i64 2157002413, i64 2157002444}
!39 = !{!"auto-init"}
!40 = !{i64 2157005425, i64 2157005234, i64 2157005286, i64 2157005332, i64 2157005360}
!41 = !{i64 2157005499, i64 2157005528, i64 2157005574, i64 2157005632, i64 2157005686, i64 2157005740, i64 2157005795, i64 2157005826, i64 2157006134, i64 2157006140, i64 2157006187, i64 2157006210, i64 2157006236}
!42 = !{i64 2157006681, i64 2157006492, i64 2157006542, i64 2157006588, i64 2157006616}
!43 = !{i64 2157007535, i64 2157007344, i64 2157007396, i64 2157007442, i64 2157007470}
!44 = !{i64 2157007609, i64 2157007638, i64 2157007684, i64 2157007742, i64 2157007796, i64 2157007850, i64 2157007905, i64 2157007936, i64 2157008244, i64 2157008250, i64 2157008297, i64 2157008320, i64 2157008346}
!45 = !{i64 2157008791, i64 2157008602, i64 2157008652, i64 2157008698, i64 2157008726}
!46 = !{i64 2157009646, i64 2157009455, i64 2157009507, i64 2157009553, i64 2157009581}
!47 = !{i64 2157009720, i64 2157009749, i64 2157009795, i64 2157009853, i64 2157009907, i64 2157009961, i64 2157010016, i64 2157010047, i64 2157010355, i64 2157010361, i64 2157010408, i64 2157010431, i64 2157010457}
!48 = !{i64 2157010902, i64 2157010713, i64 2157010763, i64 2157010809, i64 2157010837}
!49 = distinct !{!49, !25, !26}
!50 = !{i64 2157011786, i64 2157011595, i64 2157011647, i64 2157011693, i64 2157011721}
!51 = !{i64 2157011860, i64 2157011889, i64 2157011935, i64 2157011993, i64 2157012047, i64 2157012101, i64 2157012156, i64 2157012187, i64 2157012495, i64 2157012501, i64 2157012548, i64 2157012571, i64 2157012597}
!52 = !{i64 2157013042, i64 2157012853, i64 2157012903, i64 2157012949, i64 2157012977}
!53 = distinct !{!53, !25, !26}
