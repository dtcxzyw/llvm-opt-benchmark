; ModuleID = 'bench/linux/original/dm-ioctl.ll'
source_filename = "bench/linux/original/dm-ioctl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_copy_name_and_uuid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_copy_name_and_uuid ; .previous"

%struct.miscdevice = type { i32, ptr, ptr, %struct.list_head, ptr, ptr, ptr, ptr, i16 }
%struct.list_head = type { ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.rb_root = type { ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.anon.5 = type { i32, i32, ptr }
%struct.dm_ioctl = type { [3 x i32], i32, i32, i32, i32, i32, i32, i32, i64, [128 x i8], [129 x i8], [7 x i8] }
%struct.vers_iter = type { i64, ptr, ptr, ptr, i32 }
%struct.hd_geometry = type { i8, i8, i16, i64 }

@__UNIQUE_ID_alias752 = internal constant [31 x i8] c"dm_mod.alias=char-major-10-236\00", section ".modinfo", align 1
@__UNIQUE_ID_alias753 = internal constant [36 x i8] c"dm_mod.alias=devname:mapper/control\00", section ".modinfo", align 1
@_dm_misc = internal global %struct.miscdevice { i32 236, ptr @.str.9, ptr @_ctl_fops, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr @.str.10, i16 0 }, align 8
@.str = private unnamed_addr constant [65 x i8] c"\013device-mapper: ioctl: misc_register failed for control device\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"\016device-mapper: ioctl: %d.%d.%d%s initialised: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"-ioctl (2023-03-01)\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"dm-devel@redhat.com\00", align 1
@dm_hash_cells_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @dm_hash_cells_mutex, i64 16), ptr getelementptr (i8, ptr @dm_hash_cells_mutex, i64 16) } }, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__UNIQUE_ID___addressable_dm_copy_name_and_uuid754 = internal global ptr @dm_copy_name_and_uuid, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [54 x i8] c"\013device-mapper: ioctl: error adding target to table\0A\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"\013device-mapper: ioctl: unable to set up device queue for new table.\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"\016device-mapper: ioctl: %s (%s) is ready\0A\00", align 1
@_hash_lock = internal global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @_hash_lock, i64 24), ptr getelementptr (i8, ptr @_hash_lock, i64 24) } }, align 8
@name_rb_tree = internal global %struct.rb_root zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [59 x i8] c"\014device-mapper: ioctl: remove_all left %d open device(s)\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"device-mapper\00", align 1
@_ctl_fops = internal constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dm_poll, ptr @dm_ctl_ioctl, ptr @dm_compat_ctl_ioctl, ptr null, i64 0, ptr @dm_open, ptr null, ptr @dm_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"mapper/control\00", align 1
@dm_global_eventq = external dso_local global %struct.wait_queue_head, align 8
@dm_global_event_nr = external dso_local global %struct.atomic_t, align 4
@.str.11 = private unnamed_addr constant [60 x i8] c"\013device-mapper: ioctl: dm_ctl_ioctl: unknown command 0x%x\0A\00", align 1
@.str.12 = private unnamed_addr constant [94 x i8] c"\013device-mapper: ioctl: ioctl %d tried to output some data but has IOCTL_FLAGS_NO_PARAMS set\0A\00", align 1
@.str.13 = private unnamed_addr constant [93 x i8] c"\013device-mapper: ioctl: ioctl interface mismatch: kernel(%u.%u.%u), user(%u.%u.%u), cmd(%d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@lookup_ioctl._ioctls = internal unnamed_addr constant [18 x %struct.anon.5] [%struct.anon.5 zeroinitializer, %struct.anon.5 { i32 1, i32 3, ptr @remove_all }, %struct.anon.5 { i32 2, i32 0, ptr @list_devices }, %struct.anon.5 { i32 3, i32 3, ptr @dev_create }, %struct.anon.5 { i32 4, i32 3, ptr @dev_remove }, %struct.anon.5 { i32 5, i32 2, ptr @dev_rename }, %struct.anon.5 { i32 6, i32 1, ptr @dev_suspend }, %struct.anon.5 { i32 7, i32 1, ptr @dev_status }, %struct.anon.5 { i32 8, i32 0, ptr @dev_wait }, %struct.anon.5 { i32 9, i32 0, ptr @table_load }, %struct.anon.5 { i32 10, i32 1, ptr @table_clear }, %struct.anon.5 { i32 11, i32 0, ptr @table_deps }, %struct.anon.5 { i32 12, i32 0, ptr @table_status }, %struct.anon.5 { i32 13, i32 0, ptr @list_versions }, %struct.anon.5 { i32 14, i32 0, ptr @target_message }, %struct.anon.5 { i32 15, i32 0, ptr @dev_set_geometry }, %struct.anon.5 { i32 16, i32 1, ptr @dev_arm_poll }, %struct.anon.5 { i32 17, i32 0, ptr @get_target_version }], align 16
@.str.15 = private unnamed_addr constant [22 x i8] c"drivers/md/dm-ioctl.c\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"\013device-mapper: ioctl: device has been removed from the dev hash table.\0A\00", align 1
@.str.17 = private unnamed_addr constant [77 x i8] c"\013device-mapper: ioctl: Invalid ioctl structure: uuid %s, name %s, dev %llx\0A\00", align 1
@.str.18 = private unnamed_addr constant [68 x i8] c"\013device-mapper: ioctl: Invalid ioctl structure: name %s, dev %llx\0A\00", align 1
@uuid_rb_tree = internal global %struct.rb_root zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [81 x i8] c"\013device-mapper: ioctl: Invalid new mapped device name or uuid string supplied.\0A\00", align 1
@.str.20 = private unnamed_addr constant [96 x i8] c"\013device-mapper: ioctl: Unable to change %s on mapped device %s to one that already exists: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.23 = private unnamed_addr constant [74 x i8] c"\013device-mapper: ioctl: Unable to rename non-existent device, %s to %s%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"uuid \00", align 1
@.str.25 = private unnamed_addr constant [107 x i8] c"\013device-mapper: ioctl: Unable to change uuid of mapped device %s to %s because uuid is already set to %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"drivers/md/dm-core.h\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"\013device-mapper: ioctl: can't replace immutable target type %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [95 x i8] c"\013device-mapper: ioctl: can't change device type (old=%u vs new=%u) after initial table load.\0A\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"\013device-mapper: ioctl: %s: no targets specified\0A\00", align 1
@__func__.populate_table = private unnamed_addr constant [15 x i8] c"populate_table\00", align 1
@.str.30 = private unnamed_addr constant [70 x i8] c"\013device-mapper: ioctl: %s: next target spec (offset %u) overlaps %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"previous target\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"'struct dm_ioctl'\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"\013device-mapper: ioctl: unable to find target\0A\00", align 1
@.str.34 = private unnamed_addr constant [66 x i8] c"\013device-mapper: ioctl: %s: target parameters not NUL-terminated\0A\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"\013device-mapper: ioctl: Target spec extends beyond end of parameters\0A\00", align 1
@.str.36 = private unnamed_addr constant [81 x i8] c"\013device-mapper: ioctl: Next dm_target_spec (offset %u) is not %zu-byte aligned\0A\00", align 1
@.str.37 = private unnamed_addr constant [60 x i8] c"\013device-mapper: ioctl: Invalid target message parameters.\0A\00", align 1
@.str.38 = private unnamed_addr constant [67 x i8] c"\013device-mapper: ioctl: Failed to split target message parameters\0A\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"\013device-mapper: ioctl: Empty message received.\0A\00", align 1
@.str.40 = private unnamed_addr constant [63 x i8] c"\013device-mapper: ioctl: Target message sector outside device.\0A\00", align 1
@.str.41 = private unnamed_addr constant [63 x i8] c"\013device-mapper: ioctl: Target type does not support messages\0A\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"@cancel_deferred_remove\00", align 1
@.str.43 = private unnamed_addr constant [71 x i8] c"\013device-mapper: ioctl: Invalid arguments for @cancel_deferred_remove\0A\00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"\013device-mapper: ioctl: Unsupported message sent to DM core: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"\013device-mapper: ioctl: Invalid geometry supplied.\0A\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"%lu %lu %lu %lu%c\00", align 1
@.str.47 = private unnamed_addr constant [64 x i8] c"\013device-mapper: ioctl: Unable to interpret geometry settings.\0A\00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"\013device-mapper: ioctl: Geometry exceeds range limits.\0A\00", align 1
@.str.49 = private unnamed_addr constant [70 x i8] c"\013device-mapper: ioctl: Invalid data size in the ioctl structure: %u\0A\00", align 1
@.str.50 = private unnamed_addr constant [64 x i8] c"\013device-mapper: ioctl: name not supplied when creating device\0A\00", align 1
@.str.51 = private unnamed_addr constant [66 x i8] c"\013device-mapper: ioctl: only supply one of name or uuid, cmd(%u)\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.53 = private unnamed_addr constant [56 x i8] c"\013device-mapper: ioctl: device name cannot contain '/'\0A\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@.str.57 = private unnamed_addr constant [66 x i8] c"\013device-mapper: ioctl: device name cannot be \22%s\22, \22.\22, or \22..\22\0A\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_dm_copy_name_and_uuid754, ptr @__UNIQUE_ID_alias752, ptr @__UNIQUE_ID_alias753], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_deferred_remove() local_unnamed_addr #0 align 16 {
  tail call fastcc void @dm_hash_remove_all(i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dm_hash_remove_all(i1 noundef zeroext %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @_hash_lock) #21
  %4 = tail call ptr @rb_first(ptr noundef nonnull @name_rb_tree) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %.preheader

.preheader:                                       ; preds = %3
  br i1 %0, label %.split.us.us, label %.split

6:                                                ; preds = %.split8.us.us
  tail call void @dm_sync_table(ptr noundef %13) #21
  tail call void @dm_table_destroy(ptr noundef nonnull %20) #21
  br label %7

7:                                                ; preds = %.split8.us.us, %6
  tail call void @dm_put(ptr noundef %13) #21
  tail call void @dm_destroy(ptr noundef %13) #21
  tail call void @down_write(ptr noundef nonnull @_hash_lock) #21
  %8 = tail call ptr @rb_first(ptr noundef nonnull @name_rb_tree) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %.split.us.us.backedge

.split.us.us:                                     ; preds = %.preheader, %.split.us.us.backedge
  %10 = phi i32 [ %.be, %.split.us.us.backedge ], [ 0, %.preheader ]
  %11 = phi ptr [ %.be35, %.split.us.us.backedge ], [ %4, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void @dm_get(ptr noundef %13) #21
  %14 = tail call i32 @dm_lock_for_deletion(ptr noundef %13, i1 noundef zeroext %1, i1 noundef zeroext %2) #21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.split8.us.us, label %16

16:                                               ; preds = %.split.us.us
  tail call void @dm_put(ptr noundef %13) #21
  %17 = add i32 %10, 1
  %18 = tail call ptr @rb_next(ptr noundef nonnull %11) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.split11.us, label %.split.us.us.backedge

.split.us.us.backedge:                            ; preds = %16, %7
  %.be = phi i32 [ %17, %16 ], [ 0, %7 ]
  %.be35 = phi ptr [ %18, %16 ], [ %8, %7 ]
  br label %.split.us.us, !llvm.loop !6

.split8.us.us:                                    ; preds = %.split.us.us
  %20 = tail call fastcc ptr @__hash_remove(ptr noundef nonnull %11)
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %7, label %6

.split:                                           ; preds = %.preheader, %28
  %22 = phi ptr [ %29, %28 ], [ %4, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  tail call void @dm_get(ptr noundef %24) #21
  %25 = tail call fastcc ptr @__hash_remove(ptr noundef nonnull %22)
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %.split
  tail call void @dm_sync_table(ptr noundef %24) #21
  tail call void @dm_table_destroy(ptr noundef nonnull %25) #21
  br label %28

28:                                               ; preds = %27, %.split
  tail call void @dm_put(ptr noundef %24) #21
  tail call void @dm_destroy_immediate(ptr noundef %24) #21
  tail call void @down_write(ptr noundef nonnull @_hash_lock) #21
  %29 = tail call ptr @rb_first(ptr noundef nonnull @name_rb_tree) #21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %.split

.thread:                                          ; preds = %28, %7, %3
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  br label %34

.split11.us:                                      ; preds = %16
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  %31 = icmp eq i32 %17, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %.split11.us
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %17) #22
  br label %34

34:                                               ; preds = %.thread, %32, %.split11.us
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @dm_interface_init() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = tail call i32 @misc_register(ptr noundef nonnull @_dm_misc) #21
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #22
  br label %7

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef 4, i32 noundef 48, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #22
  br label %7

7:                                                ; preds = %5, %3
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @misc_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_interface_exit() local_unnamed_addr #0 align 16 {
  tail call void @misc_deregister(ptr noundef nonnull @_dm_misc) #21
  tail call fastcc void @dm_hash_remove_all(i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @misc_deregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -6, 1) i32 @dm_copy_name_and_uuid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull @dm_hash_cells_mutex) #21
  %6 = tail call ptr @dm_get_mdptr(ptr noundef nonnull %0) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %1, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %12) #21
  br label %14

14:                                               ; preds = %10, %8
  %15 = icmp eq ptr %2, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, ptr @.str.4, ptr %18
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %20) #21
  br label %22

22:                                               ; preds = %16, %14, %5
  %23 = phi i32 [ 0, %16 ], [ 0, %14 ], [ -6, %5 ]
  tail call void @mutex_unlock(ptr noundef nonnull @dm_hash_cells_mutex) #21
  br label %24

24:                                               ; preds = %22, %3
  %25 = phi i32 [ %23, %22 ], [ -6, %3 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_get_mdptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @dm_early_create(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 section ".init.text" align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %check_name.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %10, i32 noundef 47) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53) #22
  br label %check_name.exit

15:                                               ; preds = %9
  %16 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(8) @.str.54) #21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %sub_0.i

sub_0.i:                                          ; preds = %15
  %18 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %18, 46
  br i1 %.not.i, label %.tail.i, label %26

.tail.i:                                          ; preds = %sub_0.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %26 [
    i8 0, label %24
    i8 46, label %.tail1.i
  ]

.tail1.i:                                         ; preds = %.tail.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %.tail.i, %.tail1.i, %15
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.54) #22
  br label %check_name.exit

26:                                               ; preds = %.tail.i, %.tail1.i, %sub_0.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 255
  %36 = lshr i32 %34, 12
  %37 = and i32 %36, 1048320
  %38 = or disjoint i32 %37, %35
  br label %39

39:                                               ; preds = %31, %26
  %40 = phi i32 [ %38, %31 ], [ -1, %26 ]
  store ptr null, ptr %4, align 8, !annotation !9
  store ptr null, ptr %5, align 8, !annotation !9
  %41 = call i32 @dm_create(i32 noundef %40, ptr noundef nonnull %5) #21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %check_name.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %46, ptr null, ptr %44
  %48 = load ptr, ptr %5, align 8
  %49 = call fastcc i32 @dm_hash_insert(ptr noundef nonnull %10, ptr noundef %47, ptr noundef %48), !range !10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %140

51:                                               ; preds = %43
  %52 = load i32, ptr %27, align 4
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 3, i32 1
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @dm_table_create(ptr noundef nonnull %4, i32 noundef %55, i32 noundef %56, ptr noundef %57) #21
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %120

60:                                               ; preds = %51
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit12, label %.preheader

63:                                               ; preds = %.preheader
  %64 = add nuw nsw i64 %68, 1
  %65 = load i32, ptr %6, align 4
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %64, %66
  br i1 %67, label %.preheader, label %.loopexit12, !llvm.loop !11

.preheader:                                       ; preds = %60, %63
  %68 = phi i64 [ %64, %63 ], [ 0, %60 ]
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr [8 x i8], ptr %1, i64 %68
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i64, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr [8 x i8], ptr %2, i64 %68
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @dm_table_add_target(ptr noundef %69, ptr noundef nonnull %72, i64 noundef %73, i64 noundef %75, ptr noundef %77) #21
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %63, label %80

80:                                               ; preds = %.preheader
  %81 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #22
  br label %117

.loopexit12:                                      ; preds = %63, %60
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @dm_table_complete(ptr noundef %82) #21
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %117

85:                                               ; preds = %.loopexit12
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @dm_setup_md_queue(ptr noundef %86, ptr noundef %87) #21
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #22
  br label %117

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @dm_suspend(ptr noundef %93, i32 noundef 0) #21
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = call ptr @dm_swap_table(ptr noundef %95, ptr noundef %96) #21
  %98 = icmp ugt ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = ptrtoint ptr %97 to i64
  %101 = trunc i64 %100 to i32
  br label %117

102:                                              ; preds = %92
  %103 = load ptr, ptr %5, align 8
  %104 = call ptr @dm_disk(ptr noundef %103) #21
  %105 = load i32, ptr %27, align 4
  %106 = trunc i32 %105 to i1
  call void @set_disk_ro(ptr noundef %104, i1 noundef zeroext %106) #21
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @dm_resume(ptr noundef %107) #21
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %102
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 184
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %115 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull %114, ptr noundef nonnull %10) #22
  %116 = load ptr, ptr %5, align 8
  call void @dm_put(ptr noundef %116) #21
  br label %check_name.exit

117:                                              ; preds = %102, %99, %90, %.loopexit12, %80
  %118 = phi i32 [ %78, %80 ], [ %83, %.loopexit12 ], [ %88, %90 ], [ %101, %99 ], [ %108, %102 ]
  %119 = load ptr, ptr %4, align 8
  call void @dm_table_destroy(ptr noundef %119) #21
  br label %120

120:                                              ; preds = %117, %51
  %121 = phi i32 [ %58, %51 ], [ %118, %117 ]
  call void @down_write(ptr noundef nonnull @_hash_lock) #21
  %122 = load ptr, ptr @name_rb_tree, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %120, %131
  %124 = phi ptr [ %135, %131 ], [ %122, %120 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef nonnull dereferenceable(1) %10) #21
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.thread, label %131

.thread:                                          ; preds = %.lr.ph
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %130 = load ptr, ptr %129, align 8
  call void @dm_get(ptr noundef %130) #21
  br label %.loopexit

131:                                              ; preds = %.lr.ph
  %132 = icmp slt i32 %127, 0
  %133 = select i1 %132, i64 8, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %131, %120, %.thread
  %137 = phi ptr [ %124, %.thread ], [ null, %120 ], [ null, %131 ]
  %138 = call fastcc ptr @__hash_remove(ptr noundef %137)
  call void @up_write(ptr noundef nonnull @_hash_lock) #21
  %139 = load ptr, ptr %5, align 8
  call void @dm_put(ptr noundef %139) #21
  br label %140

140:                                              ; preds = %.loopexit, %43
  %141 = phi i32 [ %49, %43 ], [ %121, %.loopexit ]
  %142 = load ptr, ptr %5, align 8
  call void @dm_put(ptr noundef %142) #21
  %143 = load ptr, ptr %5, align 8
  call void @dm_destroy(ptr noundef %143) #21
  br label %check_name.exit

check_name.exit:                                  ; preds = %24, %13, %140, %110, %39, %3
  %144 = phi i32 [ %141, %140 ], [ 0, %110 ], [ -22, %3 ], [ %41, %39 ], [ -22, %13 ], [ -22, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %144
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_create(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -16, 1) i32 @dm_hash_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 88) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 3264) #21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #21
  br label %.thread

12:                                               ; preds = %7
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %15, align 8
  br label %22

16:                                               ; preds = %12
  %17 = tail call noalias ptr @kstrdup(ptr noundef nonnull %1, i32 noundef 3264) #21
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %21) #21
  tail call void @kfree(ptr noundef nonnull %5) #21
  br label %.thread

22:                                               ; preds = %16, %14
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 49
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr null, ptr %26, align 8
  tail call void @down_write(ptr noundef nonnull @_hash_lock) #21
  %27 = load ptr, ptr @name_rb_tree, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %34
  %29 = phi ptr [ %38, %34 ], [ %27, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @strcmp(ptr noundef %31, ptr noundef %0) #21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %.lr.ph
  %35 = icmp slt i32 %32, 0
  %36 = select i1 %35, i64 8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %._crit_edge, label %.lr.ph, !llvm.loop !12

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %42 = load ptr, ptr %41, align 8
  tail call void @dm_get(ptr noundef %42) #21
  br label %125

._crit_edge:                                      ; preds = %34, %22
  %43 = load i8, ptr %24, align 8, !range !13, !noundef !14
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %._crit_edge
  store i8 0, ptr %24, align 8
  tail call void @rb_erase(ptr noundef nonnull %5, ptr noundef nonnull @name_rb_tree) #21
  %.pre = load ptr, ptr @name_rb_tree, align 8
  br label %46

46:                                               ; preds = %45, %._crit_edge
  %47 = phi ptr [ %.pre, %45 ], [ %27, %._crit_edge ]
  store i8 1, ptr %24, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %67, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  br label %51

51:                                               ; preds = %58, %49
  %52 = phi ptr [ %47, %49 ], [ %62, %58 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @strcmp(ptr noundef %54, ptr noundef %50) #21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58, !prof !15

57:                                               ; preds = %51
  tail call void asm sideeffect "746: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 746b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 746) #21, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 159, i32 0, i64 12) #21, !srcloc !17
  unreachable

58:                                               ; preds = %51
  %59 = icmp slt i32 %55, 0
  %60 = select i1 %59, i64 8, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %51, !llvm.loop !18

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  %66 = ptrtoint ptr %52 to i64
  br label %67

67:                                               ; preds = %64, %46
  %68 = phi i64 [ %66, %64 ], [ 0, %46 ]
  %69 = phi ptr [ %65, %64 ], [ @name_rb_tree, %46 ]
  store i64 %68, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store ptr %5, ptr %69, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %5, ptr noundef nonnull @name_rb_tree) #21
  br i1 %13, label %124, label %.preheader

.preheader:                                       ; preds = %67
  %71 = load ptr, ptr @uuid_rb_tree, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread18, label %.lr.ph27

.lr.ph27:                                         ; preds = %.preheader, %78
  %73 = phi ptr [ %82, %78 ], [ %71, %.preheader ]
  %74 = getelementptr i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @strcmp(ptr noundef %75, ptr noundef nonnull dereferenceable(1) %1) #21
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %.lr.ph27
  %79 = icmp slt i32 %76, 0
  %80 = select i1 %79, i64 8, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread18, label %.lr.ph27, !llvm.loop !19

84:                                               ; preds = %.lr.ph27
  %85 = getelementptr i8, ptr %73, i64 -24
  %86 = getelementptr i8, ptr %73, i64 48
  %87 = load ptr, ptr %86, align 8
  tail call void @dm_get(ptr noundef %87) #21
  %88 = icmp eq ptr %85, null
  br i1 %88, label %.thread18, label %89

89:                                               ; preds = %84
  %90 = load i8, ptr %24, align 8, !range !13, !noundef !14
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %125, label %92

92:                                               ; preds = %89
  store i8 0, ptr %24, align 8
  tail call void @rb_erase(ptr noundef nonnull %5, ptr noundef nonnull @name_rb_tree) #21
  br label %125

.thread18:                                        ; preds = %78, %.preheader, %84
  %93 = load i8, ptr %23, align 1, !range !13, !noundef !14
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %.thread18
  store i8 0, ptr %23, align 1
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @rb_erase(ptr noundef nonnull %96, ptr noundef nonnull @uuid_rb_tree) #21
  br label %97

97:                                               ; preds = %95, %.thread18
  store i8 1, ptr %23, align 1
  %98 = load ptr, ptr @uuid_rb_tree, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %119, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %102 = load ptr, ptr %101, align 8
  br label %103

103:                                              ; preds = %110, %100
  %104 = phi ptr [ %98, %100 ], [ %114, %110 ]
  %105 = getelementptr i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 @strcmp(ptr noundef %106, ptr noundef %102) #21
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110, !prof !15

109:                                              ; preds = %103
  tail call void asm sideeffect "747: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 747b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 747) #21, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 184, i32 0, i64 12) #21, !srcloc !21
  unreachable

110:                                              ; preds = %103
  %111 = icmp sgt i32 %107, 0
  %112 = select i1 %111, i64 16, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %103, !llvm.loop !22

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 %112
  %118 = ptrtoint ptr %104 to i64
  br label %119

119:                                              ; preds = %116, %97
  %120 = phi i64 [ %118, %116 ], [ 0, %97 ]
  %121 = phi ptr [ %117, %116 ], [ @uuid_rb_tree, %97 ]
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %120, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  store ptr %122, ptr %121, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %122, ptr noundef nonnull @uuid_rb_tree) #21
  br label %124

124:                                              ; preds = %119, %67
  tail call void @dm_get(ptr noundef %2) #21
  tail call void @mutex_lock(ptr noundef nonnull @dm_hash_cells_mutex) #21
  tail call void @dm_set_mdptr(ptr noundef %2, ptr noundef nonnull %5) #21
  tail call void @mutex_unlock(ptr noundef nonnull @dm_hash_cells_mutex) #21
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  br label %.thread

125:                                              ; preds = %40, %92, %89
  %126 = phi ptr [ %29, %40 ], [ %85, %89 ], [ %85, %92 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %128 = load ptr, ptr %127, align 8
  tail call void @dm_put(ptr noundef %128) #21
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  %129 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %129) #21
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %131 = load ptr, ptr %130, align 8
  tail call void @kfree(ptr noundef %131) #21
  tail call void @kfree(ptr noundef nonnull %5) #21
  br label %.thread

.thread:                                          ; preds = %3, %11, %20, %125, %124
  %132 = phi i32 [ -16, %125 ], [ 0, %124 ], [ -12, %20 ], [ -12, %11 ], [ -12, %3 ]
  ret i32 %132
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_table_create(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_table_add_target(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_table_complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_setup_md_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_suspend(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_swap_table(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_disk_ro(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_disk(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_resume(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__hash_remove(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !range !13, !noundef !14
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  tail call void @rb_erase(ptr noundef %0, ptr noundef nonnull @name_rb_tree) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %9 = load i8, ptr %8, align 1, !range !13, !noundef !14
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  store i8 0, ptr %8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @rb_erase(ptr noundef nonnull %12, ptr noundef nonnull @uuid_rb_tree) #21
  br label %13

13:                                               ; preds = %11, %7
  store i32 0, ptr %2, align 4, !annotation !9
  tail call void @mutex_lock(ptr noundef nonnull @dm_hash_cells_mutex) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void @dm_set_mdptr(ptr noundef %15, ptr noundef null) #21
  tail call void @mutex_unlock(ptr noundef nonnull @dm_hash_cells_mutex) #21
  %16 = load ptr, ptr %14, align 8
  %17 = call ptr @dm_get_live_table(ptr noundef %16, ptr noundef nonnull %2) #21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @dm_table_event(ptr noundef nonnull %17) #21
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %14, align 8
  %22 = load i32, ptr %2, align 4
  call void @dm_put_live_table(ptr noundef %21, i32 noundef %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %14, align 8
  call void @dm_put(ptr noundef %25) #21
  %26 = icmp eq ptr %0, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  call void @kfree(ptr noundef %29) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  call void @kfree(ptr noundef %31) #21
  call void @kfree(ptr noundef nonnull %0) #21
  br label %32

32:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_lock_for_deletion(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_sync_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_destroy_immediate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @dm_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void %7(ptr noundef %0, ptr noundef nonnull @dm_global_eventq, ptr noundef nonnull %1) #21
  br label %10

10:                                               ; preds = %9, %6, %2
  %11 = load volatile i32, ptr @dm_global_event_nr, align 4
  %12 = load volatile i32, ptr %4, align 4
  %13 = sub i32 %11, %12
  %14 = icmp sgt i32 %13, 0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @dm_ctl_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.dm_ioctl, align 8
  %5 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call zeroext i1 @capable(i32 noundef 21) #21
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = and i32 %1, 65280
  %9 = icmp eq i32 %8, 64768
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %4, i8 0, i64 312, i1 false), !annotation !9
  %11 = and i32 %1, 255
  %12 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %5, i64 noundef 12) #21
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 8
  %16 = icmp ne i32 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %18, 48
  %.not14.not20 = select i1 %16, i1 true, i1 %19
  br i1 %.not14.not20, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef 4, i32 noundef 48, i32 noundef 0, i32 noundef %15, i32 noundef %18, i32 noundef %22, i32 noundef %11) #22
  br label %24

24:                                               ; preds = %20, %14
  %25 = phi i32 [ -22, %20 ], [ 0, %14 ]
  store i32 4, ptr %4, align 8
  store i32 48, ptr %17, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %26, align 8
  %27 = call i64 @_copy_to_user(ptr noundef %5, ptr noundef nonnull %4, i64 noundef 12) #21
  %28 = icmp ne i64 %27, 0
  %brmerge = or i1 %.not14.not20, %28
  %.mux = select i1 %28, i32 -14, i32 %25
  br i1 %brmerge, label %.thread, label %29

29:                                               ; preds = %24
  %30 = icmp eq i32 %11, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %29
  %32 = icmp samesign ugt i32 %11, 17
  br i1 %32, label %.thread7, label %33, !prof !15

33:                                               ; preds = %31
  %34 = zext nneg i32 %11 to i64
  %35 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 18, i64 %34) #21, !srcloc !23
  %36 = trunc i64 %35 to i32
  %37 = and i32 %11, %36
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr [16 x i8], ptr @lookup_ioctl._ioctls, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq i32 %37, 0
  br i1 %42, label %.thread7, label %44

.thread7:                                         ; preds = %31, %33
  %43 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %1) #22
  br label %.thread

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %46 = getelementptr i8, ptr %5, i64 12
  %47 = call i64 @_copy_from_user(ptr noundef nonnull %45, ptr noundef %46, i64 noundef 293) #21
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %44
  %50 = load i32, ptr %45, align 4
  %51 = add i32 %50, -1073741825
  %52 = icmp ult i32 %51, -1073741520
  br i1 %52, label %53, label %55, !prof !24

53:                                               ; preds = %49
  %54 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, i32 noundef %50) #22
  br label %.thread

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 32768
  %59 = icmp eq i32 %58, 0
  %60 = lshr exact i32 %58, 11
  %61 = shl nuw nsw i64 1, %38
  %62 = and i64 %61, 195364
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %63, label %64

63:                                               ; preds = %55
  store i32 305, ptr %45, align 4
  br label %97

64:                                               ; preds = %55
  %65 = zext nneg i32 %50 to i64
  %66 = call noalias ptr @kvmalloc_node(i64 noundef %65, i32 noundef 3104, i32 noundef -1) #24
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  br i1 %59, label %84, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %45, align 4
  %71 = zext i32 %70 to i64
  %72 = add i64 %2, %71
  %73 = icmp sgt i64 %72, -1
  %74 = icmp uge i64 %72, %2
  %75 = and i1 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !25
  %77 = call i64 @llvm.read_register.i64(metadata !0)
  %78 = call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %71, ptr %5, i64 %77) #21, !srcloc !26
  %79 = extractvalue { i64, ptr, i64 } %78, 0
  %80 = extractvalue { i64, ptr, i64 } %78, 2
  call void @llvm.write_register.i64(metadata !0, i64 %80)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !27
  br label %81

81:                                               ; preds = %76, %69
  %82 = phi i64 [ %79, %76 ], [ %71, %69 ]
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %81, %68
  br label %.thread

85:                                               ; preds = %64
  %86 = or disjoint i32 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(305) %66, ptr noundef nonnull align 8 dereferenceable(305) %4, i64 305, i1 false)
  %87 = load i32, ptr %45, align 4
  %88 = zext i32 %87 to i64
  %89 = add nsw i64 %88, -305
  %90 = icmp ugt i64 %89, 2147483647
  br i1 %90, label %91, label %92, !prof !15

91:                                               ; preds = %85
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #21, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 249, i32 2307, i64 12) #21, !srcloc !29
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #21, !srcloc !30
  br label %115

92:                                               ; preds = %85
  %93 = getelementptr i8, ptr %5, i64 305
  %94 = getelementptr inbounds nuw i8, ptr %66, i64 305
  %95 = call i64 @_copy_from_user(ptr noundef nonnull %94, ptr noundef %93, i64 noundef %89) #21
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %115

97:                                               ; preds = %92, %63
  %98 = phi i32 [ %86, %92 ], [ %60, %63 ]
  %99 = phi ptr [ %66, %92 ], [ %4, %63 ]
  br i1 %59, label %127, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %45, align 4
  %102 = zext i32 %101 to i64
  %103 = add i64 %2, %102
  %104 = icmp sgt i64 %103, -1
  %105 = icmp uge i64 %103, %2
  %106 = and i1 %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !25
  %108 = call i64 @llvm.read_register.i64(metadata !0)
  %109 = call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %102, ptr %5, i64 %108) #21, !srcloc !26
  %110 = extractvalue { i64, ptr, i64 } %109, 0
  %111 = extractvalue { i64, ptr, i64 } %109, 2
  call void @llvm.write_register.i64(metadata !0, i64 %111)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !27
  br label %112

112:                                              ; preds = %107, %100
  %113 = phi i64 [ %110, %107 ], [ %102, %100 ]
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %127, label %115

115:                                              ; preds = %112, %92, %91
  %116 = phi i32 [ %86, %91 ], [ %98, %112 ], [ %86, %92 ]
  %117 = phi ptr [ %66, %91 ], [ %99, %112 ], [ %66, %92 ]
  %118 = and i32 %116, 16
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %45, align 4
  %122 = zext i32 %121 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %117, i8 0, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %120, %115
  %124 = and i32 %116, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %123
  call void @kvfree(ptr noundef nonnull %117) #21
  br label %.thread

127:                                              ; preds = %97, %112
  %128 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, -106753
  store i32 %133, ptr %131, align 4
  %134 = trunc i32 %1 to i8
  switch i8 %134, label %141 [
    i8 13, label %154
    i8 2, label %154
    i8 1, label %154
    i8 3, label %135
  ]

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %137 = load i8, ptr %136, align 8
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %135
  %140 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50) #22
  br label %176

141:                                              ; preds = %127
  %142 = getelementptr inbounds nuw i8, ptr %99, i64 176
  %143 = load i8, ptr %142, align 8
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %147 = load i8, ptr %146, align 8
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, i32 noundef %11) #22
  br label %176

151:                                              ; preds = %145, %141, %135
  %152 = getelementptr i8, ptr %99, i64 175
  store i8 0, ptr %152, align 1
  %153 = getelementptr i8, ptr %99, i64 304
  store i8 0, ptr %153, align 8
  br label %154

154:                                              ; preds = %151, %127, %127, %127
  store i32 305, ptr %128, align 4
  %155 = call i32 %41(ptr noundef %0, ptr noundef nonnull %99, i64 noundef %130) #21
  %156 = load i32, ptr %131, align 4
  %157 = and i32 %156, 256
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159, !prof !31

159:                                              ; preds = %154
  br i1 %.not, label %160, label %162, !prof !15

160:                                              ; preds = %159
  %161 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %11) #22
  br label %162

162:                                              ; preds = %160, %159, %154
  %163 = icmp eq i32 %155, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %162
  %165 = and i64 %61, 262084
  %.not16 = icmp eq i64 %165, 0
  br i1 %.not16, label %166, label %167

166:                                              ; preds = %164
  call void @dm_issue_global_event() #21
  br label %167

167:                                              ; preds = %166, %164
  %168 = load i32, ptr %128, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %171, !prof !15

170:                                              ; preds = %167
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #21, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 249, i32 2307, i64 12) #21, !srcloc !29
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #21, !srcloc !30
  br label %176

171:                                              ; preds = %167
  %172 = zext nneg i32 %168 to i64
  %173 = call i64 @_copy_to_user(ptr noundef %5, ptr noundef nonnull %99, i64 noundef %172) #21
  %174 = icmp eq i64 %173, 0
  %175 = select i1 %174, i32 0, i32 -14
  br label %176

176:                                              ; preds = %139, %149, %171, %170, %162
  %177 = phi i32 [ -14, %170 ], [ %155, %162 ], [ %175, %171 ], [ -22, %149 ], [ -22, %139 ]
  %178 = and i32 %98, 16
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %99, i8 0, i64 %130, i1 false)
  br label %181

181:                                              ; preds = %180, %176
  %182 = and i32 %98, 1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %.thread, label %184

184:                                              ; preds = %181
  call void @kvfree(ptr noundef nonnull %99) #21
  br label %.thread

.thread:                                          ; preds = %24, %44, %126, %123, %81, %84, %53, %10, %184, %181, %.thread7, %29, %7, %3
  %185 = phi i32 [ -25, %.thread7 ], [ -13, %3 ], [ -25, %7 ], [ -22, %53 ], [ 0, %29 ], [ %.mux, %24 ], [ %177, %181 ], [ %177, %184 ], [ -14, %10 ], [ -14, %44 ], [ -14, %126 ], [ -14, %123 ], [ -14, %81 ], [ -12, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %186 = sext i32 %185 to i64
  ret i64 %186
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @dm_compat_ctl_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = and i64 %2, 4294967295
  %5 = tail call i64 @dm_ctl_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %4), !range !32
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dm_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @nonseekable_open(ptr noundef %0, ptr noundef %1) #21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12, !prof !31

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3264, i64 noundef 4) #23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load volatile i32, ptr @dm_global_event_nr, align 4
  store volatile i32 %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %10, %5, %2
  %13 = phi i32 [ 0, %10 ], [ %3, %2 ], [ -12, %5 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dm_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #21
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_issue_global_event() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @remove_all(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((12, 16)) %1, i64 %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 131072
  %7 = icmp ne i32 %6, 0
  tail call fastcc void @dm_hash_remove_all(i1 noundef zeroext true, i1 noundef zeroext %7, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %8, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @list_devices(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @_hash_lock) #21
  %4 = tail call ptr @rb_first(ptr noundef nonnull @name_rb_tree) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit7, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %10

10:                                               ; preds = %34, %6
  %11 = phi ptr [ %4, %6 ], [ %36, %34 ]
  %12 = phi i64 [ 0, %6 ], [ %35, %34 ]
  %13 = tail call fastcc zeroext i1 @filter_device(ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @strlen(ptr noundef %16) #21
  %18 = add i64 %17, 20
  %19 = and i64 %18, -8
  %20 = add i64 %12, 8
  %21 = add i64 %20, %19
  %22 = load i32, ptr %9, align 4
  %23 = and i32 %22, 16384
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #21
  %31 = and i64 %30, -8
  %32 = add i64 %21, 8
  %33 = add i64 %32, %31
  br label %34

34:                                               ; preds = %29, %25, %14, %10
  %35 = phi i64 [ %33, %29 ], [ %21, %25 ], [ %21, %14 ], [ %12, %10 ]
  %36 = tail call ptr @rb_next(ptr noundef nonnull %11) #21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit7, label %10, !llvm.loop !33

.loopexit7:                                       ; preds = %34, %3
  %38 = phi i64 [ 0, %3 ], [ %35, %34 ]
  %39 = getelementptr i8, ptr %1, i64 312
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %40, 7
  %42 = and i64 %41, -8
  %43 = ptrtoint ptr %1 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %45, ptr %46, align 8
  %47 = and i64 %44, 4294967295
  %48 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %47)
  %49 = getelementptr i8, ptr %1, i64 %47
  %50 = icmp ult i64 %48, %38
  %51 = icmp ult i64 %48, 8
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %57

53:                                               ; preds = %.loopexit7
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 256
  store i32 %56, ptr %54, align 4
  br label %144

57:                                               ; preds = %.loopexit7
  %58 = trunc i64 %38 to i32
  %59 = add i32 %58, %45
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %59, ptr %60, align 4
  store i64 0, ptr %49, align 8
  %61 = tail call ptr @rb_first(ptr noundef nonnull @name_rb_tree) #21
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %67

67:                                               ; preds = %133, %63
  %68 = phi ptr [ %61, %63 ], [ %136, %133 ]
  %69 = phi ptr [ null, %63 ], [ %135, %133 ]
  %70 = phi ptr [ %49, %63 ], [ %134, %133 ]
  %71 = tail call fastcc zeroext i1 @filter_device(ptr noundef nonnull %68, ptr noundef nonnull %64, ptr noundef nonnull %65)
  br i1 %71, label %72, label %133

72:                                               ; preds = %67
  %73 = icmp eq ptr %69, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %72
  %75 = ptrtoint ptr %70 to i64
  %76 = ptrtoint ptr %69 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %74, %72
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = tail call ptr @dm_disk(ptr noundef %82) #21
  %84 = load i32, ptr %83, align 8
  %85 = shl i32 %84, 20
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %85, %87
  %89 = and i32 %87, 255
  %90 = lshr i32 %88, 12
  %91 = and i32 %90, 1048320
  %92 = shl i32 %87, 12
  %93 = and i32 %92, -1048576
  %94 = or disjoint i32 %93, %89
  %95 = or disjoint i32 %94, %91
  %96 = zext i32 %95 to i64
  store i64 %96, ptr %70, align 8
  %97 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %98, ptr noundef %100) #21
  %102 = load ptr, ptr %99, align 8
  %103 = tail call i64 @strlen(ptr noundef %102) #21
  %104 = getelementptr i8, ptr %98, i64 %103
  %105 = getelementptr i8, ptr %104, i64 1
  %106 = ptrtoint ptr %105 to i64
  %107 = add i64 %106, 7
  %108 = and i64 %107, -8
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr %81, align 8
  %111 = tail call i32 @dm_get_event_nr(ptr noundef %110) #21
  store i32 %111, ptr %109, align 8
  %112 = getelementptr i8, ptr %109, i64 4
  store i32 0, ptr %112, align 4
  %113 = getelementptr i8, ptr %109, i64 8
  %114 = load i32, ptr %66, align 4
  %115 = and i32 %114, 16384
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %133, label %117

117:                                              ; preds = %80
  %118 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %132, label %121

121:                                              ; preds = %117
  store i32 1, ptr %112, align 4
  %122 = load ptr, ptr %118, align 8
  %123 = tail call ptr @strcpy(ptr noundef %113, ptr noundef %122) #21
  %124 = load ptr, ptr %118, align 8
  %125 = tail call i64 @strlen(ptr noundef %124) #21
  %126 = getelementptr i8, ptr %113, i64 %125
  %127 = getelementptr i8, ptr %126, i64 1
  %128 = ptrtoint ptr %127 to i64
  %129 = add i64 %128, 7
  %130 = and i64 %129, -8
  %131 = inttoptr i64 %130 to ptr
  br label %133

132:                                              ; preds = %117
  store i32 2, ptr %112, align 4
  br label %133

133:                                              ; preds = %132, %121, %80, %67
  %134 = phi ptr [ %70, %67 ], [ %131, %121 ], [ %113, %132 ], [ %113, %80 ]
  %135 = phi ptr [ %69, %67 ], [ %70, %121 ], [ %70, %132 ], [ %70, %80 ]
  %136 = tail call ptr @rb_next(ptr noundef nonnull %68) #21
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.loopexit, label %67, !llvm.loop !34

.loopexit:                                        ; preds = %133, %57
  %138 = phi ptr [ %49, %57 ], [ %134, %133 ]
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %49 to i64
  %141 = sub i64 %139, %140
  %142 = icmp eq i64 %141, %38
  br i1 %142, label %144, label %143, !prof !31

143:                                              ; preds = %.loopexit
  tail call void asm sideeffect "748: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 748b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 748) #21, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 665, i32 0, i64 12) #21, !srcloc !36
  unreachable

144:                                              ; preds = %.loopexit, %53
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dev_create(ptr readnone captures(none) %0, ptr noundef %1, i64 %2) #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %5, i32 noundef 47) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53) #22
  br label %check_name.exit

10:                                               ; preds = %3
  %11 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %5, ptr noundef nonnull dereferenceable(8) @.str.54) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %sub_0.i

sub_0.i:                                          ; preds = %10
  %13 = load i8, ptr %5, align 1
  %.not.i = icmp eq i8 %13, 46
  br i1 %.not.i, label %.tail.i, label %21

.tail.i:                                          ; preds = %sub_0.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %21 [
    i8 0, label %19
    i8 46, label %.tail1.i
  ]

.tail1.i:                                         ; preds = %.tail.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %.tail.i, %.tail1.i, %10
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.54) #22
  br label %check_name.exit

21:                                               ; preds = %.tail.i, %.tail1.i, %sub_0.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 255
  %31 = lshr i32 %29, 12
  %32 = and i32 %31, 1048320
  %33 = or disjoint i32 %32, %30
  br label %34

34:                                               ; preds = %26, %21
  %35 = phi i32 [ %33, %26 ], [ -1, %21 ]
  store ptr null, ptr %4, align 8, !annotation !9
  %36 = call i32 @dm_create(i32 noundef %35, ptr noundef nonnull %4) #21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %check_name.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %41, ptr null, ptr %39
  %43 = load ptr, ptr %4, align 8
  %44 = call fastcc i32 @dm_hash_insert(ptr noundef nonnull %5, ptr noundef %42, ptr noundef %43), !range !10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  call void @dm_put(ptr noundef %47) #21
  %48 = load ptr, ptr %4, align 8
  call void @dm_destroy(ptr noundef %48) #21
  br label %check_name.exit

49:                                               ; preds = %38
  %50 = load i32, ptr %22, align 4
  %51 = and i32 %50, -65
  store i32 %51, ptr %22, align 4
  %52 = load ptr, ptr %4, align 8
  call fastcc void @__dev_status(ptr noundef %52, ptr noundef %1)
  %53 = load ptr, ptr %4, align 8
  call void @dm_put(ptr noundef %53) #21
  br label %check_name.exit

check_name.exit:                                  ; preds = %19, %8, %49, %46, %34
  %54 = phi i32 [ %44, %46 ], [ 0, %49 ], [ %36, %34 ], [ -22, %8 ], [ -22, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dev_remove(ptr readnone captures(none) %0, ptr noundef %1, i64 %2) #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @_hash_lock) #21
  %4 = tail call fastcc ptr @__find_device_hash_cell(ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  br label %36

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 131072
  %13 = icmp ne i32 %12, 0
  %14 = tail call i32 @dm_lock_for_deletion(ptr noundef %9, i1 noundef zeroext %13, i1 noundef zeroext false) #21
  switch i32 %14, label %20 [
    i32 0, label %21
    i32 -16, label %15
  ]

15:                                               ; preds = %7
  %16 = load i32, ptr %10, align 4
  %17 = and i32 %16, 131072
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  tail call void @dm_put(ptr noundef %9) #21
  br label %36

20:                                               ; preds = %15, %7
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  tail call void @dm_put(ptr noundef %9) #21
  br label %36

21:                                               ; preds = %7
  %22 = tail call fastcc ptr @__hash_remove(ptr noundef nonnull %4)
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @dm_sync_table(ptr noundef %9) #21
  tail call void @dm_table_destroy(ptr noundef nonnull %22) #21
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i32, ptr %10, align 4
  %27 = and i32 %26, -131073
  store i32 %27, ptr %10, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 @dm_kobject_uevent(ptr noundef %9, i32 noundef 1, i32 noundef %29, i1 noundef zeroext false) #21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %10, align 4
  %34 = or i32 %33, 8192
  store i32 %34, ptr %10, align 4
  br label %35

35:                                               ; preds = %32, %25
  tail call void @dm_put(ptr noundef %9) #21
  tail call void @dm_destroy(ptr noundef %9) #21
  br label %36

36:                                               ; preds = %35, %20, %19, %6
  %37 = phi i32 [ 0, %19 ], [ %14, %20 ], [ 0, %35 ], [ -6, %6 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dev_rename(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 16384
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 305
  %14 = icmp ult ptr %8, %13
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %1, i64 %2
  br label %17

17:                                               ; preds = %20, %15
  %18 = phi ptr [ %8, %15 ], [ %21, %20 ]
  %19 = icmp ult ptr %18, %16
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %18, i64 1
  %22 = load i8, ptr %18, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %17, !llvm.loop !37

24:                                               ; preds = %20
  %25 = load i8, ptr %8, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24
  %28 = tail call i64 @strlen(ptr noundef %8) #21
  %29 = select i1 %12, i64 127, i64 128
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %.loopexit, label %32

.loopexit:                                        ; preds = %17, %27, %24, %3
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #22
  br label %check_name.exit

32:                                               ; preds = %27
  br i1 %12, label %33, label %check_name.exit.thread

33:                                               ; preds = %32
  %34 = tail call ptr @strchr(ptr noundef readonly %8, i32 noundef 47) #21
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53) #22
  br label %check_name.exit

38:                                               ; preds = %33
  %39 = tail call i32 @strcmp(ptr noundef readonly %8, ptr noundef nonnull dereferenceable(8) @.str.54) #21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %sub_0.i

sub_0.i:                                          ; preds = %38
  %.not.i = icmp eq i8 %25, 46
  br i1 %.not.i, label %.tail.i, label %check_name.exit.thread

.tail.i:                                          ; preds = %sub_0.i
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %check_name.exit.thread [
    i8 0, label %46
    i8 46, label %.tail1.i
  ]

.tail1.i:                                         ; preds = %.tail.i
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %check_name.exit.thread

46:                                               ; preds = %.tail.i, %.tail1.i, %38
  %47 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.54) #22
  br label %check_name.exit

check_name.exit.thread:                           ; preds = %.tail.i, %sub_0.i, %.tail1.i, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !9
  %48 = tail call noalias ptr @kstrdup(ptr noundef %8, i32 noundef 3264) #21
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread27, label %50

50:                                               ; preds = %check_name.exit.thread
  tail call void @down_write(ptr noundef nonnull @_hash_lock) #21
  br i1 %12, label %.preheader, label %.preheader30

.preheader30:                                     ; preds = %50
  %51 = load ptr, ptr @uuid_rb_tree, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread22, label %.lr.ph

.preheader:                                       ; preds = %50
  %53 = load ptr, ptr @name_rb_tree, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread22.thread, label %.lr.ph39

.thread22.thread:                                 ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader30, %61
  %56 = phi ptr [ %65, %61 ], [ %51, %.preheader30 ]
  %57 = getelementptr i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @strcmp(ptr noundef %58, ptr noundef %8) #21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %.lr.ph
  %62 = icmp slt i32 %59, 0
  %63 = select i1 %62, i64 8, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread22, label %.lr.ph, !llvm.loop !19

.lr.ph39:                                         ; preds = %.preheader, %74
  %67 = phi ptr [ %78, %74 ], [ %53, %.preheader ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @strcmp(ptr noundef %69, ptr noundef %8) #21
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread23, label %74

.thread23:                                        ; preds = %.lr.ph39
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %73 = load ptr, ptr %72, align 8
  tail call void @dm_get(ptr noundef %73) #21
  br label %85

74:                                               ; preds = %.lr.ph39
  %75 = icmp slt i32 %70, 0
  %76 = select i1 %75, i64 8, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread22, label %.lr.ph39, !llvm.loop !12

80:                                               ; preds = %.lr.ph
  %81 = getelementptr i8, ptr %56, i64 -24
  %82 = getelementptr i8, ptr %56, i64 48
  %83 = load ptr, ptr %82, align 8
  tail call void @dm_get(ptr noundef %83) #21
  %84 = icmp eq ptr %81, null
  br i1 %84, label %.thread22, label %85

85:                                               ; preds = %.thread23, %80
  %86 = phi ptr [ @.str.22, %.thread23 ], [ @.str.21, %80 ]
  %87 = phi ptr [ %67, %.thread23 ], [ %81, %80 ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %89 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull %86, ptr noundef nonnull %88, ptr noundef %8) #22
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %91 = load ptr, ptr %90, align 8
  tail call void @dm_put(ptr noundef %91) #21
  br label %.thread27.sink.split

.thread22:                                        ; preds = %61, %74, %.preheader30, %80
  %.pr = load ptr, ptr @name_rb_tree, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %93 = icmp eq ptr %.pr, null
  br i1 %93, label %._crit_edge, label %.lr.ph40

.lr.ph40:                                         ; preds = %.thread22, %99
  %94 = phi ptr [ %103, %99 ], [ %.pr, %.thread22 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @strcmp(ptr noundef %96, ptr noundef nonnull dereferenceable(1) %92) #21
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %.lr.ph40
  %100 = icmp slt i32 %97, 0
  %101 = select i1 %100, i64 8, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %._crit_edge, label %.lr.ph40, !llvm.loop !12

._crit_edge:                                      ; preds = %99, %.thread22.thread, %.thread22
  %105 = phi ptr [ %55, %.thread22.thread ], [ %92, %.thread22 ], [ %92, %99 ]
  %106 = select i1 %12, ptr @.str.4, ptr @.str.24
  %107 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull %105, ptr noundef nonnull %106, ptr noundef %8) #22
  br label %.thread27.sink.split

108:                                              ; preds = %.lr.ph40
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %111 = load ptr, ptr %110, align 8
  tail call void @dm_get(ptr noundef %111) #21
  br i1 %12, label %151, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef nonnull %92, ptr noundef %8, ptr noundef nonnull %114) #22
  %118 = load ptr, ptr %110, align 8
  tail call void @dm_put(ptr noundef %118) #21
  br label %.thread27.sink.split

119:                                              ; preds = %112
  tail call void @mutex_lock(ptr noundef nonnull @dm_hash_cells_mutex) #21
  store ptr %48, ptr %113, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @dm_hash_cells_mutex) #21
  %120 = getelementptr inbounds nuw i8, ptr %94, i64 49
  %121 = load i8, ptr %120, align 1, !range !13, !noundef !14
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  store i8 0, ptr %120, align 1
  %124 = getelementptr inbounds nuw i8, ptr %94, i64 24
  tail call void @rb_erase(ptr noundef nonnull %124, ptr noundef nonnull @uuid_rb_tree) #21
  br label %125

125:                                              ; preds = %123, %119
  store i8 1, ptr %120, align 1
  %126 = load ptr, ptr @uuid_rb_tree, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %146, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %113, align 8
  br label %130

130:                                              ; preds = %137, %128
  %131 = phi ptr [ %126, %128 ], [ %141, %137 ]
  %132 = getelementptr i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 @strcmp(ptr noundef %133, ptr noundef %129) #21
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137, !prof !15

136:                                              ; preds = %130
  tail call void asm sideeffect "747: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 747b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 747) #21, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 184, i32 0, i64 12) #21, !srcloc !21
  unreachable

137:                                              ; preds = %130
  %138 = icmp sgt i32 %134, 0
  %139 = select i1 %138, i64 16, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %130, !llvm.loop !22

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 %139
  %145 = ptrtoint ptr %131 to i64
  br label %146

146:                                              ; preds = %143, %125
  %147 = phi i64 [ %145, %143 ], [ 0, %125 ]
  %148 = phi ptr [ %144, %143 ], [ @uuid_rb_tree, %125 ]
  %149 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 %147, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %94, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  store ptr %149, ptr %148, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %149, ptr noundef nonnull @uuid_rb_tree) #21
  br label %186

151:                                              ; preds = %108
  %152 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %153 = load i8, ptr %152, align 8, !range !13, !noundef !14
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i8 0, ptr %152, align 8
  tail call void @rb_erase(ptr noundef nonnull %94, ptr noundef nonnull @name_rb_tree) #21
  br label %156

156:                                              ; preds = %155, %151
  %157 = load ptr, ptr %109, align 8
  tail call void @mutex_lock(ptr noundef nonnull @dm_hash_cells_mutex) #21
  store ptr %48, ptr %109, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @dm_hash_cells_mutex) #21
  %158 = load i8, ptr %152, align 8, !range !13, !noundef !14
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i8 0, ptr %152, align 8
  tail call void @rb_erase(ptr noundef nonnull %94, ptr noundef nonnull @name_rb_tree) #21
  br label %161

161:                                              ; preds = %160, %156
  store i8 1, ptr %152, align 8
  %162 = load ptr, ptr @name_rb_tree, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %182, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %109, align 8
  br label %166

166:                                              ; preds = %173, %164
  %167 = phi ptr [ %162, %164 ], [ %177, %173 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %169 = load ptr, ptr %168, align 8
  %170 = tail call i32 @strcmp(ptr noundef %169, ptr noundef %165) #21
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173, !prof !15

172:                                              ; preds = %166
  tail call void asm sideeffect "746: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 746b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 746) #21, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 159, i32 0, i64 12) #21, !srcloc !17
  unreachable

173:                                              ; preds = %166
  %174 = icmp slt i32 %170, 0
  %175 = select i1 %174, i64 8, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %166, !llvm.loop !18

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 %175
  %181 = ptrtoint ptr %167 to i64
  br label %182

182:                                              ; preds = %179, %161
  %183 = phi i64 [ %181, %179 ], [ 0, %161 ]
  %184 = phi ptr [ %180, %179 ], [ @name_rb_tree, %161 ]
  store i64 %183, ptr %94, align 8
  %185 = getelementptr inbounds nuw i8, ptr %94, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  store ptr %94, ptr %184, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %94, ptr noundef nonnull @name_rb_tree) #21
  br label %186

186:                                              ; preds = %182, %146
  %187 = phi ptr [ null, %146 ], [ %157, %182 ]
  %188 = load ptr, ptr %110, align 8
  %189 = call ptr @dm_get_live_table(ptr noundef %188, ptr noundef nonnull %4) #21
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  call void @dm_table_event(ptr noundef nonnull %189) #21
  br label %192

192:                                              ; preds = %191, %186
  %193 = load ptr, ptr %110, align 8
  %194 = load i32, ptr %4, align 4
  call void @dm_put_live_table(ptr noundef %193, i32 noundef %194) #21
  %195 = load ptr, ptr %110, align 8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %197 = load i32, ptr %196, align 8
  %198 = call i32 @dm_kobject_uevent(ptr noundef %195, i32 noundef 2, i32 noundef %197, i1 noundef zeroext false) #21
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %192
  %201 = load i32, ptr %9, align 4
  %202 = or i32 %201, 8192
  store i32 %202, ptr %9, align 4
  br label %203

.thread27.sink.split:                             ; preds = %._crit_edge, %116, %85
  %.ph.ph = phi ptr [ inttoptr (i64 -16 to ptr), %85 ], [ inttoptr (i64 -22 to ptr), %116 ], [ inttoptr (i64 -6 to ptr), %._crit_edge ]
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  tail call void @kfree(ptr noundef nonnull %48) #21
  br label %.thread27

.thread27:                                        ; preds = %.thread27.sink.split, %check_name.exit.thread
  %.ph = phi ptr [ inttoptr (i64 -12 to ptr), %check_name.exit.thread ], [ %.ph.ph, %.thread27.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %206

203:                                              ; preds = %192, %200
  %204 = load ptr, ptr %110, align 8
  call void @up_write(ptr noundef nonnull @_hash_lock) #21
  call void @kfree(ptr noundef %187) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %205 = icmp ugt ptr %204, inttoptr (i64 -4096 to ptr)
  br i1 %205, label %206, label %210

206:                                              ; preds = %.thread27, %203
  %207 = phi ptr [ %.ph, %.thread27 ], [ %204, %203 ]
  %208 = ptrtoint ptr %207 to i64
  %209 = trunc i64 %208 to i32
  br label %check_name.exit

210:                                              ; preds = %203
  call fastcc void @__dev_status(ptr noundef %204, ptr noundef %1)
  call void @dm_put(ptr noundef %204) #21
  br label %check_name.exit

check_name.exit:                                  ; preds = %46, %36, %210, %206, %.loopexit
  %211 = phi i32 [ -22, %.loopexit ], [ %209, %206 ], [ 0, %210 ], [ -22, %36 ], [ -22, %46 ]
  ret i32 %211
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dev_suspend(ptr readnone captures(none) %0, ptr noundef %1, i64 %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %3
  tail call void @down_read(ptr noundef nonnull @_hash_lock) #21
  %9 = tail call fastcc ptr @__find_device_hash_cell(ptr noundef %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

.thread:                                          ; preds = %8
  tail call void @up_read(ptr noundef nonnull @_hash_lock) #21
  br label %98

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void @up_read(ptr noundef nonnull @_hash_lock) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %98, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = tail call i32 @dm_suspended_md(ptr noundef nonnull %13) #21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = lshr i32 %16, 10
  %21 = and i32 %20, 3
  %22 = xor i32 %21, 1
  %23 = tail call i32 @dm_suspend(ptr noundef nonnull %13, i32 noundef %22) #21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %15
  tail call fastcc void @__dev_status(ptr noundef nonnull %13, ptr noundef %1)
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi i32 [ 0, %25 ], [ %23, %19 ]
  tail call void @dm_put(ptr noundef nonnull %13) #21
  br label %98

28:                                               ; preds = %3
  tail call void @down_write(ptr noundef nonnull @_hash_lock) #21
  %29 = tail call fastcc ptr @__find_device_hash_cell(ptr noundef %1)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  br label %98

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %36 = load ptr, ptr %35, align 8
  store ptr null, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = and i32 %37, -65
  store i32 %38, ptr %4, align 4
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  %39 = icmp eq ptr %36, null
  br i1 %39, label %.thread8, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %4, align 4
  %42 = tail call i32 @dm_suspended_md(ptr noundef %34) #21
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = lshr i32 %41, 10
  %46 = and i32 %45, 3
  %47 = xor i32 %46, 1
  %48 = tail call i32 @dm_suspend(ptr noundef %34, i32 noundef %47) #21
  br label %49

49:                                               ; preds = %44, %40
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = tail call ptr @dm_swap_table(ptr noundef %34, ptr noundef nonnull %36) #21
  %57 = icmp ugt ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %57, label %72, label %.thread8.sink.split

.thread8.sink.split:                              ; preds = %49
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %55, 0
  %64 = icmp ne i64 %62, 0
  %65 = select i1 %63, i1 %64, i1 false
  %66 = icmp ne i64 %55, %62
  %67 = select i1 %65, i1 %66, i1 false
  %68 = tail call i32 @dm_table_get_mode(ptr noundef nonnull %36) #21
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = tail call ptr @dm_disk(ptr noundef %34) #21
  tail call void @set_disk_ro(ptr noundef %71, i1 noundef zeroext %70) #21
  br label %.thread8

72:                                               ; preds = %49
  tail call void @dm_sync_table(ptr noundef %34) #21
  tail call void @dm_table_destroy(ptr noundef nonnull %36) #21
  tail call void @dm_put(ptr noundef %34) #21
  %73 = ptrtoint ptr %56 to i64
  %74 = trunc i64 %73 to i32
  br label %98

.thread8:                                         ; preds = %.thread8.sink.split, %32
  %75 = phi ptr [ null, %32 ], [ %56, %.thread8.sink.split ]
  %76 = phi i1 [ false, %32 ], [ %67, %.thread8.sink.split ]
  %77 = tail call i32 @dm_suspended_md(ptr noundef %34) #21
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %.thread8
  %80 = tail call i32 @dm_resume(ptr noundef %34) #21
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = tail call i32 @dm_kobject_uevent(ptr noundef %34, i32 noundef 2, i32 noundef %84, i1 noundef zeroext %76) #21
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load i32, ptr %4, align 4
  %89 = or i32 %88, 8192
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %87, %82, %79, %.thread8
  %91 = phi i32 [ %80, %79 ], [ 0, %82 ], [ 0, %87 ], [ 0, %.thread8 ]
  %92 = icmp eq ptr %75, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  tail call void @dm_table_destroy(ptr noundef nonnull %75) #21
  br label %94

94:                                               ; preds = %93, %90
  %95 = icmp eq i32 %91, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  tail call fastcc void @__dev_status(ptr noundef %34, ptr noundef %1)
  br label %97

97:                                               ; preds = %96, %94
  tail call void @dm_put(ptr noundef %34) #21
  br label %98

98:                                               ; preds = %72, %.thread, %97, %31, %26, %11
  %99 = phi i32 [ %27, %26 ], [ -6, %11 ], [ %91, %97 ], [ %74, %72 ], [ -6, %31 ], [ -6, %.thread ]
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -6, 1) i32 @dev_status(ptr readnone captures(none) %0, ptr noundef %1, i64 %2) #0 align 16 {
  tail call void @down_read(ptr noundef nonnull @_hash_lock) #21
  %4 = tail call fastcc ptr @__find_device_hash_cell(ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

.thread:                                          ; preds = %3
  tail call void @up_read(ptr noundef nonnull @_hash_lock) #21
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void @up_read(ptr noundef nonnull @_hash_lock) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call fastcc void @__dev_status(ptr noundef nonnull %8, ptr noundef %1)
  tail call void @dm_put(ptr noundef nonnull %8) #21
  br label %11

11:                                               ; preds = %.thread, %10, %6
  %12 = phi i32 [ 0, %10 ], [ -6, %6 ], [ -6, %.thread ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -512, 1) i32 @dev_wait(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @down_read(ptr noundef nonnull @_hash_lock) #21
  %5 = tail call fastcc ptr @__find_device_hash_cell(ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

.thread:                                          ; preds = %3
  tail call void @up_read(ptr noundef nonnull @_hash_lock) #21
  br label %40

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8
  tail call void @up_read(ptr noundef nonnull @_hash_lock) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %40, label %11

11:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !annotation !9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @dm_wait_event(ptr noundef nonnull %9, i32 noundef %13) #21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  tail call fastcc void @__dev_status(ptr noundef nonnull %9, ptr noundef %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4096
  %20 = icmp eq i32 %19, 0
  %21 = call ptr @dm_get_live_table(ptr noundef nonnull %9, ptr noundef nonnull %4) #21
  br i1 %20, label %32, label %22

22:                                               ; preds = %16
  call void @down_read(ptr noundef nonnull @_hash_lock) #21
  %23 = call ptr @dm_get_mdptr(ptr noundef nonnull %9) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #22
  br label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  call void @up_read(ptr noundef nonnull @_hash_lock) #21
  br label %32

32:                                               ; preds = %30, %16
  %33 = phi ptr [ %31, %30 ], [ %21, %16 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call fastcc void @retrieve_status(ptr noundef nonnull %33, ptr noundef %1, i64 noundef %2)
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %4, align 4
  call void @dm_put_live_table(ptr noundef nonnull %9, i32 noundef %37) #21
  br label %38

38:                                               ; preds = %36, %11
  %39 = phi i32 [ 0, %36 ], [ -512, %11 ]
  call void @dm_put(ptr noundef nonnull %9) #21
  br label %40

40:                                               ; preds = %.thread, %38, %7
  %41 = phi i32 [ %39, %38 ], [ -6, %7 ], [ -6, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @table_load(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @down_read(ptr noundef nonnull @_hash_lock) #21
  %5 = tail call fastcc ptr @__find_device_hash_cell(ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

.thread:                                          ; preds = %3
  tail call void @up_read(ptr noundef nonnull @_hash_lock) #21
  br label %142

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8
  tail call void @up_read(ptr noundef nonnull @_hash_lock) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %142, label %11

11:                                               ; preds = %7
  store ptr null, ptr %4, align 8, !annotation !9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 3, i32 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @dm_table_create(ptr noundef nonnull %4, i32 noundef %16, i32 noundef %18, ptr noundef nonnull %9) #21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %140

21:                                               ; preds = %11
  call void @dm_lock_md_type(ptr noundef nonnull %9) #21
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %17, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %1, i64 %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = ptrtoint ptr %26 to i64
  %29 = add i64 %28, -40
  br label %40

30:                                               ; preds = %21
  %31 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.populate_table) #22
  br label %.thread22

32:                                               ; preds = %73
  %33 = ptrtoint ptr %69 to i64
  %34 = ptrtoint ptr %65 to i64
  %reass.sub = sub i64 %33, %34
  %35 = add i64 %reass.sub, 1
  %36 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %37 = add nuw i32 %41, 1
  %38 = load i32, ptr %17, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %82, !llvm.loop !38

40:                                               ; preds = %32, %25
  %41 = phi i32 [ 0, %25 ], [ %37, %32 ]
  %.in = phi ptr [ %27, %25 ], [ %36, %32 ]
  %42 = phi i64 [ 312, %25 ], [ %35, %32 ]
  %43 = phi ptr [ %1, %25 ], [ %65, %32 ]
  %44 = load i32, ptr %.in, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = icmp eq i32 %41, 0
  %49 = select i1 %48, ptr @.str.32, ptr @.str.31
  %50 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.populate_table, i32 noundef %44, ptr noundef nonnull %49) #22
  br label %.thread22

51:                                               ; preds = %40
  %52 = ptrtoint ptr %43 to i64
  %53 = sub i64 %29, %52
  %54 = icmp ugt i64 %53, %45
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35) #22
  br label %62

57:                                               ; preds = %51
  %58 = and i64 %45, 7
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36, i32 noundef %44, i64 noundef 8) #22
  br label %62

62:                                               ; preds = %60, %55
  %63 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33) #22
  br label %.thread22

64:                                               ; preds = %57
  %65 = getelementptr i8, ptr %43, i64 %45
  %66 = getelementptr i8, ptr %65, i64 40
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %28, %67
  %69 = call ptr @memchr(ptr noundef %66, i32 noundef 0, i64 noundef %68) #21
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.populate_table) #22
  br label %.thread22

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %75 = load i64, ptr %65, align 8
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = call i32 @dm_table_add_target(ptr noundef %22, ptr noundef nonnull %74, i64 noundef %75, i64 noundef %77, ptr noundef %66) #21
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %32, label %80

80:                                               ; preds = %73
  %81 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #22
  br label %.thread22

82:                                               ; preds = %32
  %83 = call i32 @dm_table_complete(ptr noundef %22) #21
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.thread22

85:                                               ; preds = %82
  %86 = call ptr @dm_get_immutable_target_type(ptr noundef nonnull %9) #21
  %87 = icmp eq ptr %86, null
  br i1 %87, label %100, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @dm_table_get_immutable_target_type(ptr noundef %89) #21
  %91 = icmp eq ptr %86, %90
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8
  %94 = call ptr @dm_table_get_wildcard_target(ptr noundef %93) #21
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, ptr noundef %98) #22
  br label %.thread22

100:                                              ; preds = %92, %88, %85
  %101 = call i32 @dm_get_md_type(ptr noundef nonnull %9) #21
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 @dm_setup_md_queue(ptr noundef nonnull %9, ptr noundef %104) #21
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %123, label %107

107:                                              ; preds = %103
  %108 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #22
  br label %.thread22

109:                                              ; preds = %100
  %110 = call i32 @dm_get_md_type(ptr noundef nonnull %9) #21
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @dm_table_get_type(ptr noundef %111) #21
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %123, label %114

114:                                              ; preds = %109
  %115 = icmp eq i32 %110, 1
  %116 = icmp eq i32 %112, 3
  %117 = and i1 %115, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = call i32 @dm_get_md_type(ptr noundef nonnull %9) #21
  %120 = load ptr, ptr %4, align 8
  %121 = call i32 @dm_table_get_type(ptr noundef %120) #21
  %122 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, i32 noundef %119, i32 noundef %121) #22
  br label %.thread22

123:                                              ; preds = %114, %109, %103
  call void @dm_unlock_md_type(ptr noundef nonnull %9) #21
  call void @down_write(ptr noundef nonnull @_hash_lock) #21
  %124 = call ptr @dm_get_mdptr(ptr noundef nonnull %9) #21
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #22
  call void @up_write(ptr noundef nonnull @_hash_lock) #21
  br label %137

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  %132 = load ptr, ptr %4, align 8
  store ptr %132, ptr %129, align 8
  call void @up_write(ptr noundef nonnull @_hash_lock) #21
  %133 = load i32, ptr %12, align 4
  %134 = or i32 %133, 64
  store i32 %134, ptr %12, align 4
  call fastcc void @__dev_status(ptr noundef nonnull %9, ptr noundef %1)
  br i1 %131, label %140, label %135

135:                                              ; preds = %128
  call void @dm_sync_table(ptr noundef nonnull %9) #21
  br label %.sink.split

.thread22:                                        ; preds = %62, %80, %71, %47, %30, %118, %107, %96, %82
  %136 = phi i32 [ %83, %82 ], [ %105, %107 ], [ -22, %118 ], [ -22, %96 ], [ -22, %30 ], [ -22, %62 ], [ %78, %80 ], [ -22, %71 ], [ -22, %47 ]
  call void @dm_unlock_md_type(ptr noundef nonnull %9) #21
  br label %137

137:                                              ; preds = %.thread22, %126
  %138 = phi i32 [ %136, %.thread22 ], [ -6, %126 ]
  %139 = load ptr, ptr %4, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %135, %137
  %.sink = phi ptr [ %139, %137 ], [ %130, %135 ]
  %.ph = phi i32 [ %138, %137 ], [ 0, %135 ]
  call void @dm_table_destroy(ptr noundef %.sink) #21
  br label %140

140:                                              ; preds = %.sink.split, %128, %11
  %141 = phi i32 [ %19, %11 ], [ 0, %128 ], [ %.ph, %.sink.split ]
  call void @dm_put(ptr noundef nonnull %9) #21
  br label %142

142:                                              ; preds = %.thread, %140, %7
  %143 = phi i32 [ -6, %7 ], [ %141, %140 ], [ -6, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %143
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -6, 1) i32 @table_clear(ptr readnone captures(none) %0, ptr noundef %1, i64 %2) #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @_hash_lock) #21
  %4 = tail call fastcc ptr @__find_device_hash_cell(ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  br label %20

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load ptr, ptr %13, align 8
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -65
  store i32 %17, ptr %15, align 4
  tail call fastcc void @__dev_status(ptr noundef %14, ptr noundef %1)
  br i1 %10, label %19, label %18

18:                                               ; preds = %12
  tail call void @dm_sync_table(ptr noundef %14) #21
  tail call void @dm_table_destroy(ptr noundef nonnull %9) #21
  br label %19

19:                                               ; preds = %18, %12
  tail call void @dm_put(ptr noundef %14) #21
  br label %20

20:                                               ; preds = %19, %6
  %21 = phi i32 [ 0, %19 ], [ -6, %6 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -6, 1) i32 @table_deps(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @down_read(ptr noundef nonnull @_hash_lock) #21
  %5 = tail call fastcc ptr @__find_device_hash_cell(ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

.thread:                                          ; preds = %3
  tail call void @up_read(ptr noundef nonnull @_hash_lock) #21
  br label %95

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8
  tail call void @up_read(ptr noundef nonnull @_hash_lock) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %95, label %11

11:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !annotation !9
  tail call fastcc void @__dev_status(ptr noundef nonnull %9, ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4096
  %15 = icmp eq i32 %14, 0
  %16 = call ptr @dm_get_live_table(ptr noundef nonnull %9, ptr noundef nonnull %4) #21
  br i1 %15, label %27, label %17

17:                                               ; preds = %11
  call void @down_read(ptr noundef nonnull @_hash_lock) #21
  %18 = call ptr @dm_get_mdptr(ptr noundef nonnull %9) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #22
  br label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %24, %22 ], [ null, %20 ]
  call void @up_read(ptr noundef nonnull @_hash_lock) #21
  br label %27

27:                                               ; preds = %25, %11
  %28 = phi ptr [ %26, %25 ], [ %16, %11 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %93, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 264
  call void @down_read(ptr noundef nonnull %31) #21
  %32 = getelementptr i8, ptr %1, i64 312
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 7
  %35 = and i64 %34, -8
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %38, ptr %39, align 8
  %40 = call ptr @dm_table_get_devices(ptr noundef nonnull %28) #21
  br label %41

41:                                               ; preds = %41, %30
  %42 = phi ptr [ %40, %30 ], [ %44, %41 ]
  %43 = phi i32 [ 0, %30 ], [ %47, %41 ]
  %44 = load ptr, ptr %42, align 8
  %45 = call ptr @dm_table_get_devices(ptr noundef nonnull %28) #21
  %46 = icmp eq ptr %44, %45
  %47 = add i32 %43, 1
  br i1 %46, label %48, label %41, !llvm.loop !39

48:                                               ; preds = %41
  %49 = and i64 %37, 4294967295
  %50 = call i64 @llvm.usub.sat.i64(i64 %2, i64 %49)
  %51 = getelementptr i8, ptr %1, i64 %49
  %52 = zext i32 %43 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = add nuw nsw i64 %53, 8
  %55 = icmp ult i64 %50, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = load i32, ptr %12, align 4
  %58 = or i32 %57, 256
  store i32 %58, ptr %12, align 4
  br label %92

59:                                               ; preds = %48
  store i32 %43, ptr %51, align 8
  %60 = call ptr @dm_table_get_devices(ptr noundef nonnull %28) #21
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @dm_table_get_devices(ptr noundef nonnull %28) #21
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi ptr [ %61, %64 ], [ %85, %66 ]
  %68 = phi i32 [ 0, %64 ], [ %82, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 52
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 255
  %75 = lshr i32 %73, 12
  %76 = and i32 %75, 1048320
  %77 = or disjoint i32 %76, %74
  %78 = shl i32 %73, 12
  %79 = and i32 %78, -1048576
  %80 = or disjoint i32 %77, %79
  %81 = zext i32 %80 to i64
  %82 = add i32 %68, 1
  %83 = zext i32 %68 to i64
  %84 = getelementptr [8 x i8], ptr %65, i64 %83
  store i64 %81, ptr %84, align 8
  %85 = load ptr, ptr %67, align 8
  %86 = call ptr @dm_table_get_devices(ptr noundef nonnull %28) #21
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %.loopexit, label %66, !llvm.loop !40

.loopexit:                                        ; preds = %66, %59
  %88 = load i32, ptr %39, align 8
  %89 = trunc i64 %54 to i32
  %90 = add i32 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %.loopexit, %56
  call void @up_read(ptr noundef nonnull %31) #21
  br label %93

93:                                               ; preds = %92, %27
  %94 = load i32, ptr %4, align 4
  call void @dm_put_live_table(ptr noundef nonnull %9, i32 noundef %94) #21
  call void @dm_put(ptr noundef nonnull %9) #21
  br label %95

95:                                               ; preds = %.thread, %93, %7
  %96 = phi i32 [ 0, %93 ], [ -6, %7 ], [ -6, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -6, 1) i32 @table_status(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @down_read(ptr noundef nonnull @_hash_lock) #21
  %5 = tail call fastcc ptr @__find_device_hash_cell(ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

.thread:                                          ; preds = %3
  tail call void @up_read(ptr noundef nonnull @_hash_lock) #21
  br label %33

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8
  tail call void @up_read(ptr noundef nonnull @_hash_lock) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !annotation !9
  tail call fastcc void @__dev_status(ptr noundef nonnull %9, ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4096
  %15 = icmp eq i32 %14, 0
  %16 = call ptr @dm_get_live_table(ptr noundef nonnull %9, ptr noundef nonnull %4) #21
  br i1 %15, label %27, label %17

17:                                               ; preds = %11
  call void @down_read(ptr noundef nonnull @_hash_lock) #21
  %18 = call ptr @dm_get_mdptr(ptr noundef nonnull %9) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #22
  br label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %24, %22 ], [ null, %20 ]
  call void @up_read(ptr noundef nonnull @_hash_lock) #21
  br label %27

27:                                               ; preds = %25, %11
  %28 = phi ptr [ %26, %25 ], [ %16, %11 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call fastcc void @retrieve_status(ptr noundef nonnull %28, ptr noundef %1, i64 noundef %2)
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr %4, align 4
  call void @dm_put_live_table(ptr noundef nonnull %9, i32 noundef %32) #21
  call void @dm_put(ptr noundef nonnull %9) #21
  br label %33

33:                                               ; preds = %.thread, %31, %7
  %34 = phi i32 [ 0, %31 ], [ -6, %7 ], [ -6, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @list_versions(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.vers_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %6, align 8, !annotation !9
  %7 = call i32 @dm_target_iterate(ptr noundef nonnull @list_version_get_needed, ptr noundef nonnull %4) #21
  %8 = getelementptr i8, ptr %1, i64 312
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %14, ptr %15, align 8
  %16 = and i64 %13, 4294967295
  %17 = call i64 @llvm.usub.sat.i64(i64 %2, i64 %16)
  %18 = load i64, ptr %4, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %32, label %20

20:                                               ; preds = %3
  %21 = getelementptr i8, ptr %1, i64 %16
  %22 = trunc i64 %18 to i32
  %23 = add i32 %22, %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %23, ptr %24, align 4
  store i64 %2, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %21, i64 %18
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %28, ptr %29, align 8
  %30 = call i32 @dm_target_iterate(ptr noundef nonnull @list_version_get_info, ptr noundef nonnull %5) #21
  %31 = load i32, ptr %27, align 8
  br label %32

32:                                               ; preds = %20, %3
  %33 = phi i32 [ %31, %20 ], [ 256, %3 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, %33
  store i32 %36, ptr %34, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 2, 1) i32 @target_message(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %1, i64 %9
  %11 = getelementptr i8, ptr %1, i64 312
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 8
  %18 = and i64 %16, 4294967295
  %19 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %18)
  %20 = getelementptr i8, ptr %1, i64 %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @down_read(ptr noundef nonnull @_hash_lock) #21
  %21 = tail call fastcc ptr @__find_device_hash_cell(ptr noundef %1)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %3
  tail call void @up_read(ptr noundef nonnull @_hash_lock) #21
  br label %126

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load ptr, ptr %24, align 8
  tail call void @up_read(ptr noundef nonnull @_hash_lock) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %126, label %27

27:                                               ; preds = %23
  store i32 0, ptr %4, align 4, !annotation !9
  store ptr null, ptr %5, align 8, !annotation !9
  store i32 0, ptr %6, align 4, !annotation !9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 305
  %29 = icmp ult ptr %10, %28
  br i1 %29, label %.thread15, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr i8, ptr %1, i64 %2
  br label %33

33:                                               ; preds = %36, %30
  %34 = phi ptr [ %31, %30 ], [ %37, %36 ]
  %35 = icmp ult ptr %34, %32
  br i1 %35, label %36, label %.thread15

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %34, i64 1
  %38 = load i8, ptr %34, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %33, !llvm.loop !37

.thread15:                                        ; preds = %33, %27
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #22
  br label %.thread19

41:                                               ; preds = %36
  %42 = call i32 @dm_split_args(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %31) #21
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38) #22
  br label %102

46:                                               ; preds = %41
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39) #22
  br label %.thread13

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = trunc i64 %19 to i32
  %54 = load ptr, ptr %52, align 8
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 64
  br i1 %56, label %57, label %.thread14

57:                                               ; preds = %51
  %58 = call i32 @strcasecmp(ptr noundef %54, ptr noundef nonnull @.str.42)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = icmp eq i32 %47, 1
  br i1 %61, label %70, label %62

62:                                               ; preds = %60
  %63 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43) #22
  br label %.thread13

64:                                               ; preds = %57
  %65 = call i32 @dm_stats_message(ptr noundef nonnull %25, i32 noundef %47, ptr noundef %52, ptr noundef %20, i32 noundef %53) #21
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %.thread13, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %52, align 8
  %69 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, ptr noundef %68) #22
  br label %.thread13

70:                                               ; preds = %60
  %71 = call i32 @dm_cancel_deferred_remove(ptr noundef nonnull %25) #21
  %72 = icmp slt i32 %71, 2
  br i1 %72, label %.thread13, label %.thread14

.thread14:                                        ; preds = %51, %70
  %73 = phi i32 [ %71, %70 ], [ 2, %51 ]
  %74 = call ptr @dm_get_live_table(ptr noundef nonnull %25, ptr noundef nonnull %6) #21
  %75 = icmp eq ptr %74, null
  br i1 %75, label %97, label %76

76:                                               ; preds = %.thread14
  %77 = call i32 @dm_deleting_md(ptr noundef nonnull %25) #21
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %76
  %80 = load i64, ptr %10, align 8
  %81 = call ptr @dm_table_find_target(ptr noundef nonnull %74, i64 noundef %80) #21
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40) #22
  br label %97

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %4, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 %89(ptr noundef nonnull %81, i32 noundef %92, ptr noundef %93, ptr noundef %20, i32 noundef %53) #21
  br label %97

95:                                               ; preds = %85
  %96 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41) #22
  br label %97

97:                                               ; preds = %95, %91, %83, %76, %.thread14
  %98 = phi i32 [ %94, %91 ], [ -22, %95 ], [ -22, %83 ], [ %73, %.thread14 ], [ -6, %76 ]
  %99 = load i32, ptr %6, align 4
  call void @dm_put_live_table(ptr noundef nonnull %25, i32 noundef %99) #21
  br label %.thread13

.thread13:                                        ; preds = %64, %62, %67, %97, %70, %49
  %100 = phi i32 [ %71, %70 ], [ %98, %97 ], [ -22, %49 ], [ %65, %64 ], [ -22, %62 ], [ -22, %67 ]
  %101 = load ptr, ptr %5, align 8
  call void @kfree(ptr noundef %101) #21
  br label %102

102:                                              ; preds = %.thread13, %44
  %103 = phi i32 [ %100, %.thread13 ], [ %42, %44 ]
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %.thread19

105:                                              ; preds = %102
  call fastcc void @__dev_status(ptr noundef nonnull %25, ptr noundef %1)
  %106 = icmp eq i32 %103, 1
  br i1 %106, label %107, label %.thread19

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 65536
  store i32 %110, ptr %108, align 4
  %111 = and i64 %19, 4294967295
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %107
  %114 = call i64 @strlen(ptr noundef %20) #21
  %115 = add i64 %114, 1
  %116 = icmp ult i64 %115, %111
  br i1 %116, label %119, label %117

117:                                              ; preds = %113, %107
  %118 = or i32 %109, 65792
  store i32 %118, ptr %108, align 4
  br label %.thread19

119:                                              ; preds = %113
  %120 = load i32, ptr %7, align 8
  %121 = trunc i64 %114 to i32
  %122 = add i32 %121, 1
  %123 = add i32 %122, %120
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %123, ptr %124, align 4
  br label %.thread19

.thread19:                                        ; preds = %102, %.thread15, %119, %117, %105
  %125 = phi i32 [ %103, %105 ], [ 0, %119 ], [ 0, %117 ], [ %103, %102 ], [ -22, %.thread15 ]
  call void @dm_put(ptr noundef nonnull %25) #21
  br label %126

126:                                              ; preds = %.thread, %.thread19, %23
  %127 = phi i32 [ %125, %.thread19 ], [ -6, %23 ], [ -6, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %127
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dev_set_geometry(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.hd_geometry, align 8
  %5 = alloca [4 x i64], align 16
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %1, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @down_read(ptr noundef nonnull @_hash_lock) #21
  %11 = tail call fastcc ptr @__find_device_hash_cell(ptr noundef %1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %3
  tail call void @up_read(ptr noundef nonnull @_hash_lock) #21
  br label %61

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void @up_read(ptr noundef nonnull @_hash_lock) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %61, label %17

17:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !9
  store i8 0, ptr %6, align 1, !annotation !9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 305
  %19 = icmp ult ptr %10, %18
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %1, i64 %2
  br label %22

22:                                               ; preds = %25, %20
  %23 = phi ptr [ %10, %20 ], [ %26, %25 ]
  %24 = icmp ult ptr %23, %21
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %23, i64 1
  %27 = load i8, ptr %23, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %30, label %22, !llvm.loop !37

.loopexit:                                        ; preds = %22, %17
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45) #22
  br label %59

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %10, ptr noundef nonnull @.str.46, ptr noundef nonnull %5, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %6)
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47) #22
  br label %59

38:                                               ; preds = %30
  %39 = load i64, ptr %5, align 16
  %40 = icmp ugt i64 %39, 65535
  %41 = load i64, ptr %31, align 8
  %42 = icmp ugt i64 %41, 255
  %43 = select i1 %40, i1 true, i1 %42
  %44 = load i64, ptr %32, align 16
  %45 = icmp ugt i64 %44, 255
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48) #22
  br label %59

49:                                               ; preds = %38
  %50 = trunc nuw i64 %39 to i16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %50, ptr %51, align 2
  %52 = trunc nuw i64 %41 to i8
  store i8 %52, ptr %4, align 8
  %53 = trunc nuw i64 %44 to i8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %53, ptr %54, align 1
  %55 = load i64, ptr %33, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %55, ptr %56, align 8
  %57 = call i32 @dm_set_geometry(ptr noundef nonnull %15, ptr noundef nonnull %4) #21
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %58, align 4
  br label %59

59:                                               ; preds = %49, %47, %36, %.loopexit
  %60 = phi i32 [ -22, %.loopexit ], [ -22, %36 ], [ -22, %47 ], [ %57, %49 ]
  call void @dm_put(ptr noundef nonnull %15) #21
  br label %61

61:                                               ; preds = %.thread, %59, %13
  %62 = phi i32 [ %60, %59 ], [ -6, %13 ], [ -6, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal noundef i32 @dev_arm_poll(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2) #6 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i32, ptr @dm_global_event_nr, align 4
  store volatile i32 %6, ptr %5, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @get_target_version(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = tail call ptr @dm_get_target_type(ptr noundef nonnull %4) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %__list_versions.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #21
  %11 = add i64 %10, 24
  %12 = getelementptr i8, ptr %1, i64 312
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %18, ptr %19, align 8
  %20 = and i64 %17, 4294967295
  %21 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %20)
  %22 = getelementptr i8, ptr %1, i64 %20
  %23 = icmp ult i64 %21, %11
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %7
  %25 = trunc i64 %11 to i32
  %26 = add i32 %25, %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %26, ptr %27, align 4
  %28 = getelementptr i8, ptr %22, i64 %11
  %29 = load ptr, ptr %8, align 8
  %30 = tail call i64 @strlen(ptr noundef %29) #21
  %31 = getelementptr i8, ptr %22, i64 %30
  %32 = getelementptr i8, ptr %31, i64 13
  %33 = icmp ugt ptr %32, %28
  br i1 %33, label %.thread.i, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %36, ptr %37, align 4
  %38 = getelementptr i8, ptr %5, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr i8, ptr %22, i64 8
  store i32 %39, ptr %40, align 4
  %41 = getelementptr i8, ptr %5, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr i8, ptr %22, i64 12
  store i32 %42, ptr %43, align 4
  store i32 0, ptr %22, align 4
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %45 = load ptr, ptr %8, align 8
  %46 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef %45) #21
  br label %.thread.i

.thread.i:                                        ; preds = %7, %34, %24
  %.sink4 = phi i32 [ 256, %24 ], [ 0, %34 ], [ 256, %7 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, %.sink4
  store i32 %49, ptr %47, align 4
  tail call void @dm_put_target_type(ptr noundef nonnull %5) #21
  br label %__list_versions.exit

__list_versions.exit:                             ; preds = %3, %.thread.i
  %50 = phi i32 [ -22, %3 ], [ 0, %.thread.i ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc zeroext i1 @filter_device(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #7 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef %5) #21
  %7 = tail call i64 @strnlen(ptr noundef %1, i64 noundef 128)
  %8 = icmp ugt i64 %7, %6
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @bcmp(ptr %5, ptr %1, i64 %7)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr @.str.4, ptr %14
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #21
  %18 = tail call i64 @strnlen(ptr noundef %2, i64 noundef 129)
  %19 = icmp ugt i64 %18, %17
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = tail call i32 @bcmp(ptr nonnull %16, ptr %2, i64 %18)
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %20, %12, %9, %3
  %24 = phi i1 [ false, %3 ], [ false, %9 ], [ false, %12 ], [ %22, %20 ]
  ret i1 %24
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_get_event_nr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__dev_status(ptr noundef %0, ptr noundef captures(none) initializes((20, 28), (32, 36), (40, 48)) %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @dm_disk(ptr noundef %0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -262180
  store i32 %8, ptr %6, align 4
  %9 = tail call i32 @dm_suspended_md(ptr noundef %0) #21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  %13 = or i32 %12, 2
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %11, %2
  %15 = tail call i32 @dm_suspended_internally_md(ptr noundef %0) #21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = or i32 %18, 262144
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %17, %14
  %21 = tail call i32 @dm_test_deferred_remove_flag(ptr noundef %0) #21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = or i32 %24, 131072
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %23, %20
  store i32 0, ptr %3, align 4, !annotation !9
  %27 = load i32, ptr %5, align 8
  %28 = shl i32 %27, 20
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %28, %30
  %32 = and i32 %30, 255
  %33 = lshr i32 %31, 12
  %34 = and i32 %33, 1048320
  %35 = shl i32 %30, 12
  %36 = and i32 %35, -1048576
  %37 = or disjoint i32 %36, %32
  %38 = or disjoint i32 %37, %34
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %39, ptr %40, align 8
  %41 = tail call i32 @dm_open_count(ptr noundef %0) #21
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %41, ptr %42, align 8
  %43 = tail call i32 @dm_get_event_nr(ptr noundef %0) #21
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %45, align 4
  %46 = call ptr @dm_get_live_table(ptr noundef %0, ptr noundef nonnull %3) #21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %72, label %48

48:                                               ; preds = %26
  %49 = load i32, ptr %6, align 4
  %50 = and i32 %49, 4096
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load i8, ptr %55, align 8, !range !13, !noundef !14
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %60 = load volatile i64, ptr %59, align 8
  %61 = and i64 %60, 2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %58, %52
  %64 = or i32 %49, 1
  store i32 %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi i32 [ %64, %63 ], [ %49, %58 ]
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %45, align 4
  br label %69

69:                                               ; preds = %65, %48
  %70 = phi i32 [ %66, %65 ], [ %49, %48 ]
  %71 = or i32 %70, 32
  store i32 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %69, %26
  %73 = load i32, ptr %3, align 4
  call void @dm_put_live_table(ptr noundef %0, i32 noundef %73) #21
  %74 = load i32, ptr %6, align 4
  %75 = and i32 %74, 4096
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %98, label %77

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !9
  %78 = call ptr @dm_get_live_table(ptr noundef %0, ptr noundef nonnull %4) #21
  call void @down_read(ptr noundef nonnull @_hash_lock) #21
  %79 = call ptr @dm_get_mdptr(ptr noundef %0) #21
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread, label %82

.thread:                                          ; preds = %77
  %81 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #22
  call void @up_read(ptr noundef nonnull @_hash_lock) #21
  br label %96

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %84 = load ptr, ptr %83, align 8
  call void @up_read(ptr noundef nonnull @_hash_lock) #21
  %85 = icmp eq ptr %84, null
  br i1 %85, label %96, label %86

86:                                               ; preds = %82
  %87 = call i32 @dm_table_get_mode(ptr noundef nonnull %84) #21
  %88 = and i32 %87, 2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, ptr %6, align 4
  %92 = or i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %93

93:                                               ; preds = %90, %86
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 208
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %45, align 4
  br label %96

96:                                               ; preds = %.thread, %93, %82
  %97 = load i32, ptr %4, align 4
  call void @dm_put_live_table(ptr noundef %0, i32 noundef %97) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

98:                                               ; preds = %96, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_suspended_md(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_suspended_internally_md(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_test_deferred_remove_flag(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_open_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_get_live_table(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_put_live_table(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_table_get_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__find_device_hash_cell(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %4, label %31, label %11

11:                                               ; preds = %1
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %.preheader16, label %._crit_edge

.preheader16:                                     ; preds = %11
  %12 = load ptr, ptr @uuid_rb_tree, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread11, label %.lr.ph

._crit_edge:                                      ; preds = %11
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %9) #22
  br label %.thread11

.lr.ph:                                           ; preds = %.preheader16, %20
  %15 = phi ptr [ %24, %20 ], [ %12, %.preheader16 ]
  %16 = getelementptr i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef %17, ptr noundef nonnull dereferenceable(1) %2) #21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %.lr.ph
  %21 = icmp slt i32 %18, 0
  %22 = select i1 %21, i64 8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread11, label %.lr.ph, !llvm.loop !19

26:                                               ; preds = %.lr.ph
  %27 = getelementptr i8, ptr %15, i64 -24
  %28 = getelementptr i8, ptr %15, i64 48
  %29 = load ptr, ptr %28, align 8
  tail call void @dm_get(ptr noundef %29) #21
  %30 = icmp eq ptr %27, null
  br i1 %30, label %.thread11, label %67

31:                                               ; preds = %1
  br i1 %7, label %51, label %32

32:                                               ; preds = %31
  br i1 %10, label %.preheader, label %35

.preheader:                                       ; preds = %32
  %33 = load ptr, ptr @name_rb_tree, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread11, label %.lr.ph20

35:                                               ; preds = %32
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef nonnull %5, i64 noundef %9) #22
  br label %.thread11

.lr.ph20:                                         ; preds = %.preheader, %42
  %37 = phi ptr [ %46, %42 ], [ %33, %.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @strcmp(ptr noundef %39, ptr noundef nonnull dereferenceable(1) %5) #21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %.lr.ph20
  %43 = icmp slt i32 %40, 0
  %44 = select i1 %43, i64 8, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread11, label %.lr.ph20, !llvm.loop !12

48:                                               ; preds = %.lr.ph20
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %50 = load ptr, ptr %49, align 8
  tail call void @dm_get(ptr noundef %50) #21
  br label %67

51:                                               ; preds = %31
  br i1 %10, label %.thread11, label %52

52:                                               ; preds = %51
  %53 = trunc i64 %9 to i32
  %54 = and i32 %53, 255
  %55 = lshr i32 %53, 12
  %56 = and i32 %55, 1048320
  %57 = or disjoint i32 %56, %54
  %58 = shl i32 %53, 12
  %59 = and i32 %58, -1048576
  %60 = or disjoint i32 %57, %59
  %61 = tail call ptr @dm_get_md(i32 noundef %60) #21
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread11, label %63

63:                                               ; preds = %52
  %64 = tail call ptr @dm_get_mdptr(ptr noundef nonnull %61) #21
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call void @dm_put(ptr noundef nonnull %61) #21
  br label %.thread11

67:                                               ; preds = %63, %48, %26
  %68 = phi ptr [ %27, %26 ], [ %37, %48 ], [ %64, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i64 @strscpy(ptr noundef nonnull %5, ptr noundef %70, i64 noundef 128) #21
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %67
  %76 = tail call i64 @strscpy(ptr noundef nonnull %2, ptr noundef nonnull %73, i64 noundef 129) #21
  br label %78

77:                                               ; preds = %67
  store i8 0, ptr %2, align 8
  br label %78

78:                                               ; preds = %77, %75
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %83 = load i32, ptr %82, align 4
  br i1 %81, label %86, label %84

84:                                               ; preds = %78
  %85 = or i32 %83, 64
  store i32 %85, ptr %82, align 4
  br label %.thread11

86:                                               ; preds = %78
  %87 = and i32 %83, -65
  store i32 %87, ptr %82, align 4
  br label %.thread11

.thread11:                                        ; preds = %20, %42, %.preheader16, %.preheader, %52, %66, %86, %84, %51, %35, %26, %._crit_edge
  %88 = phi ptr [ null, %._crit_edge ], [ null, %35 ], [ null, %26 ], [ null, %.preheader ], [ null, %52 ], [ null, %51 ], [ %68, %86 ], [ %68, %84 ], [ null, %66 ], [ null, %.preheader16 ], [ null, %42 ], [ null, %20 ]
  ret ptr %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_kobject_uevent(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_get_md(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_table_event(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_wait_event(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @retrieve_status(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 312
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 7
  %7 = and i64 %6, -8
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %10, ptr %11, align 8
  %12 = and i64 %9, 4294967295
  %13 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 16
  %17 = icmp eq i32 %16, 0
  %18 = lshr i32 %15, 18
  %19 = and i32 %18, 2
  %20 = select i1 %17, i32 %19, i32 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread8, label %24

24:                                               ; preds = %3
  %25 = getelementptr i8, ptr %1, i64 %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = ptrtoint ptr %25 to i64
  %28 = add i64 %13, %27
  %29 = zext i32 %22 to i64
  br label %30

30:                                               ; preds = %78, %24
  %31 = phi i64 [ 0, %24 ], [ %91, %78 ]
  %32 = phi i32 [ 0, %24 ], [ %74, %78 ]
  %33 = phi i64 [ 0, %24 ], [ %84, %78 ]
  %34 = phi ptr [ %25, %24 ], [ %87, %78 ]
  %35 = load i32, ptr %21, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %31, %36
  br i1 %37, label %39, label %38, !prof !31

38:                                               ; preds = %30
  tail call void asm sideeffect "728: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 728b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 728) #21, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 235, i32 0, i64 12) #21, !srcloc !42
  unreachable

39:                                               ; preds = %30
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr [80 x i8], ptr %40, i64 %31
  %42 = ptrtoint ptr %34 to i64
  %43 = sub i64 %28, %42
  %44 = icmp ult i64 %43, 41
  br i1 %44, label %.thread.sink.split, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %34, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i64 @strscpy_pad(ptr noundef nonnull %52, ptr noundef %56, i64 noundef 16) #21
  %58 = getelementptr i8, ptr %34, i64 40
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %27, %59
  %61 = add i64 %60, %13
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %45
  %67 = load i32, ptr %14, align 4
  %68 = and i32 %67, 2048
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 %32, i32 1
  %71 = trunc i64 %61 to i32
  tail call void %64(ptr noundef %41, i32 noundef %20, i32 noundef %70, ptr noundef %58, i32 noundef %71) #21
  br label %73

72:                                               ; preds = %45
  store i8 0, ptr %58, align 1
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi i32 [ %70, %66 ], [ %32, %72 ]
  %75 = tail call i64 @strlen(ptr noundef %58) #21
  %76 = add i64 %75, 1
  %77 = icmp eq i64 %76, %61
  br i1 %77, label %.thread.sink.split, label %78

78:                                               ; preds = %73
  %79 = getelementptr i8, ptr %58, i64 %76
  %80 = load i32, ptr %11, align 8
  %81 = zext i32 %80 to i64
  %82 = ptrtoint ptr %79 to i64
  %83 = sub i64 %82, %27
  %84 = add i64 %83, %81
  %85 = add i64 %82, 7
  %86 = and i64 %85, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = sub i64 %86, %27
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 %89, ptr %90, align 4
  %91 = add nuw nsw i64 %31, 1
  %92 = icmp eq i64 %91, %29
  br i1 %92, label %.thread, label %30, !llvm.loop !43

.thread.sink.split:                               ; preds = %73, %39
  %93 = load i32, ptr %14, align 4
  %94 = or i32 %93, 256
  store i32 %94, ptr %14, align 4
  br label %.thread

.thread:                                          ; preds = %78, %.thread.sink.split
  %95 = phi i64 [ %33, %.thread.sink.split ], [ %84, %78 ]
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.thread8, label %97

97:                                               ; preds = %.thread
  %98 = trunc i64 %95 to i32
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %98, ptr %99, align 4
  br label %.thread8

.thread8:                                         ; preds = %3, %97, %.thread
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %22, ptr %100, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy_pad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_lock_md_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_get_immutable_target_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_table_get_immutable_target_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_table_get_wildcard_target(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_get_md_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_table_get_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_unlock_md_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_table_get_devices(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_get_target_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_target_iterate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @list_version_get_needed(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #9 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = add i64 %3, 16
  store i64 %4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @strlen(ptr noundef %6) #21
  %8 = add i64 %3, 24
  %9 = add i64 %8, %7
  store i64 %9, ptr %1, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @list_version_get_info(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @strlen(ptr noundef %6) #21
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr i8, ptr %8, i64 13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ugt ptr %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 256, ptr %14, align 8
  br label %51

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ptrtoint ptr %4 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %17, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %24

24:                                               ; preds = %19, %15
  %25 = phi ptr [ %.pre, %19 ], [ %4, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %27, ptr %28, align 4
  %29 = getelementptr i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  store i32 %30, ptr %32, align 4
  %33 = getelementptr i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr i8, ptr %35, i64 12
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %5, align 8
  %41 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %39, ptr noundef %40) #21
  %42 = load ptr, ptr %3, align 8
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = tail call i64 @strlen(ptr noundef %43) #21
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = getelementptr i8, ptr %45, i64 17
  %47 = ptrtoint ptr %46 to i64
  %48 = add i64 %47, 7
  %49 = and i64 %48, -8
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %24, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_put_target_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_split_args(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_deleting_md(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_table_find_target(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_cancel_deferred_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_stats_message(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_set_geometry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #15

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #16

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nonseekable_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_set_mdptr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #16 = { nocallback nounwind }
attributes #17 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind allocsize(2) }
attributes #24 = { nounwind allocsize(0) }

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
!9 = !{!"auto-init"}
!10 = !{i32 -16, i32 1}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2157966012, i64 2157965821, i64 2157965873, i64 2157965919, i64 2157965947}
!17 = !{i64 2157966086, i64 2157966115, i64 2157966161, i64 2157966219, i64 2157966273, i64 2157966327, i64 2157966382, i64 2157966413}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = !{i64 2157968395, i64 2157968204, i64 2157968256, i64 2157968302, i64 2157968330}
!21 = !{i64 2157968469, i64 2157968498, i64 2157968544, i64 2157968602, i64 2157968656, i64 2157968710, i64 2157968765, i64 2157968796}
!22 = distinct !{!22, !7, !8}
!23 = !{i64 872331}
!24 = !{!"branch_weights", i32 4001, i32 4000000}
!25 = !{i64 2152463502, i64 2152463530, i64 2152463536, i64 2152463552, i64 2152463568, i64 2152463595, i64 2152463909, i64 2152463252, i64 2152463915, i64 2152463963, i64 2152464027, i64 2152464091, i64 2152464148, i64 2152463333, i64 2152463358, i64 2152464355, i64 2152464491, i64 2152464416, i64 2152464505, i64 2152463450}
!26 = !{i64 5475480, i64 5475485, i64 2152963706, i64 2152963712, i64 2152963728, i64 2152963744, i64 2152963771, i64 2152964094, i64 2152963305, i64 2152964100, i64 2152964148, i64 2152964212, i64 2152964276, i64 2152964333, i64 2152963386, i64 2152963411, i64 2152964617, i64 2152964758, i64 2152964678, i64 2152964772, i64 2152963503, i64 5475582, i64 2152964837, i64 2152964881, i64 2152964904, i64 2152964937, i64 2152964968, i64 2152965007}
!27 = !{i64 2152461835, i64 2152461863, i64 2152461869, i64 2152461885, i64 2152461901, i64 2152461928, i64 2152462242, i64 2152461585, i64 2152462248, i64 2152462296, i64 2152462360, i64 2152462424, i64 2152462481, i64 2152461666, i64 2152461691, i64 2152462688, i64 2152462824, i64 2152462749, i64 2152462838, i64 2152461783}
!28 = !{i64 2149450339, i64 2149450153, i64 2149450205, i64 2149450251, i64 2149450279}
!29 = !{i64 2149450410, i64 2149450439, i64 2149450485, i64 2149450543, i64 2149450597, i64 2149450651, i64 2149450706, i64 2149450737, i64 2149451045, i64 2149451051, i64 2149451098, i64 2149451121, i64 2149451147}
!30 = !{i64 2149451602, i64 2149451418, i64 2149451468, i64 2149451514, i64 2149451542}
!31 = !{!"branch_weights", i32 2000, i32 1}
!32 = !{i64 -2147483648, i64 2147483648}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = !{i64 2157979006, i64 2157978815, i64 2157978867, i64 2157978913, i64 2157978941}
!36 = !{i64 2157979080, i64 2157979109, i64 2157979155, i64 2157979213, i64 2157979267, i64 2157979321, i64 2157979376, i64 2157979407}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = !{i64 2157614454, i64 2157614263, i64 2157614315, i64 2157614361, i64 2157614389}
!42 = !{i64 2157614528, i64 2157614557, i64 2157614603, i64 2157614661, i64 2157614715, i64 2157614769, i64 2157614824, i64 2157614855}
!43 = distinct !{!43, !7, !8}
